.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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


# instance fields
.field private index:I

.field private lastIndex:I

.field private final map:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_dwrApdwddTKdivst_0

	nop

	:l_zqsVnldHvRgMRaYX_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 477
	goto/32 :l_CZMloUPXYlifjztv_5

	nop

	:l_sMxwIVltcIXKKHvI_6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 479
    nop

    .line 480
	goto/32 :l_rVoMBNnwbXbxtvep_7

	nop

	:l_cOgGiaZdHobQPxbm_9
	goto/32 :before_first_instruction

	:l_dwrApdwddTKdivst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_iAXrmMShdLLyGgdM_1

	nop

	:l_iAXrmMShdLLyGgdM_1
    const-string v0, "map"

	goto/32 :l_CHYuXhsYgPntOiUw_2

	nop

	:l_CZMloUPXYlifjztv_5
    const/4 v0, -0x1

	goto/32 :l_sMxwIVltcIXKKHvI_6

	nop

	:l_CHYuXhsYgPntOiUw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
	goto/32 :l_JSbGjamPgqYldRGJ_3

	nop

	:l_KXtbGeXWMXOyzbYa_8
    return-void

	:after_last_instruction

	goto/32 :l_cOgGiaZdHobQPxbm_9

	nop

	:l_JSbGjamPgqYldRGJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
	goto/32 :l_zqsVnldHvRgMRaYX_4

	nop

	:l_rVoMBNnwbXbxtvep_7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 481
    nop

    .line 473
	goto/32 :l_KXtbGeXWMXOyzbYa_8

	nop

.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_pVuhFNgckHPMAzap_0

	nop

	:l_xJDlCVzfdUDRXvIy_2
    return v0

	:after_last_instruction

	goto/32 :l_KGUMBxMVmnzjDmAb_3

	nop

	:l_KGUMBxMVmnzjDmAb_3
	goto/32 :before_first_instruction

	:l_pVuhFNgckHPMAzap_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
	goto/32 :l_qzXmqvzkMrNRfnNm_1

	nop

	:l_qzXmqvzkMrNRfnNm_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_xJDlCVzfdUDRXvIy_2

	nop

.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_uCkJCJmwjCTlPCku_0

	nop

	:l_bcwQZdNyKxhuPZBr_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_NVHttYAUAInudvgK_2

	nop

	:l_NVHttYAUAInudvgK_2
    return v0

	:after_last_instruction

	goto/32 :l_GqHOQcGayvXgOMFa_3

	nop

	:l_GqHOQcGayvXgOMFa_3
	goto/32 :before_first_instruction

	:l_uCkJCJmwjCTlPCku_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_bcwQZdNyKxhuPZBr_1

	nop

.end method

.method public final getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_TDKHTQupMcCmTFSU_0

	nop

	:l_jNOpPtTHshUKabkt_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nXArwNRuGgsUDheZ_2

	nop

	:l_nXArwNRuGgsUDheZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZDUuoayWHDHFoKm_3

	nop

	:l_TDKHTQupMcCmTFSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 474
	goto/32 :l_jNOpPtTHshUKabkt_1

	nop

	:l_KZDUuoayWHDHFoKm_3
	goto/32 :before_first_instruction

.end method

