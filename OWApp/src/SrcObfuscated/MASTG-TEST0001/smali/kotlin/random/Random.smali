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

	goto/32 :l_WwaTYohHQSXiIBqS_0

	nop

	:l_yeQpSVChlNOUVgGZ_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_xgsrTBWIbxpibiIP_8

	nop

	:l_amEWxOfrXxByKwGt_4
	if-lez v0, :gl_GmzxJNqRsyiJLxvm

	goto/32 :jqoTRuCmskwAEzHU

	:gl_GmzxJNqRsyiJLxvm	goto/32 :l_FGHHfihaXGYJVlOL_5

	nop

	:l_xgsrTBWIbxpibiIP_8
    const/4 v1, 0x0

	goto/32 :l_KYkScJbGpDjasxLJ_9

	nop

	:l_TLsquOczhwztaYzi_1
	const v1, 26
	goto/32 :l_LNLVtbtHSPxdqCKF_2

	nop

	:l_rtKlkyKRmMrZyRJE_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_oOfvhUlPdmhxFuNo_12

	nop

	:l_KYkScJbGpDjasxLJ_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YhHfIZaYuCiohicz_10

	nop

	:l_GBuRNidYZqdgwqGs_14
    return-void

	:after_last_instruction

	goto/32 :l_bZurnmToCZbsmLBm_15

	nop

	:l_uJwCenlsvMxCvFXu_16
	goto/32 :RKJMetrWimJMDvxw
	:l_WwaTYohHQSXiIBqS_0
	const v0, 11
	goto/32 :l_TLsquOczhwztaYzi_1

	nop

	:l_orGoisOFyfsDiREI_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_GBuRNidYZqdgwqGs_14

	nop

	:l_YhHfIZaYuCiohicz_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_rtKlkyKRmMrZyRJE_11

	nop

	:l_bZurnmToCZbsmLBm_15
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_uJwCenlsvMxCvFXu_16

	nop

	:l_oOfvhUlPdmhxFuNo_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_orGoisOFyfsDiREI_13

	nop

	:l_FGHHfihaXGYJVlOL_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_WEbNoQiJlSnpImii_6

	nop

	:l_OHuidNzwFDyONQxF_3
	rem-int v0, v0, v1
	goto/32 :l_amEWxOfrXxByKwGt_4

	nop

	:l_WEbNoQiJlSnpImii_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeQpSVChlNOUVgGZ_7

	nop

	:l_LNLVtbtHSPxdqCKF_2
	add-int v0, v0, v1
	goto/32 :l_OHuidNzwFDyONQxF_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_TPsJqRgSQOYiqVHn_0

	nop

	:l_kClXhBExyMTWnaFm_3
	goto/32 :before_first_instruction

	:l_TPsJqRgSQOYiqVHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_IEpkEZSXSaDKvqWQ_1

	nop

	:l_HeApzgrvKkVEWnfk_2
    return-void

	:after_last_instruction

	goto/32 :l_kClXhBExyMTWnaFm_3

	nop

	:l_IEpkEZSXSaDKvqWQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_HeApzgrvKkVEWnfk_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BCZS)V
    .locals 0

	goto/32 :l_CcjfoCmgcXtbpiKN_0

	nop

	:l_CcjfoCmgcXtbpiKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAAUKQethzxSmWPi_1

	nop

	:l_lAAUKQethzxSmWPi_1
    const/16 p0, 0x2a

	goto/32 :l_pZvzMKkaSLamUDbq_2

	nop

	:l_NSPNZLVsqXAsErwq_4
    add-int p3, p2, p1

	goto/32 :l_DbNIHWaSyvklYXEJ_5

	nop

	:l_CJSTuTNXujuZmYPd_3
    mul-int p2, p0, p1

	goto/32 :l_NSPNZLVsqXAsErwq_4

	nop

	:l_pZvzMKkaSLamUDbq_2
    const/16 p1, 0xd2

	goto/32 :l_CJSTuTNXujuZmYPd_3

	nop

	:l_DbNIHWaSyvklYXEJ_5
    int-to-double p0, p3

	goto/32 :l_xBedQKeWhGdMchew_6

	nop

	:l_zyuKjzvoQkHhUGss_7
	goto/32 :before_first_instruction

	:l_xBedQKeWhGdMchew_6
    return-void

	:after_last_instruction

	goto/32 :l_zyuKjzvoQkHhUGss_7

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZCBS)V
    .locals 0

	goto/32 :l_mNQAzQctIRXxhxkQ_0

	nop

	:l_KzZjGOxBMDAiByKf_5
    int-to-double p0, p3

	goto/32 :l_KmsWkYLnLcKiVthx_6

	nop

	:l_mNQAzQctIRXxhxkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWoHxkEGJbZWFEYi_1

	nop

	:l_HREypzxkvOdoMzeo_7
	goto/32 :before_first_instruction

	:l_KmsWkYLnLcKiVthx_6
    return-void

	:after_last_instruction

	goto/32 :l_HREypzxkvOdoMzeo_7

	nop

	:l_GXsHbTeZXvfXFwNT_2
    const/16 p1, 0xd2

	goto/32 :l_eNKzwHCWIstBbJdU_3

	nop

	:l_eNKzwHCWIstBbJdU_3
    mul-int p2, p0, p1

	goto/32 :l_NzSbSLXxkmzmeoYe_4

	nop

	:l_NzSbSLXxkmzmeoYe_4
    add-int p3, p2, p1

	goto/32 :l_KzZjGOxBMDAiByKf_5

	nop

	:l_iWoHxkEGJbZWFEYi_1
    const/16 p0, 0x2a

	goto/32 :l_GXsHbTeZXvfXFwNT_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZSC)V
    .locals 0

	goto/32 :l_XFsrmVgnxgmpYHmu_0

	nop

	:l_JoZJSBtjweiKNlhF_1
    const/16 p0, 0x2a

	goto/32 :l_kQgXPCZUigrUrHoP_2

	nop

	:l_CHRIlgiPCcXXuUfi_5
    int-to-double p0, p3

	goto/32 :l_SDyBdcVkRmGyqddR_6

	nop

	:l_OyzXKAwrhvFkejUp_3
    mul-int p2, p0, p1

	goto/32 :l_jEnXGRrYmiWAlKTH_4

	nop

	:l_jEnXGRrYmiWAlKTH_4
    add-int p3, p2, p1

	goto/32 :l_CHRIlgiPCcXXuUfi_5

	nop

	:l_XFsrmVgnxgmpYHmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoZJSBtjweiKNlhF_1

	nop

	:l_obZUhEMyzGqiijvg_7
	goto/32 :before_first_instruction

	:l_kQgXPCZUigrUrHoP_2
    const/16 p1, 0xd2

	goto/32 :l_OyzXKAwrhvFkejUp_3

	nop

	:l_SDyBdcVkRmGyqddR_6
    return-void

	:after_last_instruction

	goto/32 :l_obZUhEMyzGqiijvg_7

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_sGFVyJeGIbOacixh_0

	nop

	:l_sGFVyJeGIbOacixh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_awGKizHLrkOQEHgX_1

	nop

	:l_glHbhmoncPEUbnvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wIJDIVldByoEgVaS_3

	nop

	:l_awGKizHLrkOQEHgX_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_glHbhmoncPEUbnvj_2

	nop

	:l_wIJDIVldByoEgVaS_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BFZS)V
    .locals 0

	goto/32 :l_JUGsXbvbSrrmvkWO_0

	nop

	:l_DkIgQWvOaQDJOpdj_4
    add-int p3, p2, p1

	goto/32 :l_alEKgfrdFDrHHclQ_5

	nop

	:l_JUGsXbvbSrrmvkWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hemdicWKwbRbwUKt_1

	nop

	:l_mJOfmPBUZCXePlNa_3
    mul-int p2, p0, p1

	goto/32 :l_DkIgQWvOaQDJOpdj_4

	nop

	:l_EbDcwOPYRLHTtPIH_7
	goto/32 :before_first_instruction

	:l_alEKgfrdFDrHHclQ_5
    int-to-double p0, p3

	goto/32 :l_PLoyPlwDrFhYWDbz_6

	nop

	:l_gkfUWleQDmeIbsvd_2
    const/16 p1, 0xd2

	goto/32 :l_mJOfmPBUZCXePlNa_3

	nop

	:l_PLoyPlwDrFhYWDbz_6
    return-void

	:after_last_instruction

	goto/32 :l_EbDcwOPYRLHTtPIH_7

	nop

	:l_hemdicWKwbRbwUKt_1
    const/16 p0, 0x2a

	goto/32 :l_gkfUWleQDmeIbsvd_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;FZSB)V
    .locals 0

	goto/32 :l_UqybLTzVRhwiXHEn_0

	nop

	:l_JBgVQQYosUCivenD_2
    const/16 p1, 0xd2

	goto/32 :l_xzdGoMsfmbSdEsPf_3

	nop

	:l_oBChMeWschwxJqmM_6
    return-void

	:after_last_instruction

	goto/32 :l_CYnIYWvauBNtDFIl_7

	nop

	:l_CYnIYWvauBNtDFIl_7
	goto/32 :before_first_instruction

	:l_aldWVdvtWDKdGYbQ_5
    int-to-double p0, p3

	goto/32 :l_oBChMeWschwxJqmM_6

	nop

	:l_xzdGoMsfmbSdEsPf_3
    mul-int p2, p0, p1

	goto/32 :l_qJiNbcaETwAkdhwW_4

	nop

	:l_qJiNbcaETwAkdhwW_4
    add-int p3, p2, p1

	goto/32 :l_aldWVdvtWDKdGYbQ_5

	nop

	:l_UqybLTzVRhwiXHEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIsvtXfyLSMfHian_1

	nop

	:l_uIsvtXfyLSMfHian_1
    const/16 p0, 0x2a

	goto/32 :l_JBgVQQYosUCivenD_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZFS)V
    .locals 0

	goto/32 :l_GmmkOGkShZCTJuJM_0

	nop

	:l_XZMlHWKWmGaMPQLC_1
    const/16 p0, 0x2a

	goto/32 :l_nQGgOcOuaZETyIeQ_2

	nop

	:l_mQWTtkhOAKWhnsHt_4
    add-int p3, p2, p1

	goto/32 :l_PWGRczahWMkgaUDr_5

	nop

	:l_bWyYUZZyRxtKDQLm_7
	goto/32 :before_first_instruction

	:l_nQGgOcOuaZETyIeQ_2
    const/16 p1, 0xd2

	goto/32 :l_SMIcyXZatiTHBGmA_3

	nop

	:l_PWGRczahWMkgaUDr_5
    int-to-double p0, p3

	goto/32 :l_KxRfJOsOOgcUKdoT_6

	nop

	:l_SMIcyXZatiTHBGmA_3
    mul-int p2, p0, p1

	goto/32 :l_mQWTtkhOAKWhnsHt_4

	nop

	:l_KxRfJOsOOgcUKdoT_6
    return-void

	:after_last_instruction

	goto/32 :l_bWyYUZZyRxtKDQLm_7

	nop

	:l_GmmkOGkShZCTJuJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZMlHWKWmGaMPQLC_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_PVuwnlKziSKWghtP_0

	nop

	:l_vuWtyWatIjYJqomT_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_rSqIxnOZOgqZgGej_9

	nop

	:l_zSyuBMdenjUUfOKA_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_tmkAqrdmIgwmPUxa_5

	nop

	:l_VifljTnWPGmHeNqm_7
    array-length p3, p1

    :cond_1
	goto/32 :l_vuWtyWatIjYJqomT_8

	nop

	:l_PVuwnlKziSKWghtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_fonvfGiycwbhAiLS_1

	nop

	:l_YdGFrTpWtwOenBos_13
    throw p0

	:after_last_instruction

	goto/32 :l_YrOYQfjSqdiSGRpj_14

	nop

	:l_rSqIxnOZOgqZgGej_9
    return-object p0

    :cond_2
	goto/32 :l_wChwPfvkrumwYKst_10

	nop

	:l_wChwPfvkrumwYKst_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JljSTFSAwNNvpTcg_11

	nop

	:l_kwUHQEDYVvXWgJFP_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_sMTUprbTlvarjguv_3

	nop

	:l_fonvfGiycwbhAiLS_1
	if-eqz p5, :gl_esvnQqFnrhvrlEbZ

	goto/32 :cond_2

	:gl_esvnQqFnrhvrlEbZ
	goto/32 :l_kwUHQEDYVvXWgJFP_2

	nop

	:l_JljSTFSAwNNvpTcg_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_IClrsRdXyuybqiyQ_12

	nop

	:l_IClrsRdXyuybqiyQ_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YdGFrTpWtwOenBos_13

	nop

	:l_xzJTUaiyHOzeJfxe_6
	if-nez p4, :gl_jbOPqqcyzLRCsLgp

	goto/32 :cond_1

	:gl_jbOPqqcyzLRCsLgp
	goto/32 :l_VifljTnWPGmHeNqm_7

	nop

	:l_sMTUprbTlvarjguv_3
	if-nez p5, :gl_rVfSywaiwrLmTDiD

	goto/32 :cond_0

	:gl_rVfSywaiwrLmTDiD
	goto/32 :l_zSyuBMdenjUUfOKA_4

	nop

	:l_YrOYQfjSqdiSGRpj_14
	goto/32 :before_first_instruction

	:l_tmkAqrdmIgwmPUxa_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_xzJTUaiyHOzeJfxe_6

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_tJJNUSExyhpOllXw_0

	nop

	:l_XEnRhNSjHagOcymy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_hvkEkcnPgfdHrYbR_7

	nop

	:l_voaZTjpqHYQMSnNR_10
    goto :goto_0

    :cond_0
	goto/32 :l_OVKxpNBAQiCgvHqr_11

	nop

	:l_URLtXvppNuCcWezA_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_ROswqqgOWWIjgIga_9

	nop

	:l_ROswqqgOWWIjgIga_9
	if-nez v1, :gl_olbXrAJuHPKYgbyH

	goto/32 :cond_0

	:gl_olbXrAJuHPKYgbyH
	goto/32 :l_voaZTjpqHYQMSnNR_10

	nop

	:l_hvkEkcnPgfdHrYbR_7
    const/4 v0, 0x1

	goto/32 :l_URLtXvppNuCcWezA_8

	nop

	:l_fJKCpILvwtThpwdR_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_XEnRhNSjHagOcymy_6

	nop

	:l_qsQWkFrFhUQjakgw_2
	add-int v0, v0, v1
	goto/32 :l_LFbSjpSVQvpYlSDb_3

	nop

	:l_EwzJdXQLugTNhaeI_1
	const v1, 27
	goto/32 :l_qsQWkFrFhUQjakgw_2

	nop

	:l_XlQaNWxeHeYZyWnZ_13
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_BSwHJkrhvKJXzIqQ_14

	nop

	:l_BSwHJkrhvKJXzIqQ_14
	goto/32 :yKZVHpawkoKTMEjD
	:l_LFbSjpSVQvpYlSDb_3
	rem-int v0, v0, v1
	goto/32 :l_NxLhBAlfsdZaouYK_4

	nop

	:l_OVKxpNBAQiCgvHqr_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pisDxIKrUespZROY_12

	nop

	:l_tJJNUSExyhpOllXw_0
	const v0, 10
	goto/32 :l_EwzJdXQLugTNhaeI_1

	nop

	:l_pisDxIKrUespZROY_12
    return v0

	:after_last_instruction

	goto/32 :l_XlQaNWxeHeYZyWnZ_13

	nop

	:l_NxLhBAlfsdZaouYK_4
	if-lez v0, :gl_uqaBpvMyNApESirm

	goto/32 :JoWJmkESmjCVQuMN

	:gl_uqaBpvMyNApESirm	goto/32 :l_fJKCpILvwtThpwdR_5

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_TZpDLVePcqUUuuiV_0

	nop

	:l_diawhzcYIYxIBVVJ_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_ioJkBWkXzwqfjsoO_3

	nop

	:l_ioJkBWkXzwqfjsoO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FiCGBACJDKFYhTYB_4

	nop

	:l_FiCGBACJDKFYhTYB_4
	goto/32 :before_first_instruction

	:l_fCZBTkxGkfYHPaiZ_1
    new-array v0, p1, [B

	goto/32 :l_diawhzcYIYxIBVVJ_2

	nop

	:l_TZpDLVePcqUUuuiV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_fCZBTkxGkfYHPaiZ_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_jhmfWjiztMSlViaY_0

	nop

	:l_WIHvVreOOBJRjLuL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GXYqXioXhakSHDrO_13

	nop

	:l_snOnRjJWfFDFHHBp_14
	goto/32 :ebgPFknVzDQOnYva
	:l_dtuWBkOYhaSvvfnj_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_WIHvVreOOBJRjLuL_12

	nop

	:l_CpzvZRSwsHaGIaLt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_YJJxJtUjxUQOcAIT_9

	nop

	:l_EsCIpTRhqJzzmyym_2
	add-int v0, v0, v1
	goto/32 :l_PxtauLSegtyxKQZG_3

	nop

	:l_ETQvrGgNZXFdGycI_1
	const v1, 21
	goto/32 :l_EsCIpTRhqJzzmyym_2

	nop

	:l_YJJxJtUjxUQOcAIT_9
    const/4 v0, 0x0

	goto/32 :l_YOxPJCYXXBGkUXXn_10

	nop

	:l_dpQcxleNzWrtOShv_7
    const-string v0, "array"

	goto/32 :l_CpzvZRSwsHaGIaLt_8

	nop

	:l_YOxPJCYXXBGkUXXn_10
    array-length v1, p1

	goto/32 :l_dtuWBkOYhaSvvfnj_11

	nop

	:l_upduzICPBJGuFsVJ_4
	if-lez v0, :gl_qAiALcxAWuRwIgus

	goto/32 :bdgKilmQWBtgsdos

	:gl_qAiALcxAWuRwIgus	goto/32 :l_fTUInfOaNtpWDuzf_5

	nop

	:l_fTUInfOaNtpWDuzf_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_PJPPmuytOrUvmXQH_6

	nop

	:l_PJPPmuytOrUvmXQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_dpQcxleNzWrtOShv_7

	nop

	:l_PxtauLSegtyxKQZG_3
	rem-int v0, v0, v1
	goto/32 :l_upduzICPBJGuFsVJ_4

	nop

	:l_GXYqXioXhakSHDrO_13
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_snOnRjJWfFDFHHBp_14

	nop

	:l_jhmfWjiztMSlViaY_0
	const v0, 29
	goto/32 :l_ETQvrGgNZXFdGycI_1

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_XulgTFKHUYGNcrHg_0

	nop

	:l_AyymhJJmPZpVKnZi_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MejshFMFOsjavNvm_87

	nop

	:l_ORLOEptJaYKkZFtD_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_GjORSakQSYdQbGyQ_42

	nop

	:l_SrhlEEnbXPSgOByT_15
	if-nez v0, :gl_iVVTfqEYZdYjzhrz

	goto/32 :cond_0

	:gl_iVVTfqEYZdYjzhrz
	goto/32 :l_OpiozYApMrgRMWTI_16

	nop

	:l_ESLIddcwNJCzXzIv_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_XJZWqAehRQUQDwIY_13

	nop

	:l_TFBNhASanjKofwxy_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_kDfaCEAssLEWJuXL_83

	nop

	:l_edXBDvUTdYtgAUjj_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_cmEFChXKuisDvVAI_69

	nop

	:l_fZScqQwwZsqZbevO_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zICvvMdAyhPayXJs_71

	nop

	:l_QPLsHveafCUCfdXy_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_aFDgeMkwcNoayFOV_50

	nop

	:l_BdHfmDQBusuDTKbQ_28
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_xRTJujpgBxpYCHee_29

	nop

	:l_RsTcrDJJxVqdNvLK_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwEMCPyWDylXOKEm_101

	nop

	:l_qVYIDmvNVNHyArMW_1
	const v1, 10
	goto/32 :l_fgjAaCbJbiRdKDUd_2

	nop

	:l_JozXpatdxgoUAJJx_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_wcITcuNQpmOGnZPE_19

	nop

	:l_pHqForEHpAgdmimK_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_edXBDvUTdYtgAUjj_68

	nop

	:l_bNNoeSQzFQCuLTpT_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IeigLdohoXgXtNnO_80

	nop

	:l_NnwKBnTtECqHABef_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_sznpUaUDFQmysTSy_92

	nop

	:l_IeigLdohoXgXtNnO_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uCYeLnhEAsaLXDhD_81

	nop

	:l_hrqcVKccdCLztqmX_7
    const-string v0, "array"

	goto/32 :l_YSGkgmcaQmDfsgNm_8

	nop

	:l_HqHBcpkXktbNaxqF_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_OusElTpEqWjgRQXQ_58

	nop

	:l_IwEMCPyWDylXOKEm_101
    throw v1

	:after_last_instruction

	goto/32 :l_nLsPuXHgSLVjPoYt_102

	nop

	:l_aDhmOgswLEnjWwqC_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_dQaSqjLYbUQnVIbG_6

	nop

	:l_BOpWiyKhYNLvWYJH_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_hxmEwzSiVPPDfSfo_52

	nop

	:l_LBuPxYdphYPIeegr_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tOBDBzwJPjWvBiMH_66

	nop

	:l_aUwglENCQEinWTdE_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_dlYIzwEkxUokFFSw_46

	nop

	:l_ODmiajRuSMPDukIR_21
    const/4 v0, 0x1

	goto/32 :l_mSPAjJiVuJlWplaX_22

	nop

	:l_kmOVoDCgRiQJuVRT_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_OarUIRazeagXlVgi_55

	nop

	:l_MejshFMFOsjavNvm_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gLVUmqUvoRfoZKqn_88

	nop

	:l_AewdFlIvSTRUZNFc_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NnwKBnTtECqHABef_91

	nop

	:l_FWfyffwyRqIvCTKh_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_LXccCIyqQKeimLHR_98

	nop

	:l_dVpriRmUOwnCCJku_34
	if-lt v2, v0, :gl_AajbhyTaKNywQryz

	goto/32 :cond_2

	:gl_AajbhyTaKNywQryz
	goto/32 :l_qXlZnzxeCfVJqehR_35

	nop

	:l_GjORSakQSYdQbGyQ_42
    int-to-byte v7, v7

	goto/32 :l_NqBBwXEidtGLnIWz_43

	nop

	:l_ORghCAsnTbotttqF_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_aUwglENCQEinWTdE_45

	nop

	:l_XulgTFKHUYGNcrHg_0
	const v0, 5
	goto/32 :l_qVYIDmvNVNHyArMW_1

	nop

	:l_lDbFHgkdRIlCWZKA_63
    int-to-byte v6, v6

	goto/32 :l_ekaZGSmvsxkanJHA_64

	nop

	:l_NUCgtDBrDqxdRFrV_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_JihiTZwRqVRcCGVp_48

	nop

	:l_zICvvMdAyhPayXJs_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aYWmDRklnbkdWlCR_72

	nop

	:l_tzVwdYPTlsPuVXZX_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FqjuKblYSLSxNRTY_95

	nop

	:l_JihiTZwRqVRcCGVp_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_QPLsHveafCUCfdXy_49

	nop

	:l_fgjAaCbJbiRdKDUd_2
	add-int v0, v0, v1
	goto/32 :l_pfsFKoYcWWZIFngv_3

	nop

	:l_aKwlHKkuMDIsYbid_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yvOUlmjaIicNfOtf_85

	nop

	:l_ZDhfoCGYKcRZxCvw_20
	if-nez v0, :gl_yyXNAEBNomIHdouT

	goto/32 :cond_0

	:gl_yyXNAEBNomIHdouT
	goto/32 :l_ODmiajRuSMPDukIR_21

	nop

	:l_OusElTpEqWjgRQXQ_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_hscmYxONEhNOFVFT_59

	nop

	:l_rivONmIdyhwQnEZM_4
	if-lez v0, :gl_koglJRIdosQrkrAd

	goto/32 :EaFxEAZShgsMmGzB

	:gl_koglJRIdosQrkrAd	goto/32 :l_aDhmOgswLEnjWwqC_5

	nop

	:l_pTDhaEJWKMIbqXgd_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AewdFlIvSTRUZNFc_90

	nop

	:l_XZKrfPxPerSgUFVu_38
    int-to-byte v6, v5

	goto/32 :l_cLwHxwHlXTSZcWsU_39

	nop

	:l_dQaSqjLYbUQnVIbG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_hrqcVKccdCLztqmX_7

	nop

	:l_OpiozYApMrgRMWTI_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_QHPaXsCPtfmtGWdk_17

	nop

	:l_gLVUmqUvoRfoZKqn_88
    const-string v2, ") or toIndex ("

	goto/32 :l_pTDhaEJWKMIbqXgd_89

	nop

	:l_lNGloWbrmSJhTJhM_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_QkuLMjInSFqDoJCS_74

	nop

	:l_dlYIzwEkxUokFFSw_46
    int-to-byte v7, v7

	goto/32 :l_NUCgtDBrDqxdRFrV_47

	nop

	:l_heTIcxhRouhcHtsK_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_dVpriRmUOwnCCJku_34

	nop

	:l_cLwHxwHlXTSZcWsU_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_XeFYcRVITgyMbgjH_40

	nop

	:l_RLbumdEFsFqMnCnx_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_XZKrfPxPerSgUFVu_38

	nop

	:l_SHCIdmVapXFcPFzM_103
	goto/32 :ssrvvoNdpNxwInNr
	:l_tDcbapiUCmpMqPbH_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_kmOVoDCgRiQJuVRT_54

	nop

	:l_CqaLmlcPkdXrspWg_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FWfyffwyRqIvCTKh_97

	nop

	:l_pfsFKoYcWWZIFngv_3
	rem-int v0, v0, v1
	goto/32 :l_rivONmIdyhwQnEZM_4

	nop

	:l_OarUIRazeagXlVgi_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_NdJFQbMreTQxxApF_56

	nop

	:l_kDfaCEAssLEWJuXL_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_aKwlHKkuMDIsYbid_84

	nop

	:l_mSPAjJiVuJlWplaX_22
    goto :goto_0

    :cond_0
	goto/32 :l_mZMnakjqOdrZPtGE_23

	nop

	:l_NdJFQbMreTQxxApF_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_HqHBcpkXktbNaxqF_57

	nop

	:l_uBjHuVasCUnNHmlF_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RsTcrDJJxVqdNvLK_100

	nop

	:l_cmEFChXKuisDvVAI_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fZScqQwwZsqZbevO_70

	nop

	:l_FqjuKblYSLSxNRTY_95
    const/16 v2, 0x2e

	goto/32 :l_CqaLmlcPkdXrspWg_96

	nop

	:l_prAurZRrIaIMqRPN_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_YbJJtQYetQTMQvBF_32

	nop

	:l_JMyJPHaLkvmOAGcS_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wNgzYeVfJwOxDyRw_76

	nop

	:l_YSGkgmcaQmDfsgNm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_hZcOrldjlUAdmRWr_9

	nop

	:l_ekaZGSmvsxkanJHA_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_LBuPxYdphYPIeegr_65

	nop

	:l_zjLNnIYeztgiBRmL_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_bNNoeSQzFQCuLTpT_79

	nop

	:l_OdpRkppUIHeXabyd_93
    array-length v2, p1

	goto/32 :l_tzVwdYPTlsPuVXZX_94

	nop

	:l_vxwCHInTFPMLxeeZ_30
    sub-int v0, p3, p2

	goto/32 :l_prAurZRrIaIMqRPN_31

	nop

	:l_yvOUlmjaIicNfOtf_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AyymhJJmPZpVKnZi_86

	nop

	:l_PuYbXqagHZyNcoIt_24
    const-string v3, "fromIndex ("

	goto/32 :l_FJSeFnbhEZNoWHPC_25

	nop

	:l_LXccCIyqQKeimLHR_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uBjHuVasCUnNHmlF_99

	nop

	:l_XeFYcRVITgyMbgjH_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_ORLOEptJaYKkZFtD_41

	nop

	:l_jLhVRAdxziBatZPM_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_jCLVRubtLvpgIXin_62

	nop

	:l_QkuLMjInSFqDoJCS_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JMyJPHaLkvmOAGcS_75

	nop

	:l_hxmEwzSiVPPDfSfo_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_tDcbapiUCmpMqPbH_53

	nop

	:l_sznpUaUDFQmysTSy_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OdpRkppUIHeXabyd_93

	nop

	:l_nLsPuXHgSLVjPoYt_102
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_SHCIdmVapXFcPFzM_103

	nop

	:l_UVLhJDNIPqKBvmDu_27
    goto :goto_1

    :cond_1
	goto/32 :l_BdHfmDQBusuDTKbQ_28

	nop

	:l_aYWmDRklnbkdWlCR_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lNGloWbrmSJhTJhM_73

	nop

	:l_qXlZnzxeCfVJqehR_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_YbwubtKZdJGIhWKp_36

	nop

	:l_XJZWqAehRQUQDwIY_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_cuqlAtVQSoeSxiXC_14

	nop

	:l_xRTJujpgBxpYCHee_29
	if-nez v1, :gl_RmCFqyKiYkLEhLqm

	goto/32 :cond_4

	:gl_RmCFqyKiYkLEhLqm
    .line 225
	goto/32 :l_vxwCHInTFPMLxeeZ_30

	nop

	:l_NqBBwXEidtGLnIWz_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_ORghCAsnTbotttqF_44

	nop

	:l_YbwubtKZdJGIhWKp_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_RLbumdEFsFqMnCnx_37

	nop

	:l_tOBDBzwJPjWvBiMH_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_pHqForEHpAgdmimK_67

	nop

	:l_GpEiACskODBJpokL_10
    array-length v1, p1

	goto/32 :l_lOuhyWEOEIQjVBZd_11

	nop

	:l_lOuhyWEOEIQjVBZd_11
    const/4 v2, 0x0

	goto/32 :l_ESLIddcwNJCzXzIv_12

	nop

	:l_wNgzYeVfJwOxDyRw_76
    const-string v2, ")."

	goto/32 :l_YlCZntcOiWsFaDiz_77

	nop

	:l_hZcOrldjlUAdmRWr_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_GpEiACskODBJpokL_10

	nop

	:l_aFDgeMkwcNoayFOV_50
    int-to-byte v7, v7

	goto/32 :l_BOpWiyKhYNLvWYJH_51

	nop

	:l_QHPaXsCPtfmtGWdk_17
    array-length v3, p1

	goto/32 :l_JozXpatdxgoUAJJx_18

	nop

	:l_YbJJtQYetQTMQvBF_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_heTIcxhRouhcHtsK_33

	nop

	:l_gaKmqSEziCJOuGqL_26
	if-le p2, p3, :gl_RMaMWnuLfkDQUcVk

	goto/32 :cond_1

	:gl_RMaMWnuLfkDQUcVk
	goto/32 :l_UVLhJDNIPqKBvmDu_27

	nop

	:l_FJSeFnbhEZNoWHPC_25
	if-nez v0, :gl_OFqxXZDmNwDeasOJ

	goto/32 :cond_5

	:gl_OFqxXZDmNwDeasOJ
    .line 223
	goto/32 :l_gaKmqSEziCJOuGqL_26

	nop

	:l_mZMnakjqOdrZPtGE_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PuYbXqagHZyNcoIt_24

	nop

	:l_wcITcuNQpmOGnZPE_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ZDhfoCGYKcRZxCvw_20

	nop

	:l_hscmYxONEhNOFVFT_59
	if-lt v4, v2, :gl_amNCWAOKJkWSEgsh

	goto/32 :cond_3

	:gl_amNCWAOKJkWSEgsh
    .line 240
	goto/32 :l_ewupuzxFjzjmtTBy_60

	nop

	:l_uCYeLnhEAsaLXDhD_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TFBNhASanjKofwxy_82

	nop

	:l_cuqlAtVQSoeSxiXC_14
    const/4 v1, 0x1

	goto/32 :l_SrhlEEnbXPSgOByT_15

	nop

	:l_ewupuzxFjzjmtTBy_60
    add-int v5, v1, v4

	goto/32 :l_jLhVRAdxziBatZPM_61

	nop

	:l_jCLVRubtLvpgIXin_62
    ushr-int v6, v3, v6

	goto/32 :l_lDbFHgkdRIlCWZKA_63

	nop

	:l_YlCZntcOiWsFaDiz_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zjLNnIYeztgiBRmL_78

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_QBOKyiWfamtHAcFL_0

	nop

	:l_wcTbjOFooLAkoaJJ_9
    const/16 v1, 0x1b

	goto/32 :l_qBRPPzdtwyMseDrX_10

	nop

	:l_yqPNOXleDsqsWDdB_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_NMCoRzDbwYefKJXH_6

	nop

	:l_qBRPPzdtwyMseDrX_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_UggDMPidwgLZJmmw_11

	nop

	:l_YAyWmAMtEOynvbwC_2
	add-int v0, v0, v1
	goto/32 :l_FKubqNQyehhTKQwA_3

	nop

	:l_ZXepTFJmscCAaWSh_14
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_FKubqNQyehhTKQwA_3
	rem-int v0, v0, v1
	goto/32 :l_TtyyumVUjQfhHcwQ_4

	nop

	:l_VsalNYGgcUDlvygJ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_LdPGjgNfNNswBcHP_13

	nop

	:l_UggDMPidwgLZJmmw_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_VsalNYGgcUDlvygJ_12

	nop

	:l_aguXOWOFCirmXcmb_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_wcTbjOFooLAkoaJJ_9

	nop

	:l_NMCoRzDbwYefKJXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_MSZqOKqFwVMaZttE_7

	nop

	:l_TtyyumVUjQfhHcwQ_4
	if-lez v0, :gl_xTlhWvbxcQjwYIPm

	goto/32 :rrlIPimmUrsYVLeS

	:gl_xTlhWvbxcQjwYIPm	goto/32 :l_yqPNOXleDsqsWDdB_5

	nop

	:l_QBOKyiWfamtHAcFL_0
	const v0, 21
	goto/32 :l_pekApmWKflJNMfNr_1

	nop

	:l_MSZqOKqFwVMaZttE_7
    const/16 v0, 0x1a

	goto/32 :l_aguXOWOFCirmXcmb_8

	nop

	:l_LdPGjgNfNNswBcHP_13
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_ZXepTFJmscCAaWSh_14

	nop

	:l_pekApmWKflJNMfNr_1
	const v1, 14
	goto/32 :l_YAyWmAMtEOynvbwC_2

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_fIetPUnihKiOsVse_0

	nop

	:l_THMNcrKdoyHZqTWL_10
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_VCNqGTdASUABuGct_11

	nop

	:l_YZjgWIcRKnXzRJWO_3
	rem-int v0, v0, v1
	goto/32 :l_WiHHGcjjrZFGEkDX_4

	nop

	:l_ESgYAkSwUcPMWGTr_1
	const v1, 1
	goto/32 :l_xfsGURrVRzdOpVLz_2

	nop

	:l_ldMyxHSeGlCeFhiI_7
    const-wide/16 v0, 0x0

	goto/32 :l_BsAzEkOLMNEKgcrY_8

	nop

	:l_mZWukBpimfOQHAJW_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_ClzoXqhATWohEcMW_6

	nop

	:l_WiHHGcjjrZFGEkDX_4
	if-lez v0, :gl_byAXseEjZaDVQOYv

	goto/32 :iYjZOonwCVUBfqCt

	:gl_byAXseEjZaDVQOYv	goto/32 :l_mZWukBpimfOQHAJW_5

	nop

	:l_VCNqGTdASUABuGct_11
	goto/32 :WwSxxqHXGpMfCDNF
	:l_ZEvUNfNaKWNIbpWr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_THMNcrKdoyHZqTWL_10

	nop

	:l_BsAzEkOLMNEKgcrY_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_ZEvUNfNaKWNIbpWr_9

	nop

	:l_xfsGURrVRzdOpVLz_2
	add-int v0, v0, v1
	goto/32 :l_YZjgWIcRKnXzRJWO_3

	nop

	:l_ClzoXqhATWohEcMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_ldMyxHSeGlCeFhiI_7

	nop

	:l_fIetPUnihKiOsVse_0
	const v0, 12
	goto/32 :l_ESgYAkSwUcPMWGTr_1

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_SOPbxZCfyyUCcNTf_0

	nop

	:l_ykaXCrEWRLhsDvdO_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_QrbtTrNrvyJJMfwU_45

	nop

	:l_OgLCRnWGsuVVNPOf_16
	if-eqz v2, :gl_HZYqDCuaiKrysAJZ

	goto/32 :cond_0

	:gl_HZYqDCuaiKrysAJZ
	goto/32 :l_wfUvuxGfnYRMIdws_17

	nop

	:l_cagcURPVUCyCrHoM_1
	const v1, 14
	goto/32 :l_KupEtIpjFYKVwQHj_2

	nop

	:l_QrbtTrNrvyJJMfwU_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_OWLvaLOXBvZxxznz_46

	nop

	:l_vIOMTYDTaCxbKzVr_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_mhKiIoUJtZWtkrAL_6

	nop

	:l_feOVpJLGfbySRgEj_22
	if-eqz v2, :gl_KMlOkdWHWLFRsjIz

	goto/32 :cond_1

	:gl_KMlOkdWHWLFRsjIz
	goto/32 :l_YjnBIRoWithHMEoK_23

	nop

	:l_ZbVvSPJbHllUfnrz_10
	if-nez v2, :gl_GMkwifguqbKagrPT

	goto/32 :cond_2

	:gl_GMkwifguqbKagrPT
	goto/32 :l_YShyzWFAURTlfrlX_11

	nop

	:l_nruqMAQaoUNxdriy_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_ULulBbwUIAwKAFIh_38

	nop

	:l_cyWkWMkerlQGhHCb_43
	if-gez v4, :gl_mRwBxENWrlMHBDxj

	goto/32 :cond_3

	:gl_mRwBxENWrlMHBDxj
	goto/32 :l_ykaXCrEWRLhsDvdO_44

	nop

	:l_fFXQnXKNhCqAMDTj_35
    add-double v4, p1, v2

	goto/32 :l_XiAJPDKSvtJrURDE_36

	nop

	:l_rIJthSWPDyRjBYVa_13
    const/4 v4, 0x0

	goto/32 :l_sJsXIdnZwIBpCfEZ_14

	nop

	:l_XiAJPDKSvtJrURDE_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_nruqMAQaoUNxdriy_37

	nop

	:l_lClvhHTinlvIMWtc_12
    const/4 v3, 0x1

	goto/32 :l_rIJthSWPDyRjBYVa_13

	nop

	:l_fTqsntXgaEQBQhMy_32
    div-double v4, p1, v4

	goto/32 :l_bZbwqGOVRWEDlfnz_33

	nop

	:l_RjLlBSOqYKrYNTfk_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_OjqOvpkhMuIhotli_8

	nop

	:l_LNxCqwpPEkGvksVe_18
    goto :goto_0

    :cond_0
	goto/32 :l_hIUYbRVhcFChOWoN_19

	nop

	:l_qJtrhLcidLHDKJcl_39
    mul-double v2, v2, v0

	goto/32 :l_UOAkHuWZohAVcOTM_40

	nop

	:l_JuQXbXCkIDnElKJl_25
    goto :goto_1

    :cond_1
	goto/32 :l_xrNZbAZrZabmrAUD_26

	nop

	:l_CQfnIglYeuTPucFN_50
	goto/32 :PPxCZtDUkTnFFpJC
	:l_OWLvaLOXBvZxxznz_46
    goto :goto_3

    :cond_3
	goto/32 :l_zLhBcDJOhxziZEUG_47

	nop

	:l_mhKiIoUJtZWtkrAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_RjLlBSOqYKrYNTfk_7

	nop

	:l_hIUYbRVhcFChOWoN_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dtPNLEYwzcSLvmbZ_20

	nop

	:l_bkXodpISILtxLXUz_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_feOVpJLGfbySRgEj_22

	nop

	:l_wfUvuxGfnYRMIdws_17
    const/4 v2, 0x1

	goto/32 :l_LNxCqwpPEkGvksVe_18

	nop

	:l_OjqOvpkhMuIhotli_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_mUIVdSFjJVVKajsl_9

	nop

	:l_pHxNcRcLjkaPlelD_29
    const/4 v4, 0x2

	goto/32 :l_PDXCFBzwSeiAOJDe_30

	nop

	:l_SOPbxZCfyyUCcNTf_0
	const v0, 19
	goto/32 :l_cagcURPVUCyCrHoM_1

	nop

	:l_bZbwqGOVRWEDlfnz_33
    sub-double/2addr v6, v4

	goto/32 :l_xXBiFVIbRqOOltOw_34

	nop

	:l_mUIVdSFjJVVKajsl_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_ZbVvSPJbHllUfnrz_10

	nop

	:l_xXBiFVIbRqOOltOw_34
    mul-double v2, v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_fFXQnXKNhCqAMDTj_35

	nop

	:l_ULulBbwUIAwKAFIh_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_qJtrhLcidLHDKJcl_39

	nop

	:l_DjyWLsuwpAftaATk_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_FusCGrOmXNQlPfrC_49

	nop

	:l_YmsagzDEdxzGXAYR_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_OgLCRnWGsuVVNPOf_16

	nop

	:l_YjnBIRoWithHMEoK_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_ShJirGJQRUsBqibp_24

	nop

	:l_zLhBcDJOhxziZEUG_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_DjyWLsuwpAftaATk_48

	nop

	:l_FusCGrOmXNQlPfrC_49
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_CQfnIglYeuTPucFN_50

	nop

	:l_xrNZbAZrZabmrAUD_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_isYlcqwuNGSLxWHe_27

	nop

	:l_VQfVBhHeXgvncvaa_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_FyAGEQFIrAbwcIfb_42

	nop

	:l_FXDlfJliWDeLqQrT_4
	if-lez v0, :gl_WJngcOidmkfbOBNO

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_WJngcOidmkfbOBNO	goto/32 :l_vIOMTYDTaCxbKzVr_5

	nop

	:l_KupEtIpjFYKVwQHj_2
	add-int v0, v0, v1
	goto/32 :l_WMIYdjHTlraSVaOA_3

	nop

	:l_sJsXIdnZwIBpCfEZ_14
	if-eqz v2, :gl_htElsCaECqlciPkq

	goto/32 :cond_0

	:gl_htElsCaECqlciPkq
	goto/32 :l_YmsagzDEdxzGXAYR_15

	nop

	:l_UtWlvGRXEauuJWzP_31
    div-double v6, p3, v4

	goto/32 :l_fTqsntXgaEQBQhMy_32

	nop

	:l_PDXCFBzwSeiAOJDe_30
    int-to-double v4, v4

	goto/32 :l_UtWlvGRXEauuJWzP_31

	nop

	:l_WMIYdjHTlraSVaOA_3
	rem-int v0, v0, v1
	goto/32 :l_FXDlfJliWDeLqQrT_4

	nop

	:l_YShyzWFAURTlfrlX_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_lClvhHTinlvIMWtc_12

	nop

	:l_rzWcAUxcipBuhxSR_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_pHxNcRcLjkaPlelD_29

	nop

	:l_FyAGEQFIrAbwcIfb_42
    cmpl-double v4, v2, p3

	goto/32 :l_cyWkWMkerlQGhHCb_43

	nop

	:l_dtPNLEYwzcSLvmbZ_20
	if-nez v2, :gl_lqKlbQNRmDOgJfXa

	goto/32 :cond_2

	:gl_lqKlbQNRmDOgJfXa
	goto/32 :l_bkXodpISILtxLXUz_21

	nop

	:l_UOAkHuWZohAVcOTM_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_VQfVBhHeXgvncvaa_41

	nop

	:l_isYlcqwuNGSLxWHe_27
	if-nez v3, :gl_dKTkzaESVbZzqruR

	goto/32 :cond_2

	:gl_dKTkzaESVbZzqruR
    .line 198
	goto/32 :l_rzWcAUxcipBuhxSR_28

	nop

	:l_ShJirGJQRUsBqibp_24
	if-eqz v2, :gl_efJDeHDbwkLYHIcW

	goto/32 :cond_1

	:gl_efJDeHDbwkLYHIcW
	goto/32 :l_JuQXbXCkIDnElKJl_25

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_kQwsESAunYELOvPj_0

	nop

	:l_yuuWKNguOqtTQlij_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_sZjozLpWMSDtcaiA_11

	nop

	:l_WcmOljqnREBFJVXs_13
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_YDdSsviftyUpGhlh_14

	nop

	:l_sZjozLpWMSDtcaiA_11
    div-float/2addr v0, v1

	goto/32 :l_wJasLFHrjNnKxNeV_12

	nop

	:l_kQwsESAunYELOvPj_0
	const v0, 13
	goto/32 :l_UUszxAEqiHihsweI_1

	nop

	:l_dFjdHvjojaTMqJih_3
	rem-int v0, v0, v1
	goto/32 :l_OcoWGCRzHFCCVruI_4

	nop

	:l_wJasLFHrjNnKxNeV_12
    return v0

	:after_last_instruction

	goto/32 :l_WcmOljqnREBFJVXs_13

	nop

	:l_OkLKnKEZrAUSpXzL_2
	add-int v0, v0, v1
	goto/32 :l_dFjdHvjojaTMqJih_3

	nop

	:l_TmjuuqgFZILkxNRS_9
    int-to-float v0, v0

	goto/32 :l_yuuWKNguOqtTQlij_10

	nop

	:l_UUszxAEqiHihsweI_1
	const v1, 29
	goto/32 :l_OkLKnKEZrAUSpXzL_2

	nop

	:l_FVuecClpqMrmPMiM_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_GkZcFHJrKdpBlmxN_6

	nop

	:l_OcoWGCRzHFCCVruI_4
	if-lez v0, :gl_bExjQEtIOGezoMSk

	goto/32 :gCuLFfyKdngVwqOo

	:gl_bExjQEtIOGezoMSk	goto/32 :l_FVuecClpqMrmPMiM_5

	nop

	:l_ldpPomFfqPqDxlAh_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_TmjuuqgFZILkxNRS_9

	nop

	:l_GkZcFHJrKdpBlmxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_mTZJejMvTCexPmVA_7

	nop

	:l_YDdSsviftyUpGhlh_14
	goto/32 :hCKkJlIfusINcHkh
	:l_mTZJejMvTCexPmVA_7
    const/16 v0, 0x18

	goto/32 :l_ldpPomFfqPqDxlAh_8

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_NEIhsVdkTDwOeizT_0

	nop

	:l_sMxASwSmhKmGlNUq_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_PxdOLWUyBJnvYbSJ_3

	nop

	:l_NEIhsVdkTDwOeizT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_TwPyDPMSAKvyBELJ_1

	nop

	:l_TwPyDPMSAKvyBELJ_1
    const/16 v0, 0x20

	goto/32 :l_sMxASwSmhKmGlNUq_2

	nop

	:l_xqvpEkfCflOrCIHn_4
	goto/32 :before_first_instruction

	:l_PxdOLWUyBJnvYbSJ_3
    return v0

	:after_last_instruction

	goto/32 :l_xqvpEkfCflOrCIHn_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_qXVhMeerbVvCPFah_0

	nop

	:l_fhCIqBBsSMUcwWWw_3
    return v0

	:after_last_instruction

	goto/32 :l_OmgtJJSxILarOjOI_4

	nop

	:l_qXVhMeerbVvCPFah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_TeuXVXEhkHaRKpqf_1

	nop

	:l_TeuXVXEhkHaRKpqf_1
    const/4 v0, 0x0

	goto/32 :l_sSLmIVCFPveGZCog_2

	nop

	:l_OmgtJJSxILarOjOI_4
	goto/32 :before_first_instruction

	:l_sSLmIVCFPveGZCog_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_fhCIqBBsSMUcwWWw_3

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_uiPnGFepiUnbZamy_0

	nop

	:l_GsNVrwfNXfUICwsa_12
	if-eq v0, v2, :gl_PPsEmtjfJEaxsyph

	goto/32 :cond_0

	:gl_PPsEmtjfJEaxsyph
	goto/32 :l_AYadiOaiHOTGtrmZ_13

	nop

	:l_lbmRtGIcoLppqPNV_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_ZTkkfIjQaoeCnSnT_30

	nop

	:l_bfLeHbSscIjrFDUC_26
    goto :goto_1

    :cond_3
	goto/32 :l_UGGOnPSnVAbQPaBm_27

	nop

	:l_GNYpQwQOZqbYBetm_37
    return v2

	:after_last_instruction

	goto/32 :l_uJSrQZCftbVSzCTs_38

	nop

	:l_qGSDsrQIAiJZRrNV_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_NFwIkDcNDwQIsfsu_36

	nop

	:l_gXtvSLHiwguEJkWs_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_xsoLdgPfrHneZaNc_25

	nop

	:l_TEmFYtDYfIegCffF_33
    add-int/2addr v4, v5

	goto/32 :l_fCRCzTKqOlxVdRQh_34

	nop

	:l_KImlPIvJzwnmNVIf_23
	if-eq v2, v0, :gl_dGsBMTfLTTMjAKwl

	goto/32 :cond_3

	:gl_dGsBMTfLTTMjAKwl
    .line 69
	goto/32 :l_gXtvSLHiwguEJkWs_24

	nop

	:l_iwmjyLiFeWFSSUAP_16
	if-le p1, v2, :gl_PSkzWCbHeJcqjXdL

	goto/32 :cond_1

	:gl_PSkzWCbHeJcqjXdL
	goto/32 :l_SkqpEdmEwmYISZrT_17

	nop

	:l_vYyijaTRAGaZVapm_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_sReqXesdPdIJJLYI_6

	nop

	:l_GXaGQmPSKkqzXaem_9
    const/4 v1, 0x1

	goto/32 :l_QFjuYjOcIvIjVFTJ_10

	nop

	:l_uJSrQZCftbVSzCTs_38
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_JlzWZeqncWYhPMZE_39

	nop

	:l_zkVBESAAympsUyPZ_15
    const/4 v3, 0x0

	goto/32 :l_iwmjyLiFeWFSSUAP_16

	nop

	:l_HDhUKEcvpEFAgrZZ_2
	add-int v0, v0, v1
	goto/32 :l_DBrjFdgeqbxVkVcx_3

	nop

	:l_uiPnGFepiUnbZamy_0
	const v0, 28
	goto/32 :l_tloYZQknCkRnTbCW_1

	nop

	:l_khMcAkjfqhusdoEK_4
	if-lez v0, :gl_yMqHRmJLIStnmajE

	goto/32 :rZCmYROaIYGilsQW

	:gl_yMqHRmJLIStnmajE	goto/32 :l_vYyijaTRAGaZVapm_5

	nop

	:l_SNcvvUMfIEQSFfXl_11
    const/high16 v2, -0x80000000

	goto/32 :l_GsNVrwfNXfUICwsa_12

	nop

	:l_qcYTNJCRwtMocwjn_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_oSuFFgfMneevKSHI_8

	nop

	:l_pommLwtEOLnStgri_21
    neg-int v2, v0

	goto/32 :l_QRvlKTxYxUgITtrc_22

	nop

	:l_AYadiOaiHOTGtrmZ_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_SyeoeOHUxiwNzIYR_14

	nop

	:l_BdzKsyOgBtDAGljd_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_lbmRtGIcoLppqPNV_29

	nop

	:l_kjlkoVPoJuVPAVTM_31
    sub-int v4, v3, v2

	goto/32 :l_BBRNXgZUGEgjFsEK_32

	nop

	:l_XkLAXPGRVbxTQMBd_18
    const/4 v3, 0x1

    :cond_1
	goto/32 :l_vZocpRTUXNpditZm_19

	nop

	:l_DBrjFdgeqbxVkVcx_3
	rem-int v0, v0, v1
	goto/32 :l_khMcAkjfqhusdoEK_4

	nop

	:l_eQZgtoFIAuODfjNn_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_pommLwtEOLnStgri_21

	nop

	:l_oSuFFgfMneevKSHI_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_GXaGQmPSKkqzXaem_9

	nop

	:l_SyeoeOHUxiwNzIYR_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_zkVBESAAympsUyPZ_15

	nop

	:l_ZTkkfIjQaoeCnSnT_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_kjlkoVPoJuVPAVTM_31

	nop

	:l_BBRNXgZUGEgjFsEK_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_TEmFYtDYfIegCffF_33

	nop

	:l_QFjuYjOcIvIjVFTJ_10
	if-lez v0, :gl_OSlJfMvipvKjtLie

	goto/32 :cond_2

	:gl_OSlJfMvipvKjtLie
	goto/32 :l_SNcvvUMfIEQSFfXl_11

	nop

	:l_SkqpEdmEwmYISZrT_17
	if-lt v2, p2, :gl_iqfMISTOwXGWfpew

	goto/32 :cond_1

	:gl_iqfMISTOwXGWfpew
	goto/32 :l_XkLAXPGRVbxTQMBd_18

	nop

	:l_tloYZQknCkRnTbCW_1
	const v1, 18
	goto/32 :l_HDhUKEcvpEFAgrZZ_2

	nop

	:l_JlzWZeqncWYhPMZE_39
	goto/32 :glimZmdtQvHuwvLr
	:l_sReqXesdPdIJJLYI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_qcYTNJCRwtMocwjn_7

	nop

	:l_xsoLdgPfrHneZaNc_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_bfLeHbSscIjrFDUC_26

	nop

	:l_fCRCzTKqOlxVdRQh_34
	if-gez v4, :gl_hLyhiNqunCsjJIda

	goto/32 :cond_4

	:gl_hLyhiNqunCsjJIda
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_qGSDsrQIAiJZRrNV_35

	nop

	:l_QRvlKTxYxUgITtrc_22
    and-int/2addr v2, v0

	goto/32 :l_KImlPIvJzwnmNVIf_23

	nop

	:l_NFwIkDcNDwQIsfsu_36
    add-int v2, p1, v1

	goto/32 :l_GNYpQwQOZqbYBetm_37

	nop

	:l_UGGOnPSnVAbQPaBm_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_BdzKsyOgBtDAGljd_28

	nop

	:l_vZocpRTUXNpditZm_19
	if-nez v3, :gl_BkdoyVNvRFFIZtvs

	goto/32 :cond_0

	:gl_BkdoyVNvRFFIZtvs
	goto/32 :l_eQZgtoFIAuODfjNn_20

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_gfPptvMvRDHyZsfT_0

	nop

	:l_WmNtXzzdczwYcwdd_1
	const v1, 10
	goto/32 :l_FIJFtFEZzFNwSjpm_2

	nop

	:l_zxiJjZGKiovnbwGD_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_uCJsETnqYtWbdYHd_12

	nop

	:l_VEnSScjaAPYYWrYe_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_JUwMCdWnxcUGbzcS_15

	nop

	:l_xjhVGsqniFGJKCff_13
    add-long/2addr v0, v2

	goto/32 :l_VEnSScjaAPYYWrYe_14

	nop

	:l_ChRenjZGVBOlHYik_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_zVikVuwFdvMeeuob_6

	nop

	:l_nmXTQcAgvjslLROj_9
    const/16 v2, 0x20

	goto/32 :l_YExdUDbdpxNmyGuu_10

	nop

	:l_ycdyiUUxrEhGejpj_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_fITfDpcsPrFVITif_8

	nop

	:l_FIJFtFEZzFNwSjpm_2
	add-int v0, v0, v1
	goto/32 :l_exbNaCqvvxtuXrOO_3

	nop

	:l_uCJsETnqYtWbdYHd_12
    int-to-long v2, v2

	goto/32 :l_xjhVGsqniFGJKCff_13

	nop

	:l_VEvRYZYaYQTkfYJr_16
	goto/32 :HRCXjUsaiiiYqqNp
	:l_JUwMCdWnxcUGbzcS_15
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_VEvRYZYaYQTkfYJr_16

	nop

	:l_gfPptvMvRDHyZsfT_0
	const v0, 32
	goto/32 :l_WmNtXzzdczwYcwdd_1

	nop

	:l_exbNaCqvvxtuXrOO_3
	rem-int v0, v0, v1
	goto/32 :l_xEYXyMvNfhTNLcMd_4

	nop

	:l_fITfDpcsPrFVITif_8
    int-to-long v0, v0

	goto/32 :l_nmXTQcAgvjslLROj_9

	nop

	:l_YExdUDbdpxNmyGuu_10
    shl-long/2addr v0, v2

	goto/32 :l_zxiJjZGKiovnbwGD_11

	nop

	:l_xEYXyMvNfhTNLcMd_4
	if-lez v0, :gl_FcsZUTnlLtTRZZsm

	goto/32 :GVPzEVqvoamJpYNp

	:gl_FcsZUTnlLtTRZZsm	goto/32 :l_ChRenjZGVBOlHYik_5

	nop

	:l_zVikVuwFdvMeeuob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ycdyiUUxrEhGejpj_7

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_tjNRQcXkpwgFlmOf_0

	nop

	:l_tjNRQcXkpwgFlmOf_0
	const v0, 25
	goto/32 :l_JsWhBlLPSBuMjSAl_1

	nop

	:l_NFTNmiRsjrVtDzQZ_2
	add-int v0, v0, v1
	goto/32 :l_uNqmkRlSPzAauWvd_3

	nop

	:l_exidsLfLGxxNAjHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_gBXWCKuoxnxcVGat_7

	nop

	:l_JsWhBlLPSBuMjSAl_1
	const v1, 13
	goto/32 :l_NFTNmiRsjrVtDzQZ_2

	nop

	:l_kKaBMwFCFtyssiGW_10
	goto/32 :before_first_instruction

	:EROmlqlkWaPTadBT
	goto/32 :l_nrxpUpxVjelWHico_11

	nop

	:l_nrxpUpxVjelWHico_11
	goto/32 :BhzUttKCrzVzWHHI
	:l_uNqmkRlSPzAauWvd_3
	rem-int v0, v0, v1
	goto/32 :l_rLUKijdrQIOnrGuz_4

	nop

	:l_NASnNNkVyHFxXJWU_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_UxTLpjsNgohaZXPL_9

	nop

	:l_UxTLpjsNgohaZXPL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kKaBMwFCFtyssiGW_10

	nop

	:l_gBXWCKuoxnxcVGat_7
    const-wide/16 v0, 0x0

	goto/32 :l_NASnNNkVyHFxXJWU_8

	nop

	:l_hqjQpekEjXBBIxqt_5
	goto/32 :EROmlqlkWaPTadBT
	:RvFSbCOUZOyTXkol
	:BhzUttKCrzVzWHHI

	goto/32 :l_exidsLfLGxxNAjHC_6

	nop

	:l_rLUKijdrQIOnrGuz_4
	if-lez v0, :gl_RZsEQjcHKPVLzESp

	goto/32 :RvFSbCOUZOyTXkol

	:gl_RZsEQjcHKPVLzESp	goto/32 :l_hqjQpekEjXBBIxqt_5

	nop

.end method

.method public nextLong(JJ)J
    .locals 16

	goto/32 :l_WOjOxgzuMZObdRXi_0

	nop

	:l_mtBkvAUUdzFPxRMm_60
    cmp-long v7, p1, v4

	goto/32 :l_mGxkxDYHwMKSavFA_61

	nop

	:l_BhFowyIJPtSzjLDS_42
    add-long/2addr v10, v12

    .line 127
    .end local v3    # "bitCount":I
    :goto_0
	goto/32 :l_mamZkYNcyqZMyQWW_43

	nop

	:l_FGHGPldnItTcQuvh_54
	if-gez v14, :gl_ZbeEWZHzFDPNztRF

	goto/32 :cond_3

	:gl_ZbeEWZHzFDPNztRF
    .line 147
    .end local v10    # "bits":J
	goto/32 :l_WFCZFWbwVYKfwOqE_55

	nop

	:l_tAubMsPqvuBfBOlV_47
    ushr-long/2addr v10, v3

    .line 145
    .local v10, "bits":J
	goto/32 :l_WUsVMWvuOdaQwASW_48

	nop

	:l_mYTmiisXQlqMmCbS_23
    const-wide v10, 0xffffffffL

	goto/32 :l_iHawVljTKOGkGbjh_24

	nop

	:l_VSWyDwhMuWWwDJgW_20
    const/16 v5, 0x20

	goto/32 :l_eTYLCfOQekgMYZrX_21

	nop

	:l_EpwMEIJQBNkspsfk_67
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_lawpegFGVlQIoctI_68

	nop

	:l_kgfKcteFIUHNXSKi_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_hqHjccYnrJOOqtWZ_9

	nop

	:l_qBgSGdbwVxVrzsPr_18
	if-eqz v10, :gl_VFMRqgpWnZoQnFps

	goto/32 :cond_2

	:gl_VFMRqgpWnZoQnFps
    .line 125
	goto/32 :l_gaXmhtUWxyMFoqNX_19

	nop

	:l_lEFPqyJvkhaVRoXn_2
	add-int v0, v0, v1
	goto/32 :l_UhjfkbNQeqPlmxcK_3

	nop

	:l_kFWhtGibZInTRZnv_41
    and-long/2addr v10, v14

	goto/32 :l_BhFowyIJPtSzjLDS_42

	nop

	:l_gaXmhtUWxyMFoqNX_19
    long-to-int v4, v1

    .line 126
    .local v4, "nLow":I
	goto/32 :l_VSWyDwhMuWWwDJgW_20

	nop

	:l_PcRkQWjXvQbYMcCh_11
    const-wide/16 v4, 0x0

	goto/32 :l_emejzJvkeiaiGreT_12

	nop

	:l_WUsVMWvuOdaQwASW_48
    rem-long v8, v10, v1

    .line 146
	goto/32 :l_tMsvzNLfucBYAAYV_49

	nop

	:l_RcucgLqdbGiRdAcO_65
	if-nez v6, :gl_GumLGewbDsViKaaq

	goto/32 :cond_4

	:gl_GumLGewbDsViKaaq
	goto/32 :l_jhFvvOcrXBvzTJUM_66

	nop

	:l_vuePLSHCcvbySmUK_14
    const-wide/16 v6, 0x0

    .line 124
    .local v6, "rnd":J
	goto/32 :l_sKVTJYqRMjTpgmFO_15

	nop

	:l_UeaBqcglObpNvIzu_51
    sub-long v14, v1, v14

	goto/32 :l_jTpYPsBFTTyJXZEz_52

	nop

	:l_aTdBtIUldLTKEayl_17
    cmp-long v10, v8, v1

	goto/32 :l_qBgSGdbwVxVrzsPr_18

	nop

	:l_ZeuAgmjASnWWBjHx_10
    const/4 v3, 0x1

	goto/32 :l_PcRkQWjXvQbYMcCh_11

	nop

	:l_sWuKKqeWZhRaoQsH_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v6    # "rnd":J
    :cond_2
	goto/32 :l_dMwSxtEVPLWujKRA_45

	nop

	:l_iHawVljTKOGkGbjh_24
	if-nez v4, :gl_biDiecNxMqpQMjaE

	goto/32 :cond_0

	:gl_biDiecNxMqpQMjaE
    .line 129
	goto/32 :l_OJPqjHogISxAygnS_25

	nop

	:l_EpHSiaAbfiIoKBza_50
    const-wide/16 v14, 0x1

	goto/32 :l_UeaBqcglObpNvIzu_51

	nop

	:l_OJPqjHogISxAygnS_25
    invoke-static {v4}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 131
    .local v3, "bitCount":I
	goto/32 :l_fDQhtDvXBDYgQzdK_26

	nop

	:l_vNerpOKPscrlcCvW_56
    add-long v5, p1, v3

	goto/32 :l_ATltDtZhAfpfuoSz_57

	nop

	:l_kOuhuXkbpkdzxSIt_53
    cmp-long v14, v12, v4

	goto/32 :l_FGHGPldnItTcQuvh_54

	nop

	:l_TEVKaOPSRvTFFdAo_1
	const v1, 2
	goto/32 :l_lEFPqyJvkhaVRoXn_2

	nop

	:l_rJMCpypiAluNUXRS_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_PlQMLnLVVpfQXybo_35

	nop

	:l_XdfICoCyWDAlpqFa_62
    cmp-long v7, v4, p3

	goto/32 :l_EeDMzHbCPFrDjdTj_63

	nop

	:l_raeRZzYBatqrqgdu_33
    and-long/2addr v10, v12

	goto/32 :l_rJMCpypiAluNUXRS_34

	nop

	:l_jTpYPsBFTTyJXZEz_52
    add-long/2addr v12, v14

	goto/32 :l_kOuhuXkbpkdzxSIt_53

	nop

	:l_KADAnwRqGrCgudMY_37
    int-to-long v12, v8

	goto/32 :l_OOHcborbSzvdWCRj_38

	nop

	:l_EeDMzHbCPFrDjdTj_63
	if-ltz v7, :gl_FBCqDafYRnMmmasY

	goto/32 :cond_5

	:gl_FBCqDafYRnMmmasY
	goto/32 :l_NhWOfNmEXGSUUiXq_64

	nop

	:l_WOjOxgzuMZObdRXi_0
	const v0, 7
	goto/32 :l_TEVKaOPSRvTFFdAo_1

	nop

	:l_WFCZFWbwVYKfwOqE_55
    move-wide v3, v8

    .line 149
    .end local v6    # "rnd":J
    .end local v8    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_vNerpOKPscrlcCvW_56

	nop

	:l_eTYLCfOQekgMYZrX_21
    ushr-long v8, v1, v5

	goto/32 :l_RgqkqSXehBYVNihA_22

	nop

	:l_mamZkYNcyqZMyQWW_43
    move-wide v3, v10

    .end local v4    # "nLow":I
    .end local v6    # "rnd":J
    .end local v9    # "nHigh":I
    .local v3, "rnd":J
	goto/32 :l_sWuKKqeWZhRaoQsH_44

	nop

	:l_UhjfkbNQeqPlmxcK_3
	rem-int v0, v0, v1
	goto/32 :l_ImutYgIurDrcAAdR_4

	nop

	:l_FWAJxkQOgjnUrdBv_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_GAyMlvVVtMDjSjle_6

	nop

	:l_KHXxNcMolBfSjxgk_40
    int-to-long v14, v5

	goto/32 :l_kFWhtGibZInTRZnv_41

	nop

	:l_iuNQPpbFALYVPXtn_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_LziSKRhFrTFAkpeK_32

	nop

	:l_QxkTftxjOxBDbqHU_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_QqSTFpvmXpvrrtav_30

	nop

	:l_BuCwYCjbuZrfEhNa_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

	goto/32 :l_KHXxNcMolBfSjxgk_40

	nop

	:l_tMsvzNLfucBYAAYV_49
    sub-long v12, v10, v8

	goto/32 :l_EpHSiaAbfiIoKBza_50

	nop

	:l_RgqkqSXehBYVNihA_22
    long-to-int v9, v8

    .line 127
    .local v9, "nHigh":I
    nop

    .line 128
	goto/32 :l_mYTmiisXQlqMmCbS_23

	nop

	:l_jzbcNXWLataTzSmf_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v10

	goto/32 :l_tAubMsPqvuBfBOlV_47

	nop

	:l_NhWOfNmEXGSUUiXq_64
    const/4 v6, 0x1

    :cond_5
	goto/32 :l_RcucgLqdbGiRdAcO_65

	nop

	:l_QqSTFpvmXpvrrtav_30
	if-eq v9, v3, :gl_sQwwnNyMaGoGgZaH

	goto/32 :cond_1

	:gl_sQwwnNyMaGoGgZaH
    .line 135
	goto/32 :l_iuNQPpbFALYVPXtn_31

	nop

	:l_ImutYgIurDrcAAdR_4
	if-lez v0, :gl_aCIRIQTiECHxkcil

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_aCIRIQTiECHxkcil	goto/32 :l_FWAJxkQOgjnUrdBv_5

	nop

	:l_TkUWJVPTYWhxAPQi_16
    and-long/2addr v8, v1

	goto/32 :l_aTdBtIUldLTKEayl_17

	nop

	:l_LGbbotbDybTURNAa_27
    int-to-long v12, v5

	goto/32 :l_gtCEbzvyqazieiMh_28

	nop

	:l_sKVTJYqRMjTpgmFO_15
    neg-long v8, v1

	goto/32 :l_TkUWJVPTYWhxAPQi_16

	nop

	:l_hqHjccYnrJOOqtWZ_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_ZeuAgmjASnWWBjHx_10

	nop

	:l_jHZffzBXbkuxRvIj_36
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v8

	goto/32 :l_KADAnwRqGrCgudMY_37

	nop

	:l_jhFvvOcrXBvzTJUM_66
    return-wide v4

	:after_last_instruction

	goto/32 :l_EpwMEIJQBNkspsfk_67

	nop

	:l_PlQMLnLVVpfQXybo_35
    invoke-static {v9}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v3

    .line 138
    .restart local v3    # "bitCount":I
	goto/32 :l_jHZffzBXbkuxRvIj_36

	nop

	:l_mGxkxDYHwMKSavFA_61
	if-lez v7, :gl_SENgrczYCwYeLQNm

	goto/32 :cond_5

	:gl_SENgrczYCwYeLQNm
	goto/32 :l_XdfICoCyWDAlpqFa_62

	nop

	:l_bfbXxgCtKSXaYgzZ_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v4

    .line 153
    .local v4, "rnd":J
	goto/32 :l_dAHwRIcXIwRzVdID_59

	nop

	:l_LziSKRhFrTFAkpeK_32
    int-to-long v12, v3

	goto/32 :l_raeRZzYBatqrqgdu_33

	nop

	:l_emejzJvkeiaiGreT_12
    cmp-long v6, v1, v4

	goto/32 :l_PPZszvfkwncRYGPC_13

	nop

	:l_lawpegFGVlQIoctI_68
	goto/32 :dNVAxoKJvQREBJps
	:l_dAHwRIcXIwRzVdID_59
    const/4 v6, 0x0

	goto/32 :l_mtBkvAUUdzFPxRMm_60

	nop

	:l_PPZszvfkwncRYGPC_13
	if-gtz v6, :gl_BvOnPzzqAxxLLSed

	goto/32 :cond_4

	:gl_BvOnPzzqAxxLLSed
	goto/32 :l_vuePLSHCcvbySmUK_14

	nop

	:l_ATltDtZhAfpfuoSz_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_bfbXxgCtKSXaYgzZ_58

	nop

	:l_dMwSxtEVPLWujKRA_45
    const-wide/16 v8, 0x0

    .line 144
    .local v8, "v":J
    :cond_3
	goto/32 :l_jzbcNXWLataTzSmf_46

	nop

	:l_gtCEbzvyqazieiMh_28
    and-long/2addr v10, v12

    .end local v3    # "bitCount":I
	goto/32 :l_QxkTftxjOxBDbqHU_29

	nop

	:l_YtdKlYTTdyoSQMIN_7
    move-object/from16 v0, p0

	goto/32 :l_kgfKcteFIUHNXSKi_8

	nop

	:l_fDQhtDvXBDYgQzdK_26
    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v5

	goto/32 :l_LGbbotbDybTURNAa_27

	nop

	:l_OOHcborbSzvdWCRj_38
    shl-long/2addr v12, v5

	goto/32 :l_BuCwYCjbuZrfEhNa_39

	nop

	:l_GAyMlvVVtMDjSjle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_YtdKlYTTdyoSQMIN_7

	nop

.end method
