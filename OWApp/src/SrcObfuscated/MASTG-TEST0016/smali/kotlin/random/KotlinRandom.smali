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

	goto/32 :l_TdkjdEtqhFAViKiQ_0

	nop

	:l_vmFGHHfihaXGYJVl_12
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_OLWEbNoQiJlSnpIm_13

	nop

	:l_xFamEWxOfrXxByKw_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_GtGmzxJNqRsyiJLx_11

	nop

	:l_sLJfrBQRrzNfWVYj_1
	const v1, 23
	goto/32 :l_THQJlLabptNGcrZg_2

	nop

	:l_KFOHuidNzwFDyONQ_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xFamEWxOfrXxByKw_10

	nop

	:l_THQJlLabptNGcrZg_2
	add-int v0, v0, v1
	goto/32 :l_QSmIVHUhWxRaPmoS_3

	nop

	:l_qSTLsquOczhwztaY_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_ziLNLVtbtHSPxdqC_8

	nop

	:l_lyXhnBeMZFJjakPa_4
	if-lez v0, :gl_AivthUydiZUeubDs

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_AivthUydiZUeubDs	goto/32 :l_OBrrnxZaIxlbWnbl_5

	nop

	:l_ziLNLVtbtHSPxdqC_8
    const/4 v1, 0x0

	goto/32 :l_KFOHuidNzwFDyONQ_9

	nop

	:l_TdkjdEtqhFAViKiQ_0
	const v0, 30
	goto/32 :l_sLJfrBQRrzNfWVYj_1

	nop

	:l_OBrrnxZaIxlbWnbl_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_UIWwaTYohHQSXiIB_6

	nop

	:l_QSmIVHUhWxRaPmoS_3
	rem-int v0, v0, v1
	goto/32 :l_lyXhnBeMZFJjakPa_4

	nop

	:l_UIWwaTYohHQSXiIB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSTLsquOczhwztaY_7

	nop

	:l_OLWEbNoQiJlSnpIm_13
	goto/32 :LRBSUxUqCJXKkwZX
	:l_GtGmzxJNqRsyiJLx_11
    return-void

	:after_last_instruction

	goto/32 :l_vmFGHHfihaXGYJVl_12

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_iiyeQpSVChlNOUVg_0

	nop

	:l_iiyeQpSVChlNOUVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_GZxgsrTBWIbxpibi_1

	nop

	:l_NoorGoisOFyfsDiR_6
	goto/32 :before_first_instruction

	:l_GZxgsrTBWIbxpibi_1
    const-string v0, "impl"

	goto/32 :l_IPKYkScJbGpDjasx_2

	nop

	:l_czrtKlkyKRmMrZyR_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_JEoOfvhUlPdmhxFu_5

	nop

	:l_LJYhHfIZaYuCiohi_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_czrtKlkyKRmMrZyR_4

	nop

	:l_IPKYkScJbGpDjasx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_LJYhHfIZaYuCiohi_3

	nop

	:l_JEoOfvhUlPdmhxFu_5
    return-void

	:after_last_instruction

	goto/32 :l_NoorGoisOFyfsDiR_6

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_EIGBuRNidYZqdgwq_0

	nop

	:l_GsbZurnmToCZbsmL_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_BmuJwCenlsvMxCvF_2

	nop

	:l_EIGBuRNidYZqdgwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_GsbZurnmToCZbsmL_1

	nop

	:l_XuTPsJqRgSQOYiqV_3
	goto/32 :before_first_instruction

	:l_BmuJwCenlsvMxCvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuTPsJqRgSQOYiqV_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_HnIEpkEZSXSaDKvq_0

	nop

	:l_WQHeApzgrvKkVEWn_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_fkkClXhBExyMTWna_2

	nop

	:l_FmCcjfoCmgcXtbpi_3
    return v0

	:after_last_instruction

	goto/32 :l_KNlAAUKQethzxSmW_4

	nop

	:l_HnIEpkEZSXSaDKvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_WQHeApzgrvKkVEWn_1

	nop

	:l_KNlAAUKQethzxSmW_4
	goto/32 :before_first_instruction

	:l_fkkClXhBExyMTWna_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_FmCcjfoCmgcXtbpi_3

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_PipZvzMKkaSLamUD_0

	nop

	:l_wqDbNIHWaSyvklYX_3
    return v0

	:after_last_instruction

	goto/32 :l_EJxBedQKeWhGdMch_4

	nop

	:l_bqCJSTuTNXujuZmY_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PdNSPNZLVsqXAsEr_2

	nop

	:l_PdNSPNZLVsqXAsEr_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_wqDbNIHWaSyvklYX_3

	nop

	:l_EJxBedQKeWhGdMch_4
	goto/32 :before_first_instruction

	:l_PipZvzMKkaSLamUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_bqCJSTuTNXujuZmY_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_ewzyuKjzvoQkHhUG_0

	nop

	:l_YeKzZjGOxBMDAiBy_6
	goto/32 :before_first_instruction

	:l_dUNzSbSLXxkmzmeo_5
    return-void

	:after_last_instruction

	goto/32 :l_YeKzZjGOxBMDAiBy_6

	nop

	:l_NTeNKzwHCWIstBbJ_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_dUNzSbSLXxkmzmeo_5

	nop

	:l_YiGXsHbTeZXvfXFw_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_NTeNKzwHCWIstBbJ_4

	nop

	:l_ssmNQAzQctIRXxhx_1
    const-string v0, "bytes"

	goto/32 :l_kQiWoHxkEGJbZWFE_2

	nop

	:l_ewzyuKjzvoQkHhUG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_ssmNQAzQctIRXxhx_1

	nop

	:l_kQiWoHxkEGJbZWFE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_YiGXsHbTeZXvfXFw_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_KfKmsWkYLnLcKiVt_0

	nop

	:l_gXglHbhmoncPEUbn_11
	goto/32 :tkXpwfSzZvSctYvz
	:l_dRobZUhEMyzGqiij_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_vgsGFVyJeGIbOaci_9

	nop

	:l_hxHREypzxkvOdoMz_1
	const v1, 25
	goto/32 :l_eoXFsrmVgnxgmpYH_2

	nop

	:l_KfKmsWkYLnLcKiVt_0
	const v0, 2
	goto/32 :l_hxHREypzxkvOdoMz_1

	nop

	:l_fiSDyBdcVkRmGyqd_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dRobZUhEMyzGqiij_8

	nop

	:l_muJoZJSBtjweiKNl_3
	rem-int v0, v0, v1
	goto/32 :l_hFkQgXPCZUigrUrH_4

	nop

	:l_xhawGKizHLrkOQEH_10
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_gXglHbhmoncPEUbn_11

	nop

	:l_hFkQgXPCZUigrUrH_4
	if-lez v0, :gl_oPOyzXKAwrhvFkej

	goto/32 :ORcwLpyMGOOVciEU

	:gl_oPOyzXKAwrhvFkej	goto/32 :l_UpjEnXGRrYmiWAlK_5

	nop

	:l_vgsGFVyJeGIbOaci_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xhawGKizHLrkOQEH_10

	nop

	:l_eoXFsrmVgnxgmpYH_2
	add-int v0, v0, v1
	goto/32 :l_muJoZJSBtjweiKNl_3

	nop

	:l_THCHRIlgiPCcXXuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_fiSDyBdcVkRmGyqd_7

	nop

	:l_UpjEnXGRrYmiWAlK_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_THCHRIlgiPCcXXuU_6

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_vjwIJDIVldByoEgV_0

	nop

	:l_WOhemdicWKwbRbwU_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_KtgkfUWleQDmeIbs_3

	nop

	:l_vjwIJDIVldByoEgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_aSJUGsXbvbSrrmvk_1

	nop

	:l_KtgkfUWleQDmeIbs_3
    return v0

	:after_last_instruction

	goto/32 :l_vdmJOfmPBUZCXePl_4

	nop

	:l_aSJUGsXbvbSrrmvk_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WOhemdicWKwbRbwU_2

	nop

	:l_vdmJOfmPBUZCXePl_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_NaDkIgQWvOaQDJOp_0

	nop

	:l_IHUqybLTzVRhwiXH_4
	goto/32 :before_first_instruction

	:l_lQPLoyPlwDrFhYWD_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_bzEbDcwOPYRLHTtP_3

	nop

	:l_bzEbDcwOPYRLHTtP_3
    return v0

	:after_last_instruction

	goto/32 :l_IHUqybLTzVRhwiXH_4

	nop

	:l_NaDkIgQWvOaQDJOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_djalEKgfrdFDrHHc_1

	nop

	:l_djalEKgfrdFDrHHc_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_lQPLoyPlwDrFhYWD_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_EnuIsvtXfyLSMfHi_0

	nop

	:l_anJBgVQQYosUCive_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_nDxzdGoMsfmbSdEs_2

	nop

	:l_nDxzdGoMsfmbSdEs_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_PfqJiNbcaETwAkdh_3

	nop

	:l_PfqJiNbcaETwAkdh_3
    return v0

	:after_last_instruction

	goto/32 :l_wWaldWVdvtWDKdGY_4

	nop

	:l_EnuIsvtXfyLSMfHi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_anJBgVQQYosUCive_1

	nop

	:l_wWaldWVdvtWDKdGY_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_bQoBChMeWschwxJq_0

	nop

	:l_LCnQGgOcOuaZETyI_4
	if-lez v0, :gl_eQSMIcyXZatiTHBG

	goto/32 :PXqBThotRfBVSpDL

	:gl_eQSMIcyXZatiTHBG	goto/32 :l_mAmQWTtkhOAKWhns_5

	nop

	:l_mAmQWTtkhOAKWhns_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_HtPWGRczahWMkgaU_6

	nop

	:l_HtPWGRczahWMkgaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_DrKxRfJOsOOgcUKd_7

	nop

	:l_mMCYnIYWvauBNtDF_1
	const v1, 9
	goto/32 :l_IlGmmkOGkShZCTJu_2

	nop

	:l_tPfonvfGiycwbhAi_10
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_LSesvnQqFnrhvrlE_11

	nop

	:l_oTbWyYUZZyRxtKDQ_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_LmPVuwnlKziSKWgh_9

	nop

	:l_IlGmmkOGkShZCTJu_2
	add-int v0, v0, v1
	goto/32 :l_JMXZMlHWKWmGaMPQ_3

	nop

	:l_JMXZMlHWKWmGaMPQ_3
	rem-int v0, v0, v1
	goto/32 :l_LCnQGgOcOuaZETyI_4

	nop

	:l_DrKxRfJOsOOgcUKd_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_oTbWyYUZZyRxtKDQ_8

	nop

	:l_LSesvnQqFnrhvrlE_11
	goto/32 :wenyNxvoXNbvyonV
	:l_bQoBChMeWschwxJq_0
	const v0, 23
	goto/32 :l_mMCYnIYWvauBNtDF_1

	nop

	:l_LmPVuwnlKziSKWgh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tPfonvfGiycwbhAi_10

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_bZkwUHQEDYVvXWgJ_0

	nop

	:l_XwEwzJdXQLugTNha_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eIqsQWkFrFhUQjak_15

	nop

	:l_DbNxLhBAlfsdZaou_17
	goto/32 :LVTukimhHcZMSNDS
	:l_eIqsQWkFrFhUQjak_15
    throw v0

	:after_last_instruction

	goto/32 :l_gwLFbSjpSVQvpYlS_16

	nop

	:l_xejbOPqqcyzLRCsL_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_gpVifljTnWPGmHeN_6

	nop

	:l_gwLFbSjpSVQvpYlS_16
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_DbNxLhBAlfsdZaou_17

	nop

	:l_FPsMTUprbTlvarjg_1
	const v1, 12
	goto/32 :l_uvrVfSywaiwrLmTD_2

	nop

	:l_yQYdGFrTpWtwOenB_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_osYrOYQfjSqdiSGR_12

	nop

	:l_cgIClrsRdXyuybqi_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_yQYdGFrTpWtwOenB_11

	nop

	:l_uvrVfSywaiwrLmTD_2
	add-int v0, v0, v1
	goto/32 :l_iDzSyuBMdenjUUfO_3

	nop

	:l_osYrOYQfjSqdiSGR_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pjtJJNUSExyhpOll_13

	nop

	:l_qmvuWtyWatIjYJqo_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_mTrSqIxnOZOgqZgG_8

	nop

	:l_bZkwUHQEDYVvXWgJ_0
	const v0, 2
	goto/32 :l_FPsMTUprbTlvarjg_1

	nop

	:l_KAtmkAqrdmIgwmPU_4
	if-lez v0, :gl_xaxzJTUaiyHOzeJf

	goto/32 :rcrSikUCoSjAPTFO

	:gl_xaxzJTUaiyHOzeJf	goto/32 :l_xejbOPqqcyzLRCsL_5

	nop

	:l_iDzSyuBMdenjUUfO_3
	rem-int v0, v0, v1
	goto/32 :l_KAtmkAqrdmIgwmPU_4

	nop

	:l_stJljSTFSAwNNvpT_9
    const/4 v0, 0x1

	goto/32 :l_cgIClrsRdXyuybqi_10

	nop

	:l_pjtJJNUSExyhpOll_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_XwEwzJdXQLugTNha_14

	nop

	:l_gpVifljTnWPGmHeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_qmvuWtyWatIjYJqo_7

	nop

	:l_mTrSqIxnOZOgqZgG_8
	if-eqz v0, :gl_ejwChwPfvkrumwYK

	goto/32 :cond_0

	:gl_ejwChwPfvkrumwYK
    .line 83
	goto/32 :l_stJljSTFSAwNNvpT_9

	nop

.end method
