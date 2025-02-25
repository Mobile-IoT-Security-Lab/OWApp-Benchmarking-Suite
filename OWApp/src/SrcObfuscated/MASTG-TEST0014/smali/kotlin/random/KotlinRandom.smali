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

	goto/32 :l_YVBjXWuKbiHMFQcM_0

	nop

	:l_ZPZwitIBurIrMIpK_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_xHkIwDHTbsYMGvgb_11

	nop

	:l_PpetUUkRTICjjWfG_1
	const v1, 30
	goto/32 :l_rgWYLWMPfqTfhIeD_2

	nop

	:l_bvDUSQWlGBzNEoJG_12
	goto/32 :before_first_instruction

	:hrFygrQsYgIWlaxE
	goto/32 :l_odklhlJTdVAHCLQJ_13

	nop

	:l_YgiZpmrvWuDnhZyG_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZPZwitIBurIrMIpK_10

	nop

	:l_xHkIwDHTbsYMGvgb_11
    return-void

	:after_last_instruction

	goto/32 :l_bvDUSQWlGBzNEoJG_12

	nop

	:l_YVBjXWuKbiHMFQcM_0
	const v0, 17
	goto/32 :l_PpetUUkRTICjjWfG_1

	nop

	:l_cawtCfeRRSQddhcl_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_NOhVpgxNuDmwWCLN_8

	nop

	:l_lHyQIaPJybnGwbjs_3
	rem-int v0, v0, v1
	goto/32 :l_cAoWbHfzahULFDqv_4

	nop

	:l_rgWYLWMPfqTfhIeD_2
	add-int v0, v0, v1
	goto/32 :l_lHyQIaPJybnGwbjs_3

	nop

	:l_NOhVpgxNuDmwWCLN_8
    const/4 v1, 0x0

	goto/32 :l_YgiZpmrvWuDnhZyG_9

	nop

	:l_odklhlJTdVAHCLQJ_13
	goto/32 :YLQRIdYjZqoweNTV
	:l_SQaNCsXOAQZtXcBh_5
	goto/32 :hrFygrQsYgIWlaxE
	:vcnePnhTYAoFEGqp
	:YLQRIdYjZqoweNTV

	goto/32 :l_ioQYoieSozAufLab_6

	nop

	:l_ioQYoieSozAufLab_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cawtCfeRRSQddhcl_7

	nop

	:l_cAoWbHfzahULFDqv_4
	if-lez v0, :gl_MnJzVxyRGsolwcEB

	goto/32 :vcnePnhTYAoFEGqp

	:gl_MnJzVxyRGsolwcEB	goto/32 :l_SQaNCsXOAQZtXcBh_5

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_eQPojkTrQvGahStu_0

	nop

	:l_boUPmyrjgoeAELAY_1
    const-string v0, "impl"

	goto/32 :l_TGWJgHtJHGwiSPaB_2

	nop

	:l_oaYwIiZPrSWcbvSU_6
	goto/32 :before_first_instruction

	:l_augONfuzkpKKDhjP_5
    return-void

	:after_last_instruction

	goto/32 :l_oaYwIiZPrSWcbvSU_6

	nop

	:l_eQPojkTrQvGahStu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_boUPmyrjgoeAELAY_1

	nop

	:l_FiiZXhWiavaZINff_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_augONfuzkpKKDhjP_5

	nop

	:l_DhuRCklPYqDkSqVE_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_FiiZXhWiavaZINff_4

	nop

	:l_TGWJgHtJHGwiSPaB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_DhuRCklPYqDkSqVE_3

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_durxUTpPPnDgJgEC_0

	nop

	:l_durxUTpPPnDgJgEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_rPfUnTqMeMspOYCS_1

	nop

	:l_iYzaqucbMTaXemvE_3
	goto/32 :before_first_instruction

	:l_rPfUnTqMeMspOYCS_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RXUXBjIxvAUkgldy_2

	nop

	:l_RXUXBjIxvAUkgldy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iYzaqucbMTaXemvE_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_hgPqiVHYFsvvhqxc_0

	nop

	:l_ISppCTyyRxEPTssb_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_XvouGPwSZzXiARCu_3

	nop

	:l_DWlXxhVCyUHOjRzh_4
	goto/32 :before_first_instruction

	:l_VmlOoqVdpkXMMsxm_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ISppCTyyRxEPTssb_2

	nop

	:l_hgPqiVHYFsvvhqxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_VmlOoqVdpkXMMsxm_1

	nop

	:l_XvouGPwSZzXiARCu_3
    return v0

	:after_last_instruction

	goto/32 :l_DWlXxhVCyUHOjRzh_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_PiXgWpbZrMnfgMhq_0

	nop

	:l_yQtZiGROIAcXdJQA_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_RrUGEeTFavnRTtuc_3

	nop

	:l_RrUGEeTFavnRTtuc_3
    return v0

	:after_last_instruction

	goto/32 :l_PxFQlBGpjSDrGyqu_4

	nop

	:l_kGnuoALxHJFTMKnK_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_yQtZiGROIAcXdJQA_2

	nop

	:l_PiXgWpbZrMnfgMhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_kGnuoALxHJFTMKnK_1

	nop

	:l_PxFQlBGpjSDrGyqu_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_kmXVTWjTdkjdEtqh_0

	nop

	:l_FAViKiQsLJfrBQRr_1
    const-string v0, "bytes"

	goto/32 :l_zNfWVYjTHQJlLabp_2

	nop

	:l_FJjakPaAivthUydi_5
    return-void

	:after_last_instruction

	goto/32 :l_ZUeubDsOBrrnxZaI_6

	nop

	:l_kmXVTWjTdkjdEtqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_FAViKiQsLJfrBQRr_1

	nop

	:l_tNGcrZgQSmIVHUhW_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_xRaPmoSlyXhnBeMZ_4

	nop

	:l_zNfWVYjTHQJlLabp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_tNGcrZgQSmIVHUhW_3

	nop

	:l_ZUeubDsOBrrnxZaI_6
	goto/32 :before_first_instruction

	:l_xRaPmoSlyXhnBeMZ_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_FJjakPaAivthUydi_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_xlbWnblUIWwaTYoh_0

	nop

	:l_IbxpibiIPKYkScJb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GpDjasxLJYhHfIZa_10

	nop

	:l_aXGYJVlOLWEbNoQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_JlSnpImiiyeQpSVC_7

	nop

	:l_wFDyONQxFamEWxOf_4
	if-lez v0, :gl_rXxByKwGtGmzxJNq

	goto/32 :oFAwvqfTIDvdZWvM

	:gl_rXxByKwGtGmzxJNq	goto/32 :l_RsyiJLxvmFGHHfih_5

	nop

	:l_HQSXiIBqSTLsquOc_1
	const v1, 12
	goto/32 :l_zhwztaYziLNLVtbt_2

	nop

	:l_hlNOUVgGZxgsrTBW_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_IbxpibiIPKYkScJb_9

	nop

	:l_JlSnpImiiyeQpSVC_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hlNOUVgGZxgsrTBW_8

	nop

	:l_HSPxdqCKFOHuidNz_3
	rem-int v0, v0, v1
	goto/32 :l_wFDyONQxFamEWxOf_4

	nop

	:l_xlbWnblUIWwaTYoh_0
	const v0, 4
	goto/32 :l_HQSXiIBqSTLsquOc_1

	nop

	:l_GpDjasxLJYhHfIZa_10
	goto/32 :before_first_instruction

	:KSbYpanypmXHMzJy
	goto/32 :l_YuCiohiczrtKlkyK_11

	nop

	:l_zhwztaYziLNLVtbt_2
	add-int v0, v0, v1
	goto/32 :l_HSPxdqCKFOHuidNz_3

	nop

	:l_YuCiohiczrtKlkyK_11
	goto/32 :tjOsQdWOunHwgkvA
	:l_RsyiJLxvmFGHHfih_5
	goto/32 :KSbYpanypmXHMzJy
	:oFAwvqfTIDvdZWvM
	:tjOsQdWOunHwgkvA

	goto/32 :l_aXGYJVlOLWEbNoQi_6

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_RmMrZyRJEoOfvhUl_0

	nop

	:l_oCZbsmLBmuJwCenl_4
	goto/32 :before_first_instruction

	:l_RmMrZyRJEoOfvhUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_PdmhxFuNoorGoisO_1

	nop

	:l_FyfsDiREIGBuRNid_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_YZqdgwqGsbZurnmT_3

	nop

	:l_PdmhxFuNoorGoisO_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FyfsDiREIGBuRNid_2

	nop

	:l_YZqdgwqGsbZurnmT_3
    return v0

	:after_last_instruction

	goto/32 :l_oCZbsmLBmuJwCenl_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_svMxCvFXuTPsJqRg_0

	nop

	:l_XSaDKvqWQHeApzgr_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_vKkVEWnfkkClXhBE_3

	nop

	:l_xyMTWnaFmCcjfoCm_4
	goto/32 :before_first_instruction

	:l_svMxCvFXuTPsJqRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_SQOYiqVHnIEpkEZS_1

	nop

	:l_SQOYiqVHnIEpkEZS_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_XSaDKvqWQHeApzgr_2

	nop

	:l_vKkVEWnfkkClXhBE_3
    return v0

	:after_last_instruction

	goto/32 :l_xyMTWnaFmCcjfoCm_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_gcXtbpiKNlAAUKQe_0

	nop

	:l_thzxSmWPipZvzMKk_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_aSLamUDbqCJSTuTN_2

	nop

	:l_XujuZmYPdNSPNZLV_3
    return v0

	:after_last_instruction

	goto/32 :l_sqXAsErwqDbNIHWa_4

	nop

	:l_sqXAsErwqDbNIHWa_4
	goto/32 :before_first_instruction

	:l_aSLamUDbqCJSTuTN_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_XujuZmYPdNSPNZLV_3

	nop

	:l_gcXtbpiKNlAAUKQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_thzxSmWPipZvzMKk_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_SyvklYXEJxBedQKe_0

	nop

	:l_WhGdMchewzyuKjzv_1
	const v1, 14
	goto/32 :l_oQkHhUGssmNQAzQc_2

	nop

	:l_WIstBbJdUNzSbSLX_5
	goto/32 :VmzfsfCemwVzPyhi
	:UBVuawDbDkwsAsrs
	:qIgSmkzsDbwgSedC

	goto/32 :l_xkmzmeoYeKzZjGOx_6

	nop

	:l_kvOdoMzeoXFsrmVg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nxgmpYHmuJoZJSBt_10

	nop

	:l_GJbZWFEYiGXsHbTe_4
	if-lez v0, :gl_ZXvfXFwNTeNKzwHC

	goto/32 :UBVuawDbDkwsAsrs

	:gl_ZXvfXFwNTeNKzwHC	goto/32 :l_WIstBbJdUNzSbSLX_5

	nop

	:l_jweiKNlhFkQgXPCZ_11
	goto/32 :qIgSmkzsDbwgSedC
	:l_nxgmpYHmuJoZJSBt_10
	goto/32 :before_first_instruction

	:VmzfsfCemwVzPyhi
	goto/32 :l_jweiKNlhFkQgXPCZ_11

	nop

	:l_BMDAiByKfKmsWkYL_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_nLcKiVthxHREypzx_8

	nop

	:l_xkmzmeoYeKzZjGOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_BMDAiByKfKmsWkYL_7

	nop

	:l_SyvklYXEJxBedQKe_0
	const v0, 28
	goto/32 :l_WhGdMchewzyuKjzv_1

	nop

	:l_oQkHhUGssmNQAzQc_2
	add-int v0, v0, v1
	goto/32 :l_tIRXxhxkQiWoHxkE_3

	nop

	:l_tIRXxhxkQiWoHxkE_3
	rem-int v0, v0, v1
	goto/32 :l_GJbZWFEYiGXsHbTe_4

	nop

	:l_nLcKiVthxHREypzx_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_kvOdoMzeoXFsrmVg_9

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_UigrUrHoPOyzXKAw_0

	nop

	:l_DrFhYWDbzEbDcwOP_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YRLHTtPIHUqybLTz_15

	nop

	:l_ncPEUbnvjwIJDIVl_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_dByoEgVaSJUGsXbv_8

	nop

	:l_LrkOQEHgXglHbhmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_ncPEUbnvjwIJDIVl_7

	nop

	:l_UigrUrHoPOyzXKAw_0
	const v0, 32
	goto/32 :l_rhvFkejUpjEnXGRr_1

	nop

	:l_QDmeIbsvdmJOfmPB_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_UZCXePlNaDkIgQWv_11

	nop

	:l_KwbRbwUKtgkfUWle_9
    const/4 v0, 0x1

	goto/32 :l_QDmeIbsvdmJOfmPB_10

	nop

	:l_PCcXXuUfiSDyBdcV_3
	rem-int v0, v0, v1
	goto/32 :l_kRmGyqddRobZUhEM_4

	nop

	:l_VRhwiXHEnuIsvtXf_16
	goto/32 :before_first_instruction

	:PyaOyJiiVbkqJUkG
	goto/32 :l_yLSMfHianJBgVQQY_17

	nop

	:l_YmiWAlKTHCHRIlgi_2
	add-int v0, v0, v1
	goto/32 :l_PCcXXuUfiSDyBdcV_3

	nop

	:l_UZCXePlNaDkIgQWv_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_OaQDJOpdjalEKgfr_12

	nop

	:l_GIbOacixhawGKizH_5
	goto/32 :PyaOyJiiVbkqJUkG
	:ESqEINgOSzMWTyDa
	:VOQrPcpBDTSkrQel

	goto/32 :l_LrkOQEHgXglHbhmo_6

	nop

	:l_dByoEgVaSJUGsXbv_8
	if-eqz v0, :gl_bSrrmvkWOhemdicW

	goto/32 :cond_0

	:gl_bSrrmvkWOhemdicW
    .line 83
	goto/32 :l_KwbRbwUKtgkfUWle_9

	nop

	:l_YRLHTtPIHUqybLTz_15
    throw v0

	:after_last_instruction

	goto/32 :l_VRhwiXHEnuIsvtXf_16

	nop

	:l_kRmGyqddRobZUhEM_4
	if-lez v0, :gl_yzGqiijvgsGFVyJe

	goto/32 :ESqEINgOSzMWTyDa

	:gl_yzGqiijvgsGFVyJe	goto/32 :l_GIbOacixhawGKizH_5

	nop

	:l_dFDrHHclQPLoyPlw_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_DrFhYWDbzEbDcwOP_14

	nop

	:l_OaQDJOpdjalEKgfr_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dFDrHHclQPLoyPlw_13

	nop

	:l_rhvFkejUpjEnXGRr_1
	const v1, 8
	goto/32 :l_YmiWAlKTHCHRIlgi_2

	nop

	:l_yLSMfHianJBgVQQY_17
	goto/32 :VOQrPcpBDTSkrQel
.end method
