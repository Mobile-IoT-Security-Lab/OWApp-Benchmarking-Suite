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

	goto/32 :l_OpWEtJzCuyDZNfgx_0

	nop

	:l_pJXJOosgOPORjDLY_8
    const/4 v1, 0x0

	goto/32 :l_AbBVFJUeAhCXvaOh_9

	nop

	:l_YGybFAqBsddLhkup_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnnSaMlxDMPsVkiS_7

	nop

	:l_WDwRttYBWJlNFvEL_14
    return-void

	:after_last_instruction

	goto/32 :l_xlzQUglBXpuBDgmg_15

	nop

	:l_mnnSaMlxDMPsVkiS_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_pJXJOosgOPORjDLY_8

	nop

	:l_MdNojxVWbExfBlDp_1
	const v1, 32
	goto/32 :l_RJDTKRBVACbnONPA_2

	nop

	:l_QWiXguEyhuLEDdsB_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_umMPfIagtOUKdong_11

	nop

	:l_ORgnmqPZQwaOHhmY_4
	if-lez v0, :gl_VPSmWekOlccELbhk

	goto/32 :ujqjGgUJTmtNhYOp

	:gl_VPSmWekOlccELbhk	goto/32 :l_jjRnLSdpietDUgGH_5

	nop

	:l_TJiHXxCDWTPWTjfJ_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_bogKfWzkRnNwpsrj_13

	nop

	:l_umMPfIagtOUKdong_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_TJiHXxCDWTPWTjfJ_12

	nop

	:l_aWJNgWSogrLXNXgz_16
	goto/32 :SrhbKCdIhsVRusRw
	:l_bogKfWzkRnNwpsrj_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_WDwRttYBWJlNFvEL_14

	nop

	:l_RJDTKRBVACbnONPA_2
	add-int v0, v0, v1
	goto/32 :l_MWjefxKtyWyzJOQp_3

	nop

	:l_xlzQUglBXpuBDgmg_15
	goto/32 :before_first_instruction

	:jWUUQLCBvmuGFCVs
	goto/32 :l_aWJNgWSogrLXNXgz_16

	nop

	:l_jjRnLSdpietDUgGH_5
	goto/32 :jWUUQLCBvmuGFCVs
	:ujqjGgUJTmtNhYOp
	:SrhbKCdIhsVRusRw

	goto/32 :l_YGybFAqBsddLhkup_6

	nop

	:l_AbBVFJUeAhCXvaOh_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QWiXguEyhuLEDdsB_10

	nop

	:l_MWjefxKtyWyzJOQp_3
	rem-int v0, v0, v1
	goto/32 :l_ORgnmqPZQwaOHhmY_4

	nop

	:l_OpWEtJzCuyDZNfgx_0
	const v0, 17
	goto/32 :l_MdNojxVWbExfBlDp_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_ojAyLkDRgbGZyRhE_0

	nop

	:l_HKotkPCMlFMekJjG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_qnXjOEALkuBzjWjO_2

	nop

	:l_ojAyLkDRgbGZyRhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_HKotkPCMlFMekJjG_1

	nop

	:l_qnXjOEALkuBzjWjO_2
    return-void

	:after_last_instruction

	goto/32 :l_FYQpsAGUIjBvdhFO_3

	nop

	:l_FYQpsAGUIjBvdhFO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(SBFC)V
    .locals 0

	goto/32 :l_MRXRZyYoNwexFHNF_0

	nop

	:l_ZWstFfACQGRpujEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PVjuztVeFwwKLSpo_7

	nop

	:l_MRXRZyYoNwexFHNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaqvQuEYyvSGWQko_1

	nop

	:l_uqvXONMTUsNZLmkt_5
    int-to-double p0, p3

	goto/32 :l_ZWstFfACQGRpujEJ_6

	nop

	:l_LYUDaOKeQZIMEcZI_2
    const/16 p1, 0xd2

	goto/32 :l_xRCjmYslIoSoNAQd_3

	nop

	:l_yaqvQuEYyvSGWQko_1
    const/16 p0, 0x2a

	goto/32 :l_LYUDaOKeQZIMEcZI_2

	nop

	:l_PVjuztVeFwwKLSpo_7
	goto/32 :before_first_instruction

	:l_UbSYngRzbOkHBTVv_4
    add-int p3, p2, p1

	goto/32 :l_uqvXONMTUsNZLmkt_5

	nop

	:l_xRCjmYslIoSoNAQd_3
    mul-int p2, p0, p1

	goto/32 :l_UbSYngRzbOkHBTVv_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(SFCB)V
    .locals 0

	goto/32 :l_mDXJLwjURTdgQCVZ_0

	nop

	:l_ELQobpkoZnWTrmvn_1
    const/16 p0, 0x2a

	goto/32 :l_MyVpcnSXtxViFTlr_2

	nop

	:l_EerjypPeyckWkvDB_7
	goto/32 :before_first_instruction

	:l_MyVpcnSXtxViFTlr_2
    const/16 p1, 0xd2

	goto/32 :l_tGMLakuqFROBKNOF_3

	nop

	:l_PesQWdXnPDgGFNKr_5
    int-to-double p0, p3

	goto/32 :l_nQTAdKjKYcsZphmP_6

	nop

	:l_tGMLakuqFROBKNOF_3
    mul-int p2, p0, p1

	goto/32 :l_tFNzTHzSsDZXIwgV_4

	nop

	:l_nQTAdKjKYcsZphmP_6
    return-void

	:after_last_instruction

	goto/32 :l_EerjypPeyckWkvDB_7

	nop

	:l_tFNzTHzSsDZXIwgV_4
    add-int p3, p2, p1

	goto/32 :l_PesQWdXnPDgGFNKr_5

	nop

	:l_mDXJLwjURTdgQCVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELQobpkoZnWTrmvn_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BCFS)V
    .locals 0

	goto/32 :l_sDbEqvgffhsDgOdt_0

	nop

	:l_DuXeCPrVblnKajbn_6
    return-void

	:after_last_instruction

	goto/32 :l_oHKugAFGassRIzAr_7

	nop

	:l_ZdtBMrHigGMrCztp_3
    mul-int p2, p0, p1

	goto/32 :l_xALuALqDhfNMuLid_4

	nop

	:l_xALuALqDhfNMuLid_4
    add-int p3, p2, p1

	goto/32 :l_KbwLhxokLVwvZSno_5

	nop

	:l_KbwLhxokLVwvZSno_5
    int-to-double p0, p3

	goto/32 :l_DuXeCPrVblnKajbn_6

	nop

	:l_cTZdtWtrAVQsrCsj_2
    const/16 p1, 0xd2

	goto/32 :l_ZdtBMrHigGMrCztp_3

	nop

	:l_NJkAtDDZcYvMnhNP_1
    const/16 p0, 0x2a

	goto/32 :l_cTZdtWtrAVQsrCsj_2

	nop

	:l_oHKugAFGassRIzAr_7
	goto/32 :before_first_instruction

	:l_sDbEqvgffhsDgOdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJkAtDDZcYvMnhNP_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_HBNzAODfrNtcqBKa_0

	nop

	:l_LgPbkSbwFqoOTpfD_3
	goto/32 :before_first_instruction

	:l_HBNzAODfrNtcqBKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_DhwiwhoIPCDPTETy_1

	nop

	:l_DhwiwhoIPCDPTETy_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_wDmyzrgzqhSyEzZY_2

	nop

	:l_wDmyzrgzqhSyEzZY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgPbkSbwFqoOTpfD_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;IZSF)V
    .locals 0

	goto/32 :l_puUssNrxHavdBUsp_0

	nop

	:l_bSgxckUclHGvfSJZ_1
    const/16 p0, 0x2a

	goto/32 :l_psXtLINJyVYsTgjU_2

	nop

	:l_rrRzbtCyYjUnFsZi_3
    mul-int p2, p0, p1

	goto/32 :l_qPBiBVaRHQyXVCYL_4

	nop

	:l_puUssNrxHavdBUsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSgxckUclHGvfSJZ_1

	nop

	:l_TwfOyVOYoXlrldsC_7
	goto/32 :before_first_instruction

	:l_cBWdZGLoYjdkIZtq_6
    return-void

	:after_last_instruction

	goto/32 :l_TwfOyVOYoXlrldsC_7

	nop

	:l_psXtLINJyVYsTgjU_2
    const/16 p1, 0xd2

	goto/32 :l_rrRzbtCyYjUnFsZi_3

	nop

	:l_qPBiBVaRHQyXVCYL_4
    add-int p3, p2, p1

	goto/32 :l_APBRuGXKLXtEQzJZ_5

	nop

	:l_APBRuGXKLXtEQzJZ_5
    int-to-double p0, p3

	goto/32 :l_cBWdZGLoYjdkIZtq_6

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;FIZS)V
    .locals 0

	goto/32 :l_VkbZXjfvSQojOyNd_0

	nop

	:l_RzaNupymViqhTtfh_7
	goto/32 :before_first_instruction

	:l_eetoEKdbBYlPZraY_4
    add-int p3, p2, p1

	goto/32 :l_HUJWCGxEygYKsldx_5

	nop

	:l_KKGxVBiZNsjZSXvx_6
    return-void

	:after_last_instruction

	goto/32 :l_RzaNupymViqhTtfh_7

	nop

	:l_VkbZXjfvSQojOyNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYqArcVygmKqSHGB_1

	nop

	:l_yYqArcVygmKqSHGB_1
    const/16 p0, 0x2a

	goto/32 :l_OzmwHNqKjdvfTsjp_2

	nop

	:l_WENbWdyjTNwlqmks_3
    mul-int p2, p0, p1

	goto/32 :l_eetoEKdbBYlPZraY_4

	nop

	:l_OzmwHNqKjdvfTsjp_2
    const/16 p1, 0xd2

	goto/32 :l_WENbWdyjTNwlqmks_3

	nop

	:l_HUJWCGxEygYKsldx_5
    int-to-double p0, p3

	goto/32 :l_KKGxVBiZNsjZSXvx_6

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_ovsEfzXhxMzFkylc_0

	nop

	:l_cMMxLQUNCOiHaUmK_1
    const/16 p0, 0x2a

	goto/32 :l_tlCLdgVMxlyIIzls_2

	nop

	:l_oWBeTZTPykatMBQW_3
    mul-int p2, p0, p1

	goto/32 :l_vORQOiTqGlUaHsWb_4

	nop

	:l_ovsEfzXhxMzFkylc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMMxLQUNCOiHaUmK_1

	nop

	:l_RmMOFpQPPLMZHoNz_6
    return-void

	:after_last_instruction

	goto/32 :l_tNCPIMMbBknBbfim_7

	nop

	:l_tlCLdgVMxlyIIzls_2
    const/16 p1, 0xd2

	goto/32 :l_oWBeTZTPykatMBQW_3

	nop

	:l_zMXmTgSZHsIlDusR_5
    int-to-double p0, p3

	goto/32 :l_RmMOFpQPPLMZHoNz_6

	nop

	:l_vORQOiTqGlUaHsWb_4
    add-int p3, p2, p1

	goto/32 :l_zMXmTgSZHsIlDusR_5

	nop

	:l_tNCPIMMbBknBbfim_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_noEMIfFcvgIhOxWc_0

	nop

	:l_XlEuEayrXhPNfMld_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_FlQAprInDYqDsYOL_12

	nop

	:l_zhbtYZGYmDcKHpJL_3
	if-nez p5, :gl_XtwAvoTEOSweyETr

	goto/32 :cond_0

	:gl_XtwAvoTEOSweyETr
	goto/32 :l_pQuznQrQbPNRoHps_4

	nop

	:l_YpRhSEYcGGOXAiYM_13
    throw p0

	:after_last_instruction

	goto/32 :l_DWNVrhEbLOemZobu_14

	nop

	:l_JyTafMYhOJkBOSJG_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XlEuEayrXhPNfMld_11

	nop

	:l_pQuznQrQbPNRoHps_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_EBDddCudbwHuEieH_5

	nop

	:l_EBDddCudbwHuEieH_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_kUFZfDiOgzeXKTMv_6

	nop

	:l_zSyUEFplTZoqLJoL_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_lgteOyOvVFsBGOCH_9

	nop

	:l_noEMIfFcvgIhOxWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_JUFZPSObUIxbYGSh_1

	nop

	:l_etgatdrAsxDbbGOX_7
    array-length p3, p1

    :cond_1
	goto/32 :l_zSyUEFplTZoqLJoL_8

	nop

	:l_DWNVrhEbLOemZobu_14
	goto/32 :before_first_instruction

	:l_JUFZPSObUIxbYGSh_1
	if-eqz p5, :gl_sOCOGPBUsXCfDTde

	goto/32 :cond_2

	:gl_sOCOGPBUsXCfDTde
	goto/32 :l_giTfHqwNaKhrUQlx_2

	nop

	:l_kUFZfDiOgzeXKTMv_6
	if-nez p4, :gl_twPsntbppGAvOhWF

	goto/32 :cond_1

	:gl_twPsntbppGAvOhWF
	goto/32 :l_etgatdrAsxDbbGOX_7

	nop

	:l_giTfHqwNaKhrUQlx_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_zhbtYZGYmDcKHpJL_3

	nop

	:l_FlQAprInDYqDsYOL_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YpRhSEYcGGOXAiYM_13

	nop

	:l_lgteOyOvVFsBGOCH_9
    return-object p0

    :cond_2
	goto/32 :l_JyTafMYhOJkBOSJG_10

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_AxsoRRhvWflbvbKV_0

	nop

	:l_JLkPdtmUrlwQkGjB_3
	rem-int v0, v0, v1
	goto/32 :l_vcIZfZaHvXumBjpL_4

	nop

	:l_FpviDFkEMOBEiWyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_PGBzFWTbBTrjyOrn_7

	nop

	:l_PGBzFWTbBTrjyOrn_7
    const/4 v0, 0x1

	goto/32 :l_VgNXoOGQdHenzTsh_8

	nop

	:l_SXhOvugyTohmTkZq_9
	if-nez v1, :gl_GUHGAwYBfzCwEKzh

	goto/32 :cond_0

	:gl_GUHGAwYBfzCwEKzh
	goto/32 :l_KlhMowOgzQQUxcnt_10

	nop

	:l_AxsoRRhvWflbvbKV_0
	const v0, 8
	goto/32 :l_HKSTfizQdnVIqVwj_1

	nop

	:l_VgNXoOGQdHenzTsh_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_SXhOvugyTohmTkZq_9

	nop

	:l_BluleZrkHJbAZUCa_14
	goto/32 :XTDAckUvAdzWuJUL
	:l_zZDiyaAqiWQCdpbU_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_FpviDFkEMOBEiWyP_6

	nop

	:l_vNephWBgXdDDBbdJ_2
	add-int v0, v0, v1
	goto/32 :l_JLkPdtmUrlwQkGjB_3

	nop

	:l_HKSTfizQdnVIqVwj_1
	const v1, 14
	goto/32 :l_vNephWBgXdDDBbdJ_2

	nop

	:l_fsVnHNTsFazCmGnk_13
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_BluleZrkHJbAZUCa_14

	nop

	:l_QgAZWUjjQCHnHApr_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iNTLjpAXvZgAImEG_12

	nop

	:l_vcIZfZaHvXumBjpL_4
	if-lez v0, :gl_VaNWOVIlouIzCGtw

	goto/32 :yXgVlzyoQNmaFosO

	:gl_VaNWOVIlouIzCGtw	goto/32 :l_zZDiyaAqiWQCdpbU_5

	nop

	:l_KlhMowOgzQQUxcnt_10
    goto :goto_0

    :cond_0
	goto/32 :l_QgAZWUjjQCHnHApr_11

	nop

	:l_iNTLjpAXvZgAImEG_12
    return v0

	:after_last_instruction

	goto/32 :l_fsVnHNTsFazCmGnk_13

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_iCVojhfRHUbkxqgj_0

	nop

	:l_TlUYNXeVoDfubfPi_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_EkvDoxUDMLApaeAl_3

	nop

	:l_NocwXhhogvQLFQLL_4
	goto/32 :before_first_instruction

	:l_EkvDoxUDMLApaeAl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NocwXhhogvQLFQLL_4

	nop

	:l_OCPQRVVLeQbelHBT_1
    new-array v0, p1, [B

	goto/32 :l_TlUYNXeVoDfubfPi_2

	nop

	:l_iCVojhfRHUbkxqgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_OCPQRVVLeQbelHBT_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_wSxcEzwPrMkeUAfk_0

	nop

	:l_aANErevRCRHNiwCG_4
	if-lez v0, :gl_LfQpZkPGaigttlUs

	goto/32 :DijoUHHMpkfVaZVU

	:gl_LfQpZkPGaigttlUs	goto/32 :l_GKLEkWULhnNcrqTz_5

	nop

	:l_KseEerxnEgXICbnS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UhCUsxGHeOViatxP_13

	nop

	:l_UhCUsxGHeOViatxP_13
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_LoNQASEhvLiPklAy_14

	nop

	:l_vlFaOHdvVCuNpGgf_7
    const-string v0, "array"

	goto/32 :l_xGcEbgjAQyPSjEaU_8

	nop

	:l_wSxcEzwPrMkeUAfk_0
	const v0, 19
	goto/32 :l_sbpCtsRIsfQrpgWh_1

	nop

	:l_jXbDXPzzMqLgeBQF_3
	rem-int v0, v0, v1
	goto/32 :l_aANErevRCRHNiwCG_4

	nop

	:l_HobBclgMVxTmQkar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_vlFaOHdvVCuNpGgf_7

	nop

	:l_CYILCTphbYPqcbgo_9
    const/4 v0, 0x0

	goto/32 :l_BnvvzntZcZYbRiwX_10

	nop

	:l_sbpCtsRIsfQrpgWh_1
	const v1, 21
	goto/32 :l_fTHDryNqNrtvHaml_2

	nop

	:l_GKLEkWULhnNcrqTz_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_HobBclgMVxTmQkar_6

	nop

	:l_feWnZNzQmHOPfPzM_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_KseEerxnEgXICbnS_12

	nop

	:l_BnvvzntZcZYbRiwX_10
    array-length v1, p1

	goto/32 :l_feWnZNzQmHOPfPzM_11

	nop

	:l_LoNQASEhvLiPklAy_14
	goto/32 :HcQSPbcntgpwGbXR
	:l_xGcEbgjAQyPSjEaU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_CYILCTphbYPqcbgo_9

	nop

	:l_fTHDryNqNrtvHaml_2
	add-int v0, v0, v1
	goto/32 :l_jXbDXPzzMqLgeBQF_3

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_SfWVLiduqmIbzQfR_0

	nop

	:l_XwvrgVIrVkDmhMJW_60
    add-int v5, v1, v4

	goto/32 :l_ZnNTcVFpbOvRVdEx_61

	nop

	:l_RhbvmgQYqnvpkdEc_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_qHpAdElJJrECHCKz_13

	nop

	:l_nPUPkElOyZGLXeNR_42
    int-to-byte v7, v7

	goto/32 :l_EgANeaYZgWKlvmKu_43

	nop

	:l_ogJcMRbzULQmggvc_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qSzRBbDFPXFZirln_93

	nop

	:l_FTtVGjCnMLoAFysP_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_yXwCkaUCZRThTQsC_59

	nop

	:l_fCFoCStAoafRdCqv_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QkIbMSiQwXVnIrGl_101

	nop

	:l_NzxmmLqBHiWUjjhH_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_ZradvOldlxYxSbAG_46

	nop

	:l_YjugERgKUYosbUJN_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_XzVyQYUeAtYpxwxq_34

	nop

	:l_uXYLvcVLJrUaBbye_7
    const-string v0, "array"

	goto/32 :l_RZbkkyznHrNdqwDt_8

	nop

	:l_ujALqgwKHoukAyXG_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_quNHxzCCgQeYuWdB_65

	nop

	:l_PUqjppuqOmRunqnU_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fCFoCStAoafRdCqv_100

	nop

	:l_quNHxzCCgQeYuWdB_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_glcJOduIclKWsDaW_66

	nop

	:l_ZQLtmtDRxZnTIHiS_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HtQekchQZpNdaaIG_71

	nop

	:l_QtFySOyBWzRCJRWU_10
    array-length v1, p1

	goto/32 :l_ynmrqDzNEqYnAFUz_11

	nop

	:l_muTWifYeHIVKcKis_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ijhFuIaKWLOVygGW_19

	nop

	:l_FzSAxljIZwAOcxWu_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PUqjppuqOmRunqnU_99

	nop

	:l_qHpAdElJJrECHCKz_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_SwkwtODTnPOrdZkw_14

	nop

	:l_hvQcpFLKnuEhbXWL_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nNVkmUcbSGcwCzvI_78

	nop

	:l_xmICoFQWkKrBduYW_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mneqWFKkPHPqPXqG_97

	nop

	:l_wmLNMlxmMuxoybct_22
    goto :goto_0

    :cond_0
	goto/32 :l_okyxnqtSiLNbObHR_23

	nop

	:l_uxIlylLwueGlOWWx_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_FTtVGjCnMLoAFysP_58

	nop

	:l_LkpYeEUdNoGoiwHT_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NTHyBeiGwekdkGqe_86

	nop

	:l_okyxnqtSiLNbObHR_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_veCoNoLrLgMkDaDn_24

	nop

	:l_IgzEKjKtshLpRTEj_102
    throw v1

    :goto_5
	goto/32 :l_TJnNLiNCFJfRqXxQ_103

	nop

	:l_BWdofRfBBQAJTTYd_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ModkaMrmSQECbVfx_90

	nop

	:l_yVAzuyhAwNdhPYzn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_uXYLvcVLJrUaBbye_7

	nop

	:l_ZYAyMWXbbwXBZXIm_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_uxIlylLwueGlOWWx_57

	nop

	:l_AyUtYMmyERdUhMwU_62
    ushr-int v6, v3, v6

	goto/32 :l_yQSBDwRhtibHUxqu_63

	nop

	:l_ouTixtYHePtEoZOW_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_kYGUWaKDumlFRwge_68

	nop

	:l_jsVrYDpmAtFpJXfR_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pRoVHgLXUlMRxYBI_81

	nop

	:l_lKmoCkQKFDtfeWQh_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_opFnbTlirjuDcHpJ_54

	nop

	:l_bGTlGPwoSSZSdosc_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_QtFySOyBWzRCJRWU_10

	nop

	:l_OVprmdtPeHiGvBEU_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_auKRxoyiMGQrNQmR_83

	nop

	:l_kBgTgbAevEVSBoCR_4
	if-lez v0, :gl_pChVWVBruOdlWiEq

	goto/32 :syWvALwgWZMLndAG

	:gl_pChVWVBruOdlWiEq	goto/32 :l_FbitIhgkspEWdwiV_5

	nop

	:l_kYGUWaKDumlFRwge_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_xQsgkvEwhZFqzCko_69

	nop

	:l_aNnLtFOXfFWJxPrY_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_vSZMrHpZaXjCqPQW_38

	nop

	:l_wNBkFSiLtXYKAQGY_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_IdWGqBANwTFUgFXE_36

	nop

	:l_pRoVHgLXUlMRxYBI_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OVprmdtPeHiGvBEU_82

	nop

	:l_EgANeaYZgWKlvmKu_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_bGuTYnpzmOxABfJT_44

	nop

	:l_yQSBDwRhtibHUxqu_63
    int-to-byte v6, v6

	goto/32 :l_ujALqgwKHoukAyXG_64

	nop

	:l_xdcRPBmiYeTwNcYR_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_rHyTBaPyVuvKlAtk_52

	nop

	:l_sAJlIfMneZYwAACA_26
	if-le p2, p3, :gl_MgXglSoMlIFraPox

	goto/32 :cond_1

	:gl_MgXglSoMlIFraPox
	goto/32 :l_zSUSyMcYEzfznYeG_27

	nop

	:l_XzVyQYUeAtYpxwxq_34
	if-lt v2, v0, :gl_kfnlZInYKQuSMJJh

	goto/32 :cond_2

	:gl_kfnlZInYKQuSMJJh
	goto/32 :l_wNBkFSiLtXYKAQGY_35

	nop

	:l_ytiADyDBluQStEtx_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_ogJcMRbzULQmggvc_92

	nop

	:l_SfWVLiduqmIbzQfR_0
	const v0, 23
	goto/32 :l_ZudPvlbWLYENXYqn_1

	nop

	:l_yXwCkaUCZRThTQsC_59
	if-lt v4, v2, :gl_SckfWopddNpiabmw

	goto/32 :cond_3

	:gl_SckfWopddNpiabmw
    .line 240
	goto/32 :l_XwvrgVIrVkDmhMJW_60

	nop

	:l_OmLByCjsewkKjPMK_2
	add-int v0, v0, v1
	goto/32 :l_ymRpaUpowMMKqgyl_3

	nop

	:l_CIXPQzjTSqQPzwzI_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xkBEilBVlGSUYFph_75

	nop

	:l_lzcdWylGpENWVYBa_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_nPUPkElOyZGLXeNR_42

	nop

	:l_TJnNLiNCFJfRqXxQ_103
    goto :goto_4

	:after_last_instruction

	goto/32 :l_kHYgQlYeXxExkSdD_104

	nop

	:l_NTHyBeiGwekdkGqe_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uiKAuiqJwJicJWvu_87

	nop

	:l_xQsgkvEwhZFqzCko_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZQLtmtDRxZnTIHiS_70

	nop

	:l_uRjMjsugPZXIwUmV_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oWBGWaQjimwAQWGE_73

	nop

	:l_OQODfvhReWqmlrZn_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jsVrYDpmAtFpJXfR_80

	nop

	:l_BPzZUajfjeONYcer_95
    const/16 v2, 0x2e

	goto/32 :l_xmICoFQWkKrBduYW_96

	nop

	:l_RZbkkyznHrNdqwDt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_bGTlGPwoSSZSdosc_9

	nop

	:l_MrjWvqhVSlBZjVYm_29
	if-nez v1, :gl_bwzCEGjJlFfHMamL

	goto/32 :cond_4

	:gl_bwzCEGjJlFfHMamL
    .line 225
	goto/32 :l_TKoGSJoOGCEQfpvh_30

	nop

	:l_HtQekchQZpNdaaIG_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uRjMjsugPZXIwUmV_72

	nop

	:l_uiKAuiqJwJicJWvu_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KyipzTambwIpgIeR_88

	nop

	:l_veCoNoLrLgMkDaDn_24
    const-string v3, "fromIndex ("

	goto/32 :l_gbfnCAzDAhaFdDam_25

	nop

	:l_nNVkmUcbSGcwCzvI_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_OQODfvhReWqmlrZn_79

	nop

	:l_QkIbMSiQwXVnIrGl_101
    goto :goto_5

    :goto_4
	goto/32 :l_IgzEKjKtshLpRTEj_102

	nop

	:l_GSOgPvdlCQHLaTXc_21
    const/4 v0, 0x1

	goto/32 :l_wmLNMlxmMuxoybct_22

	nop

	:l_cszJrvtqwxIENikr_76
    const-string v2, ")."

	goto/32 :l_hvQcpFLKnuEhbXWL_77

	nop

	:l_FbitIhgkspEWdwiV_5
	goto/32 :qgaeefQHZAanLATQ
	:syWvALwgWZMLndAG
	:KlRAiLxHNSGKAkRv

	goto/32 :l_yVAzuyhAwNdhPYzn_6

	nop

	:l_kNqpBUwFPDlpGEQL_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_lzcdWylGpENWVYBa_41

	nop

	:l_KyipzTambwIpgIeR_88
    const-string v2, ") or toIndex ("

	goto/32 :l_BWdofRfBBQAJTTYd_89

	nop

	:l_ModkaMrmSQECbVfx_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ytiADyDBluQStEtx_91

	nop

	:l_mneqWFKkPHPqPXqG_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_FzSAxljIZwAOcxWu_98

	nop

	:l_fRSjGwQeOZCGReUm_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BPzZUajfjeONYcer_95

	nop

	:l_jfykGouuqqZrDzjD_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LkpYeEUdNoGoiwHT_85

	nop

	:l_ijbBQyHdbRCLmOeA_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_ZYAyMWXbbwXBZXIm_56

	nop

	:l_BrtunmojHVKMwNBQ_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_bznqyolrQtTcJlIa_48

	nop

	:l_HhcgjJkHYXXRcMqh_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_NZlAtgbRktJsRjdP_17

	nop

	:l_bznqyolrQtTcJlIa_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_mnEmKavwAQKEsYbx_49

	nop

	:l_ZradvOldlxYxSbAG_46
    int-to-byte v7, v7

	goto/32 :l_BrtunmojHVKMwNBQ_47

	nop

	:l_mZtOrVzbgACHQVgL_50
    int-to-byte v7, v7

	goto/32 :l_xdcRPBmiYeTwNcYR_51

	nop

	:l_OAszKbQJJhNfVmsX_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_kNqpBUwFPDlpGEQL_40

	nop

	:l_IdWGqBANwTFUgFXE_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_aNnLtFOXfFWJxPrY_37

	nop

	:l_pBdBjdaYvganBdHz_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_YjugERgKUYosbUJN_33

	nop

	:l_FgGdnlutjSAgRjUB_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_pBdBjdaYvganBdHz_32

	nop

	:l_xkBEilBVlGSUYFph_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cszJrvtqwxIENikr_76

	nop

	:l_auKRxoyiMGQrNQmR_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_jfykGouuqqZrDzjD_84

	nop

	:l_ZnNTcVFpbOvRVdEx_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_AyUtYMmyERdUhMwU_62

	nop

	:l_kHYgQlYeXxExkSdD_104
	goto/32 :before_first_instruction

	:qgaeefQHZAanLATQ
	goto/32 :l_dhWhucvkgQgrksUS_105

	nop

	:l_BwxlRFxnyAJVgbJX_20
	if-nez v0, :gl_awYSoEcDQMthWBvf

	goto/32 :cond_0

	:gl_awYSoEcDQMthWBvf
	goto/32 :l_GSOgPvdlCQHLaTXc_21

	nop

	:l_uKMtJrPNkbButHRM_28
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_MrjWvqhVSlBZjVYm_29

	nop

	:l_opFnbTlirjuDcHpJ_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_ijbBQyHdbRCLmOeA_55

	nop

	:l_ynmrqDzNEqYnAFUz_11
    const/4 v2, 0x0

	goto/32 :l_RhbvmgQYqnvpkdEc_12

	nop

	:l_SwkwtODTnPOrdZkw_14
    const/4 v1, 0x1

	goto/32 :l_buEEEGRpFlOpwAhm_15

	nop

	:l_glcJOduIclKWsDaW_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_ouTixtYHePtEoZOW_67

	nop

	:l_NZlAtgbRktJsRjdP_17
    array-length v3, p1

	goto/32 :l_muTWifYeHIVKcKis_18

	nop

	:l_zSUSyMcYEzfznYeG_27
    goto :goto_1

    :cond_1
	goto/32 :l_uKMtJrPNkbButHRM_28

	nop

	:l_bGuTYnpzmOxABfJT_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_NzxmmLqBHiWUjjhH_45

	nop

	:l_rHyTBaPyVuvKlAtk_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_lKmoCkQKFDtfeWQh_53

	nop

	:l_mnEmKavwAQKEsYbx_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_mZtOrVzbgACHQVgL_50

	nop

	:l_ijhFuIaKWLOVygGW_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_BwxlRFxnyAJVgbJX_20

	nop

	:l_buEEEGRpFlOpwAhm_15
	if-nez v0, :gl_WaODcqiecTNHCvZh

	goto/32 :cond_0

	:gl_WaODcqiecTNHCvZh
	goto/32 :l_HhcgjJkHYXXRcMqh_16

	nop

	:l_ymRpaUpowMMKqgyl_3
	rem-int v0, v0, v1
	goto/32 :l_kBgTgbAevEVSBoCR_4

	nop

	:l_oWBGWaQjimwAQWGE_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_CIXPQzjTSqQPzwzI_74

	nop

	:l_dhWhucvkgQgrksUS_105
	goto/32 :KlRAiLxHNSGKAkRv
	:l_TKoGSJoOGCEQfpvh_30
    sub-int v0, p3, p2

	goto/32 :l_FgGdnlutjSAgRjUB_31

	nop

	:l_vSZMrHpZaXjCqPQW_38
    int-to-byte v6, v5

	goto/32 :l_OAszKbQJJhNfVmsX_39

	nop

	:l_gbfnCAzDAhaFdDam_25
	if-nez v0, :gl_TYTMFdIuPNlBadqH

	goto/32 :cond_5

	:gl_TYTMFdIuPNlBadqH
    .line 223
	goto/32 :l_sAJlIfMneZYwAACA_26

	nop

	:l_ZudPvlbWLYENXYqn_1
	const v1, 11
	goto/32 :l_OmLByCjsewkKjPMK_2

	nop

	:l_qSzRBbDFPXFZirln_93
    array-length v2, p1

	goto/32 :l_fRSjGwQeOZCGReUm_94

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_nTLdPpksKFZoxzQu_0

	nop

	:l_MPDqbiPBeBIsGejC_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_cXtezTrRgzIeNkle_9

	nop

	:l_MJrRorTpBdIQMEAs_13
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_hTfCVqOZyVspvLOA_14

	nop

	:l_DceyIKcKgxdYpbjf_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_PScNPprZOjUPvMrD_6

	nop

	:l_suOuQQuJIQsezRPv_3
	rem-int v0, v0, v1
	goto/32 :l_cNPpUMPGEGAYukol_4

	nop

	:l_OLXEvkLCNOFsylus_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_RBwMJbwAEJsThQFv_11

	nop

	:l_jGZkacRwBVVxUKOp_1
	const v1, 16
	goto/32 :l_wtKoUFppwdxtqFzB_2

	nop

	:l_cXtezTrRgzIeNkle_9
    const/16 v1, 0x1b

	goto/32 :l_OLXEvkLCNOFsylus_10

	nop

	:l_wtKoUFppwdxtqFzB_2
	add-int v0, v0, v1
	goto/32 :l_suOuQQuJIQsezRPv_3

	nop

	:l_hTfCVqOZyVspvLOA_14
	goto/32 :MKdNULGuNInPijCb
	:l_nTLdPpksKFZoxzQu_0
	const v0, 2
	goto/32 :l_jGZkacRwBVVxUKOp_1

	nop

	:l_cNPpUMPGEGAYukol_4
	if-lez v0, :gl_TSGdXLgIkwKWokxJ

	goto/32 :XDadouEHeZuMlBYK

	:gl_TSGdXLgIkwKWokxJ	goto/32 :l_DceyIKcKgxdYpbjf_5

	nop

	:l_PScNPprZOjUPvMrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_MgyzzHZyWwCwCIbF_7

	nop

	:l_RBwMJbwAEJsThQFv_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_IROmRCxKsIUQbYXw_12

	nop

	:l_MgyzzHZyWwCwCIbF_7
    const/16 v0, 0x1a

	goto/32 :l_MPDqbiPBeBIsGejC_8

	nop

	:l_IROmRCxKsIUQbYXw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_MJrRorTpBdIQMEAs_13

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_uceIhateUFOxAAJP_0

	nop

	:l_LfTGrGGnOPsoFiRJ_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_pLmEAaOcYAMkhyYN_9

	nop

	:l_ICoCUDuqNYySqStW_10
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_lDgQvZQkODBCstPb_11

	nop

	:l_sclMLPIlycbWzvVr_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_ImcqPiimYaDSCldq_6

	nop

	:l_ImcqPiimYaDSCldq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_aMwJzGnuLhyXgDmp_7

	nop

	:l_aMwJzGnuLhyXgDmp_7
    const-wide/16 v0, 0x0

	goto/32 :l_LfTGrGGnOPsoFiRJ_8

	nop

	:l_uceIhateUFOxAAJP_0
	const v0, 23
	goto/32 :l_FDKVrFZjHaXRqvld_1

	nop

	:l_zUlElfChdGwEmXNT_2
	add-int v0, v0, v1
	goto/32 :l_uqyJBWiidkqTbeao_3

	nop

	:l_uqyJBWiidkqTbeao_3
	rem-int v0, v0, v1
	goto/32 :l_JLOuapdEmMAvvswB_4

	nop

	:l_lDgQvZQkODBCstPb_11
	goto/32 :kfbyZzCUAtZqCtEL
	:l_pLmEAaOcYAMkhyYN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ICoCUDuqNYySqStW_10

	nop

	:l_JLOuapdEmMAvvswB_4
	if-lez v0, :gl_QagbcjUJKwaXqnkR

	goto/32 :NRruviojPJlJSJgQ

	:gl_QagbcjUJKwaXqnkR	goto/32 :l_sclMLPIlycbWzvVr_5

	nop

	:l_FDKVrFZjHaXRqvld_1
	const v1, 9
	goto/32 :l_zUlElfChdGwEmXNT_2

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_qRgbFSbXEOKYLaqc_0

	nop

	:l_otGkaajdWfmKaAOR_18
    goto :goto_0

    :cond_0
	goto/32 :l_mcJgjbyhUDhRaUHV_19

	nop

	:l_oDYBWujmjipgbVkj_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_jETOoVDegebAHsHN_12

	nop

	:l_xNQLqUVzyDtrSMpk_51
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_nmgjchVizgbCQkcu_52

	nop

	:l_DVQAxuOvwwIkUnMg_3
	rem-int v0, v0, v1
	goto/32 :l_GQjtJrrxRRIaaRfE_4

	nop

	:l_AxqrRatsMnsqOckU_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_ZLSmFSGOZXNQtFiu_10

	nop

	:l_QpMfxyZGpOydkvoh_42
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_nPtjWhAhYbnjBdQY_43

	nop

	:l_jcMlIsoTtyizvstC_27
	if-nez v3, :gl_IdrFmrzsGYvwcBZy

	goto/32 :cond_2

	:gl_IdrFmrzsGYvwcBZy
    .line 198
	goto/32 :l_uLXeYzbhiZdmwsov_28

	nop

	:l_MQIAuPjIUhjTXtWR_22
	if-eqz v2, :gl_pxUAWLirEqlFSDwb

	goto/32 :cond_1

	:gl_pxUAWLirEqlFSDwb
	goto/32 :l_DSsLKuNVKnppFDUj_23

	nop

	:l_CQFSMqwgkfajTqzS_33
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_CzwuwkepXFgAxRVZ_34

	nop

	:l_FvosFDlxEHAWuTFU_38
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_vvmpwZFtNLtfdAHd_39

	nop

	:l_ZLSmFSGOZXNQtFiu_10
	if-nez v2, :gl_epIvwIVxuVhUgZIU

	goto/32 :cond_2

	:gl_epIvwIVxuVhUgZIU
	goto/32 :l_oDYBWujmjipgbVkj_11

	nop

	:l_bJUovqGdtdooSGko_30
    int-to-double v4, v4

	goto/32 :l_KUWnPIPTCuuMdqsF_31

	nop

	:l_JFPtnrpDLyVMTdsG_40
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_wfNbxENBVndDlFiz_41

	nop

	:l_uLXeYzbhiZdmwsov_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_VWCDTnNWZEYGtocn_29

	nop

	:l_nPtjWhAhYbnjBdQY_43
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_oabyZKZUeULgIEOI_44

	nop

	:l_kBCTkXjqTDqSglWz_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_sMBrCBTuqUfWxlDs_8

	nop

	:l_PqaCAERLSkJRobpk_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_jcMlIsoTtyizvstC_27

	nop

	:l_wfNbxENBVndDlFiz_41
    mul-double v2, v2, v0

	goto/32 :l_QpMfxyZGpOydkvoh_42

	nop

	:l_ocIAtxkFDMRPimDX_25
    goto :goto_1

    :cond_1
	goto/32 :l_PqaCAERLSkJRobpk_26

	nop

	:l_fqDteWqIhgJogOcH_37
    add-double v4, p1, v2

	goto/32 :l_FvosFDlxEHAWuTFU_38

	nop

	:l_yGGUpJGMKLvYOdef_1
	const v1, 10
	goto/32 :l_WGBpsWdTyYJCNZin_2

	nop

	:l_fEHNTMBBZXwLlzKv_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_nWELLsnLqlOyVCrs_16

	nop

	:l_iNaULtTRyQdGwdnM_48
    goto :goto_3

    :cond_3
	goto/32 :l_VjveZFyJRDbzfPHj_49

	nop

	:l_CzwuwkepXFgAxRVZ_34
    div-double v4, p1, v4

	goto/32 :l_LnVvUrvhspLdraXg_35

	nop

	:l_LnVvUrvhspLdraXg_35
    sub-double/2addr v6, v4

	goto/32 :l_HHujUNpdQDvIjmkp_36

	nop

	:l_uKLfjlQjCmwKcwJA_32
    div-double v6, p3, v4

	goto/32 :l_CQFSMqwgkfajTqzS_33

	nop

	:l_jETOoVDegebAHsHN_12
    const/4 v3, 0x1

	goto/32 :l_dKpCEhFboKVSYkDA_13

	nop

	:l_tNpppnIMCBVmQlZm_20
	if-nez v2, :gl_wUVYElRqVgOECovv

	goto/32 :cond_2

	:gl_wUVYElRqVgOECovv
	goto/32 :l_XoqatlFLiduqcbKw_21

	nop

	:l_VWCDTnNWZEYGtocn_29
    const/4 v4, 0x2

	goto/32 :l_bJUovqGdtdooSGko_30

	nop

	:l_WGBpsWdTyYJCNZin_2
	add-int v0, v0, v1
	goto/32 :l_DVQAxuOvwwIkUnMg_3

	nop

	:l_GQjtJrrxRRIaaRfE_4
	if-lez v0, :gl_euVfcRwXKQXUNcoA

	goto/32 :qinBtNBykaKFrqnW

	:gl_euVfcRwXKQXUNcoA	goto/32 :l_azFZuFllWtqrciOm_5

	nop

	:l_zbeyKuUiMUlvNfOn_24
	if-eqz v2, :gl_elXDgQdHkYlByKVU

	goto/32 :cond_1

	:gl_elXDgQdHkYlByKVU
	goto/32 :l_ocIAtxkFDMRPimDX_25

	nop

	:l_nmgjchVizgbCQkcu_52
	goto/32 :SEIMzkXaztVDSVMj
	:l_VjveZFyJRDbzfPHj_49
    move-wide v4, v2

    :goto_3
	goto/32 :l_iboxbuKjBpDznKGV_50

	nop

	:l_HHujUNpdQDvIjmkp_36
    mul-double v2, v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_fqDteWqIhgJogOcH_37

	nop

	:l_traMldqpkFWkIPCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_kBCTkXjqTDqSglWz_7

	nop

	:l_dKpCEhFboKVSYkDA_13
    const/4 v4, 0x0

	goto/32 :l_LcKQJpbufoVzQCRt_14

	nop

	:l_VzXYKckfQODAZfvD_17
    const/4 v2, 0x1

	goto/32 :l_otGkaajdWfmKaAOR_18

	nop

	:l_vvmpwZFtNLtfdAHd_39
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_JFPtnrpDLyVMTdsG_40

	nop

	:l_oabyZKZUeULgIEOI_44
    cmpl-double v4, v2, p3

	goto/32 :l_VnBAUcAFjsKWEkBI_45

	nop

	:l_KUWnPIPTCuuMdqsF_31
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_uKLfjlQjCmwKcwJA_32

	nop

	:l_mcJgjbyhUDhRaUHV_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_tNpppnIMCBVmQlZm_20

	nop

	:l_DSsLKuNVKnppFDUj_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_zbeyKuUiMUlvNfOn_24

	nop

	:l_mAaCGQdSnvLRlmJV_47
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_iNaULtTRyQdGwdnM_48

	nop

	:l_nWELLsnLqlOyVCrs_16
	if-eqz v2, :gl_ZMWfVFNZcFhLIfel

	goto/32 :cond_0

	:gl_ZMWfVFNZcFhLIfel
	goto/32 :l_VzXYKckfQODAZfvD_17

	nop

	:l_iboxbuKjBpDznKGV_50
    return-wide v4

	:after_last_instruction

	goto/32 :l_xNQLqUVzyDtrSMpk_51

	nop

	:l_LcKQJpbufoVzQCRt_14
	if-eqz v2, :gl_hRoQNFockJVneeru

	goto/32 :cond_0

	:gl_hRoQNFockJVneeru
	goto/32 :l_fEHNTMBBZXwLlzKv_15

	nop

	:l_azFZuFllWtqrciOm_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_traMldqpkFWkIPCX_6

	nop

	:l_XoqatlFLiduqcbKw_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_MQIAuPjIUhjTXtWR_22

	nop

	:l_wqTcxuRiLlFFUDJs_46
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_mAaCGQdSnvLRlmJV_47

	nop

	:l_VnBAUcAFjsKWEkBI_45
	if-gez v4, :gl_HTMcVmDLfVqPNpyT

	goto/32 :cond_3

	:gl_HTMcVmDLfVqPNpyT
	goto/32 :l_wqTcxuRiLlFFUDJs_46

	nop

	:l_sMBrCBTuqUfWxlDs_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_AxqrRatsMnsqOckU_9

	nop

	:l_qRgbFSbXEOKYLaqc_0
	const v0, 11
	goto/32 :l_yGGUpJGMKLvYOdef_1

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_qrxsbMNZWBUGemBb_0

	nop

	:l_XxteNueotCPoQEFq_12
    return v0

	:after_last_instruction

	goto/32 :l_VYhXjMtRtwrDqIev_13

	nop

	:l_oHMxpTJJNcShuKMM_11
    div-float/2addr v0, v1

	goto/32 :l_XxteNueotCPoQEFq_12

	nop

	:l_qrxsbMNZWBUGemBb_0
	const v0, 30
	goto/32 :l_SmsPTDydlcyyoMbh_1

	nop

	:l_vdQNXDSEkWOBwbYb_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_tAXvkXIAdKwpoNyI_6

	nop

	:l_iNmTMjuuklSVdgoD_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_oHMxpTJJNcShuKMM_11

	nop

	:l_SmsPTDydlcyyoMbh_1
	const v1, 8
	goto/32 :l_aYelwBCBrNueOViT_2

	nop

	:l_imIekUxGqKLaaEVN_14
	goto/32 :ooUPROuULNrCdwsd
	:l_aYelwBCBrNueOViT_2
	add-int v0, v0, v1
	goto/32 :l_nVqrhfFzllCreJxO_3

	nop

	:l_zPLSojqJpamFLguz_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_cnitpCyldmxDwqsH_9

	nop

	:l_VYhXjMtRtwrDqIev_13
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_imIekUxGqKLaaEVN_14

	nop

	:l_tAXvkXIAdKwpoNyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_cHuvMwsyrqLGSfbr_7

	nop

	:l_nVqrhfFzllCreJxO_3
	rem-int v0, v0, v1
	goto/32 :l_OVkytCwXfyIpcuuD_4

	nop

	:l_OVkytCwXfyIpcuuD_4
	if-lez v0, :gl_boFbSHuHNsInWdwl

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_boFbSHuHNsInWdwl	goto/32 :l_vdQNXDSEkWOBwbYb_5

	nop

	:l_cHuvMwsyrqLGSfbr_7
    const/16 v0, 0x18

	goto/32 :l_zPLSojqJpamFLguz_8

	nop

	:l_cnitpCyldmxDwqsH_9
    int-to-float v0, v0

	goto/32 :l_iNmTMjuuklSVdgoD_10

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_OsYvaZleAuGufJbR_0

	nop

	:l_rSNtLZRDDtHDxiPG_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_XaiSEoJpEqeycfgn_3

	nop

	:l_XaiSEoJpEqeycfgn_3
    return v0

	:after_last_instruction

	goto/32 :l_MEWtZjXIcrOLgngv_4

	nop

	:l_MEWtZjXIcrOLgngv_4
	goto/32 :before_first_instruction

	:l_mEoykKWlpyUOxmUT_1
    const/16 v0, 0x20

	goto/32 :l_rSNtLZRDDtHDxiPG_2

	nop

	:l_OsYvaZleAuGufJbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mEoykKWlpyUOxmUT_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_dNEmADoohtQLKcew_0

	nop

	:l_dNEmADoohtQLKcew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_RtdmcFKcceaEZwsw_1

	nop

	:l_BSKXvEyBHBXSdpaq_3
    return v0

	:after_last_instruction

	goto/32 :l_qLupXDojqdizBegG_4

	nop

	:l_qLupXDojqdizBegG_4
	goto/32 :before_first_instruction

	:l_RtdmcFKcceaEZwsw_1
    const/4 v0, 0x0

	goto/32 :l_xjNHDKgdXGBbltLS_2

	nop

	:l_xjNHDKgdXGBbltLS_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_BSKXvEyBHBXSdpaq_3

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_CRLpvFCskDsEfhhG_0

	nop

	:l_WuALsjFBtxeNflwN_19
	if-nez v3, :gl_OTRmkNvzXicZpDVE

	goto/32 :cond_0

	:gl_OTRmkNvzXicZpDVE
	goto/32 :l_gqPztJBjCnEZXpul_20

	nop

	:l_DoNVUFqVTMdHgfYZ_11
    const/high16 v2, -0x80000000

	goto/32 :l_TlWLasfcQEYFPwPn_12

	nop

	:l_CRLpvFCskDsEfhhG_0
	const v0, 24
	goto/32 :l_syBAyhVNIRcSLjNc_1

	nop

	:l_lTDZJwshRzuwRijG_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_nFMprGSovJzZqmPp_26

	nop

	:l_JThJcThkfHlTvbAj_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_GhQmjfWqArnuQaPf_31

	nop

	:l_CRchvvsQUDzoBpst_9
    const/4 v1, 0x1

	goto/32 :l_NFKTPgXiOAehjqui_10

	nop

	:l_NFKTPgXiOAehjqui_10
	if-lez v0, :gl_CTQWktdYFVAIbhUK

	goto/32 :cond_2

	:gl_CTQWktdYFVAIbhUK
	goto/32 :l_DoNVUFqVTMdHgfYZ_11

	nop

	:l_uRASKAHYIqGjTTeS_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_nEoXgTqIAaWvvTBc_36

	nop

	:l_QhIwbFJDZoqVlTJZ_4
	if-lez v0, :gl_qFRvaGZJkdWjACLT

	goto/32 :wdvPhttchDFwLXsK

	:gl_qFRvaGZJkdWjACLT	goto/32 :l_RtViVTHRFFnhqCUn_5

	nop

	:l_gqPztJBjCnEZXpul_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_OphOHZbeQoqnspBt_21

	nop

	:l_nFMprGSovJzZqmPp_26
    goto :goto_1

    :cond_3
	goto/32 :l_yzhbneHBLbqqQikP_27

	nop

	:l_rIokeitDcHNQFHRX_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_PldSwPKnpZAzTWRn_15

	nop

	:l_rgWSDHyKCcRLZUsN_2
	add-int v0, v0, v1
	goto/32 :l_mmVAeNIdlVrcfVhp_3

	nop

	:l_RGNPDMdIcTFqZCYF_39
	goto/32 :LFOrqwLAjGdersnR
	:l_BqyNXoTABJZuKtAO_17
	if-lt v2, p2, :gl_MenTGwrkLmRbKxFH

	goto/32 :cond_1

	:gl_MenTGwrkLmRbKxFH
	goto/32 :l_AiemQhUTyCLDEYUe_18

	nop

	:l_zbXIFRDTSkviRhGV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_MNVVXRXYAglIFPVf_7

	nop

	:l_zixjGMJrFxvDAwlo_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_KlfAOTTSIbXIeGdZ_33

	nop

	:l_LpLhWrOwGJgNtglN_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_EOLGDeHzrmNuNoju_29

	nop

	:l_SWFLdEghvjJZmdmO_38
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_RGNPDMdIcTFqZCYF_39

	nop

	:l_GhQmjfWqArnuQaPf_31
    sub-int v4, v3, v2

	goto/32 :l_zixjGMJrFxvDAwlo_32

	nop

	:l_AvaQgcImvtKlPVbe_16
	if-le p1, v2, :gl_NyVfvNpMarmAiycx

	goto/32 :cond_1

	:gl_NyVfvNpMarmAiycx
	goto/32 :l_BqyNXoTABJZuKtAO_17

	nop

	:l_JMmjzRNOKElBJMAV_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_CRchvvsQUDzoBpst_9

	nop

	:l_AiemQhUTyCLDEYUe_18
    const/4 v3, 0x1

    :cond_1
	goto/32 :l_WuALsjFBtxeNflwN_19

	nop

	:l_ItflVIsTetNghkpg_23
	if-eq v2, v0, :gl_akcreBOcKXaIEkiL

	goto/32 :cond_3

	:gl_akcreBOcKXaIEkiL
    .line 69
	goto/32 :l_VadXRhabYaKoCYRR_24

	nop

	:l_OphOHZbeQoqnspBt_21
    neg-int v2, v0

	goto/32 :l_tywVFwUkWuxtZDhy_22

	nop

	:l_yzhbneHBLbqqQikP_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_LpLhWrOwGJgNtglN_28

	nop

	:l_MyAckMZiImHwwQlI_34
	if-gez v4, :gl_yWvmIspBybSWnTeh

	goto/32 :cond_4

	:gl_yWvmIspBybSWnTeh
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_uRASKAHYIqGjTTeS_35

	nop

	:l_pTulXGAArOPTlQWq_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_rIokeitDcHNQFHRX_14

	nop

	:l_mmVAeNIdlVrcfVhp_3
	rem-int v0, v0, v1
	goto/32 :l_QhIwbFJDZoqVlTJZ_4

	nop

	:l_TlWLasfcQEYFPwPn_12
	if-eq v0, v2, :gl_vnfrmoIIATKFxEbM

	goto/32 :cond_0

	:gl_vnfrmoIIATKFxEbM
	goto/32 :l_pTulXGAArOPTlQWq_13

	nop

	:l_PldSwPKnpZAzTWRn_15
    const/4 v3, 0x0

	goto/32 :l_AvaQgcImvtKlPVbe_16

	nop

	:l_MNVVXRXYAglIFPVf_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_JMmjzRNOKElBJMAV_8

	nop

	:l_VadXRhabYaKoCYRR_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_lTDZJwshRzuwRijG_25

	nop

	:l_syBAyhVNIRcSLjNc_1
	const v1, 30
	goto/32 :l_rgWSDHyKCcRLZUsN_2

	nop

	:l_KlfAOTTSIbXIeGdZ_33
    add-int/2addr v4, v5

	goto/32 :l_MyAckMZiImHwwQlI_34

	nop

	:l_RtViVTHRFFnhqCUn_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_zbXIFRDTSkviRhGV_6

	nop

	:l_nEoXgTqIAaWvvTBc_36
    add-int v2, p1, v1

	goto/32 :l_IrEuNLvGQehYlrgh_37

	nop

	:l_IrEuNLvGQehYlrgh_37
    return v2

	:after_last_instruction

	goto/32 :l_SWFLdEghvjJZmdmO_38

	nop

	:l_tywVFwUkWuxtZDhy_22
    and-int/2addr v2, v0

	goto/32 :l_ItflVIsTetNghkpg_23

	nop

	:l_EOLGDeHzrmNuNoju_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_JThJcThkfHlTvbAj_30

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_eRRgDAdTaPrUzeiS_0

	nop

	:l_JRmzwYXzXRlsMTCx_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_BxhcrptdXlLAvChj_12

	nop

	:l_AmBCFYNQapbQJoaO_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_tkcKktqvmyGPxdXD_8

	nop

	:l_JcTyeencWRNTzcku_16
	goto/32 :XaezXfBgRTpqDwfB
	:l_pnaRLCfQYOiDwsNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_AmBCFYNQapbQJoaO_7

	nop

	:l_dlpgEflYHFZnPdmz_13
    add-long/2addr v0, v2

	goto/32 :l_QoVORiZnyawIWmfu_14

	nop

	:l_tMbQZrgCoubIbzQX_10
    shl-long/2addr v0, v2

	goto/32 :l_JRmzwYXzXRlsMTCx_11

	nop

	:l_dBrmowIZeeaRRrcf_9
    const/16 v2, 0x20

	goto/32 :l_tMbQZrgCoubIbzQX_10

	nop

	:l_lziIjMujXFPAkKZt_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_pnaRLCfQYOiDwsNG_6

	nop

	:l_GzQuoJiILWyDsIzA_3
	rem-int v0, v0, v1
	goto/32 :l_mCIvgzMYobDHOEhW_4

	nop

	:l_eRRgDAdTaPrUzeiS_0
	const v0, 24
	goto/32 :l_JZFqWrOksckxKZRc_1

	nop

	:l_BxhcrptdXlLAvChj_12
    int-to-long v2, v2

	goto/32 :l_dlpgEflYHFZnPdmz_13

	nop

	:l_tkcKktqvmyGPxdXD_8
    int-to-long v0, v0

	goto/32 :l_dBrmowIZeeaRRrcf_9

	nop

	:l_mCIvgzMYobDHOEhW_4
	if-lez v0, :gl_HSAXDMkMgajOhqCi

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_HSAXDMkMgajOhqCi	goto/32 :l_lziIjMujXFPAkKZt_5

	nop

	:l_SjpAaIPofqfYOgvq_15
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_JcTyeencWRNTzcku_16

	nop

	:l_QoVORiZnyawIWmfu_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_SjpAaIPofqfYOgvq_15

	nop

	:l_JZFqWrOksckxKZRc_1
	const v1, 13
	goto/32 :l_SzZcckPrzXxBVYoN_2

	nop

	:l_SzZcckPrzXxBVYoN_2
	add-int v0, v0, v1
	goto/32 :l_GzQuoJiILWyDsIzA_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_dyXoBbXOrSnElUQq_0

	nop

	:l_fcThFzbcvEuNOhAg_2
	add-int v0, v0, v1
	goto/32 :l_fvVBqeofhdbLIVSp_3

	nop

	:l_blnjysPhQyJZjWcn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_UhlgykSXmynGsJQl_7

	nop

	:l_nBOZncoUHauyOAyg_10
	goto/32 :before_first_instruction

	:fBOjOQXuGaZelubF
	goto/32 :l_fZyOhbKvbVHkKoCC_11

	nop

	:l_UhlgykSXmynGsJQl_7
    const-wide/16 v0, 0x0

	goto/32 :l_YEBRcbhlQDkYJjNT_8

	nop

	:l_hvKldzNYdspOMUoz_1
	const v1, 3
	goto/32 :l_fcThFzbcvEuNOhAg_2

	nop

	:l_YEBRcbhlQDkYJjNT_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_qHfQHIjmpAopdqNT_9

	nop

	:l_qHfQHIjmpAopdqNT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nBOZncoUHauyOAyg_10

	nop

	:l_sNXUJTWzUORzGEaQ_4
	if-lez v0, :gl_ASnfRgJbxbBJqrRt

	goto/32 :loVRLlYRCRIDhLoO

	:gl_ASnfRgJbxbBJqrRt	goto/32 :l_ucIpGBCQBFUUMRTa_5

	nop

	:l_ucIpGBCQBFUUMRTa_5
	goto/32 :fBOjOQXuGaZelubF
	:loVRLlYRCRIDhLoO
	:zBbElCmJIyzbkKEW

	goto/32 :l_blnjysPhQyJZjWcn_6

	nop

	:l_dyXoBbXOrSnElUQq_0
	const v0, 17
	goto/32 :l_hvKldzNYdspOMUoz_1

	nop

	:l_fZyOhbKvbVHkKoCC_11
	goto/32 :zBbElCmJIyzbkKEW
	:l_fvVBqeofhdbLIVSp_3
	rem-int v0, v0, v1
	goto/32 :l_sNXUJTWzUORzGEaQ_4

	nop

.end method

.method public nextLong(JJ)J
    .locals 16

	goto/32 :l_ojakymbulHZUZAUM_0

	nop

	:l_esdBGJasnczUSKAT_11
    const-wide/16 v4, 0x0

	goto/32 :l_xgwgoidRnAViPORI_12

	nop

	:l_lXSwKrSFYoaafKbn_51
    sub-long v14, v1, v14

	goto/32 :l_dcyrEFssRoSxHdoK_52

	nop

	:l_iIWdKggQVTgdOwar_61
	if-lez v7, :gl_wTcyVhdkjbHTTHEk

	goto/32 :cond_5

	:gl_wTcyVhdkjbHTTHEk
	goto/32 :l_mmuMsJbPbpblhuXz_62

	nop

	:l_OXAbwmNzSagVxOdN_23
    const-wide v10, 0xffffffffL

	goto/32 :l_uXlxUqcgJNeVAxaU_24

	nop

	:l_jKTjIgEdcBndNZZp_1
	const v1, 8
	goto/32 :l_WTaiXHOIstFVQnry_2

	nop

	:l_GVRFFcfqQvSgSnzs_45
    const-wide/16 v8, 0x0

    .line 144
    .local v8, "v":J
    :cond_3
	goto/32 :l_FSbkFhzGHwwDVPJy_46

	nop

	:l_dcyrEFssRoSxHdoK_52
    add-long/2addr v12, v14

	goto/32 :l_MMSPaprLZzneIfNg_53

	nop

	:l_rmKmsVbNkNubLDUS_19
    long-to-int v4, v1

    .line 126
    .local v4, "nLow":I
	goto/32 :l_QVrPVkdhOIMxvqZv_20

	nop

	:l_oRwlPeiIalJTHvak_4
	if-lez v0, :gl_UeFEcpaWQfsFzpwH

	goto/32 :BLzbnhycBmwqNoxg

	:gl_UeFEcpaWQfsFzpwH	goto/32 :l_YEaqVueXjrElRRId_5

	nop

	:l_OYnWbleVaOCqoUhG_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_NNGfeMcaKmeoDcOi_32

	nop

	:l_YeHPbCKXfmsstzYP_7
    move-object/from16 v0, p0

	goto/32 :l_nGcwNbSQukibMbBk_8

	nop

	:l_ZLUmpQvigYRESqHf_54
	if-gez v14, :gl_EMIhvkfLWuvQpkQp

	goto/32 :cond_3

	:gl_EMIhvkfLWuvQpkQp
    .line 147
    .end local v10    # "bits":J
	goto/32 :l_vgAkhuJjMyfHvmgr_55

	nop

	:l_AwzdfVtgeFRJaoIT_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_ViQgmUIWTNgedTSx_30

	nop

	:l_KGYioEwQcxohhJnL_56
    add-long v5, p1, v3

	goto/32 :l_mvAaKYxRTuWBFXtz_57

	nop

	:l_zzkwRgZdgEdPTrco_66
    return-wide v4

	:after_last_instruction

	goto/32 :l_FNmmQnwouXYYpRGB_67

	nop

	:l_MMSPaprLZzneIfNg_53
    cmp-long v14, v12, v4

	goto/32 :l_ZLUmpQvigYRESqHf_54

	nop

	:l_GZAZnaRrKLtGTjud_40
    int-to-long v14, v5

	goto/32 :l_LPIbDXjjCLFIGwzl_41

	nop

	:l_xgwgoidRnAViPORI_12
    cmp-long v6, v1, v4

	goto/32 :l_NkUNKrlpoyyRlZJd_13

	nop

	:l_UncYLRQUQNBlueQN_50
    const-wide/16 v14, 0x1

	goto/32 :l_lXSwKrSFYoaafKbn_51

	nop

	:l_WehwvZOZiuSgdMCR_49
    sub-long v12, v10, v8

	goto/32 :l_UncYLRQUQNBlueQN_50

	nop

	:l_NhJaSdsVClMKzvCl_63
	if-ltz v7, :gl_RUywLFXWZPjsqrHx

	goto/32 :cond_5

	:gl_RUywLFXWZPjsqrHx
	goto/32 :l_ELfpHaQqGepmSvlp_64

	nop

	:l_npZyVKqZUKAxhKTj_28
    and-long/2addr v10, v12

    .end local v3    # "bitCount":I
	goto/32 :l_AwzdfVtgeFRJaoIT_29

	nop

	:l_NkUNKrlpoyyRlZJd_13
	if-gtz v6, :gl_rXDrhQqjoNfgKBlk

	goto/32 :cond_4

	:gl_rXDrhQqjoNfgKBlk
	goto/32 :l_ejgGbrLrMqgjSgWl_14

	nop

	:l_zdTNRgHIBxIjgTmS_59
    const/4 v6, 0x0

	goto/32 :l_oTmZwNvSnZkqRKdz_60

	nop

	:l_uXlxUqcgJNeVAxaU_24
	if-nez v4, :gl_VSKfXQlJDIEXbCuy

	goto/32 :cond_0

	:gl_VSKfXQlJDIEXbCuy
    .line 129
	goto/32 :l_QnGfsZrcJFCYkwdO_25

	nop

	:l_oTRYZxudSsOpxisa_65
	if-nez v6, :gl_lAfuqymTTlSWoNDy

	goto/32 :cond_4

	:gl_lAfuqymTTlSWoNDy
	goto/32 :l_zzkwRgZdgEdPTrco_66

	nop

	:l_ELfpHaQqGepmSvlp_64
    const/4 v6, 0x1

    :cond_5
	goto/32 :l_oTRYZxudSsOpxisa_65

	nop

	:l_cwrQojqbsNuGvzOt_42
    add-long/2addr v10, v12

    .line 127
    .end local v3    # "bitCount":I
    :goto_0
	goto/32 :l_nLdfBhRSdCEgWGgh_43

	nop

	:l_nLdfBhRSdCEgWGgh_43
    move-wide v3, v10

    .end local v4    # "nLow":I
    .end local v6    # "rnd":J
    .end local v9    # "nHigh":I
    .local v3, "rnd":J
	goto/32 :l_iqnbdLEAYXAXPlUO_44

	nop

	:l_npgzwTAyjQyTPSbc_37
    int-to-long v12, v8

	goto/32 :l_XzuujXatPwblqDDD_38

	nop

	:l_hcEJzRdCfUjDqbBy_68
	goto/32 :juMUGpHWBQmJwvKS
	:l_nGcwNbSQukibMbBk_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_ZLQKmYMQxkOTlmDC_9

	nop

	:l_oTmZwNvSnZkqRKdz_60
    cmp-long v7, p1, v4

	goto/32 :l_iIWdKggQVTgdOwar_61

	nop

	:l_ZLQKmYMQxkOTlmDC_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_IfixBTbdjIbvWwOR_10

	nop

	:l_JRSWGrHkYPfkjqlQ_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

	goto/32 :l_GZAZnaRrKLtGTjud_40

	nop

	:l_ejgGbrLrMqgjSgWl_14
    const-wide/16 v6, 0x0

    .line 124
    .local v6, "rnd":J
	goto/32 :l_cvSHAGEgeJXfXZId_15

	nop

	:l_XzuujXatPwblqDDD_38
    shl-long/2addr v12, v5

	goto/32 :l_JRSWGrHkYPfkjqlQ_39

	nop

	:l_wwgYcgPolpKFAcsD_16
    and-long/2addr v8, v1

	goto/32 :l_mNrDUXZlbCNMaawR_17

	nop

	:l_YEaqVueXjrElRRId_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_LXUEPXceMVKXdmdk_6

	nop

	:l_QnGfsZrcJFCYkwdO_25
    invoke-static {v4}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 131
    .local v3, "bitCount":I
	goto/32 :l_lCkCwQZmkgarGMYG_26

	nop

	:l_PWzJVFGrwbUlLLFD_36
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v8

	goto/32 :l_npgzwTAyjQyTPSbc_37

	nop

	:l_jQIqRssTGhblEDOQ_21
    ushr-long v8, v1, v5

	goto/32 :l_gSVJsCoGUrEHeJVy_22

	nop

	:l_LVQwhwKdpFMavpag_3
	rem-int v0, v0, v1
	goto/32 :l_oRwlPeiIalJTHvak_4

	nop

	:l_LXUEPXceMVKXdmdk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_YeHPbCKXfmsstzYP_7

	nop

	:l_IfixBTbdjIbvWwOR_10
    const/4 v3, 0x1

	goto/32 :l_esdBGJasnczUSKAT_11

	nop

	:l_QVrPVkdhOIMxvqZv_20
    const/16 v5, 0x20

	goto/32 :l_jQIqRssTGhblEDOQ_21

	nop

	:l_mNrDUXZlbCNMaawR_17
    cmp-long v10, v8, v1

	goto/32 :l_RhstMhqWmplWRtlT_18

	nop

	:l_JbEAarFsqHUpsKvM_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v4

    .line 153
    .local v4, "rnd":J
	goto/32 :l_zdTNRgHIBxIjgTmS_59

	nop

	:l_mmuMsJbPbpblhuXz_62
    cmp-long v7, v4, p3

	goto/32 :l_NhJaSdsVClMKzvCl_63

	nop

	:l_RhstMhqWmplWRtlT_18
	if-eqz v10, :gl_IXPcQqJddhjpPbTK

	goto/32 :cond_2

	:gl_IXPcQqJddhjpPbTK
    .line 125
	goto/32 :l_rmKmsVbNkNubLDUS_19

	nop

	:l_ojakymbulHZUZAUM_0
	const v0, 1
	goto/32 :l_jKTjIgEdcBndNZZp_1

	nop

	:l_vgAkhuJjMyfHvmgr_55
    move-wide v3, v8

    .line 149
    .end local v6    # "rnd":J
    .end local v8    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_KGYioEwQcxohhJnL_56

	nop

	:l_FNmmQnwouXYYpRGB_67
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_hcEJzRdCfUjDqbBy_68

	nop

	:l_LOCwKbqEybTSWXnT_27
    int-to-long v12, v5

	goto/32 :l_npZyVKqZUKAxhKTj_28

	nop

	:l_cvSHAGEgeJXfXZId_15
    neg-long v8, v1

	goto/32 :l_wwgYcgPolpKFAcsD_16

	nop

	:l_WTaiXHOIstFVQnry_2
	add-int v0, v0, v1
	goto/32 :l_LVQwhwKdpFMavpag_3

	nop

	:l_gSVJsCoGUrEHeJVy_22
    long-to-int v9, v8

    .line 127
    .local v9, "nHigh":I
    nop

    .line 128
	goto/32 :l_OXAbwmNzSagVxOdN_23

	nop

	:l_VElIXPNSDAbRFprN_35
    invoke-static {v9}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 138
    .restart local v3    # "bitCount":I
	goto/32 :l_PWzJVFGrwbUlLLFD_36

	nop

	:l_iqnbdLEAYXAXPlUO_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v6    # "rnd":J
    :cond_2
	goto/32 :l_GVRFFcfqQvSgSnzs_45

	nop

	:l_zbwEiOBUIRIVZsGk_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_VElIXPNSDAbRFprN_35

	nop

	:l_zXUqUqBduMyCuMRn_47
    ushr-long/2addr v10, v3

    .line 145
    .local v10, "bits":J
	goto/32 :l_QYaitiWkzNzhrVuz_48

	nop

	:l_LPIbDXjjCLFIGwzl_41
    and-long/2addr v10, v14

	goto/32 :l_cwrQojqbsNuGvzOt_42

	nop

	:l_WgTKNjteiKjAuLGf_33
    and-long/2addr v10, v12

	goto/32 :l_zbwEiOBUIRIVZsGk_34

	nop

	:l_mvAaKYxRTuWBFXtz_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_JbEAarFsqHUpsKvM_58

	nop

	:l_ViQgmUIWTNgedTSx_30
	if-eq v9, v3, :gl_HymgBzlsSKNSPSbC

	goto/32 :cond_1

	:gl_HymgBzlsSKNSPSbC
    .line 135
	goto/32 :l_OYnWbleVaOCqoUhG_31

	nop

	:l_lCkCwQZmkgarGMYG_26
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v5

	goto/32 :l_LOCwKbqEybTSWXnT_27

	nop

	:l_QYaitiWkzNzhrVuz_48
    rem-long v8, v10, v1

    .line 146
	goto/32 :l_WehwvZOZiuSgdMCR_49

	nop

	:l_FSbkFhzGHwwDVPJy_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v10

	goto/32 :l_zXUqUqBduMyCuMRn_47

	nop

	:l_NNGfeMcaKmeoDcOi_32
    int-to-long v12, v3

	goto/32 :l_WgTKNjteiKjAuLGf_33

	nop

.end method
