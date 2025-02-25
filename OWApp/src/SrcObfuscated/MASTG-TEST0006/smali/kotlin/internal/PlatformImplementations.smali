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

	goto/32 :l_dYURKBpPXvjFkKni_0

	nop

	:l_XXTjoqGcRMXlEbja_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dnjmzrRNkMRCeifa_2

	nop

	:l_dnjmzrRNkMRCeifa_2
    return-void

	:after_last_instruction

	goto/32 :l_xGmzPKHdUduqlPuG_3

	nop

	:l_dYURKBpPXvjFkKni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XXTjoqGcRMXlEbja_1

	nop

	:l_xGmzPKHdUduqlPuG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_oDelyRMSDSmgmOYT_0

	nop

	:l_nowuWbGVpzSHUVjR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vzIkpUJsTmlUDLQM_9

	nop

	:l_cSzsdjSFlgLLUdPx_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_FTJLpathyJlnwWCd_6

	nop

	:l_oDelyRMSDSmgmOYT_0
	const v0, 11
	goto/32 :l_XeIVAJYHCCvAmVTN_1

	nop

	:l_vzIkpUJsTmlUDLQM_9
    const-string v0, "exception"

	goto/32 :l_XzTSXJFYqPGktVHa_10

	nop

	:l_XlwyqQsvEzuqwOcx_17
	goto/32 :yanZbojirOERyWOi
	:l_IeSOppfYmMtWIPJH_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_kNCDhIOYhTrWQMdR_15

	nop

	:l_kNCDhIOYhTrWQMdR_15
    return-void

	:after_last_instruction

	goto/32 :l_MqxwIiJmAcaAqBeZ_16

	nop

	:l_FTJLpathyJlnwWCd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_NDOoutPAoJBOoSXh_7

	nop

	:l_NDOoutPAoJBOoSXh_7
    const-string v0, "cause"

	goto/32 :l_nowuWbGVpzSHUVjR_8

	nop

	:l_sFfDahbhBxAiHfSY_4
	if-lez v0, :gl_GWYproVuzzVSgOlz

	goto/32 :unmgcJVZKsDAXqbv

	:gl_GWYproVuzzVSgOlz	goto/32 :l_cSzsdjSFlgLLUdPx_5

	nop

	:l_PQQjWrwqaQtMJrAE_12
	if-nez v0, :gl_pxNCYFYEXknHeEjo

	goto/32 :cond_0

	:gl_pxNCYFYEXknHeEjo
	goto/32 :l_xBrADjFOojSHAAvK_13

	nop

	:l_MqxwIiJmAcaAqBeZ_16
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_XlwyqQsvEzuqwOcx_17

	nop

	:l_xBrADjFOojSHAAvK_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IeSOppfYmMtWIPJH_14

	nop

	:l_MhVjFDkpUYNnPWsZ_3
	rem-int v0, v0, v1
	goto/32 :l_sFfDahbhBxAiHfSY_4

	nop

	:l_XzTSXJFYqPGktVHa_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_vQaduEyzvTUhnyyM_11

	nop

	:l_vQaduEyzvTUhnyyM_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_PQQjWrwqaQtMJrAE_12

	nop

	:l_XeIVAJYHCCvAmVTN_1
	const v1, 5
	goto/32 :l_xwKHXtUfWkZVnwKh_2

	nop

	:l_xwKHXtUfWkZVnwKh_2
	add-int v0, v0, v1
	goto/32 :l_MhVjFDkpUYNnPWsZ_3

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_naoJRimHAqbFfCYa_0

	nop

	:l_LAOyQsMitWeYGONy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qHVMkOgkNFBBRHYO_5

	nop

	:l_EMJHuSRZpdVSbcPK_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_rcmhwTOJuMTUEtHE_2

	nop

	:l_pLurECclpCUMIyoo_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_LAOyQsMitWeYGONy_4

	nop

	:l_rcmhwTOJuMTUEtHE_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_pLurECclpCUMIyoo_3

	nop

	:l_qHVMkOgkNFBBRHYO_5
	goto/32 :before_first_instruction

	:l_naoJRimHAqbFfCYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_EMJHuSRZpdVSbcPK_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_XhUwYlRzqOjldYZr_0

	nop

	:l_rSfoHxdVsOGuDJYb_7
    const-string v0, "matchResult"

	goto/32 :l_nnzwFKxLCHrAdiPl_8

	nop

	:l_XSVHHQHLSqFhaudi_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RKSNjpLHgaBCYmyO_12

	nop

	:l_nnzwFKxLCHrAdiPl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZArKAGxFFbpOfoiL_9

	nop

	:l_idxKDbbcVyuYddwL_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DnrybkQLMeLDrTeF_14

	nop

	:l_ppxONqSGBEmHXzgy_16
	goto/32 :OjLFTArQcuxeJZtA
	:l_sjCOTETUQoQiEtkO_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_XzZVEncBCGNTFbBL_6

	nop

	:l_XhUwYlRzqOjldYZr_0
	const v0, 16
	goto/32 :l_MGQYVGOhLkVqkbgw_1

	nop

	:l_ylzYVvaWrJIWtIqi_15
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_ppxONqSGBEmHXzgy_16

	nop

	:l_nywMtkVxKRkqKzTk_2
	add-int v0, v0, v1
	goto/32 :l_odagHvxZOwVIpKHd_3

	nop

	:l_XzZVEncBCGNTFbBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_rSfoHxdVsOGuDJYb_7

	nop

	:l_DnrybkQLMeLDrTeF_14
    throw v0

	:after_last_instruction

	goto/32 :l_ylzYVvaWrJIWtIqi_15

	nop

	:l_ZArKAGxFFbpOfoiL_9
    const-string v0, "name"

	goto/32 :l_KJyDzIDtldxDLGyH_10

	nop

	:l_mHFWHPjnFelHzeDK_4
	if-lez v0, :gl_OlClpSGeyiQwLCMK

	goto/32 :OWKqUzasKuDnpOsb

	:gl_OlClpSGeyiQwLCMK	goto/32 :l_sjCOTETUQoQiEtkO_5

	nop

	:l_MGQYVGOhLkVqkbgw_1
	const v1, 19
	goto/32 :l_nywMtkVxKRkqKzTk_2

	nop

	:l_RKSNjpLHgaBCYmyO_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_idxKDbbcVyuYddwL_13

	nop

	:l_odagHvxZOwVIpKHd_3
	rem-int v0, v0, v1
	goto/32 :l_mHFWHPjnFelHzeDK_4

	nop

	:l_KJyDzIDtldxDLGyH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_XSVHHQHLSqFhaudi_11

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_fmIKxCLDBMOiiXue_0

	nop

	:l_vmVSgCmnmUrQlvAo_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_ltNwZsCSVFORSBtX_16

	nop

	:l_tJXfIuhRTNmAsoRr_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_NUoagQQscSQonHOA_18

	nop

	:l_zFCkurPPuoLVBjvJ_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_XJLemlDDoAGHKoPw_21

	nop

	:l_vRoZtUjClqbaawSh_22
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_DlKodoWYcUmJrYrz_23

	nop

	:l_GwVcUzDDfNjuQDAM_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_ZBPvOJRLoXeegLOk_10

	nop

	:l_qkIAzrMMhZJWSnKU_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_uCgjLGarJuCVOdXC_6

	nop

	:l_hSsjRMiQfNYIZyXh_2
	add-int v0, v0, v1
	goto/32 :l_FAHwPkzSVTlASkvC_3

	nop

	:l_DlKodoWYcUmJrYrz_23
	goto/32 :xlwogVeVlPsNgtCr
	:l_FAHwPkzSVTlASkvC_3
	rem-int v0, v0, v1
	goto/32 :l_fCpHQssNqSPudtKQ_4

	nop

	:l_UZKTrXKYKQtyZjZL_7
    const-string v0, "exception"

	goto/32 :l_lyZfxnPFrnZZheak_8

	nop

	:l_lyZfxnPFrnZZheak_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_GwVcUzDDfNjuQDAM_9

	nop

	:l_QaykgFLFzSQqAUlL_14
	if-nez v0, :gl_tcqXCXYukwsAUDVb

	goto/32 :cond_0

	:gl_tcqXCXYukwsAUDVb
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_vmVSgCmnmUrQlvAo_15

	nop

	:l_upOlFDtEVLQXrQHA_11
    const/4 v1, 0x0

	goto/32 :l_wAfSIccpGvXPSYlI_12

	nop

	:l_fmIKxCLDBMOiiXue_0
	const v0, 22
	goto/32 :l_FeVTYMlptZtIvHNf_1

	nop

	:l_uCgjLGarJuCVOdXC_6
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

	goto/32 :l_UZKTrXKYKQtyZjZL_7

	nop

	:l_ltNwZsCSVFORSBtX_16
    move-object v2, v0

	goto/32 :l_tJXfIuhRTNmAsoRr_17

	nop

	:l_KvhqiWIbXbdMWYnH_19
	if-eqz v0, :gl_aRUpaMcYsLhYKcMQ

	goto/32 :cond_1

	:gl_aRUpaMcYsLhYKcMQ
    .line 38
    :cond_0
	goto/32 :l_zFCkurPPuoLVBjvJ_20

	nop

	:l_wAfSIccpGvXPSYlI_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_DRAQfSBoqWNjpLJq_13

	nop

	:l_XJLemlDDoAGHKoPw_21
    return-object v0

	:after_last_instruction

	goto/32 :l_vRoZtUjClqbaawSh_22

	nop

	:l_NUoagQQscSQonHOA_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_KvhqiWIbXbdMWYnH_19

	nop

	:l_DRAQfSBoqWNjpLJq_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QaykgFLFzSQqAUlL_14

	nop

	:l_ZBPvOJRLoXeegLOk_10
	if-nez v0, :gl_aaJEtGXrGFWvDVSb

	goto/32 :cond_0

	:gl_aaJEtGXrGFWvDVSb
	goto/32 :l_upOlFDtEVLQXrQHA_11

	nop

	:l_fCpHQssNqSPudtKQ_4
	if-lez v0, :gl_vzuTAHJFWNZYhULU

	goto/32 :BLwgTMoFvlkiCVje

	:gl_vzuTAHJFWNZYhULU	goto/32 :l_qkIAzrMMhZJWSnKU_5

	nop

	:l_FeVTYMlptZtIvHNf_1
	const v1, 31
	goto/32 :l_hSsjRMiQfNYIZyXh_2

	nop

.end method