.method public final hasNext()Z
    .locals 2

	goto/32 :l_QRectpvECVSxzDqt_0

	nop

	:l_ZzoZJYGygYlwIBtV_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_RGctZHUIlunhTBEW_8

	nop

	:l_VIiCFhYUBldbsWjd_9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_DSdioIOSPdckJZjj_10

	nop

	:l_bmpBySUcwrcxHxiX_16
	goto/32 :RegtEMRNRvkvgIod
	:l_CipQBeFOtDRdIRNv_15
	goto/32 :before_first_instruction

	:ffhuNrNCpSFGUIwQ
	goto/32 :l_bmpBySUcwrcxHxiX_16

	nop

	:l_VjgmAtNJCGqWFAzj_12
    goto :goto_0

    :cond_0
	goto/32 :l_ViSilhrmeuSmqiaN_13

	nop

	:l_ViSilhrmeuSmqiaN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YCrAFCrFwBCAHcac_14

	nop

	:l_gbmSftHHLzpXTDOh_11
    const/4 v0, 0x1

	goto/32 :l_VjgmAtNJCGqWFAzj_12

	nop

	:l_kUSEuKvTezQYnZDd_4
	if-lez v0, :gl_wBsAlAXloziSnSkX

	goto/32 :cvQPdnDKYTgEMQPr

	:gl_wBsAlAXloziSnSkX	goto/32 :l_ocymrHUisOyahHEx_5

	nop

	:l_DSdioIOSPdckJZjj_10
	if-lt v0, v1, :gl_szqyCrRYBpWTtKGy

	goto/32 :cond_0

	:gl_szqyCrRYBpWTtKGy
	goto/32 :l_gbmSftHHLzpXTDOh_11

	nop

	:l_xhcxYlaQBOMwxbkF_3
	rem-int v0, v0, v1
	goto/32 :l_kUSEuKvTezQYnZDd_4

	nop

	:l_gnUejIgcCUrPxvRX_2
	add-int v0, v0, v1
	goto/32 :l_xhcxYlaQBOMwxbkF_3

	nop

	:l_AYbPpMuGUHmGRWnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_ZzoZJYGygYlwIBtV_7

	nop

	:l_YCrAFCrFwBCAHcac_14
    return v0

	:after_last_instruction

	goto/32 :l_CipQBeFOtDRdIRNv_15

	nop

	:l_ocymrHUisOyahHEx_5
	goto/32 :ffhuNrNCpSFGUIwQ
	:cvQPdnDKYTgEMQPr
	:RegtEMRNRvkvgIod

	goto/32 :l_AYbPpMuGUHmGRWnz_6

	nop

	:l_QRectpvECVSxzDqt_0
	const v0, 7
	goto/32 :l_MUJxaodPCFZJtSIJ_1

	nop

	:l_MUJxaodPCFZJtSIJ_1
	const v1, 10
	goto/32 :l_gnUejIgcCUrPxvRX_2

	nop

	:l_RGctZHUIlunhTBEW_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VIiCFhYUBldbsWjd_9

	nop

