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

	goto/32 :l_oRkvABWadUeEdasF_0

	nop

	:l_JwQUrroYNhLEtZYP_2
	add-int v0, v0, v1
	goto/32 :l_BLSUeIvdgmSgMvoq_3

	nop

	:l_vHOVxzpiIuYrLvWw_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_drQBjFkkmxUKujdc_13

	nop

	:l_LBWbDtmzpHlaerYS_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_vHOVxzpiIuYrLvWw_12

	nop

	:l_drQBjFkkmxUKujdc_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_DrVbQNocBNLwpVRz_14

	nop

	:l_BLSUeIvdgmSgMvoq_3
	rem-int v0, v0, v1
	goto/32 :l_ABLaQVzVQmYFVcHr_4

	nop

	:l_YCaGgJLKSHuBEmQp_8
    const/4 v1, 0x0

	goto/32 :l_laweGmGwbwPCOvYl_9

	nop

	:l_xkXgjVuCUHHEdVBa_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_YCaGgJLKSHuBEmQp_8

	nop

	:l_QEyQYHEbEGqYZpTs_1
	const v1, 12
	goto/32 :l_JwQUrroYNhLEtZYP_2

	nop

	:l_kdRsWgmqzILHrVhP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkXgjVuCUHHEdVBa_7

	nop

	:l_DrVbQNocBNLwpVRz_14
    return-void

	:after_last_instruction

	goto/32 :l_AbkIPQkTCCfHSQWs_15

	nop

	:l_fsewQAXBYMluQSde_16
	goto/32 :rgLfXVflUNaJBwIF
	:l_oRkvABWadUeEdasF_0
	const v0, 26
	goto/32 :l_QEyQYHEbEGqYZpTs_1

	nop

	:l_ABLaQVzVQmYFVcHr_4
	if-lez v0, :gl_UKZNUvQCjmwaoNoN

	goto/32 :UeaFoRUdGWPYlodb

	:gl_UKZNUvQCjmwaoNoN	goto/32 :l_QEdMUQcblcYmtSQg_5

	nop

	:l_QEdMUQcblcYmtSQg_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_kdRsWgmqzILHrVhP_6

	nop

	:l_laweGmGwbwPCOvYl_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YNvbkPwhuZPtJcZu_10

	nop

	:l_AbkIPQkTCCfHSQWs_15
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_fsewQAXBYMluQSde_16

	nop

	:l_YNvbkPwhuZPtJcZu_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_LBWbDtmzpHlaerYS_11

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_BIqhUHVJkAPdaKCQ_0

	nop

	:l_AKgHfzlssgUCSghh_3
	goto/32 :before_first_instruction

	:l_BIqhUHVJkAPdaKCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_jygbBPliFLiSlTYv_1

	nop

	:l_jygbBPliFLiSlTYv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_wdKWvsdOcYdGeXTF_2

	nop

	:l_wdKWvsdOcYdGeXTF_2
    return-void

	:after_last_instruction

	goto/32 :l_AKgHfzlssgUCSghh_3

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZIFB)V
    .locals 0

	goto/32 :l_RZMXSMbsjqCAKYmv_0

	nop

	:l_RZMXSMbsjqCAKYmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwwooMHCviniSGqq_1

	nop

	:l_YbtDVuxHhTOblkjt_5
    int-to-double p0, p3

	goto/32 :l_zcurshZPzpfxoYXM_6

	nop

	:l_LFXZJNWJdMfWfgPP_2
    const/16 p1, 0xd2

	goto/32 :l_yUoWbHnokRMQTQjd_3

	nop

	:l_jvjRHlkXnCQooyik_7
	goto/32 :before_first_instruction

	:l_IwwooMHCviniSGqq_1
    const/16 p0, 0x2a

	goto/32 :l_LFXZJNWJdMfWfgPP_2

	nop

	:l_zcurshZPzpfxoYXM_6
    return-void

	:after_last_instruction

	goto/32 :l_jvjRHlkXnCQooyik_7

	nop

	:l_yUoWbHnokRMQTQjd_3
    mul-int p2, p0, p1

	goto/32 :l_HYKvzpoaEzCfBnkH_4

	nop

	:l_HYKvzpoaEzCfBnkH_4
    add-int p3, p2, p1

	goto/32 :l_YbtDVuxHhTOblkjt_5

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(BZIF)V
    .locals 0

	goto/32 :l_lypvFaazbbUnAgwt_0

	nop

	:l_pYMHALqBOAvVEMcu_1
    const/16 p0, 0x2a

	goto/32 :l_bqZrJbwTjMTXHFzP_2

	nop

	:l_bqZrJbwTjMTXHFzP_2
    const/16 p1, 0xd2

	goto/32 :l_fIcqFcjHMWMUiEli_3

	nop

	:l_GoFveKVpbqxzaXyg_5
    int-to-double p0, p3

	goto/32 :l_ZORfjDLyLdFGgsYH_6

	nop

	:l_GeDsKwrCIIsqUKrC_4
    add-int p3, p2, p1

	goto/32 :l_GoFveKVpbqxzaXyg_5

	nop

	:l_MgmoXeFeXvUrxMKb_7
	goto/32 :before_first_instruction

	:l_ZORfjDLyLdFGgsYH_6
    return-void

	:after_last_instruction

	goto/32 :l_MgmoXeFeXvUrxMKb_7

	nop

	:l_lypvFaazbbUnAgwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYMHALqBOAvVEMcu_1

	nop

	:l_fIcqFcjHMWMUiEli_3
    mul-int p2, p0, p1

	goto/32 :l_GeDsKwrCIIsqUKrC_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZBI)V
    .locals 0

	goto/32 :l_VIUDpJlyuKxcNveE_0

	nop

	:l_TgNreCZhnmhfhkMD_4
    add-int p3, p2, p1

	goto/32 :l_EcbJPnShqgpFSofk_5

	nop

	:l_EcbJPnShqgpFSofk_5
    int-to-double p0, p3

	goto/32 :l_tojagFWFsZzwukZQ_6

	nop

	:l_tojagFWFsZzwukZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UIbVxcOmIRdNSxaS_7

	nop

	:l_HlWyEPMMVkGaEftY_1
    const/16 p0, 0x2a

	goto/32 :l_ELdjrikISAJAiSil_2

	nop

	:l_ELdjrikISAJAiSil_2
    const/16 p1, 0xd2

	goto/32 :l_FeEabfUtrzYUqYIr_3

	nop

	:l_FeEabfUtrzYUqYIr_3
    mul-int p2, p0, p1

	goto/32 :l_TgNreCZhnmhfhkMD_4

	nop

	:l_UIbVxcOmIRdNSxaS_7
	goto/32 :before_first_instruction

	:l_VIUDpJlyuKxcNveE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlWyEPMMVkGaEftY_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_lXUkNaPolGjLpmgj_0

	nop

	:l_gMuKSvqBUsxNhong_3
	goto/32 :before_first_instruction

	:l_lXUkNaPolGjLpmgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_xDwxnZShzcOgGCDD_1

	nop

	:l_BVksTtIdyZHyezLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMuKSvqBUsxNhong_3

	nop

	:l_xDwxnZShzcOgGCDD_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_BVksTtIdyZHyezLB_2

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EZhcyAGVHfqhdfzp_0

	nop

	:l_ZSszaBFqNRLXipPm_7
	goto/32 :before_first_instruction

	:l_EZhcyAGVHfqhdfzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avQrfrkVkfxtyZMc_1

	nop

	:l_ycREBQHRjfoIJUFj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSszaBFqNRLXipPm_7

	nop

	:l_avQrfrkVkfxtyZMc_1
    const/16 p0, 0x2a

	goto/32 :l_OMoRDeIOVJkbgtRm_2

	nop

	:l_HQmMOIzMMdTGmuyT_5
    int-to-double p0, p3

	goto/32 :l_ycREBQHRjfoIJUFj_6

	nop

	:l_OMoRDeIOVJkbgtRm_2
    const/16 p1, 0xd2

	goto/32 :l_rTsUEkmjTyHShjkh_3

	nop

	:l_rTsUEkmjTyHShjkh_3
    mul-int p2, p0, p1

	goto/32 :l_eFeolLIYDHhEHyIj_4

	nop

	:l_eFeolLIYDHhEHyIj_4
    add-int p3, p2, p1

	goto/32 :l_HQmMOIzMMdTGmuyT_5

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_HfsSgAseTQlbRyWu_0

	nop

	:l_IUYTQTnAawLxFvox_3
    mul-int p2, p0, p1

	goto/32 :l_CsfrHdWUVTzdIDLq_4

	nop

	:l_HfsSgAseTQlbRyWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atqswWVjCCtYtGqx_1

	nop

	:l_CsfrHdWUVTzdIDLq_4
    add-int p3, p2, p1

	goto/32 :l_TVwrCVZFfbqBWHZS_5

	nop

	:l_atqswWVjCCtYtGqx_1
    const/16 p0, 0x2a

	goto/32 :l_UTzzcLvQtlHLHCXk_2

	nop

	:l_UTzzcLvQtlHLHCXk_2
    const/16 p1, 0xd2

	goto/32 :l_IUYTQTnAawLxFvox_3

	nop

	:l_cPUltahyXsyFDmpW_6
    return-void

	:after_last_instruction

	goto/32 :l_fZKkhCcvhqXqxloy_7

	nop

	:l_fZKkhCcvhqXqxloy_7
	goto/32 :before_first_instruction

	:l_TVwrCVZFfbqBWHZS_5
    int-to-double p0, p3

	goto/32 :l_cPUltahyXsyFDmpW_6

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QHwEyPcpkcskfAlv_0

	nop

	:l_hmnzVMswRKzLcraw_1
    const/16 p0, 0x2a

	goto/32 :l_gacIdXiCqxKFjvrn_2

	nop

	:l_ZagvyaEAmDADUsXd_4
    add-int p3, p2, p1

	goto/32 :l_kPDeuuITheTzKOdx_5

	nop

	:l_rwLGNkbptdIztVKp_7
	goto/32 :before_first_instruction

	:l_FZyqIIkrSnPOIJqO_3
    mul-int p2, p0, p1

	goto/32 :l_ZagvyaEAmDADUsXd_4

	nop

	:l_kPDeuuITheTzKOdx_5
    int-to-double p0, p3

	goto/32 :l_XgKVuSvJUmTinuDp_6

	nop

	:l_QHwEyPcpkcskfAlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmnzVMswRKzLcraw_1

	nop

	:l_XgKVuSvJUmTinuDp_6
    return-void

	:after_last_instruction

	goto/32 :l_rwLGNkbptdIztVKp_7

	nop

	:l_gacIdXiCqxKFjvrn_2
    const/16 p1, 0xd2

	goto/32 :l_FZyqIIkrSnPOIJqO_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_BiJkWCLTDbsmcmbb_0

	nop

	:l_MkQfIwPdXxCdBuUz_13
    throw p0

	:after_last_instruction

	goto/32 :l_KJlONaGVkqUXPbwU_14

	nop

	:l_XJDgXHFxCLKeFOXs_9
    return-object p0

    :cond_2
	goto/32 :l_QLVglUxCzXmweJNP_10

	nop

	:l_qTpxWeMXorfNlbun_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_UNkpLULoTzmSgayc_12

	nop

	:l_fQRnYZPLRiqJWxjG_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_QnDKiESttwyNwAlr_6

	nop

	:l_wJhVmPZMmfbNVWWc_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_aUaNMfKbaoTGLBQK_3

	nop

	:l_UNkpLULoTzmSgayc_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MkQfIwPdXxCdBuUz_13

	nop

	:l_aaWyPePUrwyxfVuJ_7
    array-length p3, p1

    :cond_1
	goto/32 :l_PsrtCVuOJVHrKNZK_8

	nop

	:l_QLVglUxCzXmweJNP_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qTpxWeMXorfNlbun_11

	nop

	:l_yGJTyAXblcWyrBJo_1
	if-eqz p5, :gl_STlysCtMIoTrSgJP

	goto/32 :cond_2

	:gl_STlysCtMIoTrSgJP
	goto/32 :l_wJhVmPZMmfbNVWWc_2

	nop

	:l_BiJkWCLTDbsmcmbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_yGJTyAXblcWyrBJo_1

	nop

	:l_PsrtCVuOJVHrKNZK_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_XJDgXHFxCLKeFOXs_9

	nop

	:l_KJlONaGVkqUXPbwU_14
	goto/32 :before_first_instruction

	:l_QnDKiESttwyNwAlr_6
	if-nez p4, :gl_lmhCBWFtwziHphJj

	goto/32 :cond_1

	:gl_lmhCBWFtwziHphJj
	goto/32 :l_aaWyPePUrwyxfVuJ_7

	nop

	:l_aUaNMfKbaoTGLBQK_3
	if-nez p5, :gl_YjYXmFwzdquMuLiR

	goto/32 :cond_0

	:gl_YjYXmFwzdquMuLiR
	goto/32 :l_XMGYDATsaDbXGgyd_4

	nop

	:l_XMGYDATsaDbXGgyd_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_fQRnYZPLRiqJWxjG_5

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_OjeVuJpOfFxrDIwa_0

	nop

	:l_MWdCIKRtIbBDzrmK_13
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_QVcMyfdyxmlWwuuE_14

	nop

	:l_ROrGtfEEbilZRqxd_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_bOlnuVTsAbsZsrnk_6

	nop

	:l_UBGCOsSVYfFfpmXr_2
	add-int v0, v0, v1
	goto/32 :l_eaVdkUqejNDjiXFq_3

	nop

	:l_XXuNTCEWakXgJQsa_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_YBVdLZviFfnghxPV_9

	nop

	:l_ZOMGsLSuTGKlBewy_7
    const/4 v0, 0x1

	goto/32 :l_XXuNTCEWakXgJQsa_8

	nop

	:l_TNwafzMqEPLhJEDh_10
    goto :goto_0

    :cond_0
	goto/32 :l_nuBWziRzrwLNGKFr_11

	nop

	:l_nuBWziRzrwLNGKFr_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HesUdArmjvOLwmHF_12

	nop

	:l_OjeVuJpOfFxrDIwa_0
	const v0, 17
	goto/32 :l_xKwNFkLEhkxTKqtS_1

	nop

	:l_bOlnuVTsAbsZsrnk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_ZOMGsLSuTGKlBewy_7

	nop

	:l_YBVdLZviFfnghxPV_9
	if-nez v1, :gl_eAFVEwLCFlJIGixV

	goto/32 :cond_0

	:gl_eAFVEwLCFlJIGixV
	goto/32 :l_TNwafzMqEPLhJEDh_10

	nop

	:l_QVcMyfdyxmlWwuuE_14
	goto/32 :ilMvjPDmDlPLfwPa
	:l_wSDeghYIssjwvMEb_4
	if-lez v0, :gl_uhjuwmrzvpvsxSKE

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_uhjuwmrzvpvsxSKE	goto/32 :l_ROrGtfEEbilZRqxd_5

	nop

	:l_eaVdkUqejNDjiXFq_3
	rem-int v0, v0, v1
	goto/32 :l_wSDeghYIssjwvMEb_4

	nop

	:l_xKwNFkLEhkxTKqtS_1
	const v1, 25
	goto/32 :l_UBGCOsSVYfFfpmXr_2

	nop

	:l_HesUdArmjvOLwmHF_12
    return v0

	:after_last_instruction

	goto/32 :l_MWdCIKRtIbBDzrmK_13

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_bTMAvvRuSjAtgYrn_0

	nop

	:l_ZhcuIInrzPvoVaJo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PIWEaclIYwQoSwPf_4

	nop

	:l_bTMAvvRuSjAtgYrn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_pCFctcqcWrGFXrFv_1

	nop

	:l_pCFctcqcWrGFXrFv_1
    new-array v0, p1, [B

	goto/32 :l_SgMHnhOzqfJpGemp_2

	nop

	:l_SgMHnhOzqfJpGemp_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_ZhcuIInrzPvoVaJo_3

	nop

	:l_PIWEaclIYwQoSwPf_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_kNhtOTyaXqkxKfDH_0

	nop

	:l_KzXiLpuCIMklsWXl_7
    const-string v0, "array"

	goto/32 :l_gMerrReFddeflAAU_8

	nop

	:l_AyaDtScanCfFyeNw_3
	rem-int v0, v0, v1
	goto/32 :l_HPHajqtdwTGenRsq_4

	nop

	:l_PMDHcPUbkOSkqVlF_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_ozWRIwaKeTEcakYK_12

	nop

	:l_mBxOtJEPEtSQAnnj_1
	const v1, 10
	goto/32 :l_cpJwmFoayZWwCWfQ_2

	nop

	:l_YhPGaYRkfSAOJkSV_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_pSspGVpMtGSbbSBO_6

	nop

	:l_ozWRIwaKeTEcakYK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hUBtPdKbuzTlCOpn_13

	nop

	:l_vNPGMuldUsMyimMd_9
    const/4 v0, 0x0

	goto/32 :l_TlETmnwFqvkFVaGt_10

	nop

	:l_cpJwmFoayZWwCWfQ_2
	add-int v0, v0, v1
	goto/32 :l_AyaDtScanCfFyeNw_3

	nop

	:l_hUBtPdKbuzTlCOpn_13
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_QiibwoqRKemIiihp_14

	nop

	:l_QiibwoqRKemIiihp_14
	goto/32 :DSYGFpslafpqZBVs
	:l_pSspGVpMtGSbbSBO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_KzXiLpuCIMklsWXl_7

	nop

	:l_HPHajqtdwTGenRsq_4
	if-lez v0, :gl_OwqGqEdjWxrkGtsP

	goto/32 :OOUlhuGccNgcHXaX

	:gl_OwqGqEdjWxrkGtsP	goto/32 :l_YhPGaYRkfSAOJkSV_5

	nop

	:l_gMerrReFddeflAAU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_vNPGMuldUsMyimMd_9

	nop

	:l_kNhtOTyaXqkxKfDH_0
	const v0, 24
	goto/32 :l_mBxOtJEPEtSQAnnj_1

	nop

	:l_TlETmnwFqvkFVaGt_10
    array-length v1, p1

	goto/32 :l_PMDHcPUbkOSkqVlF_11

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_MBfEQLmMNdKaBDKw_0

	nop

	:l_FBUANvTjIafYAlNx_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKgEFIOMkqheqcoc_101

	nop

	:l_bJpwApocpFgAwhUp_15
	if-nez v0, :gl_dVSQZLDqluzyFRnP

	goto/32 :cond_0

	:gl_dVSQZLDqluzyFRnP
	goto/32 :l_mnXUDiaFCOiefgGm_16

	nop

	:l_NTliTpJcnqzEVqlK_10
    array-length v1, p1

	goto/32 :l_oWUraUFwMTdzDwDW_11

	nop

	:l_SgoWvkYQvxoPRYDv_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_RQXQUsWmhziEckxb_42

	nop

	:l_VUIRjFUdFSTJHRNT_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SZVcyFxqFLemykaG_88

	nop

	:l_poTkhtTSkuGswmCm_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_jgxfhrdAajrqRBGR_68

	nop

	:l_bWSZwLdMAkaLTBKS_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TxWebuLmvnzhSoso_86

	nop

	:l_IfxsmdXxVVFmBWon_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_PleOHjafHWtNnsaJ_20

	nop

	:l_JLNylGymLBwBEEMk_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_NkUgoatifSoMFMWA_83

	nop

	:l_SnGQqdkuPBxkjQtR_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CAheQaOsWZUjuRMP_72

	nop

	:l_FrHSyCeJxOcOekIE_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_HQsfBpCoKiunTMRN_48

	nop

	:l_XEBkJdjKQACBrvAD_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qKeRHZzXHujUZmea_81

	nop

	:l_WYrCyXvuEduqpWjZ_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_jDCVklvwYTJXGXvH_62

	nop

	:l_CAheQaOsWZUjuRMP_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JQOiLluLONhnUfsS_73

	nop

	:l_uHsFRECtKlRZgYGX_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_tifWyLUEkTpafSGs_36

	nop

	:l_NrzMMzNkgZvKQEMD_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_yGnxDPjwInGRbXLX_46

	nop

	:l_QRtuzSfkhWkPaBMl_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_GXzVsFZnHBLWFTkw_98

	nop

	:l_neKMxUErnqRhIDdD_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aiiTfMZkwqdhYtrQ_90

	nop

	:l_LJtejkadOFmnMxFz_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_uZhMReCODPccNEla_52

	nop

	:l_jDCVklvwYTJXGXvH_62
    ushr-int v6, v3, v6

	goto/32 :l_TRPrnONPhOgljKBP_63

	nop

	:l_pYwmeubRLRdZzwAT_14
    const/4 v1, 0x1

	goto/32 :l_bJpwApocpFgAwhUp_15

	nop

	:l_yWYTEXBTvQEHdpMZ_60
    add-int v5, v1, v4

	goto/32 :l_WYrCyXvuEduqpWjZ_61

	nop

	:l_sBDJQTKDUUQjWzcv_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QphfgnlOKtYSWGid_66

	nop

	:l_ZZNuLwmitMdCTzlI_27
    goto :goto_1

    :cond_1
	goto/32 :l_kFVmgHJUTavZUolD_28

	nop

	:l_LFoabzKmyUatCsGa_76
    const-string v2, ")."

	goto/32 :l_sagtTFgsNEvUlaHB_77

	nop

	:l_AViiBCTGeBIhWjiJ_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_oKHllveaVkmaLxZV_40

	nop

	:l_WgUVQwOjqWYdZMnZ_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_pYwmeubRLRdZzwAT_14

	nop

	:l_kGkQbFAWSZErJhsL_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_kiIBWDOhfkGVOyqy_56

	nop

	:l_AQRYXMWsXnUgbNJl_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_ZMkvIMWxnDxYWRTl_58

	nop

	:l_QphfgnlOKtYSWGid_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_poTkhtTSkuGswmCm_67

	nop

	:l_qoeCIuXpjxRbrwZH_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ztwjFUYwWiyINYdl_95

	nop

	:l_gkCnLBbuaatUMldq_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_zDCpplrqOcNuMMuf_34

	nop

	:l_RoIoTkhsYCUwCaZE_93
    array-length v2, p1

	goto/32 :l_qoeCIuXpjxRbrwZH_94

	nop

	:l_nKgEFIOMkqheqcoc_101
    throw v1

	:after_last_instruction

	goto/32 :l_yRCJPyoXAelGrTXf_102

	nop

	:l_PWrJSbvyLMuPaYnE_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_rIxSeSVwunuvJWnK_92

	nop

	:l_RuTrnWRxOFfClrXl_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_HbPtEnmgeFSQzGfB_32

	nop

	:l_HloYkqsEHgAjORso_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bWSZwLdMAkaLTBKS_85

	nop

	:l_kiIBWDOhfkGVOyqy_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_AQRYXMWsXnUgbNJl_57

	nop

	:l_FDXMEidTZIfnBHEy_4
	if-lez v0, :gl_xeRBEIuWIZVpfIOe

	goto/32 :eeTrdzCNIUKsDagI

	:gl_xeRBEIuWIZVpfIOe	goto/32 :l_HGxLfLjJbHhosRwS_5

	nop

	:l_vhZidtFcdZgJvwlC_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_AHMzODGTkkNktqPU_79

	nop

	:l_nDVVprzrxXapPDUC_30
    sub-int v0, p3, p2

	goto/32 :l_RuTrnWRxOFfClrXl_31

	nop

	:l_mnXUDiaFCOiefgGm_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_PnpJXbIHAiRfmQAf_17

	nop

	:l_TxWebuLmvnzhSoso_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VUIRjFUdFSTJHRNT_87

	nop

	:l_SZVcyFxqFLemykaG_88
    const-string v2, ") or toIndex ("

	goto/32 :l_neKMxUErnqRhIDdD_89

	nop

	:l_leAZuxEVsvrsInkP_29
	if-nez v1, :gl_HnvPvzHJoZBdKLYd

	goto/32 :cond_4

	:gl_HnvPvzHJoZBdKLYd
    .line 225
	goto/32 :l_nDVVprzrxXapPDUC_30

	nop

	:l_zDCpplrqOcNuMMuf_34
	if-lt v2, v0, :gl_JhBQuslaXOWMxIwn

	goto/32 :cond_2

	:gl_JhBQuslaXOWMxIwn
	goto/32 :l_uHsFRECtKlRZgYGX_35

	nop

	:l_RQXQUsWmhziEckxb_42
    int-to-byte v7, v7

	goto/32 :l_zgOEfeJvsQUAUosP_43

	nop

	:l_uWapWJEneVwvsaTV_21
    move v0, v1

	goto/32 :l_EsowDJpKxjbEQaDF_22

	nop

	:l_xKcbgQDQDFXwUafR_1
	const v1, 16
	goto/32 :l_iPiskEiULDeCQyCJ_2

	nop

	:l_PnpJXbIHAiRfmQAf_17
    array-length v3, p1

	goto/32 :l_GaRwqrJcCyRKXeEG_18

	nop

	:l_XRTTChJmrgbiAWxV_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_PYLpGZJchKoSmHou_50

	nop

	:l_zhnMlWtIYIhceATS_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_NTliTpJcnqzEVqlK_10

	nop

	:l_VSyLbwVMlmrxMahj_26
	if-le p2, p3, :gl_VAtMRVldpRDLnczZ

	goto/32 :cond_1

	:gl_VAtMRVldpRDLnczZ
	goto/32 :l_ZZNuLwmitMdCTzlI_27

	nop

	:l_puARnHHSXRXVSbMN_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_sBDJQTKDUUQjWzcv_65

	nop

	:l_zxjiLTEyjlSzbopw_38
    int-to-byte v6, v5

	goto/32 :l_AViiBCTGeBIhWjiJ_39

	nop

	:l_oKHllveaVkmaLxZV_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_SgoWvkYQvxoPRYDv_41

	nop

	:l_iRICxejFMiYpwEli_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SnGQqdkuPBxkjQtR_71

	nop

	:l_HQsfBpCoKiunTMRN_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_XRTTChJmrgbiAWxV_49

	nop

	:l_WVBiXoHkknMCNHNQ_24
    const-string v3, "fromIndex ("

	goto/32 :l_mrmUeGYNQRmbbUBm_25

	nop

	:l_ZMkvIMWxnDxYWRTl_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_KHlDzpHbwyzFzJUY_59

	nop

	:l_rLSIfObCpIvgJhcR_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_zxjiLTEyjlSzbopw_38

	nop

	:l_jcZWooHhQvzmNIQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_gEIgAtXLSiGrkwVK_7

	nop

	:l_PYLpGZJchKoSmHou_50
    int-to-byte v7, v7

	goto/32 :l_LJtejkadOFmnMxFz_51

	nop

	:l_WRbOrzeXjIVwVUXu_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_kGkQbFAWSZErJhsL_55

	nop

	:l_yRCJPyoXAelGrTXf_102
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_xMEQnGDOxBhrWbTd_103

	nop

	:l_HGxLfLjJbHhosRwS_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_jcZWooHhQvzmNIQK_6

	nop

	:l_jLbJwZgOmlAnHYka_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LFoabzKmyUatCsGa_76

	nop

	:l_WLVNttkCbswTFcvL_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_WgUVQwOjqWYdZMnZ_13

	nop

	:l_uZhMReCODPccNEla_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_WjZUEcaXOufrVVzr_53

	nop

	:l_yGnxDPjwInGRbXLX_46
    int-to-byte v7, v7

	goto/32 :l_FrHSyCeJxOcOekIE_47

	nop

	:l_kFVmgHJUTavZUolD_28
    move v1, v2

    :goto_1
	goto/32 :l_leAZuxEVsvrsInkP_29

	nop

	:l_jgxfhrdAajrqRBGR_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_PrYKkvTqWiUZshfo_69

	nop

	:l_PrYKkvTqWiUZshfo_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iRICxejFMiYpwEli_70

	nop

	:l_aiiTfMZkwqdhYtrQ_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PWrJSbvyLMuPaYnE_91

	nop

	:l_PleOHjafHWtNnsaJ_20
	if-nez v0, :gl_voGPbUFmKLUJLTzA

	goto/32 :cond_0

	:gl_voGPbUFmKLUJLTzA
	goto/32 :l_uWapWJEneVwvsaTV_21

	nop

	:l_xXpAqgffPhuVAgxm_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jLbJwZgOmlAnHYka_75

	nop

	:l_MBfEQLmMNdKaBDKw_0
	const v0, 16
	goto/32 :l_xKcbgQDQDFXwUafR_1

	nop

	:l_GaRwqrJcCyRKXeEG_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_IfxsmdXxVVFmBWon_19

	nop

	:l_iPiskEiULDeCQyCJ_2
	add-int v0, v0, v1
	goto/32 :l_mnCKyzcsBBUrxdFJ_3

	nop

	:l_EsowDJpKxjbEQaDF_22
    goto :goto_0

    :cond_0
	goto/32 :l_KXNQxpEcmSCHTvMh_23

	nop

	:l_qKeRHZzXHujUZmea_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JLNylGymLBwBEEMk_82

	nop

	:l_eyUxOuNBdVLwIfQO_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FBUANvTjIafYAlNx_100

	nop

	:l_gEIgAtXLSiGrkwVK_7
    const-string v0, "array"

	goto/32 :l_tNnpkaelMcsDnauE_8

	nop

	:l_psFdXmAmHbkRNSDk_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QRtuzSfkhWkPaBMl_97

	nop

	:l_WjZUEcaXOufrVVzr_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_WRbOrzeXjIVwVUXu_54

	nop

	:l_AHMzODGTkkNktqPU_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XEBkJdjKQACBrvAD_80

	nop

	:l_KHlDzpHbwyzFzJUY_59
	if-lt v4, v2, :gl_ANWQJGjEAZPsPPvj

	goto/32 :cond_3

	:gl_ANWQJGjEAZPsPPvj
    .line 240
	goto/32 :l_yWYTEXBTvQEHdpMZ_60

	nop

	:l_sagtTFgsNEvUlaHB_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vhZidtFcdZgJvwlC_78

	nop

	:l_KXNQxpEcmSCHTvMh_23
    move v0, v2

    :goto_0
	goto/32 :l_WVBiXoHkknMCNHNQ_24

	nop

	:l_oWUraUFwMTdzDwDW_11
    const/4 v2, 0x0

	goto/32 :l_WLVNttkCbswTFcvL_12

	nop

	:l_rIxSeSVwunuvJWnK_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RoIoTkhsYCUwCaZE_93

	nop

	:l_tNnpkaelMcsDnauE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_zhnMlWtIYIhceATS_9

	nop

	:l_NaPjJvjrChpeKVPH_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_NrzMMzNkgZvKQEMD_45

	nop

	:l_GXzVsFZnHBLWFTkw_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eyUxOuNBdVLwIfQO_99

	nop

	:l_mnCKyzcsBBUrxdFJ_3
	rem-int v0, v0, v1
	goto/32 :l_FDXMEidTZIfnBHEy_4

	nop

	:l_HbPtEnmgeFSQzGfB_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_gkCnLBbuaatUMldq_33

	nop

	:l_zgOEfeJvsQUAUosP_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_NaPjJvjrChpeKVPH_44

	nop

	:l_xMEQnGDOxBhrWbTd_103
	goto/32 :YXPbwQVtsfMzBrNX
	:l_TRPrnONPhOgljKBP_63
    int-to-byte v6, v6

	goto/32 :l_puARnHHSXRXVSbMN_64

	nop

	:l_JQOiLluLONhnUfsS_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_xXpAqgffPhuVAgxm_74

	nop

	:l_ztwjFUYwWiyINYdl_95
    const/16 v2, 0x2e

	goto/32 :l_psFdXmAmHbkRNSDk_96

	nop

	:l_mrmUeGYNQRmbbUBm_25
	if-nez v0, :gl_PRuroBxzWkAkAxyT

	goto/32 :cond_5

	:gl_PRuroBxzWkAkAxyT
    .line 223
	goto/32 :l_VSyLbwVMlmrxMahj_26

	nop

	:l_tifWyLUEkTpafSGs_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_rLSIfObCpIvgJhcR_37

	nop

	:l_NkUgoatifSoMFMWA_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_HloYkqsEHgAjORso_84

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_MHBOQLjGrlBhJyHk_0

	nop

	:l_MHBOQLjGrlBhJyHk_0
	const v0, 28
	goto/32 :l_qyseqKuvWLuLCJFa_1

	nop

	:l_DDzsqqUjdyPkQlto_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_CVHPrLakAiCyHqcz_7

	nop

	:l_gUngsgxqBOQGPlaI_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_DDzsqqUjdyPkQlto_6

	nop

	:l_fxxoJWbRrPypIIwd_9
    const/16 v1, 0x1b

	goto/32 :l_yALMozfpjhCEHObo_10

	nop

	:l_xrJwLVdLchaqLPuB_3
	rem-int v0, v0, v1
	goto/32 :l_llIlOJzCZgzAgaLC_4

	nop

	:l_iUftUPSxHsVlkpxD_13
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_nUTQuJbTmOjMJaSO_14

	nop

	:l_CVHPrLakAiCyHqcz_7
    const/16 v0, 0x1a

	goto/32 :l_wgBoQnCePqqsGJPw_8

	nop

	:l_dfdnAbaeZRjueTow_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_iUftUPSxHsVlkpxD_13

	nop

	:l_yALMozfpjhCEHObo_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_ldsKCQEFqLSgfzWI_11

	nop

	:l_wgBoQnCePqqsGJPw_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_fxxoJWbRrPypIIwd_9

	nop

	:l_qyseqKuvWLuLCJFa_1
	const v1, 8
	goto/32 :l_VhDAHRZNZYOpXTAP_2

	nop

	:l_VhDAHRZNZYOpXTAP_2
	add-int v0, v0, v1
	goto/32 :l_xrJwLVdLchaqLPuB_3

	nop

	:l_llIlOJzCZgzAgaLC_4
	if-lez v0, :gl_ltcPfWcHljQUOdeg

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_ltcPfWcHljQUOdeg	goto/32 :l_gUngsgxqBOQGPlaI_5

	nop

	:l_nUTQuJbTmOjMJaSO_14
	goto/32 :yTXhZqRGEqgRIZnb
	:l_ldsKCQEFqLSgfzWI_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_dfdnAbaeZRjueTow_12

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_ntKXxaLrnBaSXSbv_0

	nop

	:l_anIUhQKXoSmnCmvn_1
	const v1, 4
	goto/32 :l_FUmxuRNtyjzlCgKU_2

	nop

	:l_FUmxuRNtyjzlCgKU_2
	add-int v0, v0, v1
	goto/32 :l_pXPKBVkvmXbLrmHP_3

	nop

	:l_ntKXxaLrnBaSXSbv_0
	const v0, 12
	goto/32 :l_anIUhQKXoSmnCmvn_1

	nop

	:l_tbTpHKolAZnYvjlx_4
	if-lez v0, :gl_uzHCvqtoGNyIxTzd

	goto/32 :gVRhsFYKGtrniWTF

	:gl_uzHCvqtoGNyIxTzd	goto/32 :l_PnhZneqJoEAvNIdK_5

	nop

	:l_ECBUkrDdrUJbXvaM_11
	goto/32 :rBGOfbYsoLwdJIhC
	:l_PnhZneqJoEAvNIdK_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_kJMkkhtrgFAmhlar_6

	nop

	:l_pXPKBVkvmXbLrmHP_3
	rem-int v0, v0, v1
	goto/32 :l_tbTpHKolAZnYvjlx_4

	nop

	:l_kJMkkhtrgFAmhlar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_yLBOIkXRpmQnDYRU_7

	nop

	:l_yLBOIkXRpmQnDYRU_7
    const-wide/16 v0, 0x0

	goto/32 :l_RTpTBqQtjmOFFiBA_8

	nop

	:l_AFDcILPvPpliKJIy_10
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_ECBUkrDdrUJbXvaM_11

	nop

	:l_rtvLexPLAakqbdjA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AFDcILPvPpliKJIy_10

	nop

	:l_RTpTBqQtjmOFFiBA_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_rtvLexPLAakqbdjA_9

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_VlVwMkoaMDmWlNOG_0

	nop

	:l_OeABaMyswzqlauVl_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_MuUXsHnBILelriEf_8

	nop

	:l_MYefwylUlHkWPnxu_3
	rem-int v0, v0, v1
	goto/32 :l_MniIjVLUcwyZhZdm_4

	nop

	:l_MniIjVLUcwyZhZdm_4
	if-lez v0, :gl_IgxRRkMZyACRhNRu

	goto/32 :OdPrvLXstimQvvjR

	:gl_IgxRRkMZyACRhNRu	goto/32 :l_cWlBNLMpXOfFkWPy_5

	nop

	:l_cXBTvszisDhpPtgA_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_LrOcYchhjqExOrVZ_10

	nop

	:l_bXKgwwEPLcbTxrpM_17
    move v2, v3

	goto/32 :l_rIzvevCGXSEdVNGe_18

	nop

	:l_IoGOUHKLPZHllSMP_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_DzJqPzSvBojKPeZo_16

	nop

	:l_cHNRhXnFjBdsGYuu_33
    sub-double/2addr v6, v4

	goto/32 :l_tLhuPymJxJvqYJHJ_34

	nop

	:l_LrOcYchhjqExOrVZ_10
	if-nez v2, :gl_aKjXFYevamJPEnpx

	goto/32 :cond_2

	:gl_aKjXFYevamJPEnpx
	goto/32 :l_KmAPJaKiEccpoQBQ_11

	nop

	:l_bWIMaZjgOeJqnddg_42
    cmpl-double v4, v2, p3

	goto/32 :l_AnHFVCKjeMuUqNcD_43

	nop

	:l_JSvpqQVplnjOMdSr_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_HZJKaRIJzdifouwR_38

	nop

	:l_yzVQEWhmjiptCbte_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_XeGSuFcWRtYtnYlr_24

	nop

	:l_YpJaPYgPObyuhdrS_35
    add-double v4, p1, v2

	goto/32 :l_jKHTEQpyFeKkPLSJ_36

	nop

	:l_kVuBhidZdfkVrVuh_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_WkSebtKsrsOAFMgf_22

	nop

	:l_NaozBBfKmTEhKxfl_25
    goto :goto_1

    :cond_1
	goto/32 :l_ZmMuvQRtdjIfAwfl_26

	nop

	:l_cWlBNLMpXOfFkWPy_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_CoYJhKdijQOKEkMa_6

	nop

	:l_HQqkDmGEozPseNVx_13
    const/4 v4, 0x0

	goto/32 :l_GkiAljOQGswekjEW_14

	nop

	:l_GkiAljOQGswekjEW_14
	if-eqz v2, :gl_FwRZEPbzXpzdYvlk

	goto/32 :cond_0

	:gl_FwRZEPbzXpzdYvlk
	goto/32 :l_IoGOUHKLPZHllSMP_15

	nop

	:l_nLqQDMiKQFhgqwJO_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_AbiCyqHNXCRrDUXt_46

	nop

	:l_jgGFLENgkwpozShH_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_RrNrKrqvHwwMgrgB_29

	nop

	:l_LHaxLfquCIIlaBsl_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_cEZUjHCmTrHTydAs_49

	nop

	:l_KmAPJaKiEccpoQBQ_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_TvEPNWpuRzkujFnN_12

	nop

	:l_SzwMasawdkFPGqaV_39
    mul-double/2addr v2, v0

	goto/32 :l_KfHRfXlEqKFSYguH_40

	nop

	:l_AbiCyqHNXCRrDUXt_46
    goto :goto_3

    :cond_3
	goto/32 :l_dDPDWiWChnmmjGjC_47

	nop

	:l_jXeLvTfFPNaAHBCz_27
	if-nez v3, :gl_GTDurlrSvJdjPSSZ

	goto/32 :cond_2

	:gl_GTDurlrSvJdjPSSZ
    .line 198
	goto/32 :l_jgGFLENgkwpozShH_28

	nop

	:l_iBGMbOPzDyKRfmfd_1
	const v1, 27
	goto/32 :l_QLHFzeGqHvAvdHiC_2

	nop

	:l_xYiEwjEIuJBQqmwS_32
    div-double v4, p1, v4

	goto/32 :l_cHNRhXnFjBdsGYuu_33

	nop

	:l_HZJKaRIJzdifouwR_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_SzwMasawdkFPGqaV_39

	nop

	:l_ZmMuvQRtdjIfAwfl_26
    move v3, v4

    :goto_1
	goto/32 :l_jXeLvTfFPNaAHBCz_27

	nop

	:l_tLhuPymJxJvqYJHJ_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_YpJaPYgPObyuhdrS_35

	nop

	:l_KfHRfXlEqKFSYguH_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_ySqeVAMJBMIkcGeG_41

	nop

	:l_cjvhqOzRfULpeeFQ_20
	if-nez v2, :gl_fJjvMbqxTPBJmBPW

	goto/32 :cond_2

	:gl_fJjvMbqxTPBJmBPW
	goto/32 :l_kVuBhidZdfkVrVuh_21

	nop

	:l_cEZUjHCmTrHTydAs_49
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_FTFYiGKdNghQSNrP_50

	nop

	:l_jKHTEQpyFeKkPLSJ_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_JSvpqQVplnjOMdSr_37

	nop

	:l_ySqeVAMJBMIkcGeG_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_bWIMaZjgOeJqnddg_42

	nop

	:l_RrNrKrqvHwwMgrgB_29
    const/4 v4, 0x2

	goto/32 :l_DgkkAfOwcVetTzKk_30

	nop

	:l_TvEPNWpuRzkujFnN_12
    const/4 v3, 0x1

	goto/32 :l_HQqkDmGEozPseNVx_13

	nop

	:l_QLHFzeGqHvAvdHiC_2
	add-int v0, v0, v1
	goto/32 :l_MYefwylUlHkWPnxu_3

	nop

	:l_dDPDWiWChnmmjGjC_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_LHaxLfquCIIlaBsl_48

	nop

	:l_XeGSuFcWRtYtnYlr_24
	if-eqz v2, :gl_axkEWJbZFFXvFHRZ

	goto/32 :cond_1

	:gl_axkEWJbZFFXvFHRZ
	goto/32 :l_NaozBBfKmTEhKxfl_25

	nop

	:l_CSeKqwatetPPPfRS_19
    move v2, v4

    :goto_0
	goto/32 :l_cjvhqOzRfULpeeFQ_20

	nop

	:l_DzJqPzSvBojKPeZo_16
	if-eqz v2, :gl_GvWVMEthoAefGRLb

	goto/32 :cond_0

	:gl_GvWVMEthoAefGRLb
	goto/32 :l_bXKgwwEPLcbTxrpM_17

	nop

	:l_WkSebtKsrsOAFMgf_22
	if-eqz v2, :gl_sGNvKycjURYLRuoT

	goto/32 :cond_1

	:gl_sGNvKycjURYLRuoT
	goto/32 :l_yzVQEWhmjiptCbte_23

	nop

	:l_DgkkAfOwcVetTzKk_30
    int-to-double v4, v4

	goto/32 :l_kVSoEJYGiclOoAnA_31

	nop

	:l_rIzvevCGXSEdVNGe_18
    goto :goto_0

    :cond_0
	goto/32 :l_CSeKqwatetPPPfRS_19

	nop

	:l_FTFYiGKdNghQSNrP_50
	goto/32 :LSabUWVwWnhZlTly
	:l_MuUXsHnBILelriEf_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_cXBTvszisDhpPtgA_9

	nop

	:l_VlVwMkoaMDmWlNOG_0
	const v0, 25
	goto/32 :l_iBGMbOPzDyKRfmfd_1

	nop

	:l_VXFDXCLgGzHJaIcG_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_nLqQDMiKQFhgqwJO_45

	nop

	:l_kVSoEJYGiclOoAnA_31
    div-double v6, p3, v4

	goto/32 :l_xYiEwjEIuJBQqmwS_32

	nop

	:l_CoYJhKdijQOKEkMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_OeABaMyswzqlauVl_7

	nop

	:l_AnHFVCKjeMuUqNcD_43
	if-gez v4, :gl_dyMgudAblDHmGqPR

	goto/32 :cond_3

	:gl_dyMgudAblDHmGqPR
	goto/32 :l_VXFDXCLgGzHJaIcG_44

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_sDVUhzphISfakkph_0

	nop

	:l_AfhXPQDdyrVPuCiV_11
    div-float/2addr v0, v1

	goto/32 :l_HIvVrduTiWkHKtQs_12

	nop

	:l_sDVUhzphISfakkph_0
	const v0, 14
	goto/32 :l_yZwouqRiTLzabMFA_1

	nop

	:l_ftamgiheFizHsziJ_14
	goto/32 :TruiZlLjnqvIhhhV
	:l_LfPviiiMajLxOJsd_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_DuQpxonknmFQFDYV_9

	nop

	:l_HIvVrduTiWkHKtQs_12
    return v0

	:after_last_instruction

	goto/32 :l_QQJDMIcQMqoyRLtb_13

	nop

	:l_KxdkGBfNuwnDmXLB_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_AfhXPQDdyrVPuCiV_11

	nop

	:l_VYFBrIBAalDXjCCk_2
	add-int v0, v0, v1
	goto/32 :l_SodfcmEVsKBJDIQO_3

	nop

	:l_SodfcmEVsKBJDIQO_3
	rem-int v0, v0, v1
	goto/32 :l_IFzyFyoMCIdjmKZj_4

	nop

	:l_PVYmBniKJXyBTdkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_VQolfSkVDgzekdpH_7

	nop

	:l_IFzyFyoMCIdjmKZj_4
	if-lez v0, :gl_ZXEryVuWuHbbtaMC

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_ZXEryVuWuHbbtaMC	goto/32 :l_iCYOOWBYfLJIcKXy_5

	nop

	:l_iCYOOWBYfLJIcKXy_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_PVYmBniKJXyBTdkN_6

	nop

	:l_QQJDMIcQMqoyRLtb_13
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_ftamgiheFizHsziJ_14

	nop

	:l_VQolfSkVDgzekdpH_7
    const/16 v0, 0x18

	goto/32 :l_LfPviiiMajLxOJsd_8

	nop

	:l_DuQpxonknmFQFDYV_9
    int-to-float v0, v0

	goto/32 :l_KxdkGBfNuwnDmXLB_10

	nop

	:l_yZwouqRiTLzabMFA_1
	const v1, 26
	goto/32 :l_VYFBrIBAalDXjCCk_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_AzfvwgFFuZGAeEns_0

	nop

	:l_vwpNZvtGghpqrOgc_3
    return v0

	:after_last_instruction

	goto/32 :l_oHjYwzZIzyrzzJOh_4

	nop

	:l_LtKxZyQIkkBclocD_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_vwpNZvtGghpqrOgc_3

	nop

	:l_bDrnFgIVdqkBjdVy_1
    const/16 v0, 0x20

	goto/32 :l_LtKxZyQIkkBclocD_2

	nop

	:l_oHjYwzZIzyrzzJOh_4
	goto/32 :before_first_instruction

	:l_AzfvwgFFuZGAeEns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bDrnFgIVdqkBjdVy_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_jSJSfmDvPBgZIuYe_0

	nop

	:l_ucEwczRATFGhGRcN_3
    return v0

	:after_last_instruction

	goto/32 :l_vQxuEclkBVGnkkfT_4

	nop

	:l_SnDUqmPzuHUlhrCN_1
    const/4 v0, 0x0

	goto/32 :l_vNHMNEyTbFYsIHPb_2

	nop

	:l_vQxuEclkBVGnkkfT_4
	goto/32 :before_first_instruction

	:l_jSJSfmDvPBgZIuYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_SnDUqmPzuHUlhrCN_1

	nop

	:l_vNHMNEyTbFYsIHPb_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_ucEwczRATFGhGRcN_3

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_xXrQQrpnCPqtDwOg_0

	nop

	:l_PKvokMnsFMvBilFK_26
    goto :goto_1

    :cond_3
	goto/32 :l_ljvHHikayJlaloya_27

	nop

	:l_tENnYIzBvKZHtDBn_10
	if-lez v0, :gl_OpYOvfyQtxTHsLph

	goto/32 :cond_2

	:gl_OpYOvfyQtxTHsLph
	goto/32 :l_iWCXRzDLXQzenfBa_11

	nop

	:l_VIQpiNFNXeLwUXxM_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_YHFfxzzRdfkHxOiG_33

	nop

	:l_KniJrFGplssWKVcZ_36
    add-int v2, p1, v1

	goto/32 :l_WBukNUrxeRKPVvlU_37

	nop

	:l_NlcYYamWRGZyPBOJ_18
    move v3, v1

    :cond_1
	goto/32 :l_LcXhlUrwIVqmnfgz_19

	nop

	:l_bQdOGcMsreOyuXuy_15
    const/4 v3, 0x0

	goto/32 :l_OVaLPNCjOxdDUEgc_16

	nop

	:l_pIjyfBaYwCeQvNoG_34
	if-gez v4, :gl_PHUwxCODFuoeiGrU

	goto/32 :cond_4

	:gl_PHUwxCODFuoeiGrU
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_UQjRRTJGtxWrIeEf_35

	nop

	:l_WRtVXFVVFKdrjGev_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_lXeFiXIZhxUWvmDB_31

	nop

	:l_SEvKenSXVqEYZGPi_17
	if-lt v2, p2, :gl_GjhWBDSPwzxMNsut

	goto/32 :cond_1

	:gl_GjhWBDSPwzxMNsut
	goto/32 :l_NlcYYamWRGZyPBOJ_18

	nop

	:l_scRyITepHqOXPRqu_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_AOlVAteOkrwaivzc_29

	nop

	:l_FFWXlnBHPppKwKqK_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_bEGZeatdkrADcOhs_9

	nop

	:l_oleVZwnKgAXJPtiP_12
	if-eq v0, v2, :gl_hGOrAgQbcAThyfvt

	goto/32 :cond_0

	:gl_hGOrAgQbcAThyfvt
	goto/32 :l_gpmcsetwsBMmCNNr_13

	nop

	:l_lXeFiXIZhxUWvmDB_31
    sub-int v4, v3, v2

	goto/32 :l_VIQpiNFNXeLwUXxM_32

	nop

	:l_WBukNUrxeRKPVvlU_37
    return v2

	:after_last_instruction

	goto/32 :l_NZFNxSGiwiqgIZFa_38

	nop

	:l_XqNOkbyPjrKCXZgm_22
    and-int/2addr v2, v0

	goto/32 :l_DydFoxoXhOZthCRx_23

	nop

	:l_EKOCsdrdaoAbQCPS_4
	if-lez v0, :gl_nvWtIGZaglChXOUw

	goto/32 :WjuWkeiGheaRPyJy

	:gl_nvWtIGZaglChXOUw	goto/32 :l_VGpCXJbygvQeEbLt_5

	nop

	:l_pLmSnOAJzWzLyHZo_1
	const v1, 23
	goto/32 :l_fdwadMbXNzVbekdX_2

	nop

	:l_qeSvjHSXGXFmKqHf_39
	goto/32 :MzZvKdbDXtOvPpWk
	:l_ljvHHikayJlaloya_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_scRyITepHqOXPRqu_28

	nop

	:l_uxgEwwYkjxAXMZIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_FkeiHagBfgTKmAil_7

	nop

	:l_LLZroicKmzmHvqcs_3
	rem-int v0, v0, v1
	goto/32 :l_EKOCsdrdaoAbQCPS_4

	nop

	:l_UQjRRTJGtxWrIeEf_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_KniJrFGplssWKVcZ_36

	nop

	:l_bEGZeatdkrADcOhs_9
    const/4 v1, 0x1

	goto/32 :l_tENnYIzBvKZHtDBn_10

	nop

	:l_fdwadMbXNzVbekdX_2
	add-int v0, v0, v1
	goto/32 :l_LLZroicKmzmHvqcs_3

	nop

	:l_SNOjXSvYJOrjxDgp_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_TTUOGnrFfaNuSbvz_21

	nop

	:l_iWCXRzDLXQzenfBa_11
    const/high16 v2, -0x80000000

	goto/32 :l_oleVZwnKgAXJPtiP_12

	nop

	:l_YHFfxzzRdfkHxOiG_33
    add-int/2addr v4, v5

	goto/32 :l_pIjyfBaYwCeQvNoG_34

	nop

	:l_VGpCXJbygvQeEbLt_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_uxgEwwYkjxAXMZIR_6

	nop

	:l_NZFNxSGiwiqgIZFa_38
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_qeSvjHSXGXFmKqHf_39

	nop

	:l_wojYoBcRNemnBjMT_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_bQdOGcMsreOyuXuy_15

	nop

	:l_DydFoxoXhOZthCRx_23
	if-eq v2, v0, :gl_mspgwUSGBIWPkuzS

	goto/32 :cond_3

	:gl_mspgwUSGBIWPkuzS
    .line 69
	goto/32 :l_wthxFaTBznkdQfsz_24

	nop

	:l_TTUOGnrFfaNuSbvz_21
    neg-int v2, v0

	goto/32 :l_XqNOkbyPjrKCXZgm_22

	nop

	:l_wthxFaTBznkdQfsz_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_lmCQUEwjsLuPPiLP_25

	nop

	:l_gpmcsetwsBMmCNNr_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_wojYoBcRNemnBjMT_14

	nop

	:l_lmCQUEwjsLuPPiLP_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_PKvokMnsFMvBilFK_26

	nop

	:l_FkeiHagBfgTKmAil_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_FFWXlnBHPppKwKqK_8

	nop

	:l_AOlVAteOkrwaivzc_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_WRtVXFVVFKdrjGev_30

	nop

	:l_LcXhlUrwIVqmnfgz_19
	if-nez v3, :gl_XJHEFudDCrYNSmuZ

	goto/32 :cond_0

	:gl_XJHEFudDCrYNSmuZ
	goto/32 :l_SNOjXSvYJOrjxDgp_20

	nop

	:l_xXrQQrpnCPqtDwOg_0
	const v0, 29
	goto/32 :l_pLmSnOAJzWzLyHZo_1

	nop

	:l_OVaLPNCjOxdDUEgc_16
	if-le p1, v2, :gl_CjCiPpOBhSRUVjGQ

	goto/32 :cond_1

	:gl_CjCiPpOBhSRUVjGQ
	goto/32 :l_SEvKenSXVqEYZGPi_17

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_JMUnPhiIIPlDuCmb_0

	nop

	:l_TBSYsimvUzZeBqwy_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_jUHiNwItyXDLWRJd_15

	nop

	:l_JXANHXDuRoNezjuR_12
    int-to-long v2, v2

	goto/32 :l_ruFPgfzaysvufGfy_13

	nop

	:l_BUygwLGblrODmSQp_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_uIjJrbZWrzYaOrpP_8

	nop

	:l_KvXzTGUqKXaxqYXt_10
    shl-long/2addr v0, v2

	goto/32 :l_niAUtZHwZbadErZm_11

	nop

	:l_eBIZMaCnNBjvQpnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_BUygwLGblrODmSQp_7

	nop

	:l_UaooxHrlTFVfqjvy_16
	goto/32 :lCAjCIuGgGJyPCoi
	:l_lBPIVOXgmRMVMtbW_1
	const v1, 21
	goto/32 :l_voFcjQCzliuidpQm_2

	nop

	:l_deQuYeGMATbVzDrQ_4
	if-lez v0, :gl_CGmIPMSXGhtyLQWM

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_CGmIPMSXGhtyLQWM	goto/32 :l_jZvEyVHTUKFVFOFH_5

	nop

	:l_JMUnPhiIIPlDuCmb_0
	const v0, 29
	goto/32 :l_lBPIVOXgmRMVMtbW_1

	nop

	:l_voFcjQCzliuidpQm_2
	add-int v0, v0, v1
	goto/32 :l_GUZHXeNqRVHIuOxa_3

	nop

	:l_jUHiNwItyXDLWRJd_15
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_UaooxHrlTFVfqjvy_16

	nop

	:l_MhHlHbPgqGqZDUWl_9
    const/16 v2, 0x20

	goto/32 :l_KvXzTGUqKXaxqYXt_10

	nop

	:l_uIjJrbZWrzYaOrpP_8
    int-to-long v0, v0

	goto/32 :l_MhHlHbPgqGqZDUWl_9

	nop

	:l_GUZHXeNqRVHIuOxa_3
	rem-int v0, v0, v1
	goto/32 :l_deQuYeGMATbVzDrQ_4

	nop

	:l_ruFPgfzaysvufGfy_13
    add-long/2addr v0, v2

	goto/32 :l_TBSYsimvUzZeBqwy_14

	nop

	:l_jZvEyVHTUKFVFOFH_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_eBIZMaCnNBjvQpnL_6

	nop

	:l_niAUtZHwZbadErZm_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_JXANHXDuRoNezjuR_12

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_MpXCUAfTpiWQIoAs_0

	nop

	:l_DjMNMiDcrYFMKBUU_1
	const v1, 17
	goto/32 :l_HnlToBwovmOzGUid_2

	nop

	:l_AzxiEOVbiMRmsmVA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NrXymDpnKeImHVKs_10

	nop

	:l_HnlToBwovmOzGUid_2
	add-int v0, v0, v1
	goto/32 :l_dbMZtEyeFsdjoLfh_3

	nop

	:l_wbgjAJzjGUamOFpt_4
	if-lez v0, :gl_cUzhwuuFxasTeyzP

	goto/32 :RQslLtIkhRoJKvbq

	:gl_cUzhwuuFxasTeyzP	goto/32 :l_ehazRZiohkRrfRuh_5

	nop

	:l_egoedbVVXmrRjmEN_7
    const-wide/16 v0, 0x0

	goto/32 :l_tCWiUPfAoPTPtzoN_8

	nop

	:l_NrXymDpnKeImHVKs_10
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_oMumjkFomxWHpamA_11

	nop

	:l_tCWiUPfAoPTPtzoN_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_AzxiEOVbiMRmsmVA_9

	nop

	:l_oMumjkFomxWHpamA_11
	goto/32 :YEMumweoTDlMYTBL
	:l_ehazRZiohkRrfRuh_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_twgCARjqdGkxJKBI_6

	nop

	:l_MpXCUAfTpiWQIoAs_0
	const v0, 19
	goto/32 :l_DjMNMiDcrYFMKBUU_1

	nop

	:l_dbMZtEyeFsdjoLfh_3
	rem-int v0, v0, v1
	goto/32 :l_wbgjAJzjGUamOFpt_4

	nop

	:l_twgCARjqdGkxJKBI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_egoedbVVXmrRjmEN_7

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_uJoRvzoxxnSxGnBl_0

	nop

	:l_EEoQzpLUfNgwLZlA_64
    move v7, v6

    :cond_5
	goto/32 :l_rIRwAJIajKXhsJKR_65

	nop

	:l_HgENkvzqtwliHbUG_38
    shl-long/2addr v11, v4

	goto/32 :l_tVtVdIVTrTrqloUi_39

	nop

	:l_FyrcbgKEClCFlSXv_23
    const-wide v9, 0xffffffffL

	goto/32 :l_YvCHhkkFgjdwarly_24

	nop

	:l_OMeydgQsFNZEtTmT_63
	if-ltz v5, :gl_JcPKfpBArYHRXibP

	goto/32 :cond_5

	:gl_JcPKfpBArYHRXibP
	goto/32 :l_EEoQzpLUfNgwLZlA_64

	nop

	:l_mbYmOcKrUxXqzqXq_10
    const-wide/16 v3, 0x0

	goto/32 :l_nHzIdlpBNLQgKTVp_11

	nop

	:l_TNrJeOlrODiMtGWr_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_xkHIuVaspXDbtLpA_48

	nop

	:l_YvCHhkkFgjdwarly_24
	if-nez v3, :gl_OeacZcaebExZyRCi

	goto/32 :cond_0

	:gl_OeacZcaebExZyRCi
    .line 129
	goto/32 :l_CIEJhpcGBVWffEAr_25

	nop

	:l_TiJNVYMeRbfbJOjc_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_bHmmRhvkZGEWtPmr_56

	nop

	:l_bHmmRhvkZGEWtPmr_56
    add-long v5, p1, v3

	goto/32 :l_kPObSRGgVgAVHZtY_57

	nop

	:l_hzrItkTyoeHJqMCG_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_KXqZgGQXYgGwCshx_20

	nop

	:l_WyDJXkEJovmJyhsl_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_fvOSGsYjRmLiQxrk_35

	nop

	:l_xqFiMcznFTliVIQi_68
	goto/32 :ZedPLMTxLWDODqJs
	:l_YyjYpRXjiLHmejqz_61
	if-lez v5, :gl_SFIeKwUXePeipTEm

	goto/32 :cond_5

	:gl_SFIeKwUXePeipTEm
	goto/32 :l_wHAmlYCwEXxLkKBj_62

	nop

	:l_jeBCUMfWNTGbluqt_50
    const-wide/16 v15, 0x1

	goto/32 :l_RZcdFFrSXDJTCqBL_51

	nop

	:l_eKExyHYAZvGxarnh_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_TNrJeOlrODiMtGWr_47

	nop

	:l_zOalmpapqkQRNVAx_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_mbYmOcKrUxXqzqXq_10

	nop

	:l_IRFsWwuFhIvEpfFD_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_TTMMcBDjUzNLYbOi_6

	nop

	:l_NMDjkoiyULxmovnr_40
    int-to-long v13, v4

	goto/32 :l_AlcJHEWUyLhPaMRI_41

	nop

	:l_TRoiTfnxPcblyPTB_16
    and-long/2addr v9, v1

	goto/32 :l_TXAQHfwIskTVnWYN_17

	nop

	:l_kdqMFEDqoAWIrpum_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_aHkMZOznomJQIyfU_67

	nop

	:l_uPRihLkYdNMDXsOP_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_yjfnHDQhTlDIArVZ_27

	nop

	:l_GvJsGuOBesWBhdWL_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_zwEZPWsnqTGmCWeS_37

	nop

	:l_xMklOSsntMuUUmor_3
	rem-int v0, v0, v1
	goto/32 :l_iwZDrzbDEOYfVCUp_4

	nop

	:l_tVtVdIVTrTrqloUi_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_NMDjkoiyULxmovnr_40

	nop

	:l_eaRXmxWvWTZFDdPR_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_FyrcbgKEClCFlSXv_23

	nop

	:l_wHAmlYCwEXxLkKBj_62
    cmp-long v5, v3, p3

	goto/32 :l_OMeydgQsFNZEtTmT_63

	nop

	:l_wCrQprgSeMRcCNCz_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_EFvgRKJkdkjntJGW_30

	nop

	:l_AaPgPIwKIvDqHAub_32
    int-to-long v11, v4

	goto/32 :l_fvBCglINFnTQfrKy_33

	nop

	:l_UpIdOCMFJOeRAjZM_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_AaPgPIwKIvDqHAub_32

	nop

	:l_yjfnHDQhTlDIArVZ_27
    int-to-long v11, v6

	goto/32 :l_PPaxuqEwMBiKkRJF_28

	nop

	:l_SRSDjeAIlpIldIuv_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_yYbEZYAmPFuImtht_45

	nop

	:l_PPaxuqEwMBiKkRJF_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_wCrQprgSeMRcCNCz_29

	nop

	:l_nxoYJQsrONDRQuNS_54
	if-gez v5, :gl_slGWozNdXHLMHgzp

	goto/32 :cond_3

	:gl_slGWozNdXHLMHgzp
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_TiJNVYMeRbfbJOjc_55

	nop

	:l_uJoRvzoxxnSxGnBl_0
	const v0, 32
	goto/32 :l_ClYfTFNCkHBAHljk_1

	nop

	:l_zwEZPWsnqTGmCWeS_37
    int-to-long v11, v11

	goto/32 :l_HgENkvzqtwliHbUG_38

	nop

	:l_xOMRiEHLZTJEzmEW_21
    ushr-long v9, v1, v4

	goto/32 :l_eaRXmxWvWTZFDdPR_22

	nop

	:l_ecjXDcAMIVntHKiP_49
    sub-long v13, v11, v9

	goto/32 :l_jeBCUMfWNTGbluqt_50

	nop

	:l_RZcdFFrSXDJTCqBL_51
    sub-long v15, v1, v15

	goto/32 :l_RzTBNikarpkxgiAW_52

	nop

	:l_KXqZgGQXYgGwCshx_20
    const/16 v4, 0x20

	goto/32 :l_xOMRiEHLZTJEzmEW_21

	nop

	:l_kPObSRGgVgAVHZtY_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_UhjHVkcZpMLbzpnV_58

	nop

	:l_TXAQHfwIskTVnWYN_17
    cmp-long v5, v9, v1

	goto/32 :l_twzYqOxVHjuBkjai_18

	nop

	:l_twzYqOxVHjuBkjai_18
	if-eqz v5, :gl_GwkpLWwiReQtBLQv

	goto/32 :cond_2

	:gl_GwkpLWwiReQtBLQv
    .line 125
	goto/32 :l_hzrItkTyoeHJqMCG_19

	nop

	:l_tbhhcUNHZsQZWwiZ_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_SRSDjeAIlpIldIuv_44

	nop

	:l_CIEJhpcGBVWffEAr_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_uPRihLkYdNMDXsOP_26

	nop

	:l_ClYfTFNCkHBAHljk_1
	const v1, 31
	goto/32 :l_RefZqnFwNmyAwzEH_2

	nop

	:l_AlcJHEWUyLhPaMRI_41
    and-long/2addr v9, v13

	goto/32 :l_jCqGdjRDLPCHfcwj_42

	nop

	:l_TTMMcBDjUzNLYbOi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_yExpgUTaRaKswhHf_7

	nop

	:l_uaHnrRAuEQmSlBbv_53
    cmp-long v5, v13, v3

	goto/32 :l_nxoYJQsrONDRQuNS_54

	nop

	:l_QIYnTNNqRugoPoXc_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_zOalmpapqkQRNVAx_9

	nop

	:l_EFvgRKJkdkjntJGW_30
	if-eq v5, v6, :gl_whuYIUFUFRqWFOyp

	goto/32 :cond_1

	:gl_whuYIUFUFRqWFOyp
    .line 135
	goto/32 :l_UpIdOCMFJOeRAjZM_31

	nop

	:l_lXTnPKcfzPOqGABS_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_brURkCYRdkEbkLZp_15

	nop

	:l_UhjHVkcZpMLbzpnV_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_UZyxqsCBfqBJCHAD_59

	nop

	:l_jCqGdjRDLPCHfcwj_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_tbhhcUNHZsQZWwiZ_43

	nop

	:l_fvOSGsYjRmLiQxrk_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_GvJsGuOBesWBhdWL_36

	nop

	:l_RzTBNikarpkxgiAW_52
    add-long/2addr v13, v15

	goto/32 :l_uaHnrRAuEQmSlBbv_53

	nop

	:l_RefZqnFwNmyAwzEH_2
	add-int v0, v0, v1
	goto/32 :l_xMklOSsntMuUUmor_3

	nop

	:l_xJRIBRqKJOquUXcj_60
    const/4 v7, 0x0

	goto/32 :l_YyjYpRXjiLHmejqz_61

	nop

	:l_UZyxqsCBfqBJCHAD_59
    cmp-long v5, p1, v3

	goto/32 :l_xJRIBRqKJOquUXcj_60

	nop

	:l_yExpgUTaRaKswhHf_7
    move-object/from16 v0, p0

	goto/32 :l_QIYnTNNqRugoPoXc_8

	nop

	:l_fvBCglINFnTQfrKy_33
    and-long/2addr v9, v11

	goto/32 :l_WyDJXkEJovmJyhsl_34

	nop

	:l_aHkMZOznomJQIyfU_67
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_xqFiMcznFTliVIQi_68

	nop

	:l_pejISNlOQjFwBEvU_13
	if-gtz v5, :gl_jzbUmLBSZRAMnlTZ

	goto/32 :cond_4

	:gl_jzbUmLBSZRAMnlTZ
	goto/32 :l_lXTnPKcfzPOqGABS_14

	nop

	:l_rIRwAJIajKXhsJKR_65
	if-nez v7, :gl_wicednHBneqohihU

	goto/32 :cond_4

	:gl_wicednHBneqohihU
	goto/32 :l_kdqMFEDqoAWIrpum_66

	nop

	:l_nHzIdlpBNLQgKTVp_11
    cmp-long v5, v1, v3

	goto/32 :l_DyqyritkXcTbKplo_12

	nop

	:l_brURkCYRdkEbkLZp_15
    neg-long v9, v1

	goto/32 :l_TRoiTfnxPcblyPTB_16

	nop

	:l_xkHIuVaspXDbtLpA_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_ecjXDcAMIVntHKiP_49

	nop

	:l_yYbEZYAmPFuImtht_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_eKExyHYAZvGxarnh_46

	nop

	:l_iwZDrzbDEOYfVCUp_4
	if-lez v0, :gl_GJMPIKyGdqAtawek

	goto/32 :bRyUdVYhnUygGBPK

	:gl_GJMPIKyGdqAtawek	goto/32 :l_IRFsWwuFhIvEpfFD_5

	nop

	:l_DyqyritkXcTbKplo_12
    const/4 v6, 0x1

	goto/32 :l_pejISNlOQjFwBEvU_13

	nop

.end method
