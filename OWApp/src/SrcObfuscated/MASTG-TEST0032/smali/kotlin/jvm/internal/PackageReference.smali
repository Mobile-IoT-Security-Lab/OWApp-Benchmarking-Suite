.class public final Lkotlin/jvm/internal/PackageReference;
.super Ljava/lang/Object;
.source "PackageReference.kt"

# interfaces
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/jvm/internal/PackageReference;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "jClass",
        "Ljava/lang/Class;",
        "moduleName",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_MPPfYoOlrHmtPhbO_0

	nop

	:l_fccPTnFCJUBnuaNM_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_VzZAJfiDokYIjkqj_7

	nop

	:l_hLeCOfUKikRlGFQM_3
    const-string v0, "moduleName"

	goto/32 :l_sxhEhnpTkbiXPhwC_4

	nop

	:l_sxhEhnpTkbiXPhwC_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_ovnthdaNNEHxHFHa_5

	nop

	:l_MPPfYoOlrHmtPhbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "jClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

	goto/32 :l_wsbMnjANeFqhpZLA_1

	nop

	:l_ovnthdaNNEHxHFHa_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_fccPTnFCJUBnuaNM_6

	nop

	:l_wsbMnjANeFqhpZLA_1
    const-string v0, "jClass"

	goto/32 :l_gyNoBftVrGmkOlDM_2

	nop

	:l_vSpRBMAioolmVBAd_8
    return-void

	:after_last_instruction

	goto/32 :l_ufRTLdttbyFVLcOG_9

	nop

	:l_VzZAJfiDokYIjkqj_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_vSpRBMAioolmVBAd_8

	nop

	:l_gyNoBftVrGmkOlDM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hLeCOfUKikRlGFQM_3

	nop

	:l_ufRTLdttbyFVLcOG_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZUKIAmXHgEtgQcyg_0

	nop

	:l_FlhENSlsWCkSRTPh_18
    return v0

	:after_last_instruction

	goto/32 :l_gPoTtwZQWNEobZST_19

	nop

	:l_pJYpRQCvCRChxTGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_vngTAMHOZfSYaMoX_7

	nop

	:l_jfOUVxhLXEbFbizK_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_FaUNkLmqRXGKNepW_13

	nop

	:l_vngTAMHOZfSYaMoX_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_nlBnASjGaXAjfYHW_8

	nop

	:l_WYAoCvMWfzvpQYLK_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FlhENSlsWCkSRTPh_18

	nop

	:l_ijLyqbsAnmoqhIlj_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_aggbirJmicTVolTB_10

	nop

	:l_aggbirJmicTVolTB_10
    move-object v1, p1

	goto/32 :l_RHcfzlQtOtYFQOAq_11

	nop

	:l_MUIZdMHcbwbMMYSW_3
	rem-int v0, v0, v1
	goto/32 :l_GQoqPwatSbDfNBVh_4

	nop

	:l_SwljKzdwxSLNqBAA_20
	goto/32 :ssrvvoNdpNxwInNr
	:l_pBiMGVuNfuzZhgOB_14
	if-nez v0, :gl_kFYjDDScTWugQsaW

	goto/32 :cond_0

	:gl_kFYjDDScTWugQsaW
	goto/32 :l_yFJZQHpWClSIppyy_15

	nop

	:l_gPoTtwZQWNEobZST_19
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_SwljKzdwxSLNqBAA_20

	nop

	:l_RHcfzlQtOtYFQOAq_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_jfOUVxhLXEbFbizK_12

	nop

	:l_KFrhjjrAYPOjffvK_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_pJYpRQCvCRChxTGA_6

	nop

	:l_yFJZQHpWClSIppyy_15
    const/4 v0, 0x1

	goto/32 :l_vJloINDwPExKssIO_16

	nop

	:l_NjyIRbFJDTSmoZeD_2
	add-int v0, v0, v1
	goto/32 :l_MUIZdMHcbwbMMYSW_3

	nop

	:l_ZUKIAmXHgEtgQcyg_0
	const v0, 5
	goto/32 :l_ZWcralXrBxifThVH_1

	nop

	:l_GQoqPwatSbDfNBVh_4
	if-lez v0, :gl_GwBnsvvsgKioaoOy

	goto/32 :EaFxEAZShgsMmGzB

	:gl_GwBnsvvsgKioaoOy	goto/32 :l_KFrhjjrAYPOjffvK_5

	nop

	:l_FaUNkLmqRXGKNepW_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pBiMGVuNfuzZhgOB_14

	nop

	:l_nlBnASjGaXAjfYHW_8
	if-nez v0, :gl_jYjPOYuFqzFAYvId

	goto/32 :cond_0

	:gl_jYjPOYuFqzFAYvId
	goto/32 :l_ijLyqbsAnmoqhIlj_9

	nop

	:l_ZWcralXrBxifThVH_1
	const v1, 10
	goto/32 :l_NjyIRbFJDTSmoZeD_2

	nop

	:l_vJloINDwPExKssIO_16
    goto :goto_0

    :cond_0
	goto/32 :l_WYAoCvMWfzvpQYLK_17

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_aLLcGuwJsVhAJDLx_0

	nop

	:l_aLLcGuwJsVhAJDLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 12
	goto/32 :l_OezSgsoIxIvaKApY_1

	nop

	:l_RvGbqYxeWZYhJnjM_3
	goto/32 :before_first_instruction

	:l_udUSdbOovYVphfkO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvGbqYxeWZYhJnjM_3

	nop

	:l_OezSgsoIxIvaKApY_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_udUSdbOovYVphfkO_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_rakqewUYiIBadsqp_0

	nop

	:l_DlFWbvnwAwQygrXm_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_PlwRDHndJJjinjka_2

	nop

	:l_kfcvJAVFmcMAREAn_4
	goto/32 :before_first_instruction

	:l_PlwRDHndJJjinjka_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_BZTCUZktvIxlpJei_3

	nop

	:l_BZTCUZktvIxlpJei_3
    throw v0

	:after_last_instruction

	goto/32 :l_kfcvJAVFmcMAREAn_4

	nop

	:l_rakqewUYiIBadsqp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 16
	goto/32 :l_DlFWbvnwAwQygrXm_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lpzEPNgQzDcuyedJ_0

	nop

	:l_NfRYdOUhQUeUWPNP_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_wVfrEJZvudZUhSYE_3

	nop

	:l_llKDNzatXCgJHCpb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_NfRYdOUhQUeUWPNP_2

	nop

	:l_lpzEPNgQzDcuyedJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_llKDNzatXCgJHCpb_1

	nop

	:l_WLBWFwyJJQmFgPsN_4
	goto/32 :before_first_instruction

	:l_wVfrEJZvudZUhSYE_3
    return v0

	:after_last_instruction

	goto/32 :l_WLBWFwyJJQmFgPsN_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KDMyXMaQSXtHBbzq_0

	nop

	:l_NamrkoejerNXVqhN_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_NLcVnunPVQetogDX_6

	nop

	:l_LMSBkErMRFjgpnrS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wCvSWaQCfNrushcQ_9

	nop

	:l_xqOjulLHjLrHSTFe_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_zfegSGGhCZvAugNT_13

	nop

	:l_zNzjUnxcDdPfuFda_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqOjulLHjLrHSTFe_12

	nop

	:l_otJLEWlreSAuetYY_4
	if-lez v0, :gl_EERMxVRprYtLsqRY

	goto/32 :rrlIPimmUrsYVLeS

	:gl_EERMxVRprYtLsqRY	goto/32 :l_NamrkoejerNXVqhN_5

	nop

	:l_KDMyXMaQSXtHBbzq_0
	const v0, 21
	goto/32 :l_xZAoNtopopKjZeHK_1

	nop

	:l_emDRwtBLxMvMPcqb_2
	add-int v0, v0, v1
	goto/32 :l_vUyjirSapyPaoxOm_3

	nop

	:l_LuLisPpMbJOajjkN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ooJwSNOAaNAndIvb_16

	nop

	:l_YbsRSIsiVbyTIesN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LMSBkErMRFjgpnrS_8

	nop

	:l_cosDvMoVSDgFHhbu_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zNzjUnxcDdPfuFda_11

	nop

	:l_ooJwSNOAaNAndIvb_16
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_vhRKjrnNzerqwXLf_17

	nop

	:l_NLcVnunPVQetogDX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YbsRSIsiVbyTIesN_7

	nop

	:l_vhRKjrnNzerqwXLf_17
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_zfegSGGhCZvAugNT_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tEZFibMShHEQudOa_14

	nop

	:l_tEZFibMShHEQudOa_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LuLisPpMbJOajjkN_15

	nop

	:l_wCvSWaQCfNrushcQ_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_cosDvMoVSDgFHhbu_10

	nop

	:l_vUyjirSapyPaoxOm_3
	rem-int v0, v0, v1
	goto/32 :l_otJLEWlreSAuetYY_4

	nop

	:l_xZAoNtopopKjZeHK_1
	const v1, 14
	goto/32 :l_emDRwtBLxMvMPcqb_2

	nop

.end method