.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

	goto/32 :l_HURSeWpyoXtjNyph_0

	nop

	:l_mCAHNIQfzQjfCqms_3
	rem-int v0, v0, v1
	goto/32 :l_ZGZLCvmqCkjrwYCO_4

	nop

	:l_uOzBuRuGszZkCFiy_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_eIOSUVTChncFnBNn_8

	nop

	:l_ZGZLCvmqCkjrwYCO_4
	if-lez v0, :gl_AqYkVTTJixyyrMwL

	goto/32 :uWBezkjYCLpYYvfM

	:gl_AqYkVTTJixyyrMwL	goto/32 :l_pBbtIaGBQTqQvhRr_5

	nop

	:l_pBbtIaGBQTqQvhRr_5
	goto/32 :wnUxyousODjqGWSM
	:uWBezkjYCLpYYvfM
	:xJajHdZjEVPkPgjz

	goto/32 :l_XPPdayOJCOGwhNGX_6

	nop

	:l_BVejgjXwUoQGNqIj_16
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_fWnlOGefUxIyavvd_17

	nop

	:l_XPPdayOJCOGwhNGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 484
    nop

    :goto_0
	goto/32 :l_uOzBuRuGszZkCFiy_7

	nop

	:l_vLdOJYqoVsWZffvf_22
	goto/32 :xJajHdZjEVPkPgjz
	:l_eqIpLUORLmqImwAR_9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_CyFopnswojSQXMMn_10

	nop

	:l_gWcESFmZHhsDDDrN_20
    return-void

	:after_last_instruction

	goto/32 :l_HTFXNOFXTRnRqZCj_21

	nop

	:l_eIOSUVTChncFnBNn_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_eqIpLUORLmqImwAR_9

	nop

	:l_PDFjsMCyvrNdBxjP_11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_sRzdYNIiOzVBUDJs_12

	nop

	:l_VvPQRVLVqekNecjZ_13
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_yYiQgvhcKSAFhlwm_14

	nop

	:l_GgFarZjzBzpWgcrH_1
	const v1, 7
	goto/32 :l_ZziOmakJCtGSQwuT_2

	nop

	:l_HURSeWpyoXtjNyph_0
	const v0, 30
	goto/32 :l_GgFarZjzBzpWgcrH_1

	nop

	:l_HTFXNOFXTRnRqZCj_21
	goto/32 :before_first_instruction

	:wnUxyousODjqGWSM
	goto/32 :l_vLdOJYqoVsWZffvf_22

	nop

	:l_yYiQgvhcKSAFhlwm_14
    aget v0, v0, v1

	goto/32 :l_xQfEkkMXbjAezVXk_15

	nop

	:l_xQfEkkMXbjAezVXk_15
	if-ltz v0, :gl_wPzimQZgJOAtrQiY

	goto/32 :cond_0

	:gl_wPzimQZgJOAtrQiY
    .line 485
	goto/32 :l_BVejgjXwUoQGNqIj_16

	nop

	:l_sZIHupxoCeVgleUc_19
    goto :goto_0

    .line 486
    :cond_0
	goto/32 :l_gWcESFmZHhsDDDrN_20

	nop

	:l_CyFopnswojSQXMMn_10
	if-lt v0, v1, :gl_osTnbBfSSMOMctjx

	goto/32 :cond_0

	:gl_osTnbBfSSMOMctjx
	goto/32 :l_PDFjsMCyvrNdBxjP_11

	nop

	:l_ZziOmakJCtGSQwuT_2
	add-int v0, v0, v1
	goto/32 :l_mCAHNIQfzQjfCqms_3

	nop

	:l_fWnlOGefUxIyavvd_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PPaEnXRQmzUvshyN_18

	nop

	:l_sRzdYNIiOzVBUDJs_12
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_VvPQRVLVqekNecjZ_13

	nop

	:l_PPaEnXRQmzUvshyN_18
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_sZIHupxoCeVgleUc_19

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_pcqWZUlzzPXYAjHA_0

	nop

	:l_uqyEtFOWxIAlSmzi_4
	if-lez v0, :gl_eHEEENdzKZWPOIBj

	goto/32 :randuesbZFJHtorZ

	:gl_eHEEENdzKZWPOIBj	goto/32 :l_EpTALoJuSGifIgZf_5

	nop

	:l_ZMxGrLpwnXItikoR_20
    return-void

    .line 695
    :cond_1
	goto/32 :l_niSCKcIAqCyjzZvC_21

	nop

	:l_dcOvVUgVcreZIDkT_16
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_mnfXKWSrKysnreLu_17

	nop

	:l_pcqWZUlzzPXYAjHA_0
	const v0, 8
	goto/32 :l_ZFtqTSjDPFfalJYE_1

	nop

	:l_mSikURhwOheYAsYv_14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_eoniwRvXaeRwkzMI_15

	nop

	:l_FMyrxcfWNMoGSRWn_9
	if-ne v0, v1, :gl_SzUlTlpXNhsasHtk

	goto/32 :cond_0

	:gl_SzUlTlpXNhsasHtk
	goto/32 :l_kGONtbwqGDLtiqug_10

	nop

	:l_niSCKcIAqCyjzZvC_21
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-check-MapBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-MapBuilder$Itr$remove$1":I
	goto/32 :l_QmqMpnGdCGcvCuAS_22

	nop

	:l_rWzXUGttoIaeXbuh_27
	goto/32 :before_first_instruction

	:CqXkxLMSvNRimvKM
	goto/32 :l_LireZPKjliRHlwDR_28

	nop

	:l_MxQaRiCkbHqlIHAA_3
	rem-int v0, v0, v1
	goto/32 :l_uqyEtFOWxIAlSmzi_4

	nop

	:l_XrJOReexZIyeYKrS_8
    const/4 v1, -0x1

	goto/32 :l_FMyrxcfWNMoGSRWn_9

	nop

	:l_LireZPKjliRHlwDR_28
	goto/32 :iWItYHuHjmozZDJz
	:l_WfJzvEhbwRCFqTXW_19
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 495
	goto/32 :l_ZMxGrLpwnXItikoR_20

	nop

	:l_LzjgnTnxNQCncFKu_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_XrJOReexZIyeYKrS_8

	nop

	:l_YpLycKwcwosbnnDP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_urcKvhqikkPONKdN_13

	nop

	:l_ZFtqTSjDPFfalJYE_1
	const v1, 14
	goto/32 :l_jDWWWNmGlVNQvfTQ_2

	nop

	:l_kGONtbwqGDLtiqug_10
    const/4 v0, 0x1

	goto/32 :l_JuneJhQpbpptCvuD_11

	nop

	:l_erAtROJJpbiVOaJi_18
    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 494
	goto/32 :l_WfJzvEhbwRCFqTXW_19

	nop

	:l_eoniwRvXaeRwkzMI_15
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 493
	goto/32 :l_dcOvVUgVcreZIDkT_16

	nop

	:l_iavHCgbQMovfiXRc_26
    throw v0

	:after_last_instruction

	goto/32 :l_rWzXUGttoIaeXbuh_27

	nop

	:l_WKfZBZtLMPgmoKND_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eWZLXGHACShFiByC_25

	nop

	:l_QmqMpnGdCGcvCuAS_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xzYTQFwOBYixESlK_23

	nop

	:l_xzYTQFwOBYixESlK_23
    const-string v1, "Call next() before removing element from the iterator."

	goto/32 :l_WKfZBZtLMPgmoKND_24

	nop

	:l_jDWWWNmGlVNQvfTQ_2
	add-int v0, v0, v1
	goto/32 :l_MxQaRiCkbHqlIHAA_3

	nop

	:l_eWZLXGHACShFiByC_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iavHCgbQMovfiXRc_26

	nop

	:l_EpTALoJuSGifIgZf_5
	goto/32 :CqXkxLMSvNRimvKM
	:randuesbZFJHtorZ
	:iWItYHuHjmozZDJz

	goto/32 :l_IBxsYOZpWqYPGoIT_6

	nop

	:l_IBxsYOZpWqYPGoIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_LzjgnTnxNQCncFKu_7

	nop

	:l_urcKvhqikkPONKdN_13
	if-nez v0, :gl_djmykzNnsUonemrt

	goto/32 :cond_1

	:gl_djmykzNnsUonemrt
    .line 492
	goto/32 :l_mSikURhwOheYAsYv_14

	nop

	:l_JuneJhQpbpptCvuD_11
    goto :goto_0

    :cond_0
	goto/32 :l_YpLycKwcwosbnnDP_12

	nop

	:l_mnfXKWSrKysnreLu_17
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_erAtROJJpbiVOaJi_18

	nop

.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_qpefcZBCofHwXVTN_0

	nop

	:l_wmArCfKIqbLGGTJi_3
	goto/32 :before_first_instruction

	:l_qpefcZBCofHwXVTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 476
	goto/32 :l_ziyYAEQvJWVnRGYj_1

	nop

	:l_iEkItApANuKzhyTp_2
    return-void

	:after_last_instruction

	goto/32 :l_wmArCfKIqbLGGTJi_3

	nop

	:l_ziyYAEQvJWVnRGYj_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_iEkItApANuKzhyTp_2

	nop

.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_NwfqPzBWXNBHvpos_0

	nop

	:l_zcqaYlFodjiELIVe_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_kBYoiXPBSxRAQChi_2

	nop

	:l_YnnCPxdCIoXpkKgN_3
	goto/32 :before_first_instruction

	:l_kBYoiXPBSxRAQChi_2
    return-void

	:after_last_instruction

	goto/32 :l_YnnCPxdCIoXpkKgN_3

	nop

	:l_NwfqPzBWXNBHvpos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 477
	goto/32 :l_zcqaYlFodjiELIVe_1

	nop

.end method
