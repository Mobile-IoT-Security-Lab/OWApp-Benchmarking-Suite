.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Default",
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
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_haSvvfnjWIHvVreO_0

	nop

	:l_bUQnVIbGhrqcVKcc_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_dCLztqmXYSGkgmca_11

	nop

	:l_QmDfsgNmhZcOrldj_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_lUAdmRWrGpEiACsk_13

	nop

	:l_LEnjWwqCdQaSqjLY_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bUQnVIbGhrqcVKcc_10

	nop

	:l_biRdKDUdpfsFKoYc_5
	goto/32 :ZYZtBrBYyjBUsLwh
	:HdQgNAAapxJvPyNi
	:ghYizeiIjnsOzeFL

	goto/32 :l_WWZIFngvrivONmId_6

	nop

	:l_OBJRjLuLGXYqXioX_1
	const v1, 3
	goto/32 :l_hakSHDrOsnOnRjJW_2

	nop

	:l_WWZIFngvrivONmId_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhwQnEZMkoglJRId_7

	nop

	:l_osQrkrAdaDhmOgsw_8
    const/4 v1, 0x0

	goto/32 :l_LEnjWwqCdQaSqjLY_9

	nop

	:l_NJCzXzIvXJZWqAeh_16
	goto/32 :ghYizeiIjnsOzeFL
	:l_EIQjVBZdESLIddcw_15
	goto/32 :before_first_instruction

	:ZYZtBrBYyjBUsLwh
	goto/32 :l_NJCzXzIvXJZWqAeh_16

	nop

	:l_haSvvfnjWIHvVreO_0
	const v0, 15
	goto/32 :l_OBJRjLuLGXYqXioX_1

	nop

	:l_yhwQnEZMkoglJRId_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_osQrkrAdaDhmOgsw_8

	nop

	:l_ODBJpokLlOuhyWEO_14
    return-void

	:after_last_instruction

	goto/32 :l_EIQjVBZdESLIddcw_15

	nop

	:l_UYGNcrHgqVYIDmvN_4
	if-lez v0, :gl_VNHyArMWfgjAaCbJ

	goto/32 :HdQgNAAapxJvPyNi

	:gl_VNHyArMWfgjAaCbJ	goto/32 :l_biRdKDUdpfsFKoYc_5

	nop

	:l_dCLztqmXYSGkgmca_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_QmDfsgNmhZcOrldj_12

	nop

	:l_hakSHDrOsnOnRjJW_2
	add-int v0, v0, v1
	goto/32 :l_fFDFHHBpXulgTFKH_3

	nop

	:l_fFDFHHBpXulgTFKH_3
	rem-int v0, v0, v1
	goto/32 :l_UYGNcrHgqVYIDmvN_4

	nop

	:l_lUAdmRWrGpEiACsk_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_ODBJpokLlOuhyWEO_14

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_RQUQDwIYcuqlAtVQ_0

	nop

	:l_XPSgOByTiVVTfqEY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdYjzhrzOpiozYAp_3

	nop

	:l_RQUQDwIYcuqlAtVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_SoeSxiXCSrhlEEnb_1

	nop

	:l_SoeSxiXCSrhlEEnb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_XPSgOByTiVVTfqEY_2

	nop

	:l_ZdYjzhrzOpiozYAp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZIFB)V
    .locals 0

	goto/32 :l_MrgRMWTIQHPaXsCP_0

	nop

	:l_omIHdouTODmiajRu_5
    int-to-double p0, p3

	goto/32 :l_SMPDukIRmSPAjJiV_6

	nop

	:l_KcRZxCvwyyXNAEBN_4
    add-int p3, p2, p1

	goto/32 :l_omIHdouTODmiajRu_5

	nop

	:l_SMPDukIRmSPAjJiV_6
    return-void

	:after_last_instruction

	goto/32 :l_uJlWplaXmZMnakjq_7

	nop

	:l_xgoUAJJxwcITcuNQ_2
    const/16 p1, 0xd2

	goto/32 :l_pmOGnZPEZDhfoCGY_3

	nop

	:l_MrgRMWTIQHPaXsCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfmtGWdkJozXpatd_1

	nop

	:l_pmOGnZPEZDhfoCGY_3
    mul-int p2, p0, p1

	goto/32 :l_KcRZxCvwyyXNAEBN_4

	nop

	:l_uJlWplaXmZMnakjq_7
	goto/32 :before_first_instruction

	:l_tfmtGWdkJozXpatd_1
    const/16 p0, 0x2a

	goto/32 :l_xgoUAJJxwcITcuNQ_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZIF)V
    .locals 0

	goto/32 :l_OdrZPtGEPuYbXqag_0

	nop

	:l_NwDeasOJgaKmqSEz_3
    mul-int p2, p0, p1

	goto/32 :l_iCJOuGqLRMaMWnuL_4

	nop

	:l_fkDQUcVkUVLhJDNI_5
    int-to-double p0, p3

	goto/32 :l_PqKBvmDuBdHfmDQB_6

	nop

	:l_PqKBvmDuBdHfmDQB_6
    return-void

	:after_last_instruction

	goto/32 :l_usuDTKbQxRTJujpg_7

	nop

	:l_HZyNcoItFJSeFnbh_1
    const/16 p0, 0x2a

	goto/32 :l_EZNoWHPCOFqxXZDm_2

	nop

	:l_EZNoWHPCOFqxXZDm_2
    const/16 p1, 0xd2

	goto/32 :l_NwDeasOJgaKmqSEz_3

	nop

	:l_iCJOuGqLRMaMWnuL_4
    add-int p3, p2, p1

	goto/32 :l_fkDQUcVkUVLhJDNI_5

	nop

	:l_OdrZPtGEPuYbXqag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZyNcoItFJSeFnbh_1

	nop

	:l_usuDTKbQxRTJujpg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZBI)V
    .locals 0

	goto/32 :l_BxpYCHeeRmCFqyKi_0

	nop

	:l_KNywQryzqXlZnzxe_7
	goto/32 :before_first_instruction

	:l_ouhcHtsKdVpriRmU_5
    int-to-double p0, p3

	goto/32 :l_OwnCCJkuAajbhyTa_6

	nop

	:l_FPMLxeeZprAurZRr_2
    const/16 p1, 0xd2

	goto/32 :l_IaIMqRPNYbJJtQYe_3

	nop

	:l_BxpYCHeeRmCFqyKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkLEhLqmvxwCHInT_1

	nop

	:l_IaIMqRPNYbJJtQYe_3
    mul-int p2, p0, p1

	goto/32 :l_tQTMQvBFheTIcxhR_4

	nop

	:l_YkLEhLqmvxwCHInT_1
    const/16 p0, 0x2a

	goto/32 :l_FPMLxeeZprAurZRr_2

	nop

	:l_tQTMQvBFheTIcxhR_4
    add-int p3, p2, p1

	goto/32 :l_ouhcHtsKdVpriRmU_5

	nop

	:l_OwnCCJkuAajbhyTa_6
    return-void

	:after_last_instruction

	goto/32 :l_KNywQryzqXlZnzxe_7

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_CfVJqehRYbwubtKZ_0

	nop

	:l_CfVJqehRYbwubtKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_dJGIhWKpRLbumdEF_1

	nop

	:l_erSgUFVucLwHxwHl_3
	goto/32 :before_first_instruction

	:l_sFqMnCnxXZKrfPxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erSgUFVucLwHxwHl_3

	nop

	:l_dJGIhWKpRLbumdEF_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_sFqMnCnxXZKrfPxP_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XTSZcWsUXeFYcRVI_0

	nop

	:l_XTSZcWsUXeFYcRVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgyMbgjHORLOEptJ_1

	nop

	:l_aYKkZFtDGjORSakQ_2
    const/16 p1, 0xd2

	goto/32 :l_SYdQbGyQNqBBwXEi_3

	nop

	:l_dtGLnIWzORghCAsn_4
    add-int p3, p2, p1

	goto/32 :l_TbotttqFaUwglENC_5

	nop

	:l_TbotttqFaUwglENC_5
    int-to-double p0, p3

	goto/32 :l_QEinWTdEdlYIzwEk_6

	nop

	:l_xUokFFSwNUCgtDBr_7
	goto/32 :before_first_instruction

	:l_QEinWTdEdlYIzwEk_6
    return-void

	:after_last_instruction

	goto/32 :l_xUokFFSwNUCgtDBr_7

	nop

	:l_TgyMbgjHORLOEptJ_1
    const/16 p0, 0x2a

	goto/32 :l_aYKkZFtDGjORSakQ_2

	nop

	:l_SYdQbGyQNqBBwXEi_3
    mul-int p2, p0, p1

	goto/32 :l_dtGLnIWzORghCAsn_4

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_DqxdRFrVJihiTZwR_0

	nop

	:l_RiQJuVRTOarUIRaz_7
	goto/32 :before_first_instruction

	:l_CmpMqPbHkmOVoDCg_6
    return-void

	:after_last_instruction

	goto/32 :l_RiQJuVRTOarUIRaz_7

	nop

	:l_cNoayFOVBOpWiyKh_3
    mul-int p2, p0, p1

	goto/32 :l_YNLvWYJHhxmEwzSi_4

	nop

	:l_YNLvWYJHhxmEwzSi_4
    add-int p3, p2, p1

	goto/32 :l_VPPDfSfotDcbapiU_5

	nop

	:l_qVRcCGVpQPLsHvea_1
    const/16 p0, 0x2a

	goto/32 :l_fCUCfdXyaFDgeMkw_2

	nop

	:l_DqxdRFrVJihiTZwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVRcCGVpQPLsHvea_1

	nop

	:l_VPPDfSfotDcbapiU_5
    int-to-double p0, p3

	goto/32 :l_CmpMqPbHkmOVoDCg_6

	nop

	:l_fCUCfdXyaFDgeMkw_2
    const/16 p1, 0xd2

	goto/32 :l_cNoayFOVBOpWiyKh_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eagXlVgiNdJFQbMr_0

	nop

	:l_jzjmtTByjLhVRAdx_6
    return-void

	:after_last_instruction

	goto/32 :l_ziBatZPMjCLVRubt_7

	nop

	:l_ktbNaxqFOusElTpE_2
    const/16 p1, 0xd2

	goto/32 :l_qWjgRQXQhscmYxON_3

	nop

	:l_JkWSEgshewupuzxF_5
    int-to-double p0, p3

	goto/32 :l_jzjmtTByjLhVRAdx_6

	nop

	:l_ziBatZPMjCLVRubt_7
	goto/32 :before_first_instruction

	:l_EhNOFVFTamNCWAOK_4
    add-int p3, p2, p1

	goto/32 :l_JkWSEgshewupuzxF_5

	nop

	:l_eagXlVgiNdJFQbMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTQxxApFHqHBcpkX_1

	nop

	:l_qWjgRQXQhscmYxON_3
    mul-int p2, p0, p1

	goto/32 :l_EhNOFVFTamNCWAOK_4

	nop

	:l_eTQxxApFHqHBcpkX_1
    const/16 p0, 0x2a

	goto/32 :l_ktbNaxqFOusElTpE_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_LvpgIXinlDbFHgkd_0

	nop

	:l_RIlCWZKAekaZGSmv_1
	if-eqz p5, :gl_sxkanJHALBuPxYdp

	goto/32 :cond_2

	:gl_sxkanJHALBuPxYdp
	goto/32 :l_hYPIeegrtOBDBzwJ_2

	nop

	:l_ZsqZbevOzICvvMdA_6
	if-nez p4, :gl_yhPayXJsaYWmDRkl

	goto/32 :cond_1

	:gl_yhPayXJsaYWmDRkl
	goto/32 :l_nbkdWlCRlNGloWbr_7

	nop

	:l_kvmOAGcSwNgzYeVf_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JwOxDyRwYlCZntcO_11

	nop

	:l_PjWvBiMHpHqForEH_3
	if-nez p5, :gl_pAgdmimKedXBDvUT

	goto/32 :cond_0

	:gl_pAgdmimKedXBDvUT
	goto/32 :l_dYtgAUjjcmEFChXK_4

	nop

	:l_mSJhTJhMQkuLMjIn_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_SFqDoJCSJMyJPHaL_9

	nop

	:l_iWsFaDizzjLNnIYe_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ztgiBRmLbNNoeSQz_13

	nop

	:l_dYtgAUjjcmEFChXK_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_uisDvVAIfZScqQww_5

	nop

	:l_hYPIeegrtOBDBzwJ_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_PjWvBiMHpHqForEH_3

	nop

	:l_FQCuLTpTIeigLdoh_14
	goto/32 :before_first_instruction

	:l_ztgiBRmLbNNoeSQz_13
    throw p0

	:after_last_instruction

	goto/32 :l_FQCuLTpTIeigLdoh_14

	nop

	:l_uisDvVAIfZScqQww_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_ZsqZbevOzICvvMdA_6

	nop

	:l_nbkdWlCRlNGloWbr_7
    array-length p3, p1

    :cond_1
	goto/32 :l_mSJhTJhMQkuLMjIn_8

	nop

	:l_JwOxDyRwYlCZntcO_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_iWsFaDizzjLNnIYe_12

	nop

	:l_LvpgIXinlDbFHgkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_RIlCWZKAekaZGSmv_1

	nop

	:l_SFqDoJCSJMyJPHaL_9
    return-object p0

    :cond_2
	goto/32 :l_kvmOAGcSwNgzYeVf_10

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_oXgXtNnOuCYeLnhE_0

	nop

	:l_lsPuVXZXFqjuKblY_12
    return v0

	:after_last_instruction

	goto/32 :l_SLSxNRTYCqaLmlcP_13

	nop

	:l_sLEWJuXLaKwlHKku_3
	rem-int v0, v0, v1
	goto/32 :l_MDIsYbidyvOUlmja_4

	nop

	:l_SLSxNRTYCqaLmlcP_13
	goto/32 :before_first_instruction

	:hrFygrQsYgIWlaxE
	goto/32 :l_kdXrspWgFWfyffwy_14

	nop

	:l_FQmysTSyOdpRkppU_10
    goto :goto_0

    :cond_0
	goto/32 :l_IHeXabydtzVwdYPT_11

	nop

	:l_AsaLXDhDTFBNhASa_1
	const v1, 30
	goto/32 :l_njKofwxykDfaCEAs_2

	nop

	:l_KMIbqXgdAewdFlIv_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_STRUZNFcNnwKBnTt_9

	nop

	:l_IHeXabydtzVwdYPT_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lsPuVXZXFqjuKblY_12

	nop

	:l_PZpVKnZiMejshFMF_5
	goto/32 :hrFygrQsYgIWlaxE
	:vcnePnhTYAoFEGqp
	:YLQRIdYjZqoweNTV

	goto/32 :l_OsjavNvmgLVUmqUv_6

	nop

	:l_MDIsYbidyvOUlmja_4
	if-lez v0, :gl_IicNfOtfAyymhJJm

	goto/32 :vcnePnhTYAoFEGqp

	:gl_IicNfOtfAyymhJJm	goto/32 :l_PZpVKnZiMejshFMF_5

	nop

	:l_njKofwxykDfaCEAs_2
	add-int v0, v0, v1
	goto/32 :l_sLEWJuXLaKwlHKku_3

	nop

	:l_kdXrspWgFWfyffwy_14
	goto/32 :YLQRIdYjZqoweNTV
	:l_OsjavNvmgLVUmqUv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_oRfoZKqnpTDhaEJW_7

	nop

	:l_oXgXtNnOuCYeLnhE_0
	const v0, 17
	goto/32 :l_AsaLXDhDTFBNhASa_1

	nop

	:l_STRUZNFcNnwKBnTt_9
	if-nez v1, :gl_ECqHABefsznpUaUD

	goto/32 :cond_0

	:gl_ECqHABefsznpUaUD
	goto/32 :l_FQmysTSyOdpRkppU_10

	nop

	:l_oRfoZKqnpTDhaEJW_7
    const/4 v0, 0x1

	goto/32 :l_KMIbqXgdAewdFlIv_8

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_RqIvCTKhLXccCIyq_0

	nop

	:l_DylXOKEmnLsPuXHg_4
	goto/32 :before_first_instruction

	:l_RqIvCTKhLXccCIyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_QKeimLHRuBjHuVas_1

	nop

	:l_CUnNHmlFRsTcrDJJ_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_xVqdNvLKIwEMCPyW_3

	nop

	:l_xVqdNvLKIwEMCPyW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DylXOKEmnLsPuXHg_4

	nop

	:l_QKeimLHRuBjHuVas_1
    new-array v0, p1, [B

	goto/32 :l_CUnNHmlFRsTcrDJJ_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_SLVjPoYtSHCIdmVa_0

	nop

	:l_CirmXcmbwcTbjOFo_10
    array-length v1, p1

	goto/32 :l_oLAkoaJJqBRPPzdt_11

	nop

	:l_EOynvbwCFKubqNQy_4
	if-lez v0, :gl_ehhTKQwATtyyumVU

	goto/32 :oFAwvqfTIDvdZWvM

	:gl_ehhTKQwATtyyumVU	goto/32 :l_jQfhHcwQxTlhWvbx_5

	nop

	:l_wVMaZttEaguXOWOF_9
    const/4 v0, 0x0

	goto/32 :l_CirmXcmbwcTbjOFo_10

	nop

	:l_cQjwYIPmyqPNOXle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_DsqsWDdBNMCoRzDb_7

	nop

	:l_oLAkoaJJqBRPPzdt_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_wyMseDrXUggDMPid_12

	nop

	:l_pXFcPFzMQBOKyiWf_1
	const v1, 12
	goto/32 :l_amtHAcFLpekApmWK_2

	nop

	:l_SLVjPoYtSHCIdmVa_0
	const v0, 4
	goto/32 :l_pXFcPFzMQBOKyiWf_1

	nop

	:l_wyMseDrXUggDMPid_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wgLZJmmwVsalNYGg_13

	nop

	:l_cUDlvygJLdPGjgNf_14
	goto/32 :tjOsQdWOunHwgkvA
	:l_amtHAcFLpekApmWK_2
	add-int v0, v0, v1
	goto/32 :l_flJNMfNrYAyWmAMt_3

	nop

	:l_wYefKJXHMSZqOKqF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_wVMaZttEaguXOWOF_9

	nop

	:l_flJNMfNrYAyWmAMt_3
	rem-int v0, v0, v1
	goto/32 :l_EOynvbwCFKubqNQy_4

	nop

	:l_DsqsWDdBNMCoRzDb_7
    const-string v0, "array"

	goto/32 :l_wYefKJXHMSZqOKqF_8

	nop

	:l_wgLZJmmwVsalNYGg_13
	goto/32 :before_first_instruction

	:KSbYpanypmXHMzJy
	goto/32 :l_cUDlvygJLdPGjgNf_14

	nop

	:l_jQfhHcwQxTlhWvbx_5
	goto/32 :KSbYpanypmXHMzJy
	:oFAwvqfTIDvdZWvM
	:tjOsQdWOunHwgkvA

	goto/32 :l_cQjwYIPmyqPNOXle_6

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_NNswBcHPZXepTFJm_0

	nop

	:l_dxzGXAYROgLCRnWG_28
    move v1, v2

    :goto_1
	goto/32 :l_suVVNPOfHZYqDCua_29

	nop

	:l_ZILkxNRSyuuWKNgu_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OqtTQlijsZjozLpW_78

	nop

	:l_qMrmPMiMGkZcFHJr_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_KdpBlmxNmTZJejMv_74

	nop

	:l_TDwOeizTTwPyDPMS_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_AKvyBELJsMxASwSm_84

	nop

	:l_aCxbKzVrmhKiIoUJ_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_tZWtkrALRjLlBSOq_20

	nop

	:l_qPqDxlAhTmjuuqgF_76
    const-string v2, ")."

	goto/32 :l_ZILkxNRSyuuWKNgu_77

	nop

	:l_mfOQHAJWClzoXqhA_7
    const-string v0, "array"

	goto/32 :l_TWohEcMWldMyxHSe_8

	nop

	:l_PveGZCogfhCIqBBs_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SMUcwWWwOmgtJJSx_91

	nop

	:l_WDeLqQrTWJngcOid_17
    array-length v3, p1

	goto/32 :l_mkfbOBNOvIOMTYDT_18

	nop

	:l_KkqzXaemQFjuYjOc_103
	goto/32 :qIgSmkzsDbwgSedC
	:l_hKiOsVseESgYAkSw_2
	add-int v0, v0, v1
	goto/32 :l_UcPMWGTrxfsGURrV_3

	nop

	:l_cFChOWoNdtPNLEYw_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_zcSLvmbZlqKlbQNR_33

	nop

	:l_KWNIbpWrTHMNcrKd_11
    const/4 v2, 0x0

	goto/32 :l_oyHZqTWLVCNqGTdA_12

	nop

	:l_ILarOjOIuiPnGFep_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iUnbZamytloYZQkn_93

	nop

	:l_NNswBcHPZXepTFJm_0
	const v0, 28
	goto/32 :l_scCAaWShfIetPUni_1

	nop

	:l_ZaDVQOYvmZWukBpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_mfOQHAJWClzoXqhA_7

	nop

	:l_oUNxdriyULulBbwU_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_IAwKAFIhqJtrhLci_54

	nop

	:l_HllUfnrzGMkwifgu_23
    move v0, v2

    :goto_0
	goto/32 :l_qbKagrPTYShyzWFA_24

	nop

	:l_RUsBqibpefJDeHDb_38
    int-to-byte v6, v5

	goto/32 :l_wkLYHIcWJuQXbXCk_39

	nop

	:l_mDOgJfXabkXodpIS_34
	if-lt v2, v0, :gl_ILtxLXUzfeOVpJLG

	goto/32 :cond_2

	:gl_ILtxLXUzfeOVpJLG
	goto/32 :l_fbySRgEjKMlOkdWH_35

	nop

	:l_NGSLxWHedKTkzaES_42
    int-to-byte v7, v7

	goto/32 :l_VbZzqruRrzWcAUxc_43

	nop

	:l_kHaRKpqfsSLmIVCF_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PveGZCogfhCIqBBs_90

	nop

	:l_iHihsweIOkLKnKEZ_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_rAUSpXzLdFjdHvjo_69

	nop

	:l_wtMocwjnoSuFFgfM_101
    throw v1

	:after_last_instruction

	goto/32 :l_neevKSHIGXaGQmPS_102

	nop

	:l_rAUSpXzLdFjdHvjo_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jaTMqJihOcoWGCRz_70

	nop

	:l_URTlfrlXlClvhHTi_25
	if-nez v0, :gl_nlvIMWtcrIJthSWP

	goto/32 :cond_5

	:gl_nlvIMWtcrIJthSWP
    .line 223
	goto/32 :l_DyRjBYVasJsXIdnZ_26

	nop

	:l_UCyCrHoMKupEtIpj_15
	if-nez v0, :gl_FYKVwQHjWMIYdjHT

	goto/32 :cond_0

	:gl_FYKVwQHjWMIYdjHT
	goto/32 :l_lraSVaOAFXDlfJli_16

	nop

	:l_zcSLvmbZlqKlbQNR_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_mDOgJfXabkXodpIS_34

	nop

	:l_bVvCPFahTeuXVXEh_88
    const-string v2, ") or toIndex ("

	goto/32 :l_kHaRKpqfsSLmIVCF_89

	nop

	:l_yyUCcNTfcagcURPV_14
    const/4 v1, 0x1

	goto/32 :l_UCyCrHoMKupEtIpj_15

	nop

	:l_nYELOvPjUUszxAEq_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_iHihsweIOkLKnKEZ_68

	nop

	:l_qhusdoEKyMqHRmJL_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_IStnmajEvYyijaTR_98

	nop

	:l_iUnbZamytloYZQkn_93
    array-length v2, p1

	goto/32 :l_CkRnTbCWHDhUKEcv_94

	nop

	:l_nYRMIdwsLNxCqwpP_30
    sub-int v0, p3, p2

	goto/32 :l_EkGvksVehIUYbRVh_31

	nop

	:l_suVVNPOfHZYqDCua_29
	if-nez v1, :gl_iKrysAJZwfUvuxGf

	goto/32 :cond_4

	:gl_iKrysAJZwfUvuxGf
    .line 225
	goto/32 :l_nYRMIdwsLNxCqwpP_30

	nop

	:l_GlCeFhiIBsAzEkOL_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_MNEKgcrYZEvUNfNa_10

	nop

	:l_IAwKAFIhqJtrhLci_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_dLHDKJclUOAkHuWZ_55

	nop

	:l_XNQlPfrCCQfnIglY_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_euTPucFNkQwsESAu_66

	nop

	:l_wkLYHIcWJuQXbXCk_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_IDnElKJlxrNZbAZr_40

	nop

	:l_tZWtkrALRjLlBSOq_20
	if-nez v0, :gl_YKrYNTfkOjqOvpkh

	goto/32 :cond_0

	:gl_YKrYNTfkOjqOvpkh
	goto/32 :l_MuIhotlimUIVdSFj_21

	nop

	:l_qbKagrPTYShyzWFA_24
    const-string v3, "fromIndex ("

	goto/32 :l_URTlfrlXlClvhHTi_25

	nop

	:l_DyRjBYVasJsXIdnZ_26
	if-le p2, p3, :gl_wIBpCfEZhtElsCaE

	goto/32 :cond_1

	:gl_wIBpCfEZhtElsCaE
	goto/32 :l_CqlciPkqYmsagzDE_27

	nop

	:l_AKvyBELJsMxASwSm_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hKmGlNUqPxdOLWUy_85

	nop

	:l_dLHDKJclUOAkHuWZ_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_ohAVcOTMVQfVBhHe_56

	nop

	:l_SUABuGctSOPbxZCf_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_yyUCcNTfcagcURPV_14

	nop

	:l_RqOOltOwfFXQnXKN_50
    int-to-byte v7, v7

	goto/32 :l_hCqAMDTjXiAJPDKS_51

	nop

	:l_WLFRsjIzYjnBIRoW_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_ithHMEoKShJirGJQ_37

	nop

	:l_RWEDlfnzxXBiFVIb_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_RqOOltOwfFXQnXKN_50

	nop

	:l_BvZxxznzzLhBcDJO_62
    ushr-int v6, v3, v6

	goto/32 :l_hxziZEUGDjyWLsuw_63

	nop

	:l_vtJrURDEnruqMAQa_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_oUNxdriyULulBbwU_53

	nop

	:l_rAbwcIfbcyWkWMke_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_rlQGhHCbmRwBxENW_59

	nop

	:l_EkGvksVehIUYbRVh_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_cFChOWoNdtPNLEYw_32

	nop

	:l_EauuJWzPfTqsntXg_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_aEQBQhMybZbwqGOV_48

	nop

	:l_REBFJVXsYDdSsvif_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tyUpGhlhNEIhsVdk_82

	nop

	:l_aEQBQhMybZbwqGOV_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_RWEDlfnzxXBiFVIb_49

	nop

	:l_CqlciPkqYmsagzDE_27
    goto :goto_1

    :cond_1
	goto/32 :l_dxzGXAYROgLCRnWG_28

	nop

	:l_neevKSHIGXaGQmPS_102
	goto/32 :before_first_instruction

	:VmzfsfCemwVzPyhi
	goto/32 :l_KkqzXaemQFjuYjOc_103

	nop

	:l_IStnmajEvYyijaTR_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AGaZVapmsReqXesd_99

	nop

	:l_OGezoMSkFVuecClp_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qMrmPMiMGkZcFHJr_73

	nop

	:l_rlQGhHCbmRwBxENW_59
	if-lt v4, v2, :gl_rlMHBDxjykaXCrEW

	goto/32 :cond_3

	:gl_rlMHBDxjykaXCrEW
    .line 240
	goto/32 :l_RLhsDvdOQrbtTrNr_60

	nop

	:l_jkaPlelDPDXCFBzw_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_SeiAOJDeUtWlvGRX_46

	nop

	:l_ipBuhxSRpHxNcRcL_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_jkaPlelDPDXCFBzw_45

	nop

	:l_OqtTQlijsZjozLpW_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_MSDtcaiAwJasLFHr_79

	nop

	:l_SMUcwWWwOmgtJJSx_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_ILarOjOIuiPnGFep_92

	nop

	:l_rZFGEkDXbyAXseEj_5
	goto/32 :VmzfsfCemwVzPyhi
	:UBVuawDbDkwsAsrs
	:qIgSmkzsDbwgSedC

	goto/32 :l_ZaDVQOYvmZWukBpi_6

	nop

	:l_ithHMEoKShJirGJQ_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_RUsBqibpefJDeHDb_38

	nop

	:l_euTPucFNkQwsESAu_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_nYELOvPjUUszxAEq_67

	nop

	:l_mkfbOBNOvIOMTYDT_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_aCxbKzVrmhKiIoUJ_19

	nop

	:l_VbZzqruRrzWcAUxc_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_ipBuhxSRpHxNcRcL_44

	nop

	:l_jaTMqJihOcoWGCRz_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HFCCVruIbExjQEtI_71

	nop

	:l_TCexPmVAldpPomFf_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qPqDxlAhTmjuuqgF_76

	nop

	:l_RzdOpVLzYZjgWIcR_4
	if-lez v0, :gl_KnXzRJWOWiHHGcjj

	goto/32 :UBVuawDbDkwsAsrs

	:gl_KnXzRJWOWiHHGcjj	goto/32 :l_rZFGEkDXbyAXseEj_5

	nop

	:l_flOrCIHnqXVhMeer_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bVvCPFahTeuXVXEh_88

	nop

	:l_RLhsDvdOQrbtTrNr_60
    add-int v5, v1, v4

	goto/32 :l_vyJJMfwUOWLvaLOX_61

	nop

	:l_PdIJJLYIqcYTNJCR_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wtMocwjnoSuFFgfM_101

	nop

	:l_JVVKajslZbVvSPJb_22
    goto :goto_0

    :cond_0
	goto/32 :l_HllUfnrzGMkwifgu_23

	nop

	:l_CkRnTbCWHDhUKEcv_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pEFAgrZZDBrjFdge_95

	nop

	:l_HFCCVruIbExjQEtI_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OGezoMSkFVuecClp_72

	nop

	:l_hKmGlNUqPxdOLWUy_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BJnvYbSJxqvpEkfC_86

	nop

	:l_jNnKxNeVWcmOljqn_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_REBFJVXsYDdSsvif_81

	nop

	:l_fbySRgEjKMlOkdWH_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_WLFRsjIzYjnBIRoW_36

	nop

	:l_MuIhotlimUIVdSFj_21
    move v0, v1

	goto/32 :l_JVVKajslZbVvSPJb_22

	nop

	:l_pAftaATkFusCGrOm_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_XNQlPfrCCQfnIglY_65

	nop

	:l_pEFAgrZZDBrjFdge_95
    const/16 v2, 0x2e

	goto/32 :l_qbxVkVcxkhMcAkjf_96

	nop

	:l_TWohEcMWldMyxHSe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_GlCeFhiIBsAzEkOL_9

	nop

	:l_SeiAOJDeUtWlvGRX_46
    int-to-byte v7, v7

	goto/32 :l_EauuJWzPfTqsntXg_47

	nop

	:l_vyJJMfwUOWLvaLOX_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_BvZxxznzzLhBcDJO_62

	nop

	:l_hCqAMDTjXiAJPDKS_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_vtJrURDEnruqMAQa_52

	nop

	:l_ZabmrAUDisYlcqwu_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_NGSLxWHedKTkzaES_42

	nop

	:l_BJnvYbSJxqvpEkfC_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_flOrCIHnqXVhMeer_87

	nop

	:l_ohAVcOTMVQfVBhHe_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_XgvncvaaFyAGEQFI_57

	nop

	:l_MNEKgcrYZEvUNfNa_10
    array-length v1, p1

	goto/32 :l_KWNIbpWrTHMNcrKd_11

	nop

	:l_AGaZVapmsReqXesd_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PdIJJLYIqcYTNJCR_100

	nop

	:l_qbxVkVcxkhMcAkjf_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qhusdoEKyMqHRmJL_97

	nop

	:l_scCAaWShfIetPUni_1
	const v1, 14
	goto/32 :l_hKiOsVseESgYAkSw_2

	nop

	:l_KdpBlmxNmTZJejMv_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TCexPmVAldpPomFf_75

	nop

	:l_oyHZqTWLVCNqGTdA_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_SUABuGctSOPbxZCf_13

	nop

	:l_lraSVaOAFXDlfJli_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_WDeLqQrTWJngcOid_17

	nop

	:l_IDnElKJlxrNZbAZr_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_ZabmrAUDisYlcqwu_41

	nop

	:l_hxziZEUGDjyWLsuw_63
    int-to-byte v6, v6

	goto/32 :l_pAftaATkFusCGrOm_64

	nop

	:l_UcPMWGTrxfsGURrV_3
	rem-int v0, v0, v1
	goto/32 :l_RzdOpVLzYZjgWIcR_4

	nop

	:l_tyUpGhlhNEIhsVdk_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_TDwOeizTTwPyDPMS_83

	nop

	:l_XgvncvaaFyAGEQFI_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_rAbwcIfbcyWkWMke_58

	nop

	:l_MSDtcaiAwJasLFHr_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jNnKxNeVWcmOljqn_80

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_IvIjVFTJOSlJfMvi_0

	nop

	:l_JEaxsyphAYadiOai_4
	if-lez v0, :gl_HOTGtrmZSyeoeOHU

	goto/32 :ESqEINgOSzMWTyDa

	:gl_HOTGtrmZSyeoeOHU	goto/32 :l_xiwNzIYRzkVBESAA_5

	nop

	:l_wmYISZrTiqfMISTO_9
    const/16 v1, 0x1b

	goto/32 :l_wXGWfpewXkLAXPGR_10

	nop

	:l_XfUICwsaPPsEmtjf_3
	rem-int v0, v0, v1
	goto/32 :l_JEaxsyphAYadiOai_4

	nop

	:l_IEQSFfXlGsNVrwfN_2
	add-int v0, v0, v1
	goto/32 :l_XfUICwsaPPsEmtjf_3

	nop

	:l_pvKjtLieSNcvvUMf_1
	const v1, 8
	goto/32 :l_IEQSFfXlGsNVrwfN_2

	nop

	:l_AuODfjNnpommLwtE_14
	goto/32 :VOQrPcpBDTSkrQel
	:l_VbxTQMBdvZocpRTU_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_XNpditZmBkdoyVNv_12

	nop

	:l_eJcqjXdLSkqpEdmE_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_wmYISZrTiqfMISTO_9

	nop

	:l_IvIjVFTJOSlJfMvi_0
	const v0, 32
	goto/32 :l_pvKjtLieSNcvvUMf_1

	nop

	:l_xiwNzIYRzkVBESAA_5
	goto/32 :PyaOyJiiVbkqJUkG
	:ESqEINgOSzMWTyDa
	:VOQrPcpBDTSkrQel

	goto/32 :l_ympsUyPZiwmjyLiF_6

	nop

	:l_ympsUyPZiwmjyLiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_eWFSSUAPPSkzWCbH_7

	nop

	:l_eWFSSUAPPSkzWCbH_7
    const/16 v0, 0x1a

	goto/32 :l_eJcqjXdLSkqpEdmE_8

	nop

	:l_RFFIZtvseQZgtoFI_13
	goto/32 :before_first_instruction

	:PyaOyJiiVbkqJUkG
	goto/32 :l_AuODfjNnpommLwtE_14

	nop

	:l_wXGWfpewXkLAXPGR_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_VbxTQMBdvZocpRTU_11

	nop

	:l_XNpditZmBkdoyVNv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_RFFIZtvseQZgtoFI_13

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_OLnStgriQRvlKTxY_0

	nop

	:l_GEgjFsEKTEmFYtDY_11
	goto/32 :UpXUktitWzbsnHTS
	:l_wguEJkWsxsoLdgPf_4
	if-lez v0, :gl_rHneZaNcbfLeHbSs

	goto/32 :MoKMlDrgipMRUkBl

	:gl_rHneZaNcbfLeHbSs	goto/32 :l_cIjrFDUCUGGOnPSn_5

	nop

	:l_TTMjAKwlgXtvSLHi_3
	rem-int v0, v0, v1
	goto/32 :l_wguEJkWsxsoLdgPf_4

	nop

	:l_VAbQPaBmBdzKsyOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_BtDAGljdlbmRtGIc_7

	nop

	:l_zwnmNVIfdGsBMTfL_2
	add-int v0, v0, v1
	goto/32 :l_TTMjAKwlgXtvSLHi_3

	nop

	:l_OLnStgriQRvlKTxY_0
	const v0, 30
	goto/32 :l_xUgITtrcKImlPIvJ_1

	nop

	:l_oLppqPNVZTkkfIjQ_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_aoeCnSnTkjlkoVPo_9

	nop

	:l_cIjrFDUCUGGOnPSn_5
	goto/32 :sYKiaLNVXFIGcCsf
	:MoKMlDrgipMRUkBl
	:UpXUktitWzbsnHTS

	goto/32 :l_VAbQPaBmBdzKsyOg_6

	nop

	:l_JuVPAVTMBBRNXgZU_10
	goto/32 :before_first_instruction

	:sYKiaLNVXFIGcCsf
	goto/32 :l_GEgjFsEKTEmFYtDY_11

	nop

	:l_BtDAGljdlbmRtGIc_7
    const-wide/16 v0, 0x0

	goto/32 :l_oLppqPNVZTkkfIjQ_8

	nop

	:l_xUgITtrcKImlPIvJ_1
	const v1, 17
	goto/32 :l_zwnmNVIfdGsBMTfL_2

	nop

	:l_aoeCnSnTkjlkoVPo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JuVPAVTMBBRNXgZU_10

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_fIegCffFfCRCzTKq_0

	nop

	:l_cWYhPMZEgfPptvMv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_RDHyZsfTWmNtXzzd_7

	nop

	:l_SnWWBjHxPcRkQWjX_42
    cmpl-double v4, v2, p3

	goto/32 :l_vQbYMcChemejzJvk_43

	nop

	:l_APYYWrYeJUwMCdWn_19
    move v2, v4

    :goto_0
	goto/32 :l_xcUGbzcSVEvRYZYa_20

	nop

	:l_nCsjJIdaqGSDsrQI_2
	add-int v0, v0, v1
	goto/32 :l_AiJZRrNVNFwIkDcN_3

	nop

	:l_czwYcwddFIJFtFEZ_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_zFNwSjpmexbNaCqv_9

	nop

	:l_tMDjSjleYtdKlYTT_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_dyoSQMINkgfKcteF_39

	nop

	:l_IUHNXSKihqHjccYn_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_rJOOqtWZZeuAgmjA_41

	nop

	:l_QIOnrGuzRZsEQjcH_24
	if-eqz v2, :gl_KPVLzESphqjQpekE

	goto/32 :cond_1

	:gl_KPVLzESphqjQpekE
	goto/32 :l_jXBBIxqtexidsLfL_25

	nop

	:l_AiJZRrNVNFwIkDcN_3
	rem-int v0, v0, v1
	goto/32 :l_DwQIsfsuGNYpQwQO_4

	nop

	:l_xcUGbzcSVEvRYZYa_20
	if-nez v2, :gl_YQTkfYJrtjNRQcXk

	goto/32 :cond_2

	:gl_YQTkfYJrtjNRQcXk
	goto/32 :l_pwgFlmOfJsWhBlLP_21

	nop

	:l_VxVrzsPrVFMRqgpW_50
	goto/32 :uQKyLZmsvRZfRxHT
	:l_jelWHicoWOjOxgzu_30
    int-to-double v4, v4

	goto/32 :l_MZObdRXiTEVKaOPS_31

	nop

	:l_xnxcVGatNASnNNkV_27
	if-nez v3, :gl_yHFxXJWUUxTLpjsN

	goto/32 :cond_2

	:gl_yHFxXJWUUxTLpjsN
    .line 198
	goto/32 :l_gohaZXPLkKaBMwFC_28

	nop

	:l_FtyssiGWnrxpUpxV_29
    const/4 v4, 0x2

	goto/32 :l_jelWHicoWOjOxgzu_30

	nop

	:l_pwgFlmOfJsWhBlLP_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_SBuMjSAlNFTNmiRs_22

	nop

	:l_khaVRoXnUhjfkbNQ_33
    sub-double/2addr v6, v4

	goto/32 :l_eqPlmxcKImutYgIu_34

	nop

	:l_VBOlHYikzVikVuwF_12
    const/4 v3, 0x1

	goto/32 :l_dvMeeuobycdyiUUx_13

	nop

	:l_ECHxkcilFWAJxkQO_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_gjnUrdBvGAyMlvVV_37

	nop

	:l_cvbySmUKsKVTJYqR_46
    goto :goto_3

    :cond_3
	goto/32 :l_MjTpgmFOTkUWJVPT_47

	nop

	:l_rEhGejpjfITfDpcs_14
	if-eqz v2, :gl_PrFVITifnmXTQcAg

	goto/32 :cond_0

	:gl_PrFVITifnmXTQcAg
	goto/32 :l_vjslLROjYExdUDbd_15

	nop

	:l_vQbYMcChemejzJvk_43
	if-gez v4, :gl_eiaiGreTPPZszvfk

	goto/32 :cond_3

	:gl_eiaiGreTPPZszvfk
	goto/32 :l_wncRYGPCBvOnPzzq_44

	nop

	:l_LtTRZZsmChRenjZG_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_VBOlHYikzVikVuwF_12

	nop

	:l_rJOOqtWZZeuAgmjA_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_SnWWBjHxPcRkQWjX_42

	nop

	:l_tbVSzCTsJlzWZeqn_5
	goto/32 :VjQEEnXSfXAoBLvp
	:nIpFltYmDolEKsxF
	:uQKyLZmsvRZfRxHT

	goto/32 :l_cWYhPMZEgfPptvMv_6

	nop

	:l_MZObdRXiTEVKaOPS_31
    div-double v6, p3, v4

	goto/32 :l_RvTFFdAolEFPqyJv_32

	nop

	:l_OlxVdRQhhLyhiNqu_1
	const v1, 27
	goto/32 :l_nCsjJIdaqGSDsrQI_2

	nop

	:l_SBuMjSAlNFTNmiRs_22
	if-eqz v2, :gl_jrVtDzQZuNqmkRlS

	goto/32 :cond_1

	:gl_jrVtDzQZuNqmkRlS
	goto/32 :l_PzAauWvdrLUKijdr_23

	nop

	:l_DwQIsfsuGNYpQwQO_4
	if-lez v0, :gl_ZqbYBetmuJSrQZCf

	goto/32 :nIpFltYmDolEKsxF

	:gl_ZqbYBetmuJSrQZCf	goto/32 :l_tbVSzCTsJlzWZeqn_5

	nop

	:l_RvTFFdAolEFPqyJv_32
    div-double v4, p1, v4

	goto/32 :l_khaVRoXnUhjfkbNQ_33

	nop

	:l_wncRYGPCBvOnPzzq_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_AxxLLSedvuePLSHC_45

	nop

	:l_PzAauWvdrLUKijdr_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_QIOnrGuzRZsEQjcH_24

	nop

	:l_gjnUrdBvGAyMlvVV_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_tMDjSjleYtdKlYTT_38

	nop

	:l_dvMeeuobycdyiUUx_13
    const/4 v4, 0x0

	goto/32 :l_rEhGejpjfITfDpcs_14

	nop

	:l_fIegCffFfCRCzTKq_0
	const v0, 8
	goto/32 :l_OlxVdRQhhLyhiNqu_1

	nop

	:l_zFNwSjpmexbNaCqv_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_vxtuXrOOxEYXyMvN_10

	nop

	:l_dyoSQMINkgfKcteF_39
    mul-double/2addr v2, v0

	goto/32 :l_IUHNXSKihqHjccYn_40

	nop

	:l_dLTKEaylqBgSGdbw_49
	goto/32 :before_first_instruction

	:VjQEEnXSfXAoBLvp
	goto/32 :l_VxVrzsPrVFMRqgpW_50

	nop

	:l_vjslLROjYExdUDbd_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_pxNmyGuuzxiJjZGK_16

	nop

	:l_YtWbdYHdxjhVGsqn_17
    move v2, v3

	goto/32 :l_iFGJKCffVEnSScja_18

	nop

	:l_gohaZXPLkKaBMwFC_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_FtyssiGWnrxpUpxV_29

	nop

	:l_RDHyZsfTWmNtXzzd_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_czwYcwddFIJFtFEZ_8

	nop

	:l_pxNmyGuuzxiJjZGK_16
	if-eqz v2, :gl_iovnbwGDuCJsETnq

	goto/32 :cond_0

	:gl_iovnbwGDuCJsETnq
	goto/32 :l_YtWbdYHdxjhVGsqn_17

	nop

	:l_GxxNAjHCgBXWCKuo_26
    move v3, v4

    :goto_1
	goto/32 :l_xnxcVGatNASnNNkV_27

	nop

	:l_jXBBIxqtexidsLfL_25
    goto :goto_1

    :cond_1
	goto/32 :l_GxxNAjHCgBXWCKuo_26

	nop

	:l_vxtuXrOOxEYXyMvN_10
	if-nez v2, :gl_fhTNLcMdFcsZUTnl

	goto/32 :cond_2

	:gl_fhTNLcMdFcsZUTnl
	goto/32 :l_LtTRZZsmChRenjZG_11

	nop

	:l_YWhxAPQiaTdBtIUl_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_dLTKEaylqBgSGdbw_49

	nop

	:l_MjTpgmFOTkUWJVPT_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_YWhxAPQiaTdBtIUl_48

	nop

	:l_AxxLLSedvuePLSHC_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_cvbySmUKsKVTJYqR_46

	nop

	:l_iFGJKCffVEnSScja_18
    goto :goto_0

    :cond_0
	goto/32 :l_APYYWrYeJUwMCdWn_19

	nop

	:l_rDrcAAdRaCIRIQTi_35
    add-double v4, p1, v2

	goto/32 :l_ECHxkcilFWAJxkQO_36

	nop

	:l_eqPlmxcKImutYgIu_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_rDrcAAdRaCIRIQTi_35

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_nZoQnFpsgaXmhtUW_0

	nop

	:l_ALYVPXtnLziSKRhF_14
	goto/32 :BLeQBjnYmGtYfujt
	:l_uWWwDJgWeTYLCfOQ_2
	add-int v0, v0, v1
	goto/32 :l_ekgMYZrXRgqkqSXe_3

	nop

	:l_OxBDbqHUQqSTFpvm_11
    div-float/2addr v0, v1

	goto/32 :l_XpvrrtavsQwwnNyM_12

	nop

	:l_aGoGgZaHiuNQPpbF_13
	goto/32 :before_first_instruction

	:kMhPUnwXMAMZVdIf
	goto/32 :l_ALYVPXtnLziSKRhF_14

	nop

	:l_ISxAygnSfDQhtDvX_7
    const/16 v0, 0x18

	goto/32 :l_BDYgQzdKLGbbotbD_8

	nop

	:l_ybTURNAagtCEbzvy_9
    int-to-float v0, v0

	goto/32 :l_qazieiMhQxkTftxj_10

	nop

	:l_XpvrrtavsQwwnNyM_12
    return v0

	:after_last_instruction

	goto/32 :l_aGoGgZaHiuNQPpbF_13

	nop

	:l_BDYgQzdKLGbbotbD_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_ybTURNAagtCEbzvy_9

	nop

	:l_MqpQMjaEOJPqjHog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_ISxAygnSfDQhtDvX_7

	nop

	:l_nZoQnFpsgaXmhtUW_0
	const v0, 8
	goto/32 :l_xyMFoqNXVSWyDwhM_1

	nop

	:l_hBYVNihAmYTmiisX_4
	if-lez v0, :gl_QlqMmCbSiHawVljT

	goto/32 :FSvCqyQIvNKoKOif

	:gl_QlqMmCbSiHawVljT	goto/32 :l_KOGkGbjhbiDiecNx_5

	nop

	:l_KOGkGbjhbiDiecNx_5
	goto/32 :kMhPUnwXMAMZVdIf
	:FSvCqyQIvNKoKOif
	:BLeQBjnYmGtYfujt

	goto/32 :l_MqpQMjaEOJPqjHog_6

	nop

	:l_qazieiMhQxkTftxj_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_OxBDbqHUQqSTFpvm_11

	nop

	:l_xyMFoqNXVSWyDwhM_1
	const v1, 23
	goto/32 :l_uWWwDJgWeTYLCfOQ_2

	nop

	:l_ekgMYZrXRgqkqSXe_3
	rem-int v0, v0, v1
	goto/32 :l_hBYVNihAmYTmiisX_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_rTFAkpeKraeRZzYB_0

	nop

	:l_AluNUXRSPlQMLnLV_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_VpfQXybojHZffzBX_3

	nop

	:l_VpfQXybojHZffzBX_3
    return v0

	:after_last_instruction

	goto/32 :l_bkuxRvIjKADAnwRq_4

	nop

	:l_atqrqgdurJMCpypi_1
    const/16 v0, 0x20

	goto/32 :l_AluNUXRSPlQMLnLV_2

	nop

	:l_bkuxRvIjKADAnwRq_4
	goto/32 :before_first_instruction

	:l_rTFAkpeKraeRZzYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_atqrqgdurJMCpypi_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_GrCgudMYOOHcborb_0

	nop

	:l_GrCgudMYOOHcborb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_SzvdWCRjBuCwYCjb_1

	nop

	:l_SzvdWCRjBuCwYCjb_1
    const/4 v0, 0x0

	goto/32 :l_uZrfEhNaKHXxNcMo_2

	nop

	:l_ZInTRZnvBhFowyIJ_4
	goto/32 :before_first_instruction

	:l_uZrfEhNaKHXxNcMo_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_lBfSjxgkkFWhtGib_3

	nop

	:l_lBfSjxgkkFWhtGib_3
    return v0

	:after_last_instruction

	goto/32 :l_ZInTRZnvBhFowyIJ_4

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_PtSzjLDSmamZkYNc_0

	nop

	:l_DsViKaaqjhFvvOcr_21
    neg-int v2, v0

	goto/32 :l_XBvzTJUMEpwMEIJQ_22

	nop

	:l_zvzqKRoOGOXnWAGI_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_WyBZZCsStoGQLNRn_31

	nop

	:l_pkdzxSItFGHGPldn_10
	if-lez v0, :gl_ItTcQuvhZbeEWZHz

	goto/32 :cond_2

	:gl_ItTcQuvhZbeEWZHz
	goto/32 :l_FDPNztRFWFCZFWbw_11

	nop

	:l_NnveDyiNwWUkqwSw_26
    goto :goto_1

    :cond_3
	goto/32 :l_iZLYcOocjYcOrLgW_27

	nop

	:l_IwRzVdIDmtBkvAUU_15
    const/4 v3, 0x0

	goto/32 :l_dzFPxRMmmGxkxDYH_16

	nop

	:l_hpanIGgoTkePLyOC_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_jyBXyzunLqotwzWT_36

	nop

	:l_ZhRaoQsHdMwSxtEV_2
	add-int v0, v0, v1
	goto/32 :l_PLWujKRAjzbcNXWL_3

	nop

	:l_BNkspsfklawpegFG_23
	if-eq v2, v0, :gl_VlQIoctIdlNNSrhL

	goto/32 :cond_3

	:gl_VlQIoctIdlNNSrhL
    .line 69
	goto/32 :l_PRlIOhFCKPYtKexI_24

	nop

	:l_dzFPxRMmmGxkxDYH_16
	if-le p1, v2, :gl_wMKSavFASENgrczY

	goto/32 :cond_1

	:gl_wMKSavFASENgrczY
	goto/32 :l_CwYeLQNmXdfICoCy_17

	nop

	:l_AfpfuoSzbfbXxgCt_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_KSXaYgzZdAHwRIcX_14

	nop

	:l_FDPNztRFWFCZFWbw_11
    const/high16 v2, -0x80000000

	goto/32 :l_VYKfwOqEvNerpOKP_12

	nop

	:l_ataTzSmftAubMsPq_4
	if-lez v0, :gl_vuBfBOlVWUsVMWvu

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_vuBfBOlVWUsVMWvu	goto/32 :l_OdaQwASWtMsvzNLf_5

	nop

	:l_PLWujKRAjzbcNXWL_3
	rem-int v0, v0, v1
	goto/32 :l_ataTzSmftAubMsPq_4

	nop

	:l_evfRbnAfhsciBBgF_34
	if-gez v4, :gl_rrUwRIjcRRlezwqm

	goto/32 :cond_4

	:gl_rrUwRIjcRRlezwqm
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_hpanIGgoTkePLyOC_35

	nop

	:l_DFynePDGwdTgZnRE_38
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_TDVRQugbMIPHjplr_39

	nop

	:l_ucBYAAYVEpHSiaAb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_fiIoKBzaUeaBqcgl_7

	nop

	:l_RnMmmasYNhWOfNmE_19
	if-nez v3, :gl_XGSUUiXqRcucgLqd

	goto/32 :cond_0

	:gl_XGSUUiXqRcucgLqd
	goto/32 :l_bGiRdAcOGumLGewb_20

	nop

	:l_fiIoKBzaUeaBqcgl_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_ObpNvIzujTpYPsBF_8

	nop

	:l_iZLYcOocjYcOrLgW_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_hwZldTvpYQyOoBFz_28

	nop

	:l_PtSzjLDSmamZkYNc_0
	const v0, 30
	goto/32 :l_yqZMyQWWsWuKKqeW_1

	nop

	:l_XBvzTJUMEpwMEIJQ_22
    and-int/2addr v2, v0

	goto/32 :l_BNkspsfklawpegFG_23

	nop

	:l_bGiRdAcOGumLGewb_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_DsViKaaqjhFvvOcr_21

	nop

	:l_AndSCZSLhIDhzVWW_33
    add-int/2addr v4, v5

	goto/32 :l_evfRbnAfhsciBBgF_34

	nop

	:l_ObpNvIzujTpYPsBF_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_TTyJXZEzkOuhuXkb_9

	nop

	:l_EdsRqbvItXLjOpMJ_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_AndSCZSLhIDhzVWW_33

	nop

	:l_fOyZknuPeArfoPSl_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_zvzqKRoOGOXnWAGI_30

	nop

	:l_VYKfwOqEvNerpOKP_12
	if-eq v0, v2, :gl_scrlcCvWATltDtZh

	goto/32 :cond_0

	:gl_scrlcCvWATltDtZh
	goto/32 :l_AfpfuoSzbfbXxgCt_13

	nop

	:l_PRlIOhFCKPYtKexI_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_oRCvRLBFgGxUNUFp_25

	nop

	:l_yqZMyQWWsWuKKqeW_1
	const v1, 23
	goto/32 :l_ZhRaoQsHdMwSxtEV_2

	nop

	:l_jyBXyzunLqotwzWT_36
    add-int v2, p1, v1

	goto/32 :l_tptHDYylqEDQYIuq_37

	nop

	:l_tptHDYylqEDQYIuq_37
    return v2

	:after_last_instruction

	goto/32 :l_DFynePDGwdTgZnRE_38

	nop

	:l_OdaQwASWtMsvzNLf_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_ucBYAAYVEpHSiaAb_6

	nop

	:l_PFrDjdTjFBCqDafY_18
    move v3, v1

    :cond_1
	goto/32 :l_RnMmmasYNhWOfNmE_19

	nop

	:l_TDVRQugbMIPHjplr_39
	goto/32 :LRBSUxUqCJXKkwZX
	:l_TTyJXZEzkOuhuXkb_9
    const/4 v1, 0x1

	goto/32 :l_pkdzxSItFGHGPldn_10

	nop

	:l_oRCvRLBFgGxUNUFp_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_NnveDyiNwWUkqwSw_26

	nop

	:l_CwYeLQNmXdfICoCy_17
	if-lt v2, p2, :gl_WDAlpqFaEeDMzHbC

	goto/32 :cond_1

	:gl_WDAlpqFaEeDMzHbC
	goto/32 :l_PFrDjdTjFBCqDafY_18

	nop

	:l_WyBZZCsStoGQLNRn_31
    sub-int v4, v3, v2

	goto/32 :l_EdsRqbvItXLjOpMJ_32

	nop

	:l_KSXaYgzZdAHwRIcX_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_IwRzVdIDmtBkvAUU_15

	nop

	:l_hwZldTvpYQyOoBFz_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_fOyZknuPeArfoPSl_29

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_GHBKOrTyzDjDsHTL_0

	nop

	:l_lUWjkCDXwdwLyWUF_1
	const v1, 25
	goto/32 :l_yyeslEiwIVuzyqQx_2

	nop

	:l_rbVdmwWLooKqfcdn_8
    int-to-long v0, v0

	goto/32 :l_UrvbaMPlkXOkKOps_9

	nop

	:l_sCWwYYMpHaCzoXZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_TVPwTHbEYYPFiuek_7

	nop

	:l_DwuSEFyCIcQYunWv_16
	goto/32 :tkXpwfSzZvSctYvz
	:l_UrvbaMPlkXOkKOps_9
    const/16 v2, 0x20

	goto/32 :l_QVnSueZuhWnWVhqI_10

	nop

	:l_GriirnfYOXFuOPZS_3
	rem-int v0, v0, v1
	goto/32 :l_ldjqWuulivaBuVtT_4

	nop

	:l_VJQljdHlXqotFWsw_15
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_DwuSEFyCIcQYunWv_16

	nop

	:l_GHBKOrTyzDjDsHTL_0
	const v0, 2
	goto/32 :l_lUWjkCDXwdwLyWUF_1

	nop

	:l_nBXKVYjeHVKgCUro_13
    add-long/2addr v0, v2

	goto/32 :l_TVbwpauLVsdJFGFv_14

	nop

	:l_yyeslEiwIVuzyqQx_2
	add-int v0, v0, v1
	goto/32 :l_GriirnfYOXFuOPZS_3

	nop

	:l_JvnvULTswJWeYbqZ_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_sCWwYYMpHaCzoXZi_6

	nop

	:l_ldjqWuulivaBuVtT_4
	if-lez v0, :gl_HaYYHqxprwlOvZxK

	goto/32 :ORcwLpyMGOOVciEU

	:gl_HaYYHqxprwlOvZxK	goto/32 :l_JvnvULTswJWeYbqZ_5

	nop

	:l_TVPwTHbEYYPFiuek_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_rbVdmwWLooKqfcdn_8

	nop

	:l_jPYNNPkHHsdPKbBQ_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_JZwhYaSErqmqhLTZ_12

	nop

	:l_TVbwpauLVsdJFGFv_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_VJQljdHlXqotFWsw_15

	nop

	:l_JZwhYaSErqmqhLTZ_12
    int-to-long v2, v2

	goto/32 :l_nBXKVYjeHVKgCUro_13

	nop

	:l_QVnSueZuhWnWVhqI_10
    shl-long/2addr v0, v2

	goto/32 :l_jPYNNPkHHsdPKbBQ_11

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_CoOvhMvzgIMydSKA_0

	nop

	:l_pRMJKbpVAwMLmBIc_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_hrdVipKOMWKilJhq_9

	nop

	:l_NXIJgyaSaPVKVish_4
	if-lez v0, :gl_fTiNjuBxuIwrEMWn

	goto/32 :PXqBThotRfBVSpDL

	:gl_fTiNjuBxuIwrEMWn	goto/32 :l_uwHdZPDrWNngYRop_5

	nop

	:l_hrdVipKOMWKilJhq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eihpCFGjXLydTWtE_10

	nop

	:l_dKRcpSIrDyTaaEmx_7
    const-wide/16 v0, 0x0

	goto/32 :l_pRMJKbpVAwMLmBIc_8

	nop

	:l_fgzVfBJlcoHCDuwU_11
	goto/32 :wenyNxvoXNbvyonV
	:l_htzJWSlSnlkSzjXH_2
	add-int v0, v0, v1
	goto/32 :l_NXgBCVjTuJZMjePR_3

	nop

	:l_eihpCFGjXLydTWtE_10
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_fgzVfBJlcoHCDuwU_11

	nop

	:l_YzkJzrfreKBMZskc_1
	const v1, 9
	goto/32 :l_htzJWSlSnlkSzjXH_2

	nop

	:l_CoOvhMvzgIMydSKA_0
	const v0, 23
	goto/32 :l_YzkJzrfreKBMZskc_1

	nop

	:l_uwHdZPDrWNngYRop_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_CSOADblXsyEYvfbJ_6

	nop

	:l_NXgBCVjTuJZMjePR_3
	rem-int v0, v0, v1
	goto/32 :l_NXIJgyaSaPVKVish_4

	nop

	:l_CSOADblXsyEYvfbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_dKRcpSIrDyTaaEmx_7

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_vDtiRpkcuxyiBBLp_0

	nop

	:l_essQFnYWOHkAOyxv_18
	if-eqz v5, :gl_qDodZXzeNLtUtkrI

	goto/32 :cond_2

	:gl_qDodZXzeNLtUtkrI
    .line 125
	goto/32 :l_RjAhymlvgKtjGYlI_19

	nop

	:l_cpsLzJeWHmxglEoE_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_YhCAvydbHIlaWbkr_32

	nop

	:l_hYsVORenAQKZWTJN_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_YwPqWGsVMscJdOEH_26

	nop

	:l_RtUfGBRBCGrlPkgp_27
    int-to-long v11, v6

	goto/32 :l_zRYxnfiXXKoldrKL_28

	nop

	:l_NUFBUeeMIRujSMpv_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_xqutBUSJItjrbcLg_58

	nop

	:l_ySGHajwXhWDqQjJy_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_pwQnpPrEUSLYrZIz_47

	nop

	:l_RzxPKtUZdvPMDJzp_1
	const v1, 12
	goto/32 :l_fEyYVTVFLXMqtjOa_2

	nop

	:l_YhCAvydbHIlaWbkr_32
    int-to-long v11, v4

	goto/32 :l_GBVReWKFDZZfdXiO_33

	nop

	:l_fEyYVTVFLXMqtjOa_2
	add-int v0, v0, v1
	goto/32 :l_HjQZLHHkdDhBGAag_3

	nop

	:l_zRYxnfiXXKoldrKL_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_MtLQVWTxFxiibBUs_29

	nop

	:l_MdbNnOAipXebzEJs_59
    cmp-long v5, p1, v3

	goto/32 :l_lqoiLBMqQdKAPZnR_60

	nop

	:l_uTVmTXCdhYfOxQVI_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_rnIczPmcbmfZkfAv_15

	nop

	:l_rnIczPmcbmfZkfAv_15
    neg-long v9, v1

	goto/32 :l_inssfelAuaTQCnBE_16

	nop

	:l_lqoiLBMqQdKAPZnR_60
    const/4 v7, 0x0

	goto/32 :l_tirLFZCaBloSMyYp_61

	nop

	:l_vDtiRpkcuxyiBBLp_0
	const v0, 2
	goto/32 :l_RzxPKtUZdvPMDJzp_1

	nop

	:l_rrYFkcxwGnwKdRVQ_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_VhXxNNZYBAuusnbr_56

	nop

	:l_aGQViEXipbzRTaRM_17
    cmp-long v5, v9, v1

	goto/32 :l_essQFnYWOHkAOyxv_18

	nop

	:l_EFYqRSkyydmFyNKV_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_mLLXjBRlCSsGVUqh_67

	nop

	:l_XvRwPzqCUhdCCWsQ_40
    int-to-long v13, v4

	goto/32 :l_mkjhYYkjBIyVvrbQ_41

	nop

	:l_lKirqgnBVXzkvLwl_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_cxqljYriqxLwBbkY_6

	nop

	:l_plNOjvnWUUgswuZB_11
    cmp-long v5, v1, v3

	goto/32 :l_BBveNiVJUUjFKkRc_12

	nop

	:l_WwOsuXYsmusdNzUX_52
    add-long/2addr v13, v15

	goto/32 :l_cewMDPuFGAHJvHlh_53

	nop

	:l_aUbnvyCrJRMoSrpx_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_pQoGxjCBrpufdtxa_10

	nop

	:l_MGhjLLXVLPtwiJyT_51
    sub-long v15, v1, v15

	goto/32 :l_WwOsuXYsmusdNzUX_52

	nop

	:l_wAbFUxsCcJfaNBuk_4
	if-lez v0, :gl_QzCYGfPgPbKPXyRH

	goto/32 :rcrSikUCoSjAPTFO

	:gl_QzCYGfPgPbKPXyRH	goto/32 :l_lKirqgnBVXzkvLwl_5

	nop

	:l_mOblXdvbYRLCIIMq_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_gnLcElkZbBVazQUg_23

	nop

	:l_mkjhYYkjBIyVvrbQ_41
    and-long/2addr v9, v13

	goto/32 :l_SyckHCOjPtRyqSue_42

	nop

	:l_pwQnpPrEUSLYrZIz_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_qkKKXRctfnNUaIqT_48

	nop

	:l_ZoiVJEhbdyRQKqNB_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_xISrltwGTXDZVlvT_35

	nop

	:l_vrzRpVudwkUDNfHe_38
    shl-long/2addr v11, v4

	goto/32 :l_XzTQblAJPiWcvGuY_39

	nop

	:l_CRttGOtKlBAatHbq_49
    sub-long v13, v11, v9

	goto/32 :l_vTytIRXUnYMiHvNG_50

	nop

	:l_yGkbQQRBgIuPifnA_62
    cmp-long v5, v3, p3

	goto/32 :l_ldPSxATIrMgeJkVA_63

	nop

	:l_RjAhymlvgKtjGYlI_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_LDMDVdAApEVHHmQk_20

	nop

	:l_BBveNiVJUUjFKkRc_12
    const/4 v6, 0x1

	goto/32 :l_yOzfkVEedSCrQunQ_13

	nop

	:l_MtLQVWTxFxiibBUs_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_HAhqzDthmIfwSMzN_30

	nop

	:l_WWfdHKrMPCwAOnJp_65
	if-nez v7, :gl_aqtIEeYZuVpzVPfE

	goto/32 :cond_4

	:gl_aqtIEeYZuVpzVPfE
	goto/32 :l_EFYqRSkyydmFyNKV_66

	nop

	:l_LDMDVdAApEVHHmQk_20
    const/16 v4, 0x20

	goto/32 :l_QujysSZgWnsvapDh_21

	nop

	:l_qkKKXRctfnNUaIqT_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_CRttGOtKlBAatHbq_49

	nop

	:l_inssfelAuaTQCnBE_16
    and-long/2addr v9, v1

	goto/32 :l_aGQViEXipbzRTaRM_17

	nop

	:l_ldPSxATIrMgeJkVA_63
	if-ltz v5, :gl_JbzfCPyEFJJWsfOu

	goto/32 :cond_5

	:gl_JbzfCPyEFJJWsfOu
	goto/32 :l_cLlhXAtPNcfNfGmY_64

	nop

	:l_mLLXjBRlCSsGVUqh_67
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_pymdODTmJaMAIHJT_68

	nop

	:l_tUqdveoiAfYJQUbG_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_lMpzdpFIGJtMSrZu_37

	nop

	:l_xqutBUSJItjrbcLg_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_MdbNnOAipXebzEJs_59

	nop

	:l_cxqljYriqxLwBbkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_hQTdmQwZOudCyePL_7

	nop

	:l_GBVReWKFDZZfdXiO_33
    and-long/2addr v9, v11

	goto/32 :l_ZoiVJEhbdyRQKqNB_34

	nop

	:l_SyckHCOjPtRyqSue_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_btXLyxEZIqtGEoyz_43

	nop

	:l_pQoGxjCBrpufdtxa_10
    const-wide/16 v3, 0x0

	goto/32 :l_plNOjvnWUUgswuZB_11

	nop

	:l_pymdODTmJaMAIHJT_68
	goto/32 :LVTukimhHcZMSNDS
	:l_yOzfkVEedSCrQunQ_13
	if-gtz v5, :gl_bNsvQTIWEsAAbIDb

	goto/32 :cond_4

	:gl_bNsvQTIWEsAAbIDb
	goto/32 :l_uTVmTXCdhYfOxQVI_14

	nop

	:l_vTytIRXUnYMiHvNG_50
    const-wide/16 v15, 0x1

	goto/32 :l_MGhjLLXVLPtwiJyT_51

	nop

	:l_tirLFZCaBloSMyYp_61
	if-lez v5, :gl_JamWrEvPTdalPYHD

	goto/32 :cond_5

	:gl_JamWrEvPTdalPYHD
	goto/32 :l_yGkbQQRBgIuPifnA_62

	nop

	:l_gnLcElkZbBVazQUg_23
    const-wide v9, 0xffffffffL

	goto/32 :l_MiuYiivekANTmDOM_24

	nop

	:l_XzTQblAJPiWcvGuY_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_XvRwPzqCUhdCCWsQ_40

	nop

	:l_qvaOsdBFdasDUaZT_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_aUbnvyCrJRMoSrpx_9

	nop

	:l_HAhqzDthmIfwSMzN_30
	if-eq v5, v6, :gl_vNlNgppLzFFMhwdt

	goto/32 :cond_1

	:gl_vNlNgppLzFFMhwdt
    .line 135
	goto/32 :l_cpsLzJeWHmxglEoE_31

	nop

	:l_dmbxZUKErpHiDgLJ_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_ixSkqLMykkYzhqCc_45

	nop

	:l_ixSkqLMykkYzhqCc_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_ySGHajwXhWDqQjJy_46

	nop

	:l_QujysSZgWnsvapDh_21
    ushr-long v9, v1, v4

	goto/32 :l_mOblXdvbYRLCIIMq_22

	nop

	:l_cLlhXAtPNcfNfGmY_64
    move v7, v6

    :cond_5
	goto/32 :l_WWfdHKrMPCwAOnJp_65

	nop

	:l_lMpzdpFIGJtMSrZu_37
    int-to-long v11, v11

	goto/32 :l_vrzRpVudwkUDNfHe_38

	nop

	:l_xISrltwGTXDZVlvT_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_tUqdveoiAfYJQUbG_36

	nop

	:l_VhXxNNZYBAuusnbr_56
    add-long v5, p1, v3

	goto/32 :l_NUFBUeeMIRujSMpv_57

	nop

	:l_DvtMtZPXhFOUUgeo_54
	if-gez v5, :gl_vKCKevcNuiAikmDV

	goto/32 :cond_3

	:gl_vKCKevcNuiAikmDV
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_rrYFkcxwGnwKdRVQ_55

	nop

	:l_btXLyxEZIqtGEoyz_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_dmbxZUKErpHiDgLJ_44

	nop

	:l_hQTdmQwZOudCyePL_7
    move-object/from16 v0, p0

	goto/32 :l_qvaOsdBFdasDUaZT_8

	nop

	:l_HjQZLHHkdDhBGAag_3
	rem-int v0, v0, v1
	goto/32 :l_wAbFUxsCcJfaNBuk_4

	nop

	:l_MiuYiivekANTmDOM_24
	if-nez v3, :gl_AHmiCjXfhGyVKmxz

	goto/32 :cond_0

	:gl_AHmiCjXfhGyVKmxz
    .line 129
	goto/32 :l_hYsVORenAQKZWTJN_25

	nop

	:l_cewMDPuFGAHJvHlh_53
    cmp-long v5, v13, v3

	goto/32 :l_DvtMtZPXhFOUUgeo_54

	nop

	:l_YwPqWGsVMscJdOEH_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_RtUfGBRBCGrlPkgp_27

	nop

.end method
