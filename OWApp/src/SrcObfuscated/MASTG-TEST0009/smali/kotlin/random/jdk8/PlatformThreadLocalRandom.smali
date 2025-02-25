.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
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

	goto/32 :l_OXeRIOZjmROATMzI_0

	nop

	:l_unndUsHZGRaghqsv_3
	goto/32 :before_first_instruction

	:l_qMljWavBwLFfiIpM_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_riXOYsXVYCayiORe_2

	nop

	:l_OXeRIOZjmROATMzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_qMljWavBwLFfiIpM_1

	nop

	:l_riXOYsXVYCayiORe_2
    return-void

	:after_last_instruction

	goto/32 :l_unndUsHZGRaghqsv_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_naZHfxOmJftWcoSY_0

	nop

	:l_uzjqTIlxnEHrdrSD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XlqNRcmGhWWRIaqd_12

	nop

	:l_DWRRpjJcNtHIXRBb_8
    const-string v1, "current()"

	goto/32 :l_YEVaUWRKJOOfotmu_9

	nop

	:l_XlqNRcmGhWWRIaqd_12
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_YgSVRnwfrPEetfBd_13

	nop

	:l_UiGGzFoHaqxltwkz_3
	rem-int v0, v0, v1
	goto/32 :l_OsiMgBFxVXDDHOKy_4

	nop

	:l_xoSaMtILWgrJlSNg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zeVQQfrminPAoorS_7

	nop

	:l_qQyZjUHALQWeIHQx_2
	add-int v0, v0, v1
	goto/32 :l_UiGGzFoHaqxltwkz_3

	nop

	:l_IyzxRxhIVkdDTGSt_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_uzjqTIlxnEHrdrSD_11

	nop

	:l_YgSVRnwfrPEetfBd_13
	goto/32 :YlxrTrjViyneofAw
	:l_zeVQQfrminPAoorS_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DWRRpjJcNtHIXRBb_8

	nop

	:l_YEVaUWRKJOOfotmu_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IyzxRxhIVkdDTGSt_10

	nop

	:l_naZHfxOmJftWcoSY_0
	const v0, 16
	goto/32 :l_xcAiddjesdjKBaaX_1

	nop

	:l_xcAiddjesdjKBaaX_1
	const v1, 12
	goto/32 :l_qQyZjUHALQWeIHQx_2

	nop

	:l_sifHJsFuejrrbnNX_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_xoSaMtILWgrJlSNg_6

	nop

	:l_OsiMgBFxVXDDHOKy_4
	if-lez v0, :gl_nphwJRwZQiNfnSYe

	goto/32 :UQVODwlscgJppdjl

	:gl_nphwJRwZQiNfnSYe	goto/32 :l_sifHJsFuejrrbnNX_5

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_HSkHZunhlEUYfJmc_0

	nop

	:l_HSkHZunhlEUYfJmc_0
	const v0, 10
	goto/32 :l_ubxEHXJezQqPchWy_1

	nop

	:l_RkYQYflbpaUYWpMr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ILowdcaturxQkXBr_10

	nop

	:l_FCFrpMLzCogEuZtN_4
	if-lez v0, :gl_cMthmeXycgdWGDHl

	goto/32 :TQHtntiGIzYjRspm

	:gl_cMthmeXycgdWGDHl	goto/32 :l_FWxOXgVajpjTTuYw_5

	nop

	:l_fKxPoHdNGpHejVNV_3
	rem-int v0, v0, v1
	goto/32 :l_FCFrpMLzCogEuZtN_4

	nop

	:l_xbNHzrsiJaKtIUMr_11
	goto/32 :WdjUHAqXFYEcXFsr
	:l_FWxOXgVajpjTTuYw_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_IMHYwcFiMEfSAgJY_6

	nop

	:l_jWVRYNXwDdlgzfao_2
	add-int v0, v0, v1
	goto/32 :l_fKxPoHdNGpHejVNV_3

	nop

	:l_ILowdcaturxQkXBr_10
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_xbNHzrsiJaKtIUMr_11

	nop

	:l_yRWBHkDRjOMiDFOa_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_BcfALOHfuOfaGQmO_8

	nop

	:l_IMHYwcFiMEfSAgJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_yRWBHkDRjOMiDFOa_7

	nop

	:l_ubxEHXJezQqPchWy_1
	const v1, 19
	goto/32 :l_jWVRYNXwDdlgzfao_2

	nop

	:l_BcfALOHfuOfaGQmO_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_RkYQYflbpaUYWpMr_9

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_lhyQCsrgzupofeBb_0

	nop

	:l_DuzSAgEvMCEULYhf_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_jPZOhygfoMyLrKOL_2

	nop

	:l_jPZOhygfoMyLrKOL_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_xMOKmXQLGscaxsJs_3

	nop

	:l_xMOKmXQLGscaxsJs_3
    return v0

	:after_last_instruction

	goto/32 :l_bHtVCJoeOoAOtnar_4

	nop

	:l_bHtVCJoeOoAOtnar_4
	goto/32 :before_first_instruction

	:l_lhyQCsrgzupofeBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_DuzSAgEvMCEULYhf_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_jPhAZWtZKdIFGQIm_0

	nop

	:l_GOjiWWRLXLSOnabi_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DxYglVPeCVDgvOLh_8

	nop

	:l_FFWrzwcMUWZbKBIQ_11
	goto/32 :TPohzlQUbFkTXIhr
	:l_DxYglVPeCVDgvOLh_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_KrDDYRlnwUJsdapv_9

	nop

	:l_KrDDYRlnwUJsdapv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zOaOrLWyGPewkkAo_10

	nop

	:l_gWHbbUdwyhfQBgHB_4
	if-lez v0, :gl_wqSUpWKWdCeUKmcf

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_wqSUpWKWdCeUKmcf	goto/32 :l_eCJnZbTsVwfKVSVd_5

	nop

	:l_GwWbgCDMxkHpLvVp_1
	const v1, 30
	goto/32 :l_HFhwRQiVSUTUXKQC_2

	nop

	:l_jjIWmcIKbZymfHuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_GOjiWWRLXLSOnabi_7

	nop

	:l_nVbdXomSCCFWMrrG_3
	rem-int v0, v0, v1
	goto/32 :l_gWHbbUdwyhfQBgHB_4

	nop

	:l_eCJnZbTsVwfKVSVd_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_jjIWmcIKbZymfHuQ_6

	nop

	:l_zOaOrLWyGPewkkAo_10
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_FFWrzwcMUWZbKBIQ_11

	nop

	:l_jPhAZWtZKdIFGQIm_0
	const v0, 13
	goto/32 :l_GwWbgCDMxkHpLvVp_1

	nop

	:l_HFhwRQiVSUTUXKQC_2
	add-int v0, v0, v1
	goto/32 :l_nVbdXomSCCFWMrrG_3

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_xKwibAzSRiGkTcTk_0

	nop

	:l_pKRFhDGgLZnOrxEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_iHbnBrQizhDjjPyQ_7

	nop

	:l_ncFgfesnKtqObxyn_2
	add-int v0, v0, v1
	goto/32 :l_TGcgBrygMOTMhthM_3

	nop

	:l_hOwiSluKNiVrQYzA_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_DoZJUkDYCgWFyazg_9

	nop

	:l_oINuNUlBLtwFwUZG_10
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_XXLtmBQwrGtvpkqH_11

	nop

	:l_HJWFMdqeXTSIrhUp_1
	const v1, 30
	goto/32 :l_ncFgfesnKtqObxyn_2

	nop

	:l_iHbnBrQizhDjjPyQ_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_hOwiSluKNiVrQYzA_8

	nop

	:l_TGcgBrygMOTMhthM_3
	rem-int v0, v0, v1
	goto/32 :l_PKCMypnyzVySPxjA_4

	nop

	:l_PKCMypnyzVySPxjA_4
	if-lez v0, :gl_IJVyNSvAoAjzDOzo

	goto/32 :vcTZjkzdIhWtleYz

	:gl_IJVyNSvAoAjzDOzo	goto/32 :l_wsLOOggknsyfFouq_5

	nop

	:l_wsLOOggknsyfFouq_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_pKRFhDGgLZnOrxEG_6

	nop

	:l_XXLtmBQwrGtvpkqH_11
	goto/32 :VFrGHKxXBgigNdxw
	:l_xKwibAzSRiGkTcTk_0
	const v0, 8
	goto/32 :l_HJWFMdqeXTSIrhUp_1

	nop

	:l_DoZJUkDYCgWFyazg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oINuNUlBLtwFwUZG_10

	nop

.end method
