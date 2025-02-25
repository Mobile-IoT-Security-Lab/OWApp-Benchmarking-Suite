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

	goto/32 :l_fCpHQssNqSPudtKQ_0

	nop

	:l_uCgjLGarJuCVOdXC_3
	goto/32 :before_first_instruction

	:l_qkIAzrMMhZJWSnKU_2
    return-void

	:after_last_instruction

	goto/32 :l_uCgjLGarJuCVOdXC_3

	nop

	:l_vzuTAHJFWNZYhULU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qkIAzrMMhZJWSnKU_2

	nop

	:l_fCpHQssNqSPudtKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vzuTAHJFWNZYhULU_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_UZKTrXKYKQtyZjZL_0

	nop

	:l_vmVSgCmnmUrQlvAo_9
    const-string v0, "exception"

	goto/32 :l_ltNwZsCSVFORSBtX_10

	nop

	:l_lyZfxnPFrnZZheak_1
	const v1, 7
	goto/32 :l_GwVcUzDDfNjuQDAM_2

	nop

	:l_aRUpaMcYsLhYKcMQ_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zFCkurPPuoLVBjvJ_14

	nop

	:l_NUoagQQscSQonHOA_12
	if-nez v0, :gl_KvhqiWIbXbdMWYnH

	goto/32 :cond_0

	:gl_KvhqiWIbXbdMWYnH
	goto/32 :l_aRUpaMcYsLhYKcMQ_13

	nop

	:l_tcqXCXYukwsAUDVb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vmVSgCmnmUrQlvAo_9

	nop

	:l_tJXfIuhRTNmAsoRr_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_NUoagQQscSQonHOA_12

	nop

	:l_GwVcUzDDfNjuQDAM_2
	add-int v0, v0, v1
	goto/32 :l_ZBPvOJRLoXeegLOk_3

	nop

	:l_DlKodoWYcUmJrYrz_17
	goto/32 :OEEHEqQcDKOJeSQV
	:l_vRoZtUjClqbaawSh_16
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_DlKodoWYcUmJrYrz_17

	nop

	:l_wAfSIccpGvXPSYlI_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_DRAQfSBoqWNjpLJq_6

	nop

	:l_QaykgFLFzSQqAUlL_7
    const-string v0, "cause"

	goto/32 :l_tcqXCXYukwsAUDVb_8

	nop

	:l_zFCkurPPuoLVBjvJ_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_XJLemlDDoAGHKoPw_15

	nop

	:l_ZBPvOJRLoXeegLOk_3
	rem-int v0, v0, v1
	goto/32 :l_aaJEtGXrGFWvDVSb_4

	nop

	:l_UZKTrXKYKQtyZjZL_0
	const v0, 19
	goto/32 :l_lyZfxnPFrnZZheak_1

	nop

	:l_ltNwZsCSVFORSBtX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_tJXfIuhRTNmAsoRr_11

	nop

	:l_aaJEtGXrGFWvDVSb_4
	if-lez v0, :gl_upOlFDtEVLQXrQHA

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_upOlFDtEVLQXrQHA	goto/32 :l_wAfSIccpGvXPSYlI_5

	nop

	:l_DRAQfSBoqWNjpLJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_QaykgFLFzSQqAUlL_7

	nop

	:l_XJLemlDDoAGHKoPw_15
    return-void

	:after_last_instruction

	goto/32 :l_vRoZtUjClqbaawSh_16

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_wPgcLtmSeowysfXc_0

	nop

	:l_XcnBRMXeOXEJjkMh_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_bbgvrrqcwyTPkLGo_2

	nop

	:l_ksqHXsQeqZIDXLIz_5
	goto/32 :before_first_instruction

	:l_bbgvrrqcwyTPkLGo_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_iCXJIykteIiPMzwy_3

	nop

	:l_JRiskIkvjGSBRrZP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ksqHXsQeqZIDXLIz_5

	nop

	:l_iCXJIykteIiPMzwy_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_JRiskIkvjGSBRrZP_4

	nop

	:l_wPgcLtmSeowysfXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_XcnBRMXeOXEJjkMh_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_ItSFNKdESxEJCjkg_0

	nop

	:l_fFVMefJhVHNMvkCG_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_OiqAUrTnRlzSbnUJ_6

	nop

	:l_cexfhSPaKouUynOH_14
    throw v0

	:after_last_instruction

	goto/32 :l_FRoPUTvAqWHVVmbf_15

	nop

	:l_OiqAUrTnRlzSbnUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_CrcKTXlWjfbefrqR_7

	nop

	:l_aolDhwszUpdTOIIG_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_eDWlMWxvrGacUezo_13

	nop

	:l_RzRaGCcbAJfPzcsK_3
	rem-int v0, v0, v1
	goto/32 :l_XGfqTfMUmwizIYsl_4

	nop

	:l_GDEvqjkQtFigoeVR_2
	add-int v0, v0, v1
	goto/32 :l_RzRaGCcbAJfPzcsK_3

	nop

	:l_FRoPUTvAqWHVVmbf_15
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_vGXfnOiNMoKCHynW_16

	nop

	:l_CrcKTXlWjfbefrqR_7
    const-string v0, "matchResult"

	goto/32 :l_XNMrtWVTTAIvvZvK_8

	nop

	:l_ItSFNKdESxEJCjkg_0
	const v0, 7
	goto/32 :l_fgPtYCbyJlUTzJNy_1

	nop

	:l_vGXfnOiNMoKCHynW_16
	goto/32 :eDufjAXRCxUFqXDM
	:l_XGfqTfMUmwizIYsl_4
	if-lez v0, :gl_grFDXLIAcFLEaobD

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_grFDXLIAcFLEaobD	goto/32 :l_fFVMefJhVHNMvkCG_5

	nop

	:l_XNMrtWVTTAIvvZvK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_elNEdJjQeNrrPBhy_9

	nop

	:l_fgPtYCbyJlUTzJNy_1
	const v1, 30
	goto/32 :l_GDEvqjkQtFigoeVR_2

	nop

	:l_eDWlMWxvrGacUezo_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cexfhSPaKouUynOH_14

	nop

	:l_azMCaLfOPkdXaRQL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_OJBrsuoLbbrCvMZI_11

	nop

	:l_OJBrsuoLbbrCvMZI_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aolDhwszUpdTOIIG_12

	nop

	:l_elNEdJjQeNrrPBhy_9
    const-string v0, "name"

	goto/32 :l_azMCaLfOPkdXaRQL_10

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_sMmrcWquJdXGptSx_0

	nop

	:l_EeTNXlCXQkTarYxE_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_mDLSYeUPvNpfDgOc_16

	nop

	:l_tRDcFrpxyeFDAWeh_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_ybeiatHxfbIjUhfP_10

	nop

	:l_QtTwWeSUDRlSVylR_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_rGVxaQLjGabHlfVR_18

	nop

	:l_UHKBrqNCrHfJJHpi_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_SeilynoftboUnmLh_21

	nop

	:l_qSkoDDkwfGEBsnSq_2
	add-int v0, v0, v1
	goto/32 :l_PVNFatCnCCdgJyYE_3

	nop

	:l_dsUWIGinMxYPGeSN_11
    const/4 v1, 0x0

	goto/32 :l_uFoocsvnOOILgIOe_12

	nop

	:l_ybeiatHxfbIjUhfP_10
	if-nez v0, :gl_tuWMtnOMtMcDvPcN

	goto/32 :cond_0

	:gl_tuWMtnOMtMcDvPcN
	goto/32 :l_dsUWIGinMxYPGeSN_11

	nop

	:l_sMmrcWquJdXGptSx_0
	const v0, 5
	goto/32 :l_eTLZdQoHeLJKtHqs_1

	nop

	:l_mDLSYeUPvNpfDgOc_16
    move-object v2, v0

	goto/32 :l_QtTwWeSUDRlSVylR_17

	nop

	:l_SeilynoftboUnmLh_21
    return-object v0

	:after_last_instruction

	goto/32 :l_PXpPegVVTdqRDPwk_22

	nop

	:l_ZZPlWoZLUoUOpiLE_6
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

	goto/32 :l_GviAXkKoXsaJddAk_7

	nop

	:l_PXpPegVVTdqRDPwk_22
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_EUbkKpHDKtymXnGh_23

	nop

	:l_zvCaUsxzwnGZtgiT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_tRDcFrpxyeFDAWeh_9

	nop

	:l_EUbkKpHDKtymXnGh_23
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_dRVvuqiZsqJZwbof_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_ZZPlWoZLUoUOpiLE_6

	nop

	:l_PVNFatCnCCdgJyYE_3
	rem-int v0, v0, v1
	goto/32 :l_AnqYfvlwmhGpSYGN_4

	nop

	:l_ZUpfrpEaVSKnnXJv_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSBPcyaLEDzGuMBa_14

	nop

	:l_hbTKgsnMCxsURhSC_19
	if-eqz v0, :gl_zlbwBCakiODEFHFe

	goto/32 :cond_1

	:gl_zlbwBCakiODEFHFe
    .line 38
    :cond_0
	goto/32 :l_UHKBrqNCrHfJJHpi_20

	nop

	:l_eTLZdQoHeLJKtHqs_1
	const v1, 32
	goto/32 :l_qSkoDDkwfGEBsnSq_2

	nop

	:l_uFoocsvnOOILgIOe_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_ZUpfrpEaVSKnnXJv_13

	nop

	:l_AnqYfvlwmhGpSYGN_4
	if-lez v0, :gl_mVQeqdwbzVFvZpGC

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_mVQeqdwbzVFvZpGC	goto/32 :l_dRVvuqiZsqJZwbof_5

	nop

	:l_GviAXkKoXsaJddAk_7
    const-string v0, "exception"

	goto/32 :l_zvCaUsxzwnGZtgiT_8

	nop

	:l_nSBPcyaLEDzGuMBa_14
	if-nez v0, :gl_OgPXDkTbTYAePORN

	goto/32 :cond_0

	:gl_OgPXDkTbTYAePORN
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_EeTNXlCXQkTarYxE_15

	nop

	:l_rGVxaQLjGabHlfVR_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_hbTKgsnMCxsURhSC_19

	nop

.end method
