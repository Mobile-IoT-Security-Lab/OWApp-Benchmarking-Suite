.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
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

	goto/32 :l_XmSikqMAEGlNMjGV_0

	nop

	:l_XmSikqMAEGlNMjGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_pmfZTQFJvOVrlOuK_1

	nop

	:l_pmfZTQFJvOVrlOuK_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_loOodVavHTYRDQUO_2

	nop

	:l_WtYZBnONEYOUGtEZ_3
	goto/32 :before_first_instruction

	:l_loOodVavHTYRDQUO_2
    return-void

	:after_last_instruction

	goto/32 :l_WtYZBnONEYOUGtEZ_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSZI)V
    .locals 0

	goto/32 :l_JaSPBFnVWkcVGBmw_0

	nop

	:l_MpDGgffdQfFszbgi_4
    add-int p3, p2, p1

	goto/32 :l_dZAiWFOXRajQJHdo_5

	nop

	:l_OlbGlXYXqbpgxfoe_1
    const/16 p0, 0x2a

	goto/32 :l_kvJXdEdIKEGOYXyA_2

	nop

	:l_dZAiWFOXRajQJHdo_5
    int-to-double p0, p3

	goto/32 :l_IPIljrxXykUShubq_6

	nop

	:l_IPIljrxXykUShubq_6
    return-void

	:after_last_instruction

	goto/32 :l_YlusKxaNLZZrGFTB_7

	nop

	:l_kvJXdEdIKEGOYXyA_2
    const/16 p1, 0xd2

	goto/32 :l_mxqpqgsRfYsxJgQW_3

	nop

	:l_JaSPBFnVWkcVGBmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlbGlXYXqbpgxfoe_1

	nop

	:l_YlusKxaNLZZrGFTB_7
	goto/32 :before_first_instruction

	:l_mxqpqgsRfYsxJgQW_3
    mul-int p2, p0, p1

	goto/32 :l_MpDGgffdQfFszbgi_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBIZS)V
    .locals 0

	goto/32 :l_XhkQHrNILweVsOsg_0

	nop

	:l_gHeNdBGQFfvzAVde_4
    add-int p3, p2, p1

	goto/32 :l_pBXRjhGatnpsFvmz_5

	nop

	:l_bGCKgzCoOoqabHYN_6
    return-void

	:after_last_instruction

	goto/32 :l_drZifIWeaBheqUOW_7

	nop

	:l_pBXRjhGatnpsFvmz_5
    int-to-double p0, p3

	goto/32 :l_bGCKgzCoOoqabHYN_6

	nop

	:l_CGGnduemmrulpdIh_2
    const/16 p1, 0xd2

	goto/32 :l_ZdiJJPUDuWXXKKRA_3

	nop

	:l_XhkQHrNILweVsOsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmiaCIgOKsvnUnRS_1

	nop

	:l_drZifIWeaBheqUOW_7
	goto/32 :before_first_instruction

	:l_tmiaCIgOKsvnUnRS_1
    const/16 p0, 0x2a

	goto/32 :l_CGGnduemmrulpdIh_2

	nop

	:l_ZdiJJPUDuWXXKKRA_3
    mul-int p2, p0, p1

	goto/32 :l_gHeNdBGQFfvzAVde_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSIZ)V
    .locals 0

	goto/32 :l_yURKphIvFTtKJPFz_0

	nop

	:l_DibDBTghOZHhqOJO_3
    mul-int p2, p0, p1

	goto/32 :l_nqHetOfGlxKQnTlm_4

	nop

	:l_ClNpthWKYutUIDwg_7
	goto/32 :before_first_instruction

	:l_nqHetOfGlxKQnTlm_4
    add-int p3, p2, p1

	goto/32 :l_kEyEcVVQnjnGpXlw_5

	nop

	:l_yURKphIvFTtKJPFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKOjwglmqqeEbReJ_1

	nop

	:l_GKOjwglmqqeEbReJ_1
    const/16 p0, 0x2a

	goto/32 :l_gnqnekrkQiOliWGS_2

	nop

	:l_kEyEcVVQnjnGpXlw_5
    int-to-double p0, p3

	goto/32 :l_bgwimoRlttQlXLQB_6

	nop

	:l_gnqnekrkQiOliWGS_2
    const/16 p1, 0xd2

	goto/32 :l_DibDBTghOZHhqOJO_3

	nop

	:l_bgwimoRlttQlXLQB_6
    return-void

	:after_last_instruction

	goto/32 :l_ClNpthWKYutUIDwg_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_NXzRqroauEsDYerJ_0

	nop

	:l_YlbLREsOqIYDbPsB_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_SyESaeEmtDkbQugJ_5

	nop

	:l_HbnXhicJkHwwkdeI_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_ctMPlJHnzazibJte_10

	nop

	:l_jRAOuPYCMqGGqdYN_2
	if-nez v0, :gl_nrlezPFVQJYdhgpc

	goto/32 :cond_1

	:gl_nrlezPFVQJYdhgpc
	goto/32 :l_ASxWIyBgdHKUbxMg_3

	nop

	:l_cuJtzdihTkyYerPP_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_jRAOuPYCMqGGqdYN_2

	nop

	:l_NXzRqroauEsDYerJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_cuJtzdihTkyYerPP_1

	nop

	:l_nOpNbEtLxaFOoVAw_6
    goto :goto_0

    :cond_0
	goto/32 :l_LDukUByvtCbSRhCZ_7

	nop

	:l_LDukUByvtCbSRhCZ_7
    const/4 v0, 0x0

	goto/32 :l_oRFAoZvHrDgcjekK_8

	nop

	:l_oRFAoZvHrDgcjekK_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_HbnXhicJkHwwkdeI_9

	nop

	:l_ASxWIyBgdHKUbxMg_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_YlbLREsOqIYDbPsB_4

	nop

	:l_ctMPlJHnzazibJte_10
    return v0

	:after_last_instruction

	goto/32 :l_XKiFRABvqaTrLwVo_11

	nop

	:l_SyESaeEmtDkbQugJ_5
	if-ge v0, p1, :gl_coupihisfUTvhDsw

	goto/32 :cond_0

	:gl_coupihisfUTvhDsw
	goto/32 :l_nOpNbEtLxaFOoVAw_6

	nop

	:l_XKiFRABvqaTrLwVo_11
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ttZvndbSDoGsjeVv_0

	nop

	:l_IyxkgyMPpLilvVZa_3
    const-string v0, "exception"

	goto/32 :l_kNpyqWofqcDEIPcH_4

	nop

	:l_IBWPMaGDzLStUCXl_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_uPRDOTjmnYbgsqap_11

	nop

	:l_HVLHqdxRGoUYhPIS_12
	goto/32 :before_first_instruction

	:l_ttZvndbSDoGsjeVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_jmmKklKbjZFXhddW_1

	nop

	:l_uPRDOTjmnYbgsqap_11
    return-void

	:after_last_instruction

	goto/32 :l_HVLHqdxRGoUYhPIS_12

	nop

	:l_kNpyqWofqcDEIPcH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_quUiEkgsQGVOArow_5

	nop

	:l_iYbgnTZvliBtdMHk_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_IBWPMaGDzLStUCXl_10

	nop

	:l_hmGdtIwLfJJPvyep_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_iYbgnTZvliBtdMHk_9

	nop

	:l_jmmKklKbjZFXhddW_1
    const-string v0, "cause"

	goto/32 :l_IknYeSMAZmmgOrWQ_2

	nop

	:l_uolDefwEPobUCaQJ_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_hXPSbmPXyzQViESO_7

	nop

	:l_quUiEkgsQGVOArow_5
    const/16 v0, 0x13

	goto/32 :l_uolDefwEPobUCaQJ_6

	nop

	:l_IknYeSMAZmmgOrWQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IyxkgyMPpLilvVZa_3

	nop

	:l_hXPSbmPXyzQViESO_7
	if-nez v0, :gl_YyjtlDRSxSSZFxxX

	goto/32 :cond_0

	:gl_YyjtlDRSxSSZFxxX
    .line 28
	goto/32 :l_hmGdtIwLfJJPvyep_8

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_tCDwkGLiRnIsTHhu_0

	nop

	:l_FCShEPOwJiwuztHM_11
	if-nez v0, :gl_PmWrWowByGvXoxFQ

	goto/32 :cond_0

	:gl_PmWrWowByGvXoxFQ
    .line 34
	goto/32 :l_NOpQWvSquaDvJRrh_12

	nop

	:l_LCSOTOioVDNsXgrg_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_FCShEPOwJiwuztHM_11

	nop

	:l_ILZKCLSosaVIfGMM_13
    const-string v1, "exception.suppressed"

	goto/32 :l_AfkmmgRsijDNTUYJ_14

	nop

	:l_JJdrMyIrijJxDfPp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_XoTTIgqCxlOTINom_9

	nop

	:l_AfkmmgRsijDNTUYJ_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MPioOgZVmYWtwOTd_15

	nop

	:l_JSMqfGoXGFAEhumQ_1
	const v1, 2
	goto/32 :l_dujbgTPUaxmbbuQl_2

	nop

	:l_tCDwkGLiRnIsTHhu_0
	const v0, 11
	goto/32 :l_JSMqfGoXGFAEhumQ_1

	nop

	:l_akpRjnEZMkhhTnTr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_qNDVsCnbTrCDKnys_20

	nop

	:l_MPioOgZVmYWtwOTd_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_qRzRCPMUrqyKzMHq_16

	nop

	:l_qNDVsCnbTrCDKnys_20
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_WiHJdzSOteXLROnk_21

	nop

	:l_wmOlpqjYlkhJIWUA_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_pJPENwVREWNDeWTu_18

	nop

	:l_pJPENwVREWNDeWTu_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_akpRjnEZMkhhTnTr_19

	nop

	:l_ZpsBpLBsmnVjEgIe_3
	rem-int v0, v0, v1
	goto/32 :l_bLLfteJFywBeyeNz_4

	nop

	:l_qRzRCPMUrqyKzMHq_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_wmOlpqjYlkhJIWUA_17

	nop

	:l_NOpQWvSquaDvJRrh_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ILZKCLSosaVIfGMM_13

	nop

	:l_bLLfteJFywBeyeNz_4
	if-lez v0, :gl_CvDhmVEVPevxcOfJ

	goto/32 :RARxIlrCeWuVUfHP

	:gl_CvDhmVEVPevxcOfJ	goto/32 :l_EQHughScfAdVLrap_5

	nop

	:l_dujbgTPUaxmbbuQl_2
	add-int v0, v0, v1
	goto/32 :l_ZpsBpLBsmnVjEgIe_3

	nop

	:l_EQHughScfAdVLrap_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_THUAszPDMINkPvtk_6

	nop

	:l_XoTTIgqCxlOTINom_9
    const/16 v0, 0x13

	goto/32 :l_LCSOTOioVDNsXgrg_10

	nop

	:l_WiHJdzSOteXLROnk_21
	goto/32 :aFkxwFntteMUgcWg
	:l_AtFnbTirhRbruDWB_7
    const-string v0, "exception"

	goto/32 :l_JJdrMyIrijJxDfPp_8

	nop

	:l_THUAszPDMINkPvtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_AtFnbTirhRbruDWB_7

	nop

.end method
