.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HInTFPMLxeeZprAu_0

	nop

	:l_xwHlXTSZcWsUXeFY_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cRVITgyMbgjHORLO_10

	nop

	:l_cxhRouhcHtsKdVpr_3
	rem-int v0, v0, v1
	goto/32 :l_iRmUOwnCCJkuAajb_4

	nop

	:l_EptJaYKkZFtDGjOR_11
    return-void

	:after_last_instruction

	goto/32 :l_SakQSYdQbGyQNqBB_12

	nop

	:l_tQYetQTMQvBFheTI_2
	add-int v0, v0, v1
	goto/32 :l_cxhRouhcHtsKdVpr_3

	nop

	:l_HInTFPMLxeeZprAu_0
	const v0, 26
	goto/32 :l_rZRrIaIMqRPNYbJJ_1

	nop

	:l_mdEFsFqMnCnxXZKr_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_fPxPerSgUFVucLwH_8

	nop

	:l_iRmUOwnCCJkuAajb_4
	if-lez v0, :gl_hyTaKNywQryzqXlZ

	goto/32 :rmmiuOYIKVgZouqo

	:gl_hyTaKNywQryzqXlZ	goto/32 :l_nzxeCfVJqehRYbwu_5

	nop

	:l_wXEidtGLnIWzORgh_13
	goto/32 :XRARvfwgpDpcDKzd
	:l_nzxeCfVJqehRYbwu_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_btKZdJGIhWKpRLbu_6

	nop

	:l_fPxPerSgUFVucLwH_8
    const/4 v1, 0x0

	goto/32 :l_xwHlXTSZcWsUXeFY_9

	nop

	:l_btKZdJGIhWKpRLbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdEFsFqMnCnxXZKr_7

	nop

	:l_rZRrIaIMqRPNYbJJ_1
	const v1, 15
	goto/32 :l_tQYetQTMQvBFheTI_2

	nop

	:l_SakQSYdQbGyQNqBB_12
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_wXEidtGLnIWzORgh_13

	nop

	:l_cRVITgyMbgjHORLO_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_EptJaYKkZFtDGjOR_11

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_CAsnTbotttqFaUwg_0

	nop

	:l_TZwRqVRcCGVpQPLs_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_HveafCUCfdXyaFDg_5

	nop

	:l_zwEkxUokFFSwNUCg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_tDBrDqxdRFrVJihi_3

	nop

	:l_tDBrDqxdRFrVJihi_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_TZwRqVRcCGVpQPLs_4

	nop

	:l_HveafCUCfdXyaFDg_5
    return-void

	:after_last_instruction

	goto/32 :l_eMkwcNoayFOVBOpW_6

	nop

	:l_CAsnTbotttqFaUwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_lENCQEinWTdEdlYI_1

	nop

	:l_lENCQEinWTdEdlYI_1
    const-string v0, "impl"

	goto/32 :l_zwEkxUokFFSwNUCg_2

	nop

	:l_eMkwcNoayFOVBOpW_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_iyKhYNLvWYJHhxmE_0

	nop

	:l_apiUCmpMqPbHkmOV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDCgRiQJuVRTOarU_3

	nop

	:l_oDCgRiQJuVRTOarU_3
	goto/32 :before_first_instruction

	:l_iyKhYNLvWYJHhxmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_wzSiVPPDfSfotDcb_1

	nop

	:l_wzSiVPPDfSfotDcb_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_apiUCmpMqPbHkmOV_2

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_IRazeagXlVgiNdJF_0

	nop

	:l_cpkXktbNaxqFOusE_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_lTpEqWjgRQXQhscm_3

	nop

	:l_YxONEhNOFVFTamNC_4
	goto/32 :before_first_instruction

	:l_IRazeagXlVgiNdJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_QbMreTQxxApFHqHB_1

	nop

	:l_QbMreTQxxApFHqHB_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_cpkXktbNaxqFOusE_2

	nop

	:l_lTpEqWjgRQXQhscm_3
    return v0

	:after_last_instruction

	goto/32 :l_YxONEhNOFVFTamNC_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_WAOKJkWSEgshewup_0

	nop

	:l_RAdxziBatZPMjCLV_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_RubtLvpgIXinlDbF_3

	nop

	:l_HgkdRIlCWZKAekaZ_4
	goto/32 :before_first_instruction

	:l_uzxFjzjmtTByjLhV_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RAdxziBatZPMjCLV_2

	nop

	:l_WAOKJkWSEgshewup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_uzxFjzjmtTByjLhV_1

	nop

	:l_RubtLvpgIXinlDbF_3
    return v0

	:after_last_instruction

	goto/32 :l_HgkdRIlCWZKAekaZ_4

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_GSmvsxkanJHALBuP_0

	nop

	:l_BzwJPjWvBiMHpHqF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_orEHpAgdmimKedXB_3

	nop

	:l_ChXKuisDvVAIfZSc_5
    return-void

	:after_last_instruction

	goto/32 :l_qQwwZsqZbevOzICv_6

	nop

	:l_orEHpAgdmimKedXB_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_DvUTdYtgAUjjcmEF_4

	nop

	:l_xYdphYPIeegrtOBD_1
    const-string v0, "bytes"

	goto/32 :l_BzwJPjWvBiMHpHqF_2

	nop

	:l_qQwwZsqZbevOzICv_6
	goto/32 :before_first_instruction

	:l_GSmvsxkanJHALBuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_xYdphYPIeegrtOBD_1

	nop

	:l_DvUTdYtgAUjjcmEF_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_ChXKuisDvVAIfZSc_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_vMdAyhPayXJsaYWm_0

	nop

	:l_nIYeztgiBRmLbNNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_eSQzFQCuLTpTIeig_7

	nop

	:l_ntcOiWsFaDizzjLN_5
	goto/32 :BshFJqjomEZUpYCV
	:LANrhlbwoKGgjEPv
	:emypRqSvqegmAKXa

	goto/32 :l_nIYeztgiBRmLbNNo_6

	nop

	:l_oWbrmSJhTJhMQkuL_2
	add-int v0, v0, v1
	goto/32 :l_MjInSFqDoJCSJMyJ_3

	nop

	:l_vMdAyhPayXJsaYWm_0
	const v0, 8
	goto/32 :l_DRklnbkdWlCRlNGl_1

	nop

	:l_hASanjKofwxykDfa_10
	goto/32 :before_first_instruction

	:BshFJqjomEZUpYCV
	goto/32 :l_CEAssLEWJuXLaKwl_11

	nop

	:l_DRklnbkdWlCRlNGl_1
	const v1, 23
	goto/32 :l_oWbrmSJhTJhMQkuL_2

	nop

	:l_LnhEAsaLXDhDTFBN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hASanjKofwxykDfa_10

	nop

	:l_MjInSFqDoJCSJMyJ_3
	rem-int v0, v0, v1
	goto/32 :l_PHaLkvmOAGcSwNgz_4

	nop

	:l_PHaLkvmOAGcSwNgz_4
	if-lez v0, :gl_YeVfJwOxDyRwYlCZ

	goto/32 :LANrhlbwoKGgjEPv

	:gl_YeVfJwOxDyRwYlCZ	goto/32 :l_ntcOiWsFaDizzjLN_5

	nop

	:l_CEAssLEWJuXLaKwl_11
	goto/32 :emypRqSvqegmAKXa
	:l_eSQzFQCuLTpTIeig_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_LdohoXgXtNnOuCYe_8

	nop

	:l_LdohoXgXtNnOuCYe_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_LnhEAsaLXDhDTFBN_9

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_HKkuMDIsYbidyvOU_0

	nop

	:l_mqUvoRfoZKqnpTDh_4
	goto/32 :before_first_instruction

	:l_lmjaIicNfOtfAyym_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hJJmPZpVKnZiMejs_2

	nop

	:l_hFMFOsjavNvmgLVU_3
    return v0

	:after_last_instruction

	goto/32 :l_mqUvoRfoZKqnpTDh_4

	nop

	:l_hJJmPZpVKnZiMejs_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_hFMFOsjavNvmgLVU_3

	nop

	:l_HKkuMDIsYbidyvOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_lmjaIicNfOtfAyym_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_aEJWKMIbqXgdAewd_0

	nop

	:l_aEJWKMIbqXgdAewd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_FlIvSTRUZNFcNnwK_1

	nop

	:l_kppUIHeXabydtzVw_4
	goto/32 :before_first_instruction

	:l_UaUDFQmysTSyOdpR_3
    return v0

	:after_last_instruction

	goto/32 :l_kppUIHeXabydtzVw_4

	nop

	:l_FlIvSTRUZNFcNnwK_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_BnTtECqHABefsznp_2

	nop

	:l_BnTtECqHABefsznp_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_UaUDFQmysTSyOdpR_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_dYPTlsPuVXZXFqju_0

	nop

	:l_KblYSLSxNRTYCqaL_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mlcPkdXrspWgFWfy_2

	nop

	:l_dYPTlsPuVXZXFqju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_KblYSLSxNRTYCqaL_1

	nop

	:l_ffwyRqIvCTKhLXcc_3
    return v0

	:after_last_instruction

	goto/32 :l_CIyqQKeimLHRuBjH_4

	nop

	:l_CIyqQKeimLHRuBjH_4
	goto/32 :before_first_instruction

	:l_mlcPkdXrspWgFWfy_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_ffwyRqIvCTKhLXcc_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_uVasCUnNHmlFRsTc_0

	nop

	:l_qNQyehhTKQwATtyy_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_umVUjQfhHcwQxTlh_8

	nop

	:l_OXleDsqsWDdBNMCo_10
	goto/32 :before_first_instruction

	:uuVgBVsynUZnmagh
	goto/32 :l_RzDbwYefKJXHMSZq_11

	nop

	:l_RzDbwYefKJXHMSZq_11
	goto/32 :nZaLvXYMMklCDRvr
	:l_CPyWDylXOKEmnLsP_2
	add-int v0, v0, v1
	goto/32 :l_uXHgSLVjPoYtSHCI_3

	nop

	:l_rDJJxVqdNvLKIwEM_1
	const v1, 12
	goto/32 :l_CPyWDylXOKEmnLsP_2

	nop

	:l_umVUjQfhHcwQxTlh_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_WvbxcQjwYIPmyqPN_9

	nop

	:l_pmWKflJNMfNrYAyW_5
	goto/32 :uuVgBVsynUZnmagh
	:guaozRUYrwbpGSjB
	:nZaLvXYMMklCDRvr

	goto/32 :l_mAMtEOynvbwCFKub_6

	nop

	:l_uXHgSLVjPoYtSHCI_3
	rem-int v0, v0, v1
	goto/32 :l_dmVapXFcPFzMQBOK_4

	nop

	:l_mAMtEOynvbwCFKub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_qNQyehhTKQwATtyy_7

	nop

	:l_dmVapXFcPFzMQBOK_4
	if-lez v0, :gl_yiWfamtHAcFLpekA

	goto/32 :guaozRUYrwbpGSjB

	:gl_yiWfamtHAcFLpekA	goto/32 :l_pmWKflJNMfNrYAyW_5

	nop

	:l_uVasCUnNHmlFRsTc_0
	const v0, 6
	goto/32 :l_rDJJxVqdNvLKIwEM_1

	nop

	:l_WvbxcQjwYIPmyqPN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OXleDsqsWDdBNMCo_10

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_OKqFwVMaZttEaguX_0

	nop

	:l_kBpimfOQHAJWClzo_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XqhATWohEcMWldMy_13

	nop

	:l_PUnihKiOsVseESgY_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_AkSwUcPMWGTrxfsG_8

	nop

	:l_xHSeGlCeFhiIBsAz_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EkOLMNEKgcrYZEvU_15

	nop

	:l_OWOFCirmXcmbwcTb_1
	const v1, 29
	goto/32 :l_jOFooLAkoaJJqBRP_2

	nop

	:l_GcjjrZFGEkDXbyAX_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_seEjZaDVQOYvmZWu_11

	nop

	:l_WIcRKnXzRJWOWiHH_9
    const/4 v0, 0x1

	goto/32 :l_GcjjrZFGEkDXbyAX_10

	nop

	:l_seEjZaDVQOYvmZWu_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_kBpimfOQHAJWClzo_12

	nop

	:l_AkSwUcPMWGTrxfsG_8
	if-eqz v0, :gl_URrVRzdOpVLzYZjg

	goto/32 :cond_0

	:gl_URrVRzdOpVLzYZjg
    .line 83
	goto/32 :l_WIcRKnXzRJWOWiHH_9

	nop

	:l_OKqFwVMaZttEaguX_0
	const v0, 3
	goto/32 :l_OWOFCirmXcmbwcTb_1

	nop

	:l_EkOLMNEKgcrYZEvU_15
    throw v0

	:after_last_instruction

	goto/32 :l_NfNaKWNIbpWrTHMN_16

	nop

	:l_NfNaKWNIbpWrTHMN_16
	goto/32 :before_first_instruction

	:odBJzmhqieETriki
	goto/32 :l_crKdoyHZqTWLVCNq_17

	nop

	:l_TFJmscCAaWShfIet_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_PUnihKiOsVseESgY_7

	nop

	:l_PzdtwyMseDrXUggD_3
	rem-int v0, v0, v1
	goto/32 :l_MPidwgLZJmmwVsal_4

	nop

	:l_crKdoyHZqTWLVCNq_17
	goto/32 :QEUUctqIljuprRGJ
	:l_XqhATWohEcMWldMy_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_xHSeGlCeFhiIBsAz_14

	nop

	:l_MPidwgLZJmmwVsal_4
	if-lez v0, :gl_NYGgcUDlvygJLdPG

	goto/32 :ftzzPyHxHAwCTord

	:gl_NYGgcUDlvygJLdPG	goto/32 :l_jgNfNNswBcHPZXep_5

	nop

	:l_jgNfNNswBcHPZXep_5
	goto/32 :odBJzmhqieETriki
	:ftzzPyHxHAwCTord
	:QEUUctqIljuprRGJ

	goto/32 :l_TFJmscCAaWShfIet_6

	nop

	:l_jOFooLAkoaJJqBRP_2
	add-int v0, v0, v1
	goto/32 :l_PzdtwyMseDrXUggD_3

	nop

.end method
