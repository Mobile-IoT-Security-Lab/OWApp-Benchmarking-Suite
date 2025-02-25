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

	goto/32 :l_WKWmGaMPQLCnQGgO_0

	nop

	:l_XZatiTHBGmAmQWTt_2
	add-int v0, v0, v1
	goto/32 :l_khOAKWhnsHtPWGRc_3

	nop

	:l_EDYVvXWgJFPsMTUp_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rbTlvarjguvrVfSy_10

	nop

	:l_qFnrhvrlEbZkwUHQ_8
    const/4 v1, 0x0

	goto/32 :l_EDYVvXWgJFPsMTUp_9

	nop

	:l_zahWMkgaUDrKxRfJ_4
	if-lez v0, :gl_OsOOgcUKdoTbWyYU

	goto/32 :KPYNKbvqJMFVnJrW

	:gl_OsOOgcUKdoTbWyYU	goto/32 :l_ZZyRxtKDQLmPVuwn_5

	nop

	:l_MdenjUUfOKAtmkAq_12
	goto/32 :before_first_instruction

	:MYKcMxpxlJULXDcR
	goto/32 :l_rdmIgwmPUxaxzJTU_13

	nop

	:l_ZZyRxtKDQLmPVuwn_5
	goto/32 :MYKcMxpxlJULXDcR
	:KPYNKbvqJMFVnJrW
	:sEEbLgKQybLeQXeg

	goto/32 :l_lKziSKWghtPfonvf_6

	nop

	:l_khOAKWhnsHtPWGRc_3
	rem-int v0, v0, v1
	goto/32 :l_zahWMkgaUDrKxRfJ_4

	nop

	:l_cOuaZETyIeQSMIcy_1
	const v1, 10
	goto/32 :l_XZatiTHBGmAmQWTt_2

	nop

	:l_rdmIgwmPUxaxzJTU_13
	goto/32 :sEEbLgKQybLeQXeg
	:l_rbTlvarjguvrVfSy_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_waiwrLmTDiDzSyuB_11

	nop

	:l_waiwrLmTDiDzSyuB_11
    return-void

	:after_last_instruction

	goto/32 :l_MdenjUUfOKAtmkAq_12

	nop

	:l_WKWmGaMPQLCnQGgO_0
	const v0, 27
	goto/32 :l_cOuaZETyIeQSMIcy_1

	nop

	:l_lKziSKWghtPfonvf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiycwbhAiLSesvnQ_7

	nop

	:l_GiycwbhAiLSesvnQ_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_qFnrhvrlEbZkwUHQ_8

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_aiyHOzeJfxejbOPq_0

	nop

	:l_nOZOgqZgGejwChwP_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_fvkrumwYKstJljST_5

	nop

	:l_fvkrumwYKstJljST_5
    return-void

	:after_last_instruction

	goto/32 :l_FSAwNNvpTcgIClrs_6

	nop

	:l_aiyHOzeJfxejbOPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_qcyzLRCsLgpViflj_1

	nop

	:l_qcyzLRCsLgpViflj_1
    const-string v0, "impl"

	goto/32 :l_TnWPGmHeNqmvuWty_2

	nop

	:l_TnWPGmHeNqmvuWty_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_WatIjYJqomTrSqIx_3

	nop

	:l_FSAwNNvpTcgIClrs_6
	goto/32 :before_first_instruction

	:l_WatIjYJqomTrSqIx_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_nOZOgqZgGejwChwP_4

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_RdXyuybqiyQYdGFr_0

	nop

	:l_fjSqdiSGRpjtJJNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SExyhpOllXwEwzJd_3

	nop

	:l_RdXyuybqiyQYdGFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_TpWtwOenBosYrOYQ_1

	nop

	:l_TpWtwOenBosYrOYQ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_fjSqdiSGRpjtJJNU_2

	nop

	:l_SExyhpOllXwEwzJd_3
	goto/32 :before_first_instruction

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_XQLugTNhaeIqsQWk_0

	nop

	:l_vMyNApESirmfJKCp_4
	goto/32 :before_first_instruction

	:l_pSVQvpYlSDbNxLhB_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_AlfsdZaouYKuqaBp_3

	nop

	:l_XQLugTNhaeIqsQWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_FrFhUQjakgwLFbSj_1

	nop

	:l_FrFhUQjakgwLFbSj_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_pSVQvpYlSDbNxLhB_2

	nop

	:l_AlfsdZaouYKuqaBp_3
    return v0

	:after_last_instruction

	goto/32 :l_vMyNApESirmfJKCp_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_ILvwtThpwdRXEnRh_0

	nop

	:l_NSjHagOcymyhvkEk_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_cnPgfdHrYbRURLtX_2

	nop

	:l_qgOWWIjgIgaolbXr_4
	goto/32 :before_first_instruction

	:l_vppNuCcWezAROswq_3
    return v0

	:after_last_instruction

	goto/32 :l_qgOWWIjgIgaolbXr_4

	nop

	:l_cnPgfdHrYbRURLtX_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_vppNuCcWezAROswq_3

	nop

	:l_ILvwtThpwdRXEnRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_NSjHagOcymyhvkEk_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_AJuHPKYgbyHvoaZT_0

	nop

	:l_WxeHeYZyWnZBSwHJ_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_krhvKJXzIqQTZpDL_5

	nop

	:l_VePcqUUuuiVfCZBT_6
	goto/32 :before_first_instruction

	:l_AJuHPKYgbyHvoaZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_jpqHYQMSnNROVKxp_1

	nop

	:l_NBAQiCgvHqrpisDx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_IKrUespZROYXlQaN_3

	nop

	:l_IKrUespZROYXlQaN_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WxeHeYZyWnZBSwHJ_4

	nop

	:l_jpqHYQMSnNROVKxp_1
    const-string v0, "bytes"

	goto/32 :l_NBAQiCgvHqrpisDx_2

	nop

	:l_krhvKJXzIqQTZpDL_5
    return-void

	:after_last_instruction

	goto/32 :l_VePcqUUuuiVfCZBT_6

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_kxGkfYHPaiZdiawh_0

	nop

	:l_fOaNtpWDuzfPJPPm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uytOrUvmXQHdpQcx_10

	nop

	:l_uytOrUvmXQHdpQcx_10
	goto/32 :before_first_instruction

	:BrbMgxkCGMwmomxi
	goto/32 :l_leNzWrtOShvCpzvZ_11

	nop

	:l_zcYIYxIBVVJioJkB_1
	const v1, 5
	goto/32 :l_WkXzwqfjsoOFiCGB_2

	nop

	:l_cxAWuRwIgusfTUIn_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_fOaNtpWDuzfPJPPm_9

	nop

	:l_WkXzwqfjsoOFiCGB_2
	add-int v0, v0, v1
	goto/32 :l_ACJDKFYhTYBjhmfW_3

	nop

	:l_TRhqJzzmyymPxtau_5
	goto/32 :BrbMgxkCGMwmomxi
	:OiciRwTPHGoBSszd
	:SXseYTxNtgeREERW

	goto/32 :l_LSegtyxKQZGupduz_6

	nop

	:l_ICPBJGuFsVJqAiAL_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_cxAWuRwIgusfTUIn_8

	nop

	:l_ACJDKFYhTYBjhmfW_3
	rem-int v0, v0, v1
	goto/32 :l_jiztMSlViaYETQvr_4

	nop

	:l_kxGkfYHPaiZdiawh_0
	const v0, 3
	goto/32 :l_zcYIYxIBVVJioJkB_1

	nop

	:l_jiztMSlViaYETQvr_4
	if-lez v0, :gl_GgNZXFdGycIEsCIp

	goto/32 :OiciRwTPHGoBSszd

	:gl_GgNZXFdGycIEsCIp	goto/32 :l_TRhqJzzmyymPxtau_5

	nop

	:l_leNzWrtOShvCpzvZ_11
	goto/32 :SXseYTxNtgeREERW
	:l_LSegtyxKQZGupduz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ICPBJGuFsVJqAiAL_7

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_RSwsHaGIaLtYJJxJ_0

	nop

	:l_kOYhaSvvfnjWIHvV_3
    return v0

	:after_last_instruction

	goto/32 :l_reOOBJRjLuLGXYqX_4

	nop

	:l_RSwsHaGIaLtYJJxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_tUjxUQOcAITYOxPJ_1

	nop

	:l_CYXXBGkUXXndtuWB_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_kOYhaSvvfnjWIHvV_3

	nop

	:l_tUjxUQOcAITYOxPJ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_CYXXBGkUXXndtuWB_2

	nop

	:l_reOOBJRjLuLGXYqX_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_ioXhakSHDrOsnOnR_0

	nop

	:l_jJWfFDFHHBpXulgT_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FKHUYGNcrHgqVYID_2

	nop

	:l_ioXhakSHDrOsnOnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_jJWfFDFHHBpXulgT_1

	nop

	:l_mvNVNHyArMWfgjAa_3
    return v0

	:after_last_instruction

	goto/32 :l_CbJbiRdKDUdpfsFK_4

	nop

	:l_CbJbiRdKDUdpfsFK_4
	goto/32 :before_first_instruction

	:l_FKHUYGNcrHgqVYID_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_mvNVNHyArMWfgjAa_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_oYcWWZIFngvrivON_0

	nop

	:l_RIdosQrkrAdaDhmO_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_gswLEnjWwqCdQaSq_3

	nop

	:l_jLYbUQnVIbGhrqcV_4
	goto/32 :before_first_instruction

	:l_mIdyhwQnEZMkoglJ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RIdosQrkrAdaDhmO_2

	nop

	:l_gswLEnjWwqCdQaSq_3
    return v0

	:after_last_instruction

	goto/32 :l_jLYbUQnVIbGhrqcV_4

	nop

	:l_oYcWWZIFngvrivON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_mIdyhwQnEZMkoglJ_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_KccdCLztqmXYSGkg_0

	nop

	:l_AehRQUQDwIYcuqlA_5
	goto/32 :GORrrkpAMAPlGovs
	:laZALXfAhrEyavCy
	:TlkFjvbqZwWwfSqp

	goto/32 :l_tVQSoeSxiXCSrhlE_6

	nop

	:l_qEYZdYjzhrzOpioz_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_YApMrgRMWTIQHPaX_9

	nop

	:l_KccdCLztqmXYSGkg_0
	const v0, 27
	goto/32 :l_mcaQmDfsgNmhZcOr_1

	nop

	:l_tVQSoeSxiXCSrhlE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_EnbXPSgOByTiVVTf_7

	nop

	:l_atdxgoUAJJxwcITc_11
	goto/32 :TlkFjvbqZwWwfSqp
	:l_EnbXPSgOByTiVVTf_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_qEYZdYjzhrzOpioz_8

	nop

	:l_ldjlUAdmRWrGpEiA_2
	add-int v0, v0, v1
	goto/32 :l_CskODBJpokLlOuhy_3

	nop

	:l_WEOEIQjVBZdESLId_4
	if-lez v0, :gl_dcwNJCzXzIvXJZWq

	goto/32 :laZALXfAhrEyavCy

	:gl_dcwNJCzXzIvXJZWq	goto/32 :l_AehRQUQDwIYcuqlA_5

	nop

	:l_CskODBJpokLlOuhy_3
	rem-int v0, v0, v1
	goto/32 :l_WEOEIQjVBZdESLId_4

	nop

	:l_sCPtfmtGWdkJozXp_10
	goto/32 :before_first_instruction

	:GORrrkpAMAPlGovs
	goto/32 :l_atdxgoUAJJxwcITc_11

	nop

	:l_YApMrgRMWTIQHPaX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sCPtfmtGWdkJozXp_10

	nop

	:l_mcaQmDfsgNmhZcOr_1
	const v1, 31
	goto/32 :l_ldjlUAdmRWrGpEiA_2

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_uNQpmOGnZPEZDhfo_0

	nop

	:l_ZRrIaIMqRPNYbJJt_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QYetQTMQvBFheTIc_15

	nop

	:l_QYetQTMQvBFheTIc_15
    throw v0

	:after_last_instruction

	goto/32 :l_xhRouhcHtsKdVpri_16

	nop

	:l_InTFPMLxeeZprAur_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_ZRrIaIMqRPNYbJJt_14

	nop

	:l_jpgBxpYCHeeRmCFq_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_yKiYkLEhLqmvxwCH_12

	nop

	:l_DQBusuDTKbQxRTJu_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_jpgBxpYCHeeRmCFq_11

	nop

	:l_xhRouhcHtsKdVpri_16
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_RmUOwnCCJkuAajbh_17

	nop

	:l_nbhEZNoWHPCOFqxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_ZDmNwDeasOJgaKmq_7

	nop

	:l_DNIPqKBvmDuBdHfm_9
    const/4 v0, 0x1

	goto/32 :l_DQBusuDTKbQxRTJu_10

	nop

	:l_CGYKcRZxCvwyyXNA_1
	const v1, 15
	goto/32 :l_EBNomIHdouTODmia_2

	nop

	:l_JiVuJlWplaXmZMna_4
	if-lez v0, :gl_kjqOdrZPtGEPuYbX

	goto/32 :gYzTSZNOiXnZIwar

	:gl_kjqOdrZPtGEPuYbX	goto/32 :l_qagHZyNcoItFJSeF_5

	nop

	:l_qagHZyNcoItFJSeF_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_nbhEZNoWHPCOFqxX_6

	nop

	:l_uNQpmOGnZPEZDhfo_0
	const v0, 9
	goto/32 :l_CGYKcRZxCvwyyXNA_1

	nop

	:l_jRuSMPDukIRmSPAj_3
	rem-int v0, v0, v1
	goto/32 :l_JiVuJlWplaXmZMna_4

	nop

	:l_ZDmNwDeasOJgaKmq_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_SEziCJOuGqLRMaMW_8

	nop

	:l_EBNomIHdouTODmia_2
	add-int v0, v0, v1
	goto/32 :l_jRuSMPDukIRmSPAj_3

	nop

	:l_RmUOwnCCJkuAajbh_17
	goto/32 :eqpJkXVHbeaHNrld
	:l_yKiYkLEhLqmvxwCH_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_InTFPMLxeeZprAur_13

	nop

	:l_SEziCJOuGqLRMaMW_8
	if-eqz v0, :gl_nuLfkDQUcVkUVLhJ

	goto/32 :cond_0

	:gl_nuLfkDQUcVkUVLhJ
    .line 83
	goto/32 :l_DNIPqKBvmDuBdHfm_9

	nop

.end method
