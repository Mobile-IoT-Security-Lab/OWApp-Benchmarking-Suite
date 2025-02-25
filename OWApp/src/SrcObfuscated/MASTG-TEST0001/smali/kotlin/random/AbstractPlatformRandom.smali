.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
        "",
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

	goto/32 :l_LoySpCblfOnXuWYo_0

	nop

	:l_oJpQimSRVnHITlhZ_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_ltNDcAMnCYpxehfg_2

	nop

	:l_WoahxexMHTEoIoxX_3
	goto/32 :before_first_instruction

	:l_ltNDcAMnCYpxehfg_2
    return-void

	:after_last_instruction

	goto/32 :l_WoahxexMHTEoIoxX_3

	nop

	:l_LoySpCblfOnXuWYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_oJpQimSRVnHITlhZ_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_OgaNAWhXrYlKrMJY_0

	nop

	:l_OryYbeKeVmdtpzDb_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_mAQysgWioRNPpaYw_4

	nop

	:l_mAQysgWioRNPpaYw_4
    return v0

	:after_last_instruction

	goto/32 :l_WTPsLtZHxajKCHLA_5

	nop

	:l_ENRDBOLgFwqpuSvH_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_eBsVXrdTfNcdncQn_2

	nop

	:l_OgaNAWhXrYlKrMJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_ENRDBOLgFwqpuSvH_1

	nop

	:l_eBsVXrdTfNcdncQn_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_OryYbeKeVmdtpzDb_3

	nop

	:l_WTPsLtZHxajKCHLA_5
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_ILykUUOxjvFfiMGE_0

	nop

	:l_SijKcVBGxgqDrWOK_4
	goto/32 :before_first_instruction

	:l_jpgBbyqZCfrFEOAP_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_RuPdjWMgDOTcRYpO_2

	nop

	:l_QNjJwyuseyWoljuD_3
    return v0

	:after_last_instruction

	goto/32 :l_SijKcVBGxgqDrWOK_4

	nop

	:l_ILykUUOxjvFfiMGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_jpgBbyqZCfrFEOAP_1

	nop

	:l_RuPdjWMgDOTcRYpO_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_QNjJwyuseyWoljuD_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_mXWjihvdazmpgFpu_0

	nop

	:l_scMaDsMOQnctisRt_7
    const-string v0, "array"

	goto/32 :l_geauJPIWuVmdLwfw_8

	nop

	:l_UmwFEzqzYJUerXjE_2
	add-int v0, v0, v1
	goto/32 :l_WschKyOoqZZQpTiZ_3

	nop

	:l_geauJPIWuVmdLwfw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_UCsyYNOyolamOQsC_9

	nop

	:l_UFthTCclRNWdZhvZ_14
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_zBDmVWPNRjIWaKKC_15

	nop

	:l_UCsyYNOyolamOQsC_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_IlvCGQIWFUYjjRsb_10

	nop

	:l_WschKyOoqZZQpTiZ_3
	rem-int v0, v0, v1
	goto/32 :l_dbMrrSsOpwrTeZAJ_4

	nop

	:l_LrzlWzKIVerQGeBw_13
    return-object p1

	:after_last_instruction

	goto/32 :l_UFthTCclRNWdZhvZ_14

	nop

	:l_vFXQRBPRVnSvoXQU_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_LsAbBjCydOVpMCRK_12

	nop

	:l_zBDmVWPNRjIWaKKC_15
	goto/32 :lTPUsBvozZtQbvEG
	:l_dbMrrSsOpwrTeZAJ_4
	if-lez v0, :gl_SNyzKDteZnqbHRVD

	goto/32 :MgMScrFWXfWnvaOv

	:gl_SNyzKDteZnqbHRVD	goto/32 :l_uGkucXLmJBNeZgry_5

	nop

	:l_EEPkWSnXaTqbHfDy_1
	const v1, 28
	goto/32 :l_UmwFEzqzYJUerXjE_2

	nop

	:l_swFAkKMLieQoAlwS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_scMaDsMOQnctisRt_7

	nop

	:l_mXWjihvdazmpgFpu_0
	const v0, 7
	goto/32 :l_EEPkWSnXaTqbHfDy_1

	nop

	:l_uGkucXLmJBNeZgry_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_swFAkKMLieQoAlwS_6

	nop

	:l_LsAbBjCydOVpMCRK_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_LrzlWzKIVerQGeBw_13

	nop

	:l_IlvCGQIWFUYjjRsb_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_vFXQRBPRVnSvoXQU_11

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_oLZJjBGedPloIIan_0

	nop

	:l_ZroMyWvgFTnExmga_10
	goto/32 :before_first_instruction

	:PeTvwbJllRhNmCBm
	goto/32 :l_yWtFJAExhBWmJuGt_11

	nop

	:l_yuiFOqBzuKzzhfIV_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_rTebYOWpeUqXwCUC_8

	nop

	:l_ldNtZTTafEZczaWe_5
	goto/32 :PeTvwbJllRhNmCBm
	:UyBqQxbGTKmJmBjy
	:bLzdDpeFkLoFFMNq

	goto/32 :l_TCoabUlkqHhCUYza_6

	nop

	:l_wnKIXzvcrMEGRRew_2
	add-int v0, v0, v1
	goto/32 :l_qMdXRnOHLsBPoSfe_3

	nop

	:l_oLZJjBGedPloIIan_0
	const v0, 13
	goto/32 :l_yetngQkUhYgfHAEf_1

	nop

	:l_rTebYOWpeUqXwCUC_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_YbkIqNvIApHjhkkv_9

	nop

	:l_yetngQkUhYgfHAEf_1
	const v1, 26
	goto/32 :l_wnKIXzvcrMEGRRew_2

	nop

	:l_qMdXRnOHLsBPoSfe_3
	rem-int v0, v0, v1
	goto/32 :l_VVEzqxYOuqyVYpdt_4

	nop

	:l_yWtFJAExhBWmJuGt_11
	goto/32 :bLzdDpeFkLoFFMNq
	:l_YbkIqNvIApHjhkkv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZroMyWvgFTnExmga_10

	nop

	:l_TCoabUlkqHhCUYza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_yuiFOqBzuKzzhfIV_7

	nop

	:l_VVEzqxYOuqyVYpdt_4
	if-lez v0, :gl_NHwiEysactXPfxmT

	goto/32 :UyBqQxbGTKmJmBjy

	:gl_NHwiEysactXPfxmT	goto/32 :l_ldNtZTTafEZczaWe_5

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_uBxIVGRPXiTCdpjf_0

	nop

	:l_JsLmMYGpoVVUcoXQ_3
    return v0

	:after_last_instruction

	goto/32 :l_OanmowuPtBnxoYsS_4

	nop

	:l_IHTqKdVMSXFDuzbQ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_JsLmMYGpoVVUcoXQ_3

	nop

	:l_OanmowuPtBnxoYsS_4
	goto/32 :before_first_instruction

	:l_ocuydbQxsQmDEAAO_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_IHTqKdVMSXFDuzbQ_2

	nop

	:l_uBxIVGRPXiTCdpjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ocuydbQxsQmDEAAO_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_mPrMSCTRtFnoyTux_0

	nop

	:l_NrVDExRvExdIpNAf_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_genkieaGYdtMvDQL_2

	nop

	:l_genkieaGYdtMvDQL_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_IfUciHcMKrUHIHcF_3

	nop

	:l_IfUciHcMKrUHIHcF_3
    return v0

	:after_last_instruction

	goto/32 :l_iYbfKiKWpOqoOzLn_4

	nop

	:l_iYbfKiKWpOqoOzLn_4
	goto/32 :before_first_instruction

	:l_mPrMSCTRtFnoyTux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_NrVDExRvExdIpNAf_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_tGHbAOSlaGRtFpLm_0

	nop

	:l_tGHbAOSlaGRtFpLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_XzgHiMYcXgizbdaW_1

	nop

	:l_ugUCAdLHrFQyYbqv_4
	goto/32 :before_first_instruction

	:l_XzgHiMYcXgizbdaW_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ECdenvaawVDupaBt_2

	nop

	:l_noHBaXqOcOEMepwO_3
    return v0

	:after_last_instruction

	goto/32 :l_ugUCAdLHrFQyYbqv_4

	nop

	:l_ECdenvaawVDupaBt_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_noHBaXqOcOEMepwO_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_XcOrDnAAfOBgMdxF_0

	nop

	:l_zNOQujSaPWWZIqHd_3
	rem-int v0, v0, v1
	goto/32 :l_rIJQQJDcmIjCHmtL_4

	nop

	:l_jRPjgAgiPXIpmaap_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_tjfYvnNrNJjPjKmo_8

	nop

	:l_WRaJdBUJMIruYBGz_11
	goto/32 :WRCUOBrdaNajcVAY
	:l_XcOrDnAAfOBgMdxF_0
	const v0, 17
	goto/32 :l_CHjIfKpFLcyYPtkL_1

	nop

	:l_rIJQQJDcmIjCHmtL_4
	if-lez v0, :gl_GujdXySPnxzTXxhy

	goto/32 :lUxpRYRyrcHXNFGL

	:gl_GujdXySPnxzTXxhy	goto/32 :l_YXzhYhHYgklWiDuo_5

	nop

	:l_YXzhYhHYgklWiDuo_5
	goto/32 :JMHKZzdvRUWWsXob
	:lUxpRYRyrcHXNFGL
	:WRCUOBrdaNajcVAY

	goto/32 :l_HrwgnHqXOoNMDCzS_6

	nop

	:l_CHjIfKpFLcyYPtkL_1
	const v1, 25
	goto/32 :l_HfZNVoCnldIbyQZV_2

	nop

	:l_HfZNVoCnldIbyQZV_2
	add-int v0, v0, v1
	goto/32 :l_zNOQujSaPWWZIqHd_3

	nop

	:l_CfnBoDdhofLVSwUC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gUYronmHKhCPAQEd_10

	nop

	:l_gUYronmHKhCPAQEd_10
	goto/32 :before_first_instruction

	:JMHKZzdvRUWWsXob
	goto/32 :l_WRaJdBUJMIruYBGz_11

	nop

	:l_tjfYvnNrNJjPjKmo_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_CfnBoDdhofLVSwUC_9

	nop

	:l_HrwgnHqXOoNMDCzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_jRPjgAgiPXIpmaap_7

	nop

.end method
