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

	goto/32 :l_evZbhTdbXfyJDPED_0

	nop

	:l_TThzglzgnBrzUukg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbJDHgUnnvbcUrCZ_7

	nop

	:l_eNiPMqQqdKNypabk_3
	rem-int v0, v0, v1
	goto/32 :l_FtdQghabisDoHkvA_4

	nop

	:l_oknHsGIZvWTufAAd_15
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_lHyZGoDsLNMYhFRy_16

	nop

	:l_YLodTRFOwXbCdkRj_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_LQxWurcDOCBTHBxx_13

	nop

	:l_gstZwEYozARUMeEi_8
    const/4 v1, 0x0

	goto/32 :l_JpatNBonQpmCFShy_9

	nop

	:l_QYaKPtjgCAdrloCJ_2
	add-int v0, v0, v1
	goto/32 :l_eNiPMqQqdKNypabk_3

	nop

	:l_hzjLPzFnJGORNBBp_1
	const v1, 8
	goto/32 :l_QYaKPtjgCAdrloCJ_2

	nop

	:l_oLhtmnAOBdFtYSgP_14
    return-void

	:after_last_instruction

	goto/32 :l_oknHsGIZvWTufAAd_15

	nop

	:l_FtdQghabisDoHkvA_4
	if-lez v0, :gl_bIrOkJwTDVhCmEQq

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_bIrOkJwTDVhCmEQq	goto/32 :l_enNFnFBxLnSZlYnD_5

	nop

	:l_pbJDHgUnnvbcUrCZ_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_gstZwEYozARUMeEi_8

	nop

	:l_evZbhTdbXfyJDPED_0
	const v0, 30
	goto/32 :l_hzjLPzFnJGORNBBp_1

	nop

	:l_LQxWurcDOCBTHBxx_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_oLhtmnAOBdFtYSgP_14

	nop

	:l_JpatNBonQpmCFShy_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JCVhZEXBjRtWxRjG_10

	nop

	:l_enNFnFBxLnSZlYnD_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_TThzglzgnBrzUukg_6

	nop

	:l_JCVhZEXBjRtWxRjG_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_IxbyzqffVENbRKQo_11

	nop

	:l_lHyZGoDsLNMYhFRy_16
	goto/32 :ooUPROuULNrCdwsd
	:l_IxbyzqffVENbRKQo_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_YLodTRFOwXbCdkRj_12

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_VKhTAZWILPsdRPKO_0

	nop

	:l_wkLsfrRrqdyoqxJq_2
    return-void

	:after_last_instruction

	goto/32 :l_fhlIGtJnkAPRxNyq_3

	nop

	:l_fhlIGtJnkAPRxNyq_3
	goto/32 :before_first_instruction

	:l_VKhTAZWILPsdRPKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_WkjLmCqvJRycVzyJ_1

	nop

	:l_WkjLmCqvJRycVzyJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_wkLsfrRrqdyoqxJq_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BFZS)V
    .locals 0

	goto/32 :l_AqbIVPFZTBWzeFEc_0

	nop

	:l_zRjxCAUXOsNrboMm_1
    const/16 p0, 0x2a

	goto/32 :l_CKvGJysedxErCrDF_2

	nop

	:l_hNXWXImgdfVJrmNM_5
    int-to-double p0, p3

	goto/32 :l_UpDLNUjokIEnSErt_6

	nop

	:l_jkxyJxuDVzcrjGCN_3
    mul-int p2, p0, p1

	goto/32 :l_UnexguuAksUfoRRn_4

	nop

	:l_jzJLnUJMbHNNpwBR_7
	goto/32 :before_first_instruction

	:l_AqbIVPFZTBWzeFEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRjxCAUXOsNrboMm_1

	nop

	:l_CKvGJysedxErCrDF_2
    const/16 p1, 0xd2

	goto/32 :l_jkxyJxuDVzcrjGCN_3

	nop

	:l_UpDLNUjokIEnSErt_6
    return-void

	:after_last_instruction

	goto/32 :l_jzJLnUJMbHNNpwBR_7

	nop

	:l_UnexguuAksUfoRRn_4
    add-int p3, p2, p1

	goto/32 :l_hNXWXImgdfVJrmNM_5

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZSB)V
    .locals 0

	goto/32 :l_mteSQstaYVmDaZnC_0

	nop

	:l_QJAQanEfKveJFves_5
    int-to-double p0, p3

	goto/32 :l_PwJMWRoYUHOolXTc_6

	nop

	:l_dHLCwukNnpeWQnJT_2
    const/16 p1, 0xd2

	goto/32 :l_JahZZKginpiAYOew_3

	nop

	:l_JahZZKginpiAYOew_3
    mul-int p2, p0, p1

	goto/32 :l_IHNpNjwXowCbioGt_4

	nop

	:l_NUhPKRPrfDeBchXR_7
	goto/32 :before_first_instruction

	:l_PwJMWRoYUHOolXTc_6
    return-void

	:after_last_instruction

	goto/32 :l_NUhPKRPrfDeBchXR_7

	nop

	:l_IHNpNjwXowCbioGt_4
    add-int p3, p2, p1

	goto/32 :l_QJAQanEfKveJFves_5

	nop

	:l_hVjUKDPgnoLTdQpS_1
    const/16 p0, 0x2a

	goto/32 :l_dHLCwukNnpeWQnJT_2

	nop

	:l_mteSQstaYVmDaZnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVjUKDPgnoLTdQpS_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZFS)V
    .locals 0

	goto/32 :l_azxrAJHpygMhfiIT_0

	nop

	:l_yMfjdMpvrquWHEdg_7
	goto/32 :before_first_instruction

	:l_sgjFYslccrdQtQCu_6
    return-void

	:after_last_instruction

	goto/32 :l_yMfjdMpvrquWHEdg_7

	nop

	:l_RbhQngRucoQqETjj_2
    const/16 p1, 0xd2

	goto/32 :l_WNHdGPSUjEiULLtT_3

	nop

	:l_azxrAJHpygMhfiIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXxBRrHUSSlwsHOe_1

	nop

	:l_jcwqXoppxfdPfikT_4
    add-int p3, p2, p1

	goto/32 :l_LdrgPUeJVhpjaVQX_5

	nop

	:l_WNHdGPSUjEiULLtT_3
    mul-int p2, p0, p1

	goto/32 :l_jcwqXoppxfdPfikT_4

	nop

	:l_LdrgPUeJVhpjaVQX_5
    int-to-double p0, p3

	goto/32 :l_sgjFYslccrdQtQCu_6

	nop

	:l_EXxBRrHUSSlwsHOe_1
    const/16 p0, 0x2a

	goto/32 :l_RbhQngRucoQqETjj_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_AOlNZKsMFECsytfP_0

	nop

	:l_BfttxKvCEjWoccTF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YNXcORmYoKNfJISj_3

	nop

	:l_YNXcORmYoKNfJISj_3
	goto/32 :before_first_instruction

	:l_AOlNZKsMFECsytfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_CaTmaXuKTClpzCAV_1

	nop

	:l_CaTmaXuKTClpzCAV_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_BfttxKvCEjWoccTF_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_ANjFEYqqTHeebDqO_0

	nop

	:l_GfFHHjPyLgvUTNDn_5
    int-to-double p0, p3

	goto/32 :l_RAMJFZExtqMWYxaH_6

	nop

	:l_ANjFEYqqTHeebDqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZJtYTgRZBBWOALn_1

	nop

	:l_GEhkVchmBhDaYKyM_2
    const/16 p1, 0xd2

	goto/32 :l_fobfjGRgqtTjZPLg_3

	nop

	:l_fobfjGRgqtTjZPLg_3
    mul-int p2, p0, p1

	goto/32 :l_mzWoIoQHupvARZTP_4

	nop

	:l_yKcllDzixdCmrsRA_7
	goto/32 :before_first_instruction

	:l_mzWoIoQHupvARZTP_4
    add-int p3, p2, p1

	goto/32 :l_GfFHHjPyLgvUTNDn_5

	nop

	:l_iZJtYTgRZBBWOALn_1
    const/16 p0, 0x2a

	goto/32 :l_GEhkVchmBhDaYKyM_2

	nop

	:l_RAMJFZExtqMWYxaH_6
    return-void

	:after_last_instruction

	goto/32 :l_yKcllDzixdCmrsRA_7

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SFCB)V
    .locals 0

	goto/32 :l_IdlqWxvsEEeZXGkX_0

	nop

	:l_YJwisMrFjLnGFcql_3
    mul-int p2, p0, p1

	goto/32 :l_TxFIZiPiiUjZmSDC_4

	nop

	:l_IdlqWxvsEEeZXGkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYsbBxBlJjxpqHns_1

	nop

	:l_WYsbBxBlJjxpqHns_1
    const/16 p0, 0x2a

	goto/32 :l_KnBYAKBgHqwdawoH_2

	nop

	:l_TxFIZiPiiUjZmSDC_4
    add-int p3, p2, p1

	goto/32 :l_wnZRWSPBrxJSOQqC_5

	nop

	:l_iaNjNhxuFcetFjGj_6
    return-void

	:after_last_instruction

	goto/32 :l_lkqQsRykimdbDGFH_7

	nop

	:l_wnZRWSPBrxJSOQqC_5
    int-to-double p0, p3

	goto/32 :l_iaNjNhxuFcetFjGj_6

	nop

	:l_KnBYAKBgHqwdawoH_2
    const/16 p1, 0xd2

	goto/32 :l_YJwisMrFjLnGFcql_3

	nop

	:l_lkqQsRykimdbDGFH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_UBjNfEqKqxYrJVQp_0

	nop

	:l_FkvukckzHCIjLHjT_6
    return-void

	:after_last_instruction

	goto/32 :l_KLbgJFueZtPUSgNx_7

	nop

	:l_spVrrFatJdNZHodI_3
    mul-int p2, p0, p1

	goto/32 :l_FpbsinqzeDPyvPBu_4

	nop

	:l_qHiGXEtdxSbrxHfG_1
    const/16 p0, 0x2a

	goto/32 :l_tOOhdPQkWtclScQO_2

	nop

	:l_UBjNfEqKqxYrJVQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHiGXEtdxSbrxHfG_1

	nop

	:l_KLbgJFueZtPUSgNx_7
	goto/32 :before_first_instruction

	:l_tOOhdPQkWtclScQO_2
    const/16 p1, 0xd2

	goto/32 :l_spVrrFatJdNZHodI_3

	nop

	:l_DYALbQdDmpiLRKLd_5
    int-to-double p0, p3

	goto/32 :l_FkvukckzHCIjLHjT_6

	nop

	:l_FpbsinqzeDPyvPBu_4
    add-int p3, p2, p1

	goto/32 :l_DYALbQdDmpiLRKLd_5

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_ObkgvCBZDnXLGzOR_0

	nop

	:l_zxyzGFYULmYNpAFs_13
    throw p0

	:after_last_instruction

	goto/32 :l_TSNCjsiYUyNfmzKn_14

	nop

	:l_edhUqJxQScKlhkzI_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_kIgHrPeqIOJanXMk_3

	nop

	:l_SglQvfahTyEwxhdw_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_oqKQhwEgrjRTRgok_6

	nop

	:l_TSNCjsiYUyNfmzKn_14
	goto/32 :before_first_instruction

	:l_kIgHrPeqIOJanXMk_3
	if-nez p5, :gl_LaNfROGsluCbAEeD

	goto/32 :cond_0

	:gl_LaNfROGsluCbAEeD
	goto/32 :l_kHSGzKaLZpZHpfmt_4

	nop

	:l_YWKeMhZtOajNyBWL_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zxyzGFYULmYNpAFs_13

	nop

	:l_ctLuCGvEwwAjzjnw_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_YWKeMhZtOajNyBWL_12

	nop

	:l_dLpNsLvZVOBJCXZC_1
	if-eqz p5, :gl_IBwmxuBwkPNOprwG

	goto/32 :cond_2

	:gl_IBwmxuBwkPNOprwG
	goto/32 :l_edhUqJxQScKlhkzI_2

	nop

	:l_ObkgvCBZDnXLGzOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_dLpNsLvZVOBJCXZC_1

	nop

	:l_kHSGzKaLZpZHpfmt_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_SglQvfahTyEwxhdw_5

	nop

	:l_GBHHdvaFSMObwMHd_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ctLuCGvEwwAjzjnw_11

	nop

	:l_JQeRCBhgRMfUfpYz_9
    return-object p0

    :cond_2
	goto/32 :l_GBHHdvaFSMObwMHd_10

	nop

	:l_tmQpVNRcTJWRXHnl_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_JQeRCBhgRMfUfpYz_9

	nop

	:l_oqKQhwEgrjRTRgok_6
	if-nez p4, :gl_RUTwESfCWlhCmXKT

	goto/32 :cond_1

	:gl_RUTwESfCWlhCmXKT
	goto/32 :l_agJRNuAQOZPOmTBL_7

	nop

	:l_agJRNuAQOZPOmTBL_7
    array-length p3, p1

    :cond_1
	goto/32 :l_tmQpVNRcTJWRXHnl_8

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_ssgUgazesFTpIVWY_0

	nop

	:l_ssgUgazesFTpIVWY_0
	const v0, 24
	goto/32 :l_rcNyfzAGVwGaqBOR_1

	nop

	:l_WxkewwFOUvECLtXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_AhTCWnGnfoZbvmzk_7

	nop

	:l_AhTCWnGnfoZbvmzk_7
    const/4 v0, 0x1

	goto/32 :l_CYPZPmAUDSwncdVp_8

	nop

	:l_JUNJteXzQWtexkoz_2
	add-int v0, v0, v1
	goto/32 :l_bTAEDtCsDWbzFgXu_3

	nop

	:l_rlgYJIfxnoDIhjWJ_13
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_jasThOkJQPotEljc_14

	nop

	:l_tXADWnSYKlLKOOzM_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_WxkewwFOUvECLtXO_6

	nop

	:l_IaaWQqdXrAvNQjbA_10
    goto :goto_0

    :cond_0
	goto/32 :l_HfzhYvvHdNLnJhCM_11

	nop

	:l_HfzhYvvHdNLnJhCM_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NlLGxLIrmFvUDwFl_12

	nop

	:l_CYPZPmAUDSwncdVp_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_XAduTXeyhHjCUjSO_9

	nop

	:l_jasThOkJQPotEljc_14
	goto/32 :LFOrqwLAjGdersnR
	:l_bTAEDtCsDWbzFgXu_3
	rem-int v0, v0, v1
	goto/32 :l_wUiQXnMyjMBqUhjE_4

	nop

	:l_rcNyfzAGVwGaqBOR_1
	const v1, 30
	goto/32 :l_JUNJteXzQWtexkoz_2

	nop

	:l_XAduTXeyhHjCUjSO_9
	if-nez v1, :gl_NGfSTgugNiPxNMhO

	goto/32 :cond_0

	:gl_NGfSTgugNiPxNMhO
	goto/32 :l_IaaWQqdXrAvNQjbA_10

	nop

	:l_NlLGxLIrmFvUDwFl_12
    return v0

	:after_last_instruction

	goto/32 :l_rlgYJIfxnoDIhjWJ_13

	nop

	:l_wUiQXnMyjMBqUhjE_4
	if-lez v0, :gl_ecNFPNQzSbqBiOZK

	goto/32 :wdvPhttchDFwLXsK

	:gl_ecNFPNQzSbqBiOZK	goto/32 :l_tXADWnSYKlLKOOzM_5

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_xRAGovlMQouhHOST_0

	nop

	:l_bsrkioTRJOlwJbuc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ldWuySEInNEtdyyP_4

	nop

	:l_BtkgMxNHklJIwkqV_1
    new-array v0, p1, [B

	goto/32 :l_TNFINZcmLHKXkLBo_2

	nop

	:l_TNFINZcmLHKXkLBo_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_bsrkioTRJOlwJbuc_3

	nop

	:l_ldWuySEInNEtdyyP_4
	goto/32 :before_first_instruction

	:l_xRAGovlMQouhHOST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_BtkgMxNHklJIwkqV_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_dytFQyBiiIxhNtjm_0

	nop

	:l_sWmnyWzkmmQmvUiR_4
	if-lez v0, :gl_eBYidJxNpIiMRgQW

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_eBYidJxNpIiMRgQW	goto/32 :l_ZSTYGmDEgvtPhEuJ_5

	nop

	:l_VnQgAYqKBrkHRkFF_10
    array-length v1, p1

	goto/32 :l_oCSkTWcZrZJtfHXx_11

	nop

	:l_nlqwaGFKckkkSVCg_9
    const/4 v0, 0x0

	goto/32 :l_VnQgAYqKBrkHRkFF_10

	nop

	:l_QYBkiyQehYBcRqXQ_13
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_kQNYmofhjujZqFUI_14

	nop

	:l_dytFQyBiiIxhNtjm_0
	const v0, 24
	goto/32 :l_dEDpyVKmwpswNkFE_1

	nop

	:l_yaUAIvtBCXMHAuWs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_nlqwaGFKckkkSVCg_9

	nop

	:l_dEDpyVKmwpswNkFE_1
	const v1, 13
	goto/32 :l_BMCddyaGVgddDtkF_2

	nop

	:l_ZTLQnLepgFPuucZH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QYBkiyQehYBcRqXQ_13

	nop

	:l_BMCddyaGVgddDtkF_2
	add-int v0, v0, v1
	goto/32 :l_ptxxNzXRcdnHlAzp_3

	nop

	:l_ZSTYGmDEgvtPhEuJ_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_vgfnlsglbdkOFnnE_6

	nop

	:l_msGbmPYgOPSpfRvY_7
    const-string v0, "array"

	goto/32 :l_yaUAIvtBCXMHAuWs_8

	nop

	:l_kQNYmofhjujZqFUI_14
	goto/32 :XaezXfBgRTpqDwfB
	:l_oCSkTWcZrZJtfHXx_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_ZTLQnLepgFPuucZH_12

	nop

	:l_vgfnlsglbdkOFnnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_msGbmPYgOPSpfRvY_7

	nop

	:l_ptxxNzXRcdnHlAzp_3
	rem-int v0, v0, v1
	goto/32 :l_sWmnyWzkmmQmvUiR_4

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_nJtXkbvTQqJwxzWj_0

	nop

	:l_mrxzTrdTeTqVtwEd_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UNMIKyQBIjQcHowP_88

	nop

	:l_QhwlaGWuVqMlsyJl_25
	if-nez v0, :gl_bBiTQchxJFWBqAbh

	goto/32 :cond_5

	:gl_bBiTQchxJFWBqAbh
    .line 223
	goto/32 :l_oFqqFZqASODOxUVV_26

	nop

	:l_NRLhqFdZSiDoSZBw_17
    array-length v3, p1

	goto/32 :l_uCFSQoigxUGTpbJF_18

	nop

	:l_FmuTAykVRqZOouoM_14
    const/4 v1, 0x1

	goto/32 :l_sdFoKKiVCJYKRvLf_15

	nop

	:l_sdFoKKiVCJYKRvLf_15
	if-nez v0, :gl_oBdOxQBlwbWKHtHY

	goto/32 :cond_0

	:gl_oBdOxQBlwbWKHtHY
	goto/32 :l_tKSkLpTQqCwKwPNF_16

	nop

	:l_TdWhQPvUZIlIwgWB_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hZvHUqiHkOZvKHBj_82

	nop

	:l_THgbiYCwGaWroMWF_1
	const v1, 3
	goto/32 :l_pBkHiBmOCCUxMWMO_2

	nop

	:l_ZnnPkMccjUnGrGUY_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_qUfPyNSSVNRVpSdn_20

	nop

	:l_UxSjxcJhACapsnFv_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_LZhhcJIkmcYjaHSH_98

	nop

	:l_VVDTgyczrhsrrnrF_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AjytizrPVADyNvOW_73

	nop

	:l_ucFithaAUesrGQqy_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jcayKUBQPkgLzWlV_66

	nop

	:l_ujNXOXHBYZwCulFm_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_ucFithaAUesrGQqy_65

	nop

	:l_vITOFsvyOZXlGMdv_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AjKRStpNdyXEbURx_78

	nop

	:l_gtcHTRbvnlaIHIXm_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_xuHfGwJIGfeESnYW_53

	nop

	:l_etUejojPoEVikDiT_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_JjbADMaDmXtgisMj_34

	nop

	:l_zTYbSAoAhSMriKXG_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dEZeUlmuMxtvfxrp_95

	nop

	:l_EuEMlIuMphhvhEQI_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_MkkDivHRbiwgofDR_68

	nop

	:l_MkkDivHRbiwgofDR_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_zspchMcPnJETSHaf_69

	nop

	:l_jPLyXJaXLwWpjJzt_103
    goto :goto_4

	:after_last_instruction

	goto/32 :l_MlRcciqXqrbYKEGr_104

	nop

	:l_pBkHiBmOCCUxMWMO_2
	add-int v0, v0, v1
	goto/32 :l_FuZMYwFgwyIoAHkf_3

	nop

	:l_IpBvHYohxEClkXAW_7
    const-string v0, "array"

	goto/32 :l_CYvSYKHBszjffFKL_8

	nop

	:l_RmDMtPgkjAjmhsba_101
    goto :goto_5

    :goto_4
	goto/32 :l_OkaLiHXBpaeWNpuF_102

	nop

	:l_PuwrqpnKpRsdIuQk_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_vOWGzBdBKOBmUFoX_48

	nop

	:l_oFqqFZqASODOxUVV_26
	if-le p2, p3, :gl_DKenmuQJSxiwnJZm

	goto/32 :cond_1

	:gl_DKenmuQJSxiwnJZm
	goto/32 :l_zlCoRxFlOKFPTjry_27

	nop

	:l_JtPqdzYEcrnTxMHH_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VVDTgyczrhsrrnrF_72

	nop

	:l_CYvSYKHBszjffFKL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_gKdVUlgTblKDrZiz_9

	nop

	:l_AZmdhOSpvVfUjswp_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_sCEiLOfzxgrHZfgs_57

	nop

	:l_PYaIzuUgElpzFEPc_60
    add-int v5, v1, v4

	goto/32 :l_qudGaAAJFjtoMONS_61

	nop

	:l_gKdVUlgTblKDrZiz_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_rcOqHurfTlMrKcIZ_10

	nop

	:l_tKSkLpTQqCwKwPNF_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_NRLhqFdZSiDoSZBw_17

	nop

	:l_nbLDetXYUHPDzQdw_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_aRzsppCdHUqvGHwD_59

	nop

	:l_LVHGCdgHskeitDGL_28
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_suYZxVkRjHTVGwwO_29

	nop

	:l_jcayKUBQPkgLzWlV_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_EuEMlIuMphhvhEQI_67

	nop

	:l_tWVqvXCwXcnOMstq_105
	goto/32 :zBbElCmJIyzbkKEW
	:l_EcWPsPUmgmptRRAI_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_YUxLVFziGbbOaskP_36

	nop

	:l_uheEZAlEdqXxAOHj_63
    int-to-byte v6, v6

	goto/32 :l_ujNXOXHBYZwCulFm_64

	nop

	:l_YUxLVFziGbbOaskP_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_snYrGQwhUXduVQXV_37

	nop

	:l_eYghNEAgjUuNucdS_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_omSmfNcysjoPdOhd_42

	nop

	:l_pIVuMxFVwqRCPZAD_4
	if-lez v0, :gl_SURfaStKadxgDqvk

	goto/32 :loVRLlYRCRIDhLoO

	:gl_SURfaStKadxgDqvk	goto/32 :l_ugMgGVIqNniLrXds_5

	nop

	:l_xzKaqRsgrlMWwFes_93
    array-length v2, p1

	goto/32 :l_zTYbSAoAhSMriKXG_94

	nop

	:l_JjbADMaDmXtgisMj_34
	if-lt v2, v0, :gl_AlKQaiDTnbzKROBq

	goto/32 :cond_2

	:gl_AlKQaiDTnbzKROBq
	goto/32 :l_EcWPsPUmgmptRRAI_35

	nop

	:l_uCFSQoigxUGTpbJF_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ZnnPkMccjUnGrGUY_19

	nop

	:l_nJtXkbvTQqJwxzWj_0
	const v0, 17
	goto/32 :l_THgbiYCwGaWroMWF_1

	nop

	:l_gRIhlrxTqPFeuPVE_38
    int-to-byte v6, v5

	goto/32 :l_NvpnAiMYtwyEOysp_39

	nop

	:l_UNMIKyQBIjQcHowP_88
    const-string v2, ") or toIndex ("

	goto/32 :l_NwzmaDOMZTkkPooJ_89

	nop

	:l_XyUbbdnWYMLmeJcy_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_gtcHTRbvnlaIHIXm_52

	nop

	:l_lmNwpwdZphNGppFe_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_OdnPbCMKMDRzUvgr_46

	nop

	:l_vsfhPsTAnfofYBpK_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SdmWmbQQeJeXehiA_75

	nop

	:l_DGuKuBkHAOcPJeuz_21
    const/4 v0, 0x1

	goto/32 :l_sSQEkVbXDMIEfyEm_22

	nop

	:l_jhKnjGxcdPqbzBaI_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_xRTYDVuQvITALUuF_13

	nop

	:l_sCEiLOfzxgrHZfgs_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_nbLDetXYUHPDzQdw_58

	nop

	:l_ugMgGVIqNniLrXds_5
	goto/32 :fBOjOQXuGaZelubF
	:loVRLlYRCRIDhLoO
	:zBbElCmJIyzbkKEW

	goto/32 :l_rVNJuUjcvrjbDJHZ_6

	nop

	:l_GlZViBRGheQqSdEq_62
    ushr-int v6, v3, v6

	goto/32 :l_uheEZAlEdqXxAOHj_63

	nop

	:l_PUpajbpUQVPmIKfV_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UxSjxcJhACapsnFv_97

	nop

	:l_OVMopfQAQXpHVVeo_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_RgpcTxiqidGvHoum_92

	nop

	:l_FuZMYwFgwyIoAHkf_3
	rem-int v0, v0, v1
	goto/32 :l_pIVuMxFVwqRCPZAD_4

	nop

	:l_RgpcTxiqidGvHoum_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xzKaqRsgrlMWwFes_93

	nop

	:l_NvpnAiMYtwyEOysp_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_qyoTwJoAhqJmkDLM_40

	nop

	:l_AjKRStpNdyXEbURx_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_OByVkrcyvMvSyKhZ_79

	nop

	:l_MlRcciqXqrbYKEGr_104
	goto/32 :before_first_instruction

	:fBOjOQXuGaZelubF
	goto/32 :l_tWVqvXCwXcnOMstq_105

	nop

	:l_vlEdTUgaAZdxlaNR_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TdWhQPvUZIlIwgWB_81

	nop

	:l_OkaLiHXBpaeWNpuF_102
    throw v1

    :goto_5
	goto/32 :l_jPLyXJaXLwWpjJzt_103

	nop

	:l_rVNJuUjcvrjbDJHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_IpBvHYohxEClkXAW_7

	nop

	:l_OByVkrcyvMvSyKhZ_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vlEdTUgaAZdxlaNR_80

	nop

	:l_AjytizrPVADyNvOW_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_vsfhPsTAnfofYBpK_74

	nop

	:l_suYZxVkRjHTVGwwO_29
	if-nez v1, :gl_XahegBeXGQZmeBpo

	goto/32 :cond_4

	:gl_XahegBeXGQZmeBpo
    .line 225
	goto/32 :l_HBaSBsgnamNhyPKk_30

	nop

	:l_snYrGQwhUXduVQXV_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_gRIhlrxTqPFeuPVE_38

	nop

	:l_nHyvlBKosgthgVgS_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_okbuQtnDyPJInKBT_55

	nop

	:l_SdmWmbQQeJeXehiA_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iaSvrtaPqMaeEcDR_76

	nop

	:l_dhJjKTWjxicXXpUC_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JtPqdzYEcrnTxMHH_71

	nop

	:l_eDybMdxFTMzVzZjA_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bJwOgYSiZFkBscAy_100

	nop

	:l_qudGaAAJFjtoMONS_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_GlZViBRGheQqSdEq_62

	nop

	:l_TFwojSwSYByOasnc_11
    const/4 v2, 0x0

	goto/32 :l_jhKnjGxcdPqbzBaI_12

	nop

	:l_sSQEkVbXDMIEfyEm_22
    goto :goto_0

    :cond_0
	goto/32 :l_iLGEXXdJytEucNDb_23

	nop

	:l_eRyXUzkBFbJNcrhj_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_DCAAkiVxQflJDFEU_84

	nop

	:l_iaSvrtaPqMaeEcDR_76
    const-string v2, ")."

	goto/32 :l_vITOFsvyOZXlGMdv_77

	nop

	:l_dkzYiNDNHNFgSyZL_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_lmNwpwdZphNGppFe_45

	nop

	:l_iLGEXXdJytEucNDb_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dzrOTBmIQMtTEnyn_24

	nop

	:l_vmMOZNVhnBEheUsW_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_fQlhJxmTCUizNIzT_50

	nop

	:l_DCAAkiVxQflJDFEU_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OuVsojSWTmjoItjz_85

	nop

	:l_okbuQtnDyPJInKBT_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_AZmdhOSpvVfUjswp_56

	nop

	:l_vOWGzBdBKOBmUFoX_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_vmMOZNVhnBEheUsW_49

	nop

	:l_NwzmaDOMZTkkPooJ_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oDOdXBbPIzryHtpz_90

	nop

	:l_OuVsojSWTmjoItjz_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kwGubhMaprjNbzmm_86

	nop

	:l_xRTYDVuQvITALUuF_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_FmuTAykVRqZOouoM_14

	nop

	:l_HBaSBsgnamNhyPKk_30
    sub-int v0, p3, p2

	goto/32 :l_KXLhoTkJIZkYcumW_31

	nop

	:l_MdvFTvXPazVreuTD_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_dkzYiNDNHNFgSyZL_44

	nop

	:l_qyoTwJoAhqJmkDLM_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_eYghNEAgjUuNucdS_41

	nop

	:l_dEZeUlmuMxtvfxrp_95
    const/16 v2, 0x2e

	goto/32 :l_PUpajbpUQVPmIKfV_96

	nop

	:l_kwGubhMaprjNbzmm_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mrxzTrdTeTqVtwEd_87

	nop

	:l_hZvHUqiHkOZvKHBj_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_eRyXUzkBFbJNcrhj_83

	nop

	:l_omSmfNcysjoPdOhd_42
    int-to-byte v7, v7

	goto/32 :l_MdvFTvXPazVreuTD_43

	nop

	:l_bJwOgYSiZFkBscAy_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RmDMtPgkjAjmhsba_101

	nop

	:l_OdnPbCMKMDRzUvgr_46
    int-to-byte v7, v7

	goto/32 :l_PuwrqpnKpRsdIuQk_47

	nop

	:l_KXLhoTkJIZkYcumW_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_HwbAKefTzaTQYdfJ_32

	nop

	:l_HwbAKefTzaTQYdfJ_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_etUejojPoEVikDiT_33

	nop

	:l_qUfPyNSSVNRVpSdn_20
	if-nez v0, :gl_ZixfmUrwfnUdmYlz

	goto/32 :cond_0

	:gl_ZixfmUrwfnUdmYlz
	goto/32 :l_DGuKuBkHAOcPJeuz_21

	nop

	:l_aRzsppCdHUqvGHwD_59
	if-lt v4, v2, :gl_KWckwHsfXIoRijGC

	goto/32 :cond_3

	:gl_KWckwHsfXIoRijGC
    .line 240
	goto/32 :l_PYaIzuUgElpzFEPc_60

	nop

	:l_oDOdXBbPIzryHtpz_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OVMopfQAQXpHVVeo_91

	nop

	:l_fQlhJxmTCUizNIzT_50
    int-to-byte v7, v7

	goto/32 :l_XyUbbdnWYMLmeJcy_51

	nop

	:l_zspchMcPnJETSHaf_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dhJjKTWjxicXXpUC_70

	nop

	:l_xuHfGwJIGfeESnYW_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nHyvlBKosgthgVgS_54

	nop

	:l_rcOqHurfTlMrKcIZ_10
    array-length v1, p1

	goto/32 :l_TFwojSwSYByOasnc_11

	nop

	:l_dzrOTBmIQMtTEnyn_24
    const-string v3, "fromIndex ("

	goto/32 :l_QhwlaGWuVqMlsyJl_25

	nop

	:l_zlCoRxFlOKFPTjry_27
    goto :goto_1

    :cond_1
	goto/32 :l_LVHGCdgHskeitDGL_28

	nop

	:l_LZhhcJIkmcYjaHSH_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eDybMdxFTMzVzZjA_99

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_EOCYKLeCdjtKtugF_0

	nop

	:l_vxxYBKUNfKadgise_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_eiNqrdkSygNFLjZb_7

	nop

	:l_gDQzoPRDsnvtWpOV_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_JxQorhVMOGdCYzGZ_9

	nop

	:l_CjLELDERKikstEyy_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_duySSoUSYLDtARtK_13

	nop

	:l_aEbggmbRmipANtlx_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_CjLELDERKikstEyy_12

	nop

	:l_AgPYXupgbYXviILD_2
	add-int v0, v0, v1
	goto/32 :l_SVEZJjhgTwKJOnAT_3

	nop

	:l_iqWNaSrUKKpRdLol_14
	goto/32 :juMUGpHWBQmJwvKS
	:l_JxQorhVMOGdCYzGZ_9
    const/16 v1, 0x1b

	goto/32 :l_OujulVCSJeQbWKpx_10

	nop

	:l_PTonVUyictXrPCIW_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_vxxYBKUNfKadgise_6

	nop

	:l_xEkoDjkjuWBAbEMS_4
	if-lez v0, :gl_ALRhOMTuApxTYvtm

	goto/32 :BLzbnhycBmwqNoxg

	:gl_ALRhOMTuApxTYvtm	goto/32 :l_PTonVUyictXrPCIW_5

	nop

	:l_oUztvwVfMkPYlZoW_1
	const v1, 8
	goto/32 :l_AgPYXupgbYXviILD_2

	nop

	:l_eiNqrdkSygNFLjZb_7
    const/16 v0, 0x1a

	goto/32 :l_gDQzoPRDsnvtWpOV_8

	nop

	:l_OujulVCSJeQbWKpx_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_aEbggmbRmipANtlx_11

	nop

	:l_duySSoUSYLDtARtK_13
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_iqWNaSrUKKpRdLol_14

	nop

	:l_EOCYKLeCdjtKtugF_0
	const v0, 1
	goto/32 :l_oUztvwVfMkPYlZoW_1

	nop

	:l_SVEZJjhgTwKJOnAT_3
	rem-int v0, v0, v1
	goto/32 :l_xEkoDjkjuWBAbEMS_4

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_UKkvaOnuxAXIASZj_0

	nop

	:l_kNDvIJLrNiWomDAo_11
	goto/32 :XRARvfwgpDpcDKzd
	:l_ppnomFXzUIXpBdNO_2
	add-int v0, v0, v1
	goto/32 :l_GLHGetGknipKOlSZ_3

	nop

	:l_UKkvaOnuxAXIASZj_0
	const v0, 26
	goto/32 :l_uQCDUuTgcCsgGhEE_1

	nop

	:l_jDNOSjgvfegCVYMk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mdATHlQAuuVSEsPf_10

	nop

	:l_csRlEpXUDGobHzeW_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_jDNOSjgvfegCVYMk_9

	nop

	:l_GLHGetGknipKOlSZ_3
	rem-int v0, v0, v1
	goto/32 :l_zbXbeBBICpjLieBO_4

	nop

	:l_mdATHlQAuuVSEsPf_10
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_kNDvIJLrNiWomDAo_11

	nop

	:l_zejmSOwRCrrygJgp_7
    const-wide/16 v0, 0x0

	goto/32 :l_csRlEpXUDGobHzeW_8

	nop

	:l_SwmxBReValteWWMP_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_xvayOVuTUmIVLrCq_6

	nop

	:l_zbXbeBBICpjLieBO_4
	if-lez v0, :gl_KpGdzKDAYuRRcgHw

	goto/32 :rmmiuOYIKVgZouqo

	:gl_KpGdzKDAYuRRcgHw	goto/32 :l_SwmxBReValteWWMP_5

	nop

	:l_uQCDUuTgcCsgGhEE_1
	const v1, 15
	goto/32 :l_ppnomFXzUIXpBdNO_2

	nop

	:l_xvayOVuTUmIVLrCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_zejmSOwRCrrygJgp_7

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_eGeQakDFkzFAFeNP_0

	nop

	:l_tPNjueDHaAprESTH_2
	add-int v0, v0, v1
	goto/32 :l_LYVaiGYdtDYpjjUh_3

	nop

	:l_msAkbQYpRnKruUJy_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_MeVZQeuJxxqrIJMm_8

	nop

	:l_IrxPObHrBeTiCbnQ_38
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_mjZuGwudcVDENUCQ_39

	nop

	:l_PBEMwMDqRJTJSIco_17
    const/4 v2, 0x1

	goto/32 :l_BmzvcnbIVKDSzhFl_18

	nop

	:l_sOMgOqqGWjHSnuRW_51
	goto/32 :before_first_instruction

	:BshFJqjomEZUpYCV
	goto/32 :l_iRkMojZjllyWVzca_52

	nop

	:l_mjZuGwudcVDENUCQ_39
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_EFGGLpHDDuvUlvmr_40

	nop

	:l_zjtkGTpXuGaaCEEK_5
	goto/32 :BshFJqjomEZUpYCV
	:LANrhlbwoKGgjEPv
	:emypRqSvqegmAKXa

	goto/32 :l_eOOLpCOzjOGPvyJR_6

	nop

	:l_rAhoDFsaOfeRZmyB_12
    const/4 v3, 0x1

	goto/32 :l_OQLctKPAxPpWApai_13

	nop

	:l_TcbAaCBTpmXTaaYC_42
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_wodkeNCRnUdtJsiB_43

	nop

	:l_ozGUwZPvKCgiPtan_4
	if-lez v0, :gl_fCimuxCKKCgehqbr

	goto/32 :LANrhlbwoKGgjEPv

	:gl_fCimuxCKKCgehqbr	goto/32 :l_zjtkGTpXuGaaCEEK_5

	nop

	:l_eBfDSufDyfNrsfcP_1
	const v1, 23
	goto/32 :l_tPNjueDHaAprESTH_2

	nop

	:l_oXskYZDjKvmtoCQZ_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_vvpabkrkrfLcXeUN_24

	nop

	:l_LYVaiGYdtDYpjjUh_3
	rem-int v0, v0, v1
	goto/32 :l_ozGUwZPvKCgiPtan_4

	nop

	:l_BmzvcnbIVKDSzhFl_18
    goto :goto_0

    :cond_0
	goto/32 :l_cKVyBCnAnIVGJknn_19

	nop

	:l_rLengHBAgIrzMWWd_50
    return-wide v4

	:after_last_instruction

	goto/32 :l_sOMgOqqGWjHSnuRW_51

	nop

	:l_BQispSDKeAtOzIiS_30
    int-to-double v4, v4

	goto/32 :l_AWOxVmkAIHqMlzIn_31

	nop

	:l_uNlqXilSUSsEOmeb_22
	if-eqz v2, :gl_ovnMjJJJGuqnZbOx

	goto/32 :cond_1

	:gl_ovnMjJJJGuqnZbOx
	goto/32 :l_oXskYZDjKvmtoCQZ_23

	nop

	:l_vSCjHBZnAvMcqYSt_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_uNlqXilSUSsEOmeb_22

	nop

	:l_pBjPItwAeIyEwMJr_49
    move-wide v4, v2

    :goto_3
	goto/32 :l_rLengHBAgIrzMWWd_50

	nop

	:l_iRkMojZjllyWVzca_52
	goto/32 :emypRqSvqegmAKXa
	:l_oRPEfnyDAWYEljUR_14
	if-eqz v2, :gl_zMSDvfUdKAEJIRJU

	goto/32 :cond_0

	:gl_zMSDvfUdKAEJIRJU
	goto/32 :l_dfgwShkMBxIbngga_15

	nop

	:l_UPKMNmUPgeeZAGVQ_48
    goto :goto_3

    :cond_3
	goto/32 :l_pBjPItwAeIyEwMJr_49

	nop

	:l_pScjcJevQfndbGfp_46
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_QpwEbXtkJZlrGoIp_47

	nop

	:l_cKVyBCnAnIVGJknn_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_UxMjJQpeFhJGOIAw_20

	nop

	:l_ABZlZHrvNvmqEZuy_36
    mul-double v2, v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_tucaogiLZAOEugot_37

	nop

	:l_AWOxVmkAIHqMlzIn_31
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_SbkfsmAqHZqkxlLW_32

	nop

	:l_UKAeSnWTipIQZBLd_34
    div-double v4, p1, v4

	goto/32 :l_UjogHYgxHhbxSLzc_35

	nop

	:l_OQLctKPAxPpWApai_13
    const/4 v4, 0x0

	goto/32 :l_oRPEfnyDAWYEljUR_14

	nop

	:l_vvpabkrkrfLcXeUN_24
	if-eqz v2, :gl_sscGVuIteWjBOTLM

	goto/32 :cond_1

	:gl_sscGVuIteWjBOTLM
	goto/32 :l_EnivQRALqWfXnDjL_25

	nop

	:l_EFGGLpHDDuvUlvmr_40
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_wMDHqDIQQGLhBvww_41

	nop

	:l_QpwEbXtkJZlrGoIp_47
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_UPKMNmUPgeeZAGVQ_48

	nop

	:l_tmBuFPjacgJKCuUg_27
	if-nez v3, :gl_cTjhcmGfiKrAsiln

	goto/32 :cond_2

	:gl_cTjhcmGfiKrAsiln
    .line 198
	goto/32 :l_utKMeyUQxSOfWyZZ_28

	nop

	:l_BuoiGIJyzJGiVotH_29
    const/4 v4, 0x2

	goto/32 :l_BQispSDKeAtOzIiS_30

	nop

	:l_wodkeNCRnUdtJsiB_43
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_KsBzhbuaWHyAHhIR_44

	nop

	:l_BuntbQCmmPtZmSDB_45
	if-gez v4, :gl_pGiSMFoZUwzbzsQo

	goto/32 :cond_3

	:gl_pGiSMFoZUwzbzsQo
	goto/32 :l_pScjcJevQfndbGfp_46

	nop

	:l_IGYcAwAvWuJcNRDJ_16
	if-eqz v2, :gl_iwOcpEKXGKhJjvTi

	goto/32 :cond_0

	:gl_iwOcpEKXGKhJjvTi
	goto/32 :l_PBEMwMDqRJTJSIco_17

	nop

	:l_MeVZQeuJxxqrIJMm_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_SASyeIVApwUkdMML_9

	nop

	:l_tucaogiLZAOEugot_37
    add-double v4, p1, v2

	goto/32 :l_IrxPObHrBeTiCbnQ_38

	nop

	:l_dfgwShkMBxIbngga_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_IGYcAwAvWuJcNRDJ_16

	nop

	:l_EnivQRALqWfXnDjL_25
    goto :goto_1

    :cond_1
	goto/32 :l_JqBevfPqaPiFrbNb_26

	nop

	:l_MVCWULjZkriBrHbg_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_rAhoDFsaOfeRZmyB_12

	nop

	:l_UjogHYgxHhbxSLzc_35
    sub-double/2addr v6, v4

	goto/32 :l_ABZlZHrvNvmqEZuy_36

	nop

	:l_UxMjJQpeFhJGOIAw_20
	if-nez v2, :gl_ivjZZcSNdhSBbpGX

	goto/32 :cond_2

	:gl_ivjZZcSNdhSBbpGX
	goto/32 :l_vSCjHBZnAvMcqYSt_21

	nop

	:l_SbkfsmAqHZqkxlLW_32
    div-double v6, p3, v4

	goto/32 :l_GLzKSRgjQfmqZCzR_33

	nop

	:l_wMDHqDIQQGLhBvww_41
    mul-double v2, v2, v0

	goto/32 :l_TcbAaCBTpmXTaaYC_42

	nop

	:l_eOOLpCOzjOGPvyJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_msAkbQYpRnKruUJy_7

	nop

	:l_bAgElNVRvvhQsxkD_10
	if-nez v2, :gl_tiBxMPEHQkTuYuBD

	goto/32 :cond_2

	:gl_tiBxMPEHQkTuYuBD
	goto/32 :l_MVCWULjZkriBrHbg_11

	nop

	:l_KsBzhbuaWHyAHhIR_44
    cmpl-double v4, v2, p3

	goto/32 :l_BuntbQCmmPtZmSDB_45

	nop

	:l_utKMeyUQxSOfWyZZ_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_BuoiGIJyzJGiVotH_29

	nop

	:l_JqBevfPqaPiFrbNb_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_tmBuFPjacgJKCuUg_27

	nop

	:l_SASyeIVApwUkdMML_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_bAgElNVRvvhQsxkD_10

	nop

	:l_eGeQakDFkzFAFeNP_0
	const v0, 8
	goto/32 :l_eBfDSufDyfNrsfcP_1

	nop

	:l_GLzKSRgjQfmqZCzR_33
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_UKAeSnWTipIQZBLd_34

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_XOuWaUqSGNJCtbJk_0

	nop

	:l_KgFGGRRIMYduglXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_MEJzsbNTixGNYDmL_7

	nop

	:l_EBEveQRpLVLiSEHy_1
	const v1, 12
	goto/32 :l_YvCJCMxfCHdYgkHR_2

	nop

	:l_uoXLFgXhKlGNCviC_12
    return v0

	:after_last_instruction

	goto/32 :l_vDBHcxhwdDmtuGcv_13

	nop

	:l_jPiPXyExALzWHYsu_5
	goto/32 :uuVgBVsynUZnmagh
	:guaozRUYrwbpGSjB
	:nZaLvXYMMklCDRvr

	goto/32 :l_KgFGGRRIMYduglXH_6

	nop

	:l_vDBHcxhwdDmtuGcv_13
	goto/32 :before_first_instruction

	:uuVgBVsynUZnmagh
	goto/32 :l_uiavghYUElmWvFHh_14

	nop

	:l_YtLyTzmWFEqlSdHt_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_riHVeLdBcroxCOeT_9

	nop

	:l_MEJzsbNTixGNYDmL_7
    const/16 v0, 0x18

	goto/32 :l_YtLyTzmWFEqlSdHt_8

	nop

	:l_XOuWaUqSGNJCtbJk_0
	const v0, 6
	goto/32 :l_EBEveQRpLVLiSEHy_1

	nop

	:l_uiavghYUElmWvFHh_14
	goto/32 :nZaLvXYMMklCDRvr
	:l_rjaNvQTGDzVphIhB_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_rzQeesIAAUUFKDvt_11

	nop

	:l_guIaocoMYvegxxes_3
	rem-int v0, v0, v1
	goto/32 :l_JbdQmdGaFCKKSnEl_4

	nop

	:l_YvCJCMxfCHdYgkHR_2
	add-int v0, v0, v1
	goto/32 :l_guIaocoMYvegxxes_3

	nop

	:l_JbdQmdGaFCKKSnEl_4
	if-lez v0, :gl_DPPTvgrJpybEkVtb

	goto/32 :guaozRUYrwbpGSjB

	:gl_DPPTvgrJpybEkVtb	goto/32 :l_jPiPXyExALzWHYsu_5

	nop

	:l_riHVeLdBcroxCOeT_9
    int-to-float v0, v0

	goto/32 :l_rjaNvQTGDzVphIhB_10

	nop

	:l_rzQeesIAAUUFKDvt_11
    div-float/2addr v0, v1

	goto/32 :l_uoXLFgXhKlGNCviC_12

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_MwuWSVfMwHgiCxFg_0

	nop

	:l_qcWreqtyQCtvzZcl_1
    const/16 v0, 0x20

	goto/32 :l_bAsJVlLUSBqrEufr_2

	nop

	:l_sirnzvMcoFYJprTO_4
	goto/32 :before_first_instruction

	:l_iIzRmeOQFkpLMosZ_3
    return v0

	:after_last_instruction

	goto/32 :l_sirnzvMcoFYJprTO_4

	nop

	:l_bAsJVlLUSBqrEufr_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_iIzRmeOQFkpLMosZ_3

	nop

	:l_MwuWSVfMwHgiCxFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qcWreqtyQCtvzZcl_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_rFpZtWGPzDBYWZez_0

	nop

	:l_lRMgHleIIvLdWtDv_3
    return v0

	:after_last_instruction

	goto/32 :l_YSdmoGoNAaQiHMsi_4

	nop

	:l_YSdmoGoNAaQiHMsi_4
	goto/32 :before_first_instruction

	:l_SlxhUtEpYkLAkMBD_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_lRMgHleIIvLdWtDv_3

	nop

	:l_jWCwASIkmnHFpsLX_1
    const/4 v0, 0x0

	goto/32 :l_SlxhUtEpYkLAkMBD_2

	nop

	:l_rFpZtWGPzDBYWZez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_jWCwASIkmnHFpsLX_1

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_UJDuqkDxMArSLiPG_0

	nop

	:l_CCAwSvnZGDfGOwlC_19
	if-nez v3, :gl_xhBNREmBIoDrKhck

	goto/32 :cond_0

	:gl_xhBNREmBIoDrKhck
	goto/32 :l_NcDeCfLxkgecjEnT_20

	nop

	:l_KRcfzEiPBkiiqKrE_16
	if-le p1, v2, :gl_sbvYVMONuIVujUyT

	goto/32 :cond_1

	:gl_sbvYVMONuIVujUyT
	goto/32 :l_WqtwssYKLBWDLYNV_17

	nop

	:l_NcDeCfLxkgecjEnT_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_aQMNwdmKrpPmfEdN_21

	nop

	:l_TYrhGWMvBbtdHycg_2
	add-int v0, v0, v1
	goto/32 :l_ETpqHzqlTGEhQQHA_3

	nop

	:l_xdYItwBWXlYcUeWi_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_sJQuQwNRYWRYPuls_28

	nop

	:l_TrCZYcypnbBdAmKW_36
    add-int v2, p1, v1

	goto/32 :l_aDNCjgilyOLAODYn_37

	nop

	:l_SSbvRLIwjviRWxOn_22
    and-int/2addr v2, v0

	goto/32 :l_ktwQvViwDNhutAgV_23

	nop

	:l_wzxNtNRxXnOnIQvo_15
    const/4 v3, 0x0

	goto/32 :l_KRcfzEiPBkiiqKrE_16

	nop

	:l_hwVjsHZyokYOXoXi_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_wzxNtNRxXnOnIQvo_15

	nop

	:l_mkrdcyQtUDVUtSWO_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_YiMPlYrrQQLgBUXs_8

	nop

	:l_uFzmxWWVvQGvKORB_18
    const/4 v3, 0x1

    :cond_1
	goto/32 :l_CCAwSvnZGDfGOwlC_19

	nop

	:l_YiMPlYrrQQLgBUXs_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_JXOZWQPdaStTocng_9

	nop

	:l_QHLVDsnDzfKLMTLP_4
	if-lez v0, :gl_lFafIYuiODyUiLBu

	goto/32 :ftzzPyHxHAwCTord

	:gl_lFafIYuiODyUiLBu	goto/32 :l_jUYCiPVaOTxYqrHV_5

	nop

	:l_zULioubDdXkYJSpB_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_idLTDdSgmVkltyhp_30

	nop

	:l_sJQuQwNRYWRYPuls_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_zULioubDdXkYJSpB_29

	nop

	:l_idLTDdSgmVkltyhp_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_DAVvGPerzugJUwht_31

	nop

	:l_kitsCFhtNkFmtxkm_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_hwVjsHZyokYOXoXi_14

	nop

	:l_IoXifGclxzEzhoIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_mkrdcyQtUDVUtSWO_7

	nop

	:l_jUYCiPVaOTxYqrHV_5
	goto/32 :odBJzmhqieETriki
	:ftzzPyHxHAwCTord
	:QEUUctqIljuprRGJ

	goto/32 :l_IoXifGclxzEzhoIu_6

	nop

	:l_ktwQvViwDNhutAgV_23
	if-eq v2, v0, :gl_CDjHBmeLUOIzcfVz

	goto/32 :cond_3

	:gl_CDjHBmeLUOIzcfVz
    .line 69
	goto/32 :l_UXlNcJnUEqspNVMC_24

	nop

	:l_DAVvGPerzugJUwht_31
    sub-int v4, v3, v2

	goto/32 :l_ZVIHXtCGtqfaECPr_32

	nop

	:l_ocofITELwQCxxgiM_12
	if-eq v0, v2, :gl_oRNpEjfecrzTIkYS

	goto/32 :cond_0

	:gl_oRNpEjfecrzTIkYS
	goto/32 :l_kitsCFhtNkFmtxkm_13

	nop

	:l_ETpqHzqlTGEhQQHA_3
	rem-int v0, v0, v1
	goto/32 :l_QHLVDsnDzfKLMTLP_4

	nop

	:l_aBixIafjFWDUQvGJ_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_TrCZYcypnbBdAmKW_36

	nop

	:l_ZtDdNoQMuprjJpXO_1
	const v1, 29
	goto/32 :l_TYrhGWMvBbtdHycg_2

	nop

	:l_aDNCjgilyOLAODYn_37
    return v2

	:after_last_instruction

	goto/32 :l_dsFWuJveHSJZyzOC_38

	nop

	:l_WqtwssYKLBWDLYNV_17
	if-lt v2, p2, :gl_lxuFTJfJdKHuEnno

	goto/32 :cond_1

	:gl_lxuFTJfJdKHuEnno
	goto/32 :l_uFzmxWWVvQGvKORB_18

	nop

	:l_uheDyfaNMVDdGIRF_34
	if-gez v4, :gl_QssKyuxTVXHvrOND

	goto/32 :cond_4

	:gl_QssKyuxTVXHvrOND
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_aBixIafjFWDUQvGJ_35

	nop

	:l_sKZylDbzPtEtOTDD_11
    const/high16 v2, -0x80000000

	goto/32 :l_ocofITELwQCxxgiM_12

	nop

	:l_UXlNcJnUEqspNVMC_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_hssFmIsBFgfJveki_25

	nop

	:l_UJDuqkDxMArSLiPG_0
	const v0, 3
	goto/32 :l_ZtDdNoQMuprjJpXO_1

	nop

	:l_MvXVOdVSxZmBrbdO_33
    add-int/2addr v4, v5

	goto/32 :l_uheDyfaNMVDdGIRF_34

	nop

	:l_ZVIHXtCGtqfaECPr_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_MvXVOdVSxZmBrbdO_33

	nop

	:l_WIrwxSKqMvnrEAvj_39
	goto/32 :QEUUctqIljuprRGJ
	:l_hssFmIsBFgfJveki_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_nljxQWZsekZArqUp_26

	nop

	:l_aQMNwdmKrpPmfEdN_21
    neg-int v2, v0

	goto/32 :l_SSbvRLIwjviRWxOn_22

	nop

	:l_dsFWuJveHSJZyzOC_38
	goto/32 :before_first_instruction

	:odBJzmhqieETriki
	goto/32 :l_WIrwxSKqMvnrEAvj_39

	nop

	:l_nljxQWZsekZArqUp_26
    goto :goto_1

    :cond_3
	goto/32 :l_xdYItwBWXlYcUeWi_27

	nop

	:l_JXOZWQPdaStTocng_9
    const/4 v1, 0x1

	goto/32 :l_RWMubpkEbJbuWgCH_10

	nop

	:l_RWMubpkEbJbuWgCH_10
	if-lez v0, :gl_wujJxwqjhVPqkXou

	goto/32 :cond_2

	:gl_wujJxwqjhVPqkXou
	goto/32 :l_sKZylDbzPtEtOTDD_11

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_opLrSvSXXlFWfCmi_0

	nop

	:l_CZipNarUZeBpwavC_16
	goto/32 :ghYizeiIjnsOzeFL
	:l_gxZupWflFChETDJX_4
	if-lez v0, :gl_MsWbrtxxCniyWFOs

	goto/32 :HdQgNAAapxJvPyNi

	:gl_MsWbrtxxCniyWFOs	goto/32 :l_VlNvlyPIwWOtLmlT_5

	nop

	:l_OLaZJBbviKtpSaeZ_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_tAeTXRvkONkiGAbp_15

	nop

	:l_VlNvlyPIwWOtLmlT_5
	goto/32 :ZYZtBrBYyjBUsLwh
	:HdQgNAAapxJvPyNi
	:ghYizeiIjnsOzeFL

	goto/32 :l_tknZXEBlsfPNBYmk_6

	nop

	:l_QetekHonOVcMKzFN_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_pSykxjAXilZtfaXv_8

	nop

	:l_opLrSvSXXlFWfCmi_0
	const v0, 15
	goto/32 :l_mvFmqSeZnrjJTLvx_1

	nop

	:l_cMRTMbsLdfTPEIXN_3
	rem-int v0, v0, v1
	goto/32 :l_gxZupWflFChETDJX_4

	nop

	:l_aATcjWjEfHruoFeU_2
	add-int v0, v0, v1
	goto/32 :l_cMRTMbsLdfTPEIXN_3

	nop

	:l_UxaCxAMguFcrlHms_9
    const/16 v2, 0x20

	goto/32 :l_YtlWLxkjUeFBvSoL_10

	nop

	:l_LPLJSVLByFTEoZjc_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_zRZkNtJDHGqOBZDp_12

	nop

	:l_pSykxjAXilZtfaXv_8
    int-to-long v0, v0

	goto/32 :l_UxaCxAMguFcrlHms_9

	nop

	:l_tAeTXRvkONkiGAbp_15
	goto/32 :before_first_instruction

	:ZYZtBrBYyjBUsLwh
	goto/32 :l_CZipNarUZeBpwavC_16

	nop

	:l_zRZkNtJDHGqOBZDp_12
    int-to-long v2, v2

	goto/32 :l_yiYNEhycLwkjxveJ_13

	nop

	:l_tknZXEBlsfPNBYmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QetekHonOVcMKzFN_7

	nop

	:l_YtlWLxkjUeFBvSoL_10
    shl-long/2addr v0, v2

	goto/32 :l_LPLJSVLByFTEoZjc_11

	nop

	:l_mvFmqSeZnrjJTLvx_1
	const v1, 3
	goto/32 :l_aATcjWjEfHruoFeU_2

	nop

	:l_yiYNEhycLwkjxveJ_13
    add-long/2addr v0, v2

	goto/32 :l_OLaZJBbviKtpSaeZ_14

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_nnoLVBdVYpwREqFv_0

	nop

	:l_SPbynLSSQeDmKouP_11
	goto/32 :YLQRIdYjZqoweNTV
	:l_ecZoRBPnVOWuxGOZ_4
	if-lez v0, :gl_BmmEeQyOBpUwpEim

	goto/32 :vcnePnhTYAoFEGqp

	:gl_BmmEeQyOBpUwpEim	goto/32 :l_MvpreBcvSdsfFYVm_5

	nop

	:l_XRIcxoFFVhaBJlkF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XxSwkqifZxpuwCYT_10

	nop

	:l_KLsTOWmdRpvrJMMc_1
	const v1, 30
	goto/32 :l_SVbpCumqEpDFrTjS_2

	nop

	:l_MvpreBcvSdsfFYVm_5
	goto/32 :hrFygrQsYgIWlaxE
	:vcnePnhTYAoFEGqp
	:YLQRIdYjZqoweNTV

	goto/32 :l_MznkTTtQyOVNsnIz_6

	nop

	:l_SVbpCumqEpDFrTjS_2
	add-int v0, v0, v1
	goto/32 :l_CHOkFrEkYuiGvEsI_3

	nop

	:l_MznkTTtQyOVNsnIz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_ISXEtQQsIsQJwRad_7

	nop

	:l_CHOkFrEkYuiGvEsI_3
	rem-int v0, v0, v1
	goto/32 :l_ecZoRBPnVOWuxGOZ_4

	nop

	:l_nnoLVBdVYpwREqFv_0
	const v0, 17
	goto/32 :l_KLsTOWmdRpvrJMMc_1

	nop

	:l_xcXpIpNRACmBBJMr_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_XRIcxoFFVhaBJlkF_9

	nop

	:l_XxSwkqifZxpuwCYT_10
	goto/32 :before_first_instruction

	:hrFygrQsYgIWlaxE
	goto/32 :l_SPbynLSSQeDmKouP_11

	nop

	:l_ISXEtQQsIsQJwRad_7
    const-wide/16 v0, 0x0

	goto/32 :l_xcXpIpNRACmBBJMr_8

	nop

.end method

.method public nextLong(JJ)J
    .locals 16

	goto/32 :l_gWVZJcUuWPEPCqGa_0

	nop

	:l_fJGtpgftywnbjWOV_35
    invoke-static {v9}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 138
    .restart local v3    # "bitCount":I
	goto/32 :l_GygGGTdLWtwaeVKL_36

	nop

	:l_yNIISaDKeWiOFZQc_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_JCIIoHYILGsNeDCk_30

	nop

	:l_EtWbgixwccpitXbQ_64
    const/4 v6, 0x1

    :cond_5
	goto/32 :l_keJRaxpFmUvqgZhj_65

	nop

	:l_mDgSXZvlSBfLMlZz_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_EYMoutOwZTSgBDKq_32

	nop

	:l_IbgDTjSJmJiSyRvL_26
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v5

	goto/32 :l_mwmJtBcaDOyLbhPS_27

	nop

	:l_DzfzHlxySrmIdFAm_19
    long-to-int v4, v1

    .line 126
    .local v4, "nLow":I
	goto/32 :l_qbCeExEdCFMhfCIG_20

	nop

	:l_TrAtYHNhoOusPeRX_17
    cmp-long v10, v8, v1

	goto/32 :l_NXSAKlSAUMJqBFjn_18

	nop

	:l_ZFcwVYrMCcVHNlnL_42
    add-long/2addr v10, v12

    .line 127
    .end local v3    # "bitCount":I
    :goto_0
	goto/32 :l_tMHJxHBCbwTaBUqi_43

	nop

	:l_kQgWEYmoCEbKjuzh_55
    move-wide v3, v8

    .line 149
    .end local v6    # "rnd":J
    .end local v8    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_yjGefCRlfafyJkWE_56

	nop

	:l_EhYdOMLHZvZFsGMm_22
    long-to-int v9, v8

    .line 127
    .local v9, "nHigh":I
    nop

    .line 128
	goto/32 :l_ZBdcBfJFsTsQEnXs_23

	nop

	:l_JcGDMWsuOwrimXMF_38
    shl-long/2addr v12, v5

	goto/32 :l_nuCnpmaaQhzsEDAb_39

	nop

	:l_UGwaSnqkPxLwtoVM_48
    rem-long v8, v10, v1

    .line 146
	goto/32 :l_EvZsAwcqLEFfuYfg_49

	nop

	:l_SoEWeYVuLhrMJcdS_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v10

	goto/32 :l_sNzVZbVyJhlxCmeX_47

	nop

	:l_guvSJEnLmLRfnYYk_40
    int-to-long v14, v5

	goto/32 :l_gdnkMUCrNMdVpKbZ_41

	nop

	:l_yjGefCRlfafyJkWE_56
    add-long v5, p1, v3

	goto/32 :l_weAisCgRZHzrAbHl_57

	nop

	:l_yBAlhRWkJmmdIrXJ_21
    ushr-long v8, v1, v5

	goto/32 :l_EhYdOMLHZvZFsGMm_22

	nop

	:l_GygGGTdLWtwaeVKL_36
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v8

	goto/32 :l_eKYtznJllahdukIZ_37

	nop

	:l_BRIJoOSLhNZKRQoC_67
	goto/32 :before_first_instruction

	:KSbYpanypmXHMzJy
	goto/32 :l_zAGQULMrrfkdWmFi_68

	nop

	:l_OJhAKnWXqRrfxosZ_53
    cmp-long v14, v12, v4

	goto/32 :l_grZFDMhptzevXWCb_54

	nop

	:l_uqDYclSDuWlVgExK_51
    sub-long v14, v1, v14

	goto/32 :l_hPPQLIXraQgvKjqh_52

	nop

	:l_JCIIoHYILGsNeDCk_30
	if-eq v9, v3, :gl_kSYdAgGfsOaBGwMk

	goto/32 :cond_1

	:gl_kSYdAgGfsOaBGwMk
    .line 135
	goto/32 :l_mDgSXZvlSBfLMlZz_31

	nop

	:l_mwmJtBcaDOyLbhPS_27
    int-to-long v12, v5

	goto/32 :l_tTXLHrHrDFibohft_28

	nop

	:l_MRTOopwTpuNSptct_66
    return-wide v4

	:after_last_instruction

	goto/32 :l_BRIJoOSLhNZKRQoC_67

	nop

	:l_fBFADstcvnYegyJe_13
	if-gtz v6, :gl_OxMemDrFIOOJLngx

	goto/32 :cond_4

	:gl_OxMemDrFIOOJLngx
	goto/32 :l_aoHupRBdDOCgzLXx_14

	nop

	:l_cRAHCQWBIihfVLpa_11
    const-wide/16 v4, 0x0

	goto/32 :l_TDTkKgoSZLGKVHKi_12

	nop

	:l_gUFEQfUnFsUmMAxf_50
    const-wide/16 v14, 0x1

	goto/32 :l_uqDYclSDuWlVgExK_51

	nop

	:l_NXSAKlSAUMJqBFjn_18
	if-eqz v10, :gl_edfMegAVVyNyQpFL

	goto/32 :cond_2

	:gl_edfMegAVVyNyQpFL
    .line 125
	goto/32 :l_DzfzHlxySrmIdFAm_19

	nop

	:l_tTXLHrHrDFibohft_28
    and-long/2addr v10, v12

    .end local v3    # "bitCount":I
	goto/32 :l_yNIISaDKeWiOFZQc_29

	nop

	:l_keJRaxpFmUvqgZhj_65
	if-nez v6, :gl_OmHMbvmfzZodVnUp

	goto/32 :cond_4

	:gl_OmHMbvmfzZodVnUp
	goto/32 :l_MRTOopwTpuNSptct_66

	nop

	:l_jaIKUmIzInSeTPlG_62
    cmp-long v7, v4, p3

	goto/32 :l_iaXChLuBHhPQPKZL_63

	nop

	:l_aJCDrxIbAGgLQLzq_45
    const-wide/16 v8, 0x0

    .line 144
    .local v8, "v":J
    :cond_3
	goto/32 :l_SoEWeYVuLhrMJcdS_46

	nop

	:l_EvZsAwcqLEFfuYfg_49
    sub-long v12, v10, v8

	goto/32 :l_gUFEQfUnFsUmMAxf_50

	nop

	:l_ErDSYhAMuIcanvMK_33
    and-long/2addr v10, v12

	goto/32 :l_wbcdDLYpIpxCoRBr_34

	nop

	:l_TDTkKgoSZLGKVHKi_12
    cmp-long v6, v1, v4

	goto/32 :l_fBFADstcvnYegyJe_13

	nop

	:l_aoHupRBdDOCgzLXx_14
    const-wide/16 v6, 0x0

    .line 124
    .local v6, "rnd":J
	goto/32 :l_AhZuIJIlXlUxTQys_15

	nop

	:l_nuCnpmaaQhzsEDAb_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

	goto/32 :l_guvSJEnLmLRfnYYk_40

	nop

	:l_AjSWZGtCecPGkSTa_16
    and-long/2addr v8, v1

	goto/32 :l_TrAtYHNhoOusPeRX_17

	nop

	:l_ImuNYtCoIavrYLIl_24
	if-nez v4, :gl_RfqdWKeUcwjzwLVZ

	goto/32 :cond_0

	:gl_RfqdWKeUcwjzwLVZ
    .line 129
	goto/32 :l_SusPSKWVPbFEfUhQ_25

	nop

	:l_edoJZyNPleQuySDG_10
    const/4 v3, 0x1

	goto/32 :l_cRAHCQWBIihfVLpa_11

	nop

	:l_wbcdDLYpIpxCoRBr_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_fJGtpgftywnbjWOV_35

	nop

	:l_gWVZJcUuWPEPCqGa_0
	const v0, 4
	goto/32 :l_SRpxuWWchHtHOpGN_1

	nop

	:l_WwuXFlMrUJxGyUFv_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_edoJZyNPleQuySDG_10

	nop

	:l_AhZuIJIlXlUxTQys_15
    neg-long v8, v1

	goto/32 :l_AjSWZGtCecPGkSTa_16

	nop

	:l_mXLYIoKfDBMKShDl_5
	goto/32 :KSbYpanypmXHMzJy
	:oFAwvqfTIDvdZWvM
	:tjOsQdWOunHwgkvA

	goto/32 :l_kHnuNgbFUYzWHUhR_6

	nop

	:l_eKYtznJllahdukIZ_37
    int-to-long v12, v8

	goto/32 :l_JcGDMWsuOwrimXMF_38

	nop

	:l_gdnkMUCrNMdVpKbZ_41
    and-long/2addr v10, v14

	goto/32 :l_ZFcwVYrMCcVHNlnL_42

	nop

	:l_gtntWHzxXrfnjtsI_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v4

    .line 153
    .local v4, "rnd":J
	goto/32 :l_LtBWsQASlZQvJhdE_59

	nop

	:l_SusPSKWVPbFEfUhQ_25
    invoke-static {v4}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 131
    .local v3, "bitCount":I
	goto/32 :l_IbgDTjSJmJiSyRvL_26

	nop

	:l_EYMoutOwZTSgBDKq_32
    int-to-long v12, v3

	goto/32 :l_ErDSYhAMuIcanvMK_33

	nop

	:l_lATOBVjKTdhSHBao_4
	if-lez v0, :gl_AulAlmlBmhXHJAya

	goto/32 :oFAwvqfTIDvdZWvM

	:gl_AulAlmlBmhXHJAya	goto/32 :l_mXLYIoKfDBMKShDl_5

	nop

	:l_kHnuNgbFUYzWHUhR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_wtlPQfkxtbThhvGu_7

	nop

	:l_wtlPQfkxtbThhvGu_7
    move-object/from16 v0, p0

	goto/32 :l_sKIeETlKXYwCjBfJ_8

	nop

	:l_boJhJeigVWcIkzzs_3
	rem-int v0, v0, v1
	goto/32 :l_lATOBVjKTdhSHBao_4

	nop

	:l_tMHJxHBCbwTaBUqi_43
    move-wide v3, v10

    .end local v4    # "nLow":I
    .end local v6    # "rnd":J
    .end local v9    # "nHigh":I
    .local v3, "rnd":J
	goto/32 :l_YruZelWigBfVOrvx_44

	nop

	:l_qbCeExEdCFMhfCIG_20
    const/16 v5, 0x20

	goto/32 :l_yBAlhRWkJmmdIrXJ_21

	nop

	:l_zIGilXssMFAeXQQM_61
	if-lez v7, :gl_RVxnNPMesjDKswLI

	goto/32 :cond_5

	:gl_RVxnNPMesjDKswLI
	goto/32 :l_jaIKUmIzInSeTPlG_62

	nop

	:l_YruZelWigBfVOrvx_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v6    # "rnd":J
    :cond_2
	goto/32 :l_aJCDrxIbAGgLQLzq_45

	nop

	:l_SRpxuWWchHtHOpGN_1
	const v1, 12
	goto/32 :l_uoOPnvDnkTIEyVQB_2

	nop

	:l_ZBdcBfJFsTsQEnXs_23
    const-wide v10, 0xffffffffL

	goto/32 :l_ImuNYtCoIavrYLIl_24

	nop

	:l_LtBWsQASlZQvJhdE_59
    const/4 v6, 0x0

	goto/32 :l_cukCKLCRipAinreG_60

	nop

	:l_iaXChLuBHhPQPKZL_63
	if-ltz v7, :gl_TmMaWJoiUPgEoCxm

	goto/32 :cond_5

	:gl_TmMaWJoiUPgEoCxm
	goto/32 :l_EtWbgixwccpitXbQ_64

	nop

	:l_weAisCgRZHzrAbHl_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_gtntWHzxXrfnjtsI_58

	nop

	:l_sKIeETlKXYwCjBfJ_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_WwuXFlMrUJxGyUFv_9

	nop

	:l_grZFDMhptzevXWCb_54
	if-gez v14, :gl_jdjIvrsniNriZTEu

	goto/32 :cond_3

	:gl_jdjIvrsniNriZTEu
    .line 147
    .end local v10    # "bits":J
	goto/32 :l_kQgWEYmoCEbKjuzh_55

	nop

	:l_sNzVZbVyJhlxCmeX_47
    ushr-long/2addr v10, v3

    .line 145
    .local v10, "bits":J
	goto/32 :l_UGwaSnqkPxLwtoVM_48

	nop

	:l_cukCKLCRipAinreG_60
    cmp-long v7, p1, v4

	goto/32 :l_zIGilXssMFAeXQQM_61

	nop

	:l_zAGQULMrrfkdWmFi_68
	goto/32 :tjOsQdWOunHwgkvA
	:l_hPPQLIXraQgvKjqh_52
    add-long/2addr v12, v14

	goto/32 :l_OJhAKnWXqRrfxosZ_53

	nop

	:l_uoOPnvDnkTIEyVQB_2
	add-int v0, v0, v1
	goto/32 :l_boJhJeigVWcIkzzs_3

	nop

.end method
