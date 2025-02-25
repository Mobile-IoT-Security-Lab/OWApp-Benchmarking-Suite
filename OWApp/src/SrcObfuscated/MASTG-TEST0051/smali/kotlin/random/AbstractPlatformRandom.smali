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

	goto/32 :l_EysactXPfxmTldNt_0

	nop

	:l_bUlkqHhCUYzayuiF_2
    return-void

	:after_last_instruction

	goto/32 :l_OqBzuKzzhfIVrTeb_3

	nop

	:l_OqBzuKzzhfIVrTeb_3
	goto/32 :before_first_instruction

	:l_EysactXPfxmTldNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ZTTafEZczaWeTCoa_1

	nop

	:l_ZTTafEZczaWeTCoa_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_bUlkqHhCUYzayuiF_2

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_YOWpeUqXwCUCYbkI_0

	nop

	:l_dbQxsQmDEAAOIHTq_5
	goto/32 :before_first_instruction

	:l_yWvgFTnExmgayWtF_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_JAExhBWmJuGtuBxI_3

	nop

	:l_YOWpeUqXwCUCYbkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_qNvIApHjhkkvZroM_1

	nop

	:l_JAExhBWmJuGtuBxI_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_VGRPXiTCdpjfocuy_4

	nop

	:l_qNvIApHjhkkvZroM_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yWvgFTnExmgayWtF_2

	nop

	:l_VGRPXiTCdpjfocuy_4
    return v0

	:after_last_instruction

	goto/32 :l_dbQxsQmDEAAOIHTq_5

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_KdVMSXFDuzbQJsLm_0

	nop

	:l_KdVMSXFDuzbQJsLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_MYGpoVVUcoXQOanm_1

	nop

	:l_owuPtBnxoYsSmPrM_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_SCTRtFnoyTuxNrVD_3

	nop

	:l_ExRvExdIpNAfgenk_4
	goto/32 :before_first_instruction

	:l_MYGpoVVUcoXQOanm_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_owuPtBnxoYsSmPrM_2

	nop

	:l_SCTRtFnoyTuxNrVD_3
    return v0

	:after_last_instruction

	goto/32 :l_ExRvExdIpNAfgenk_4

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_ieaGYdtMvDQLIfUc_0

	nop

	:l_AOSlaGRtFpLmXzgH_3
	rem-int v0, v0, v1
	goto/32 :l_iMYcXgizbdaWECde_4

	nop

	:l_QJDcmIjCHmtLGujd_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_XySPnxzTXxhyYXzh_12

	nop

	:l_DnAAfOBgMdxFCHjI_7
    const-string v0, "array"

	goto/32 :l_fKpFLcyYPtkLHfZN_8

	nop

	:l_VoCnldIbyQZVzNOQ_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_ujSaPWWZIqHdrIJQ_10

	nop

	:l_ujSaPWWZIqHdrIJQ_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_QJDcmIjCHmtLGujd_11

	nop

	:l_YhHYgklWiDuoHrwg_13
    return-object p1

	:after_last_instruction

	goto/32 :l_nHqXOoNMDCzSjRPj_14

	nop

	:l_gAgiPXIpmaaptjfY_15
	goto/32 :akgYIqwGxmnvFzRC
	:l_aXqOcOEMepwOugUC_5
	goto/32 :YpOVjmgdjtonQKJX
	:OCkfoWEqDJgjfcHS
	:akgYIqwGxmnvFzRC

	goto/32 :l_AdLHrFQyYbqvXcOr_6

	nop

	:l_fKpFLcyYPtkLHfZN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_VoCnldIbyQZVzNOQ_9

	nop

	:l_AdLHrFQyYbqvXcOr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_DnAAfOBgMdxFCHjI_7

	nop

	:l_KiKWpOqoOzLntGHb_2
	add-int v0, v0, v1
	goto/32 :l_AOSlaGRtFpLmXzgH_3

	nop

	:l_iHcMKrUHIHcFiYbf_1
	const v1, 13
	goto/32 :l_KiKWpOqoOzLntGHb_2

	nop

	:l_iMYcXgizbdaWECde_4
	if-lez v0, :gl_nvaawVDupaBtnoHB

	goto/32 :OCkfoWEqDJgjfcHS

	:gl_nvaawVDupaBtnoHB	goto/32 :l_aXqOcOEMepwOugUC_5

	nop

	:l_ieaGYdtMvDQLIfUc_0
	const v0, 14
	goto/32 :l_iHcMKrUHIHcFiYbf_1

	nop

	:l_XySPnxzTXxhyYXzh_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_YhHYgklWiDuoHrwg_13

	nop

	:l_nHqXOoNMDCzSjRPj_14
	goto/32 :before_first_instruction

	:YpOVjmgdjtonQKJX
	goto/32 :l_gAgiPXIpmaaptjfY_15

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_vnNrNJjPjKmoCfnB_0

	nop

	:l_vacYvXClvnoryQZT_10
	goto/32 :before_first_instruction

	:DRJfiuPFZpPrCNaP
	goto/32 :l_PClmHyotojyzwTmG_11

	nop

	:l_IlWrdRkrWkPUgDfL_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_mTxFmgcgtPAsbVDu_9

	nop

	:l_onmHKhCPAQEdWRaJ_2
	add-int v0, v0, v1
	goto/32 :l_dBUJMIruYBGzeiJI_3

	nop

	:l_dBUJMIruYBGzeiJI_3
	rem-int v0, v0, v1
	goto/32 :l_uoSsTrOadeIFdqvp_4

	nop

	:l_PClmHyotojyzwTmG_11
	goto/32 :PJlzulMmnxiDIQdN
	:l_POFxkZdeJciPMRqa_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_IlWrdRkrWkPUgDfL_8

	nop

	:l_gabFGsYRDcGDSHWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_POFxkZdeJciPMRqa_7

	nop

	:l_mTxFmgcgtPAsbVDu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vacYvXClvnoryQZT_10

	nop

	:l_oDdhofLVSwUCgUYr_1
	const v1, 4
	goto/32 :l_onmHKhCPAQEdWRaJ_2

	nop

	:l_uoSsTrOadeIFdqvp_4
	if-lez v0, :gl_kBbiASMGYWOfEchp

	goto/32 :UrrLQeiyMzucTihE

	:gl_kBbiASMGYWOfEchp	goto/32 :l_qVBBhLcvAhjoanjB_5

	nop

	:l_qVBBhLcvAhjoanjB_5
	goto/32 :DRJfiuPFZpPrCNaP
	:UrrLQeiyMzucTihE
	:PJlzulMmnxiDIQdN

	goto/32 :l_gabFGsYRDcGDSHWu_6

	nop

	:l_vnNrNJjPjKmoCfnB_0
	const v0, 2
	goto/32 :l_oDdhofLVSwUCgUYr_1

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_ZhjPuhsAWoXLVRHR_0

	nop

	:l_WYqAqhrNGEukJroA_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_clTkQujAUvEUfPcn_3

	nop

	:l_SLBoDdaBMaIgkNgc_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_WYqAqhrNGEukJroA_2

	nop

	:l_clTkQujAUvEUfPcn_3
    return v0

	:after_last_instruction

	goto/32 :l_axgBiVzLcWcNCnCi_4

	nop

	:l_axgBiVzLcWcNCnCi_4
	goto/32 :before_first_instruction

	:l_ZhjPuhsAWoXLVRHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SLBoDdaBMaIgkNgc_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_aqglNQIyLyJERwdt_0

	nop

	:l_aqglNQIyLyJERwdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_tsptCyVdhaoZUHHi_1

	nop

	:l_sNAXVWjRYJnwzDyX_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_JDqcqWRfZnclMXWI_3

	nop

	:l_tsptCyVdhaoZUHHi_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_sNAXVWjRYJnwzDyX_2

	nop

	:l_JDqcqWRfZnclMXWI_3
    return v0

	:after_last_instruction

	goto/32 :l_qawurSwyQjAhlhxF_4

	nop

	:l_qawurSwyQjAhlhxF_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_rEmCfqJRsZLifwCq_0

	nop

	:l_DcncyJYnIqkwpPYY_4
	goto/32 :before_first_instruction

	:l_DnBdMXuQtNqnbrgF_3
    return v0

	:after_last_instruction

	goto/32 :l_DcncyJYnIqkwpPYY_4

	nop

	:l_YiRMCUrBWSHoXlIQ_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_DnBdMXuQtNqnbrgF_3

	nop

	:l_vdJYkSqigxtRgOyr_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YiRMCUrBWSHoXlIQ_2

	nop

	:l_rEmCfqJRsZLifwCq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_vdJYkSqigxtRgOyr_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_nFkEFJztmCCEirwF_0

	nop

	:l_XUWukKlYGmgjRoVb_10
	goto/32 :before_first_instruction

	:VdERBSyXfQYaABWm
	goto/32 :l_oprXNoLLzrYFUkul_11

	nop

	:l_sWKFhfpNsHamaElW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_riJnRdJDqukWBmJK_7

	nop

	:l_zZYtbeuyMMxAMpbS_3
	rem-int v0, v0, v1
	goto/32 :l_aykHXIbEjmtlFnPs_4

	nop

	:l_ubuFcZoMoYeulXsU_5
	goto/32 :VdERBSyXfQYaABWm
	:QTGTzDlMfcTnlcsq
	:MSHXoKGuJkKJdzYr

	goto/32 :l_sWKFhfpNsHamaElW_6

	nop

	:l_ZxNpcsMLHRHdlZdX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XUWukKlYGmgjRoVb_10

	nop

	:l_fZgbNpRRtVjgcjpu_2
	add-int v0, v0, v1
	goto/32 :l_zZYtbeuyMMxAMpbS_3

	nop

	:l_tYXjjcWPaJcODQTG_1
	const v1, 16
	goto/32 :l_fZgbNpRRtVjgcjpu_2

	nop

	:l_cIqexLfpgdBzRTTS_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_ZxNpcsMLHRHdlZdX_9

	nop

	:l_aykHXIbEjmtlFnPs_4
	if-lez v0, :gl_okKuulDZUmwqmgJJ

	goto/32 :QTGTzDlMfcTnlcsq

	:gl_okKuulDZUmwqmgJJ	goto/32 :l_ubuFcZoMoYeulXsU_5

	nop

	:l_nFkEFJztmCCEirwF_0
	const v0, 21
	goto/32 :l_tYXjjcWPaJcODQTG_1

	nop

	:l_riJnRdJDqukWBmJK_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_cIqexLfpgdBzRTTS_8

	nop

	:l_oprXNoLLzrYFUkul_11
	goto/32 :MSHXoKGuJkKJdzYr
.end method
