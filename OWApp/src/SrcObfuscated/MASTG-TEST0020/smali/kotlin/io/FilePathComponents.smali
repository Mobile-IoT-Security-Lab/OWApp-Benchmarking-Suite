.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_DHixYcZTaQwXJNVR_0

	nop

	:l_yAEtzuhukOtQbkKV_1
    const-string v0, "root"

	goto/32 :l_NTfGRfFBJdQpQtTI_2

	nop

	:l_OPuqKOCMEzYAyqyV_8
    return-void

	:after_last_instruction

	goto/32 :l_eHrANCvLYdoGoinx_9

	nop

	:l_NTfGRfFBJdQpQtTI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BnCuovipageMKgnp_3

	nop

	:l_IitVxdbiajGYgSUI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_FFuNEaEsXTCJzhnb_5

	nop

	:l_FFuNEaEsXTCJzhnb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_pZwbxohdaWRMLtGc_6

	nop

	:l_pZwbxohdaWRMLtGc_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_YIvCJhmZCVGdxfnJ_7

	nop

	:l_BnCuovipageMKgnp_3
    const-string v0, "segments"

	goto/32 :l_IitVxdbiajGYgSUI_4

	nop

	:l_eHrANCvLYdoGoinx_9
	goto/32 :before_first_instruction

	:l_DHixYcZTaQwXJNVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yAEtzuhukOtQbkKV_1

	nop

	:l_YIvCJhmZCVGdxfnJ_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OPuqKOCMEzYAyqyV_8

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hsukMFUfjGWrKxLw_0

	nop

	:l_hsukMFUfjGWrKxLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkOCYNbLUwyjBDqH_1

	nop

	:l_AiTCteOQgyIQIexK_6
    return-void

	:after_last_instruction

	goto/32 :l_YWTqIRnADSOaYMUu_7

	nop

	:l_zuHggqWsLjEVPWTz_2
    const/16 p1, 0xd2

	goto/32 :l_kVBMtPSOKfuDNoRW_3

	nop

	:l_bEHEzpVeLWFqhBAA_4
    add-int p3, p2, p1

	goto/32 :l_HTLdTjArrcYhBqkD_5

	nop

	:l_kVBMtPSOKfuDNoRW_3
    mul-int p2, p0, p1

	goto/32 :l_bEHEzpVeLWFqhBAA_4

	nop

	:l_DkOCYNbLUwyjBDqH_1
    const/16 p0, 0x2a

	goto/32 :l_zuHggqWsLjEVPWTz_2

	nop

	:l_YWTqIRnADSOaYMUu_7
	goto/32 :before_first_instruction

	:l_HTLdTjArrcYhBqkD_5
    int-to-double p0, p3

	goto/32 :l_AiTCteOQgyIQIexK_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QKpskHEHsQmQvIzu_0

	nop

	:l_dOJSXVFccWSioDrL_7
	goto/32 :before_first_instruction

	:l_vuuTdEDMlZYqqvRi_3
    mul-int p2, p0, p1

	goto/32 :l_swBDzYutvDuaGZOh_4

	nop

	:l_VaSkGjvUbdwTUHCS_5
    int-to-double p0, p3

	goto/32 :l_wrSVObyeFUqtXNuy_6

	nop

	:l_dmtdnYTrZteNhuig_1
    const/16 p0, 0x2a

	goto/32 :l_NjWobDhNhGzIxYlP_2

	nop

	:l_swBDzYutvDuaGZOh_4
    add-int p3, p2, p1

	goto/32 :l_VaSkGjvUbdwTUHCS_5

	nop

	:l_QKpskHEHsQmQvIzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmtdnYTrZteNhuig_1

	nop

	:l_wrSVObyeFUqtXNuy_6
    return-void

	:after_last_instruction

	goto/32 :l_dOJSXVFccWSioDrL_7

	nop

	:l_NjWobDhNhGzIxYlP_2
    const/16 p1, 0xd2

	goto/32 :l_vuuTdEDMlZYqqvRi_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_zMbIeRkcJjezoxNF_0

	nop

	:l_PujBvImypSbmUrbG_4
    add-int p3, p2, p1

	goto/32 :l_xyYMvlPwfxJZfUmR_5

	nop

	:l_sUrtWmwlnjFiKoDS_3
    mul-int p2, p0, p1

	goto/32 :l_PujBvImypSbmUrbG_4

	nop

	:l_xyYMvlPwfxJZfUmR_5
    int-to-double p0, p3

	goto/32 :l_dBOKqVBDLvzWpyHt_6

	nop

	:l_dBOKqVBDLvzWpyHt_6
    return-void

	:after_last_instruction

	goto/32 :l_vRNgjzhmbPOGKXQV_7

	nop

	:l_mXmtPZyYWbeAwYPR_1
    const/16 p0, 0x2a

	goto/32 :l_GgmZpQYNqwkuXyoT_2

	nop

	:l_GgmZpQYNqwkuXyoT_2
    const/16 p1, 0xd2

	goto/32 :l_sUrtWmwlnjFiKoDS_3

	nop

	:l_vRNgjzhmbPOGKXQV_7
	goto/32 :before_first_instruction

	:l_zMbIeRkcJjezoxNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXmtPZyYWbeAwYPR_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_mbOCfUSUTxLlhSRB_0

	nop

	:l_VurENQNKghEFgXHQ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_YBkOwPvOTiXwBdRn_2

	nop

	:l_ILQCCjJLKghTdPgv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_DoUyDVVejAgxyseJ_8

	nop

	:l_MsPzieYdKaKgwwGJ_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_iqVhnjtpIrOjCQSt_4

	nop

	:l_dDJDgXJzVVBqxfPZ_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_ILQCCjJLKghTdPgv_7

	nop

	:l_iqVhnjtpIrOjCQSt_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TrQTpOiecqdayjHO_5

	nop

	:l_TrQTpOiecqdayjHO_5
	if-nez p3, :gl_txJExdXcvyflsxIJ

	goto/32 :cond_1

	:gl_txJExdXcvyflsxIJ
	goto/32 :l_dDJDgXJzVVBqxfPZ_6

	nop

	:l_YBkOwPvOTiXwBdRn_2
	if-nez p4, :gl_HdjvWgKCdNbtRWdF

	goto/32 :cond_0

	:gl_HdjvWgKCdNbtRWdF
	goto/32 :l_MsPzieYdKaKgwwGJ_3

	nop

	:l_DoUyDVVejAgxyseJ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_zPRksEoMEBOVLPVY_9

	nop

	:l_mbOCfUSUTxLlhSRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VurENQNKghEFgXHQ_1

	nop

	:l_zPRksEoMEBOVLPVY_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_yHNibIYQlmQuUNfL_0

	nop

	:l_XeNEsqgkkNeqvfno_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_PZMnXOOIekISBPwg_2

	nop

	:l_PZMnXOOIekISBPwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbkphbbZKQCXNkgp_3

	nop

	:l_yHNibIYQlmQuUNfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeNEsqgkkNeqvfno_1

	nop

	:l_LbkphbbZKQCXNkgp_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_VUALkPGyQNFZVDIU_0

	nop

	:l_mxAWdPOyVwCzKIta_3
	goto/32 :before_first_instruction

	:l_VUALkPGyQNFZVDIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_zDOqgoYmxKvUEqov_1

	nop

	:l_oDjWKChQwYfRmlBZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mxAWdPOyVwCzKIta_3

	nop

	:l_zDOqgoYmxKvUEqov_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_oDjWKChQwYfRmlBZ_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_TlhExEciBZwoBoyt_0

	nop

	:l_MCyjZLgJstNMZWMZ_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_OuMQwUkLkWoVshGN_7

	nop

	:l_WlNvGUNcjJmkZUeK_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_MCyjZLgJstNMZWMZ_6

	nop

	:l_VibIBWTedLSNRyzU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZRnSRTOTbpvjJXcx_3

	nop

	:l_OuMQwUkLkWoVshGN_7
    return-object v0

	:after_last_instruction

	goto/32 :l_IeAXBJXlMtGHOoWd_8

	nop

	:l_ZRnSRTOTbpvjJXcx_3
    const-string v0, "segments"

	goto/32 :l_TfihlUoGWdCJubPF_4

	nop

	:l_TlhExEciBZwoBoyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_KKtXPWdNAKGRbEDH_1

	nop

	:l_TfihlUoGWdCJubPF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WlNvGUNcjJmkZUeK_5

	nop

	:l_IeAXBJXlMtGHOoWd_8
	goto/32 :before_first_instruction

	:l_KKtXPWdNAKGRbEDH_1
    const-string v0, "root"

	goto/32 :l_VibIBWTedLSNRyzU_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_FTXvlhnktquZaUXP_0

	nop

	:l_XJkdxlCxFlcijtPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWhFtQskhqTXUepm_7

	nop

	:l_CWhFtQskhqTXUepm_7
    const/4 v0, 0x1

	goto/32 :l_ROXcuMLKWLLycARU_8

	nop

	:l_BsmeddKJLQyznpcw_12
	if-eqz v1, :gl_vSoyWyTYSVyrnGXs

	goto/32 :cond_1

	:gl_vSoyWyTYSVyrnGXs
	goto/32 :l_AgbgrVcamhVlaGiA_13

	nop

	:l_wYYzxnyVJfXFieHh_2
	add-int v0, v0, v1
	goto/32 :l_tGAQxJjKGENgwpTT_3

	nop

	:l_FTXvlhnktquZaUXP_0
	const v0, 15
	goto/32 :l_QVKNfagzoNYtylYY_1

	nop

	:l_tGAQxJjKGENgwpTT_3
	rem-int v0, v0, v1
	goto/32 :l_ebgEnOtkIpGBNQlV_4

	nop

	:l_hFpHzYzURWSBDCxS_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GURpvtsqXEcsKAoW_19

	nop

	:l_zWRuKKydjOBEqARK_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_UvoxcJcicRPqwHsG_23

	nop

	:l_mRuWEcAbYFzsPRnq_9
    return v0

    :cond_0
	goto/32 :l_pmPHaRfBLCkhiDyx_10

	nop

	:l_ZpxODamhlVWtKDdY_20
    return v2

    :cond_2
	goto/32 :l_RrqDzDMRYRAFOBtg_21

	nop

	:l_ROXcuMLKWLLycARU_8
	if-eq p0, p1, :gl_hrUhnprLVfDxKhRu

	goto/32 :cond_0

	:gl_hrUhnprLVfDxKhRu
	goto/32 :l_mRuWEcAbYFzsPRnq_9

	nop

	:l_bzVcaFPQPLnDtotH_24
	if-eqz v1, :gl_pEaTvjpWBVAAHDSl

	goto/32 :cond_3

	:gl_pEaTvjpWBVAAHDSl
	goto/32 :l_FxFVVlnhRoEeuzkN_25

	nop

	:l_RrqDzDMRYRAFOBtg_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zWRuKKydjOBEqARK_22

	nop

	:l_FyLFqgeZVXZcCpUR_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_hFpHzYzURWSBDCxS_18

	nop

	:l_gfWPVCbwFkcRCSgB_26
    return v0

	:after_last_instruction

	goto/32 :l_wjVdKiAhRpquJCfH_27

	nop

	:l_AgbgrVcamhVlaGiA_13
    return v2

    :cond_1
	goto/32 :l_iDNHiUszZHLvsCKA_14

	nop

	:l_GURpvtsqXEcsKAoW_19
	if-eqz v3, :gl_QzCzfOFTZKUTbnyE

	goto/32 :cond_2

	:gl_QzCzfOFTZKUTbnyE
	goto/32 :l_ZpxODamhlVWtKDdY_20

	nop

	:l_pmPHaRfBLCkhiDyx_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_zDTPdWWqHrmSnhPx_11

	nop

	:l_FxFVVlnhRoEeuzkN_25
    return v2

    :cond_3
	goto/32 :l_gfWPVCbwFkcRCSgB_26

	nop

	:l_ebgEnOtkIpGBNQlV_4
	if-lez v0, :gl_lFhhkKCnILCfSRWr

	goto/32 :olGKQJwLZEdesDbo

	:gl_lFhhkKCnILCfSRWr	goto/32 :l_qILTFULrzSKCQsEE_5

	nop

	:l_rRbpAtmatgXTwAwg_28
	goto/32 :QHHVvYLCjfCEWdwn
	:l_wjVdKiAhRpquJCfH_27
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_rRbpAtmatgXTwAwg_28

	nop

	:l_UvoxcJcicRPqwHsG_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bzVcaFPQPLnDtotH_24

	nop

	:l_zDTPdWWqHrmSnhPx_11
    const/4 v2, 0x0

	goto/32 :l_BsmeddKJLQyznpcw_12

	nop

	:l_QVKNfagzoNYtylYY_1
	const v1, 22
	goto/32 :l_wYYzxnyVJfXFieHh_2

	nop

	:l_qILTFULrzSKCQsEE_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_XJkdxlCxFlcijtPD_6

	nop

	:l_iDNHiUszZHLvsCKA_14
    move-object v1, p1

	goto/32 :l_BdPwizmnSYfcEGxr_15

	nop

	:l_BdPwizmnSYfcEGxr_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_LGSDFTNRipovaBLR_16

	nop

	:l_LGSDFTNRipovaBLR_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_FyLFqgeZVXZcCpUR_17

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_vSYZcBuLYuVEiTqZ_0

	nop

	:l_aWjJshtgKMNQuyMm_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ItACzDLrOiBiJDoZ_2

	nop

	:l_vSYZcBuLYuVEiTqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_aWjJshtgKMNQuyMm_1

	nop

	:l_AiqwyeRbzrrGxNBC_3
	goto/32 :before_first_instruction

	:l_ItACzDLrOiBiJDoZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AiqwyeRbzrrGxNBC_3

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_wNtNFSjBQddjoWGI_0

	nop

	:l_OWkGVgqnyjPECGWa_13
	goto/32 :lnrCZztFomlpTbkz
	:l_uraLqcvnCrXWiXCX_4
	if-lez v0, :gl_WRAQSLQIgRmvjIFO

	goto/32 :zMPmfHMJWGvQowhS

	:gl_WRAQSLQIgRmvjIFO	goto/32 :l_VuXoPDVSDUezGKCv_5

	nop

	:l_XVOebZNRqCjqHItP_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XiEEznYvysbGYHPA_8

	nop

	:l_jDHZkaeQEeUxqmXH_12
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_OWkGVgqnyjPECGWa_13

	nop

	:l_BopTUjmAnUzQmVcc_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EtVxWZdgsROlFQsD_11

	nop

	:l_buBaXBnwMEhlQscs_2
	add-int v0, v0, v1
	goto/32 :l_ejYQxwYTMUQwYMRu_3

	nop

	:l_XiEEznYvysbGYHPA_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NAKryfboRRwPOhkq_9

	nop

	:l_VuXoPDVSDUezGKCv_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_lphTzxionHNrBeBc_6

	nop

	:l_NAKryfboRRwPOhkq_9
    const-string v1, "root.path"

	goto/32 :l_BopTUjmAnUzQmVcc_10

	nop

	:l_epzuwnIzjPHbNRVe_1
	const v1, 18
	goto/32 :l_buBaXBnwMEhlQscs_2

	nop

	:l_lphTzxionHNrBeBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_XVOebZNRqCjqHItP_7

	nop

	:l_ejYQxwYTMUQwYMRu_3
	rem-int v0, v0, v1
	goto/32 :l_uraLqcvnCrXWiXCX_4

	nop

	:l_EtVxWZdgsROlFQsD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jDHZkaeQEeUxqmXH_12

	nop

	:l_wNtNFSjBQddjoWGI_0
	const v0, 11
	goto/32 :l_epzuwnIzjPHbNRVe_1

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_bAccyOSVoxevIzYb_0

	nop

	:l_bAccyOSVoxevIzYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_MlkHRhyBeCDcRgMQ_1

	nop

	:l_ApYhXAFHjEmELbqz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqiGGZIBzoHiFpuO_3

	nop

	:l_MlkHRhyBeCDcRgMQ_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_ApYhXAFHjEmELbqz_2

	nop

	:l_FqiGGZIBzoHiFpuO_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_pjCTYaElUiWKxnhB_0

	nop

	:l_XRRsGUzxepVMhmwX_4
	goto/32 :before_first_instruction

	:l_PSVBUsnaGDCzhsLT_3
    return v0

	:after_last_instruction

	goto/32 :l_XRRsGUzxepVMhmwX_4

	nop

	:l_OXRMuWEIppriUrdS_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_PSVBUsnaGDCzhsLT_3

	nop

	:l_pjCTYaElUiWKxnhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_cnvhRleXNGuFuded_1

	nop

	:l_cnvhRleXNGuFuded_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OXRMuWEIppriUrdS_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_iWrUpuDANtrKegfp_0

	nop

	:l_StFehhHARNjPxOUz_4
	if-lez v0, :gl_RMdLzwgfVuAHIXqq

	goto/32 :NWZuOZjnkwEnahPY

	:gl_RMdLzwgfVuAHIXqq	goto/32 :l_YPCPhzompngtBGBF_5

	nop

	:l_YHdAXxznVSJNVsSk_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_GNdZKFOqIUqIOoET_12

	nop

	:l_mFcfYlKDjDDkssdx_2
	add-int v0, v0, v1
	goto/32 :l_YnDYOHQAplNsoTVB_3

	nop

	:l_mdFaPLDxtVfCFaiz_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HMFTQIdGlJsDZZjj_8

	nop

	:l_mTdBNFtkQMguxIIn_15
	goto/32 :FjJQaRHyuGXLieev
	:l_asATGmaFAyoBcdIy_1
	const v1, 7
	goto/32 :l_mFcfYlKDjDDkssdx_2

	nop

	:l_GhBggwzKFuiZAHMu_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_YHdAXxznVSJNVsSk_11

	nop

	:l_ESakhDrTtNAyPVHO_13
    return v1

	:after_last_instruction

	goto/32 :l_YBmJwwEjvXgWYnpX_14

	nop

	:l_YnDYOHQAplNsoTVB_3
	rem-int v0, v0, v1
	goto/32 :l_StFehhHARNjPxOUz_4

	nop

	:l_GNdZKFOqIUqIOoET_12
    add-int/2addr v1, v2

	goto/32 :l_ESakhDrTtNAyPVHO_13

	nop

	:l_YBmJwwEjvXgWYnpX_14
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_mTdBNFtkQMguxIIn_15

	nop

	:l_bykQEAuTQAKpPuRv_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_GhBggwzKFuiZAHMu_10

	nop

	:l_zRUYbgKnYASeRkNe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdFaPLDxtVfCFaiz_7

	nop

	:l_HMFTQIdGlJsDZZjj_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_bykQEAuTQAKpPuRv_9

	nop

	:l_iWrUpuDANtrKegfp_0
	const v0, 5
	goto/32 :l_asATGmaFAyoBcdIy_1

	nop

	:l_YPCPhzompngtBGBF_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_zRUYbgKnYASeRkNe_6

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_ZcGadGoNtEYWPmQv_0

	nop

	:l_oTJlzSrGDYgGBrWe_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_MUhKQhceARoOQOUZ_8

	nop

	:l_QEDASrZpplpXoscq_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AaJijUykxxSpipry_11

	nop

	:l_XuYEmklDouBmFBma_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_QUfXGqfsmZzHXluI_6

	nop

	:l_AaJijUykxxSpipry_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_taEWAQkRcIIwpdNU_12

	nop

	:l_syrfvIngevmJLJBZ_9
    const-string v1, "root.path"

	goto/32 :l_QEDASrZpplpXoscq_10

	nop

	:l_NzguhGQkFswftECg_2
	add-int v0, v0, v1
	goto/32 :l_NdeUxSBxYqzaBfeM_3

	nop

	:l_YyZuqCDJdDgGLzDP_1
	const v1, 23
	goto/32 :l_NzguhGQkFswftECg_2

	nop

	:l_rHBDvWcBHruzBrkC_18
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_zAxaLRwxLqUjTxre_19

	nop

	:l_hNpbxeVnrbUmMwbR_15
    goto :goto_0

    :cond_0
	goto/32 :l_kgoSGgaphckcStcR_16

	nop

	:l_rhfcjexUSekIbcpl_17
    return v0

	:after_last_instruction

	goto/32 :l_rHBDvWcBHruzBrkC_18

	nop

	:l_xGXBXuvFDcIxxWTd_4
	if-lez v0, :gl_xGoWZKregvidjySX

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_xGoWZKregvidjySX	goto/32 :l_XuYEmklDouBmFBma_5

	nop

	:l_MwCQmaByWciXIGUm_14
    const/4 v0, 0x1

	goto/32 :l_hNpbxeVnrbUmMwbR_15

	nop

	:l_kgoSGgaphckcStcR_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rhfcjexUSekIbcpl_17

	nop

	:l_ZcGadGoNtEYWPmQv_0
	const v0, 20
	goto/32 :l_YyZuqCDJdDgGLzDP_1

	nop

	:l_tnkYlusUqaGFuEsZ_13
	if-gtz v0, :gl_BLoClExFQMiiznAx

	goto/32 :cond_0

	:gl_BLoClExFQMiiznAx
	goto/32 :l_MwCQmaByWciXIGUm_14

	nop

	:l_MUhKQhceARoOQOUZ_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_syrfvIngevmJLJBZ_9

	nop

	:l_NdeUxSBxYqzaBfeM_3
	rem-int v0, v0, v1
	goto/32 :l_xGXBXuvFDcIxxWTd_4

	nop

	:l_QUfXGqfsmZzHXluI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_oTJlzSrGDYgGBrWe_7

	nop

	:l_zAxaLRwxLqUjTxre_19
	goto/32 :eXlPZADOByVnVtbL
	:l_taEWAQkRcIIwpdNU_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_tnkYlusUqaGFuEsZ_13

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_xyVcFeVXsLjlqNJY_0

	nop

	:l_OXmPyzdhorigXvuh_14
    move-object v2, v1

	goto/32 :l_IcDCUJEKFOakthNy_15

	nop

	:l_IcDCUJEKFOakthNy_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_BHodETAIeGBLhZaF_16

	nop

	:l_FOByFqAmRNurCaEj_33
    throw v0

	:after_last_instruction

	goto/32 :l_vIFdTwcrEcPiuYLw_34

	nop

	:l_RwNwThzwuprhPows_24
    const/4 v5, 0x0

	goto/32 :l_GkvRATJHTtYdYNDk_25

	nop

	:l_VuTNYrxPJAvLCETz_21
    const/16 v9, 0x3e

	goto/32 :l_grNNCycMfAEdgVdo_22

	nop

	:l_uGsFoYOvWrFusnjB_4
	if-lez v0, :gl_TrLNOnTSUsmnimUR

	goto/32 :cOzwQluBLeuOPlTn

	:gl_TrLNOnTSUsmnimUR	goto/32 :l_fHwYRnpEHZAumRyk_5

	nop

	:l_BWVBQHtafHBERkwx_7
	if-gez p1, :gl_KryYLqRWMyuHRzaQ

	goto/32 :cond_0

	:gl_KryYLqRWMyuHRzaQ
	goto/32 :l_CJIFGuihbjhbSFZp_8

	nop

	:l_stWIwHAWJuvTZJyU_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zrzrUioTEKPvUWqe_19

	nop

	:l_xCmtWoUjxlSCIBEE_3
	rem-int v0, v0, v1
	goto/32 :l_uGsFoYOvWrFusnjB_4

	nop

	:l_oFshCYTRRkiVbycI_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_zQdtmAOGmAcQiqza_12

	nop

	:l_xyVcFeVXsLjlqNJY_0
	const v0, 1
	goto/32 :l_mgCKgBnwOUZDgvbz_1

	nop

	:l_psPmMsEGQucbMcBD_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_FOByFqAmRNurCaEj_33

	nop

	:l_zrzrUioTEKPvUWqe_19
    move-object v3, v1

	goto/32 :l_iqpXYtYlvFYtkbJM_20

	nop

	:l_ZjdheKQdHysWPEcA_35
	goto/32 :lACNZCeKDTEbVitW
	:l_jPppckQRztOtcKJP_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_OXmPyzdhorigXvuh_14

	nop

	:l_vIFdTwcrEcPiuYLw_34
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_ZjdheKQdHysWPEcA_35

	nop

	:l_vLCsKzyjNDMXwuhZ_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_YwwzcrZuCuNhgTjt_30

	nop

	:l_ZvZcBvJYxiAlKaPg_26
    const/4 v7, 0x0

	goto/32 :l_YTmYdAAfhoIGQQuP_27

	nop

	:l_GkvRATJHTtYdYNDk_25
    const/4 v6, 0x0

	goto/32 :l_ZvZcBvJYxiAlKaPg_26

	nop

	:l_rCjPviTKaIfpGpcu_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_psPmMsEGQucbMcBD_32

	nop

	:l_zQdtmAOGmAcQiqza_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_jPppckQRztOtcKJP_13

	nop

	:l_fHwYRnpEHZAumRyk_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_rzHcnsbdyzqwGQPd_6

	nop

	:l_EMFtvlbtQqqhxTKi_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_VyaOaNtwtjKmgFAC_10

	nop

	:l_BHodETAIeGBLhZaF_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_JZjjtNuyiVltGXin_17

	nop

	:l_CJIFGuihbjhbSFZp_8
	if-le p1, p2, :gl_fiEzabLsNzSXgKup

	goto/32 :cond_0

	:gl_fiEzabLsNzSXgKup
	goto/32 :l_EMFtvlbtQqqhxTKi_9

	nop

	:l_grNNCycMfAEdgVdo_22
    const/4 v10, 0x0

	goto/32 :l_cDFwPmHXsoThXlyf_23

	nop

	:l_YTmYdAAfhoIGQQuP_27
    const/4 v8, 0x0

	goto/32 :l_zTHLWqzONvpSePZU_28

	nop

	:l_iqpXYtYlvFYtkbJM_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_VuTNYrxPJAvLCETz_21

	nop

	:l_JZjjtNuyiVltGXin_17
    const-string v3, "separator"

	goto/32 :l_stWIwHAWJuvTZJyU_18

	nop

	:l_zTHLWqzONvpSePZU_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vLCsKzyjNDMXwuhZ_29

	nop

	:l_VyaOaNtwtjKmgFAC_10
	if-le p2, v0, :gl_nnxTqWnHXgfXZNiR

	goto/32 :cond_0

	:gl_nnxTqWnHXgfXZNiR
    .line 120
	goto/32 :l_oFshCYTRRkiVbycI_11

	nop

	:l_YwwzcrZuCuNhgTjt_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_rCjPviTKaIfpGpcu_31

	nop

	:l_mgCKgBnwOUZDgvbz_1
	const v1, 23
	goto/32 :l_ftITNdCmHXIACtxc_2

	nop

	:l_ftITNdCmHXIACtxc_2
	add-int v0, v0, v1
	goto/32 :l_xCmtWoUjxlSCIBEE_3

	nop

	:l_rzHcnsbdyzqwGQPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_BWVBQHtafHBERkwx_7

	nop

	:l_cDFwPmHXsoThXlyf_23
    const/4 v4, 0x0

	goto/32 :l_RwNwThzwuprhPows_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qJPgShcblOHWIotz_0

	nop

	:l_UyXAydLoTgjGqsWh_1
	const v1, 5
	goto/32 :l_EodNcbeHkVbNghhF_2

	nop

	:l_iJIyeoddnPzEUzRr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xCxwjZzxEdRpTQcO_13

	nop

	:l_XLUiRLVLXTqHceXv_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OrivNJkJVImqZwwk_16

	nop

	:l_EfRsGINAgdxxMKdu_22
	goto/32 :DULikOZeEzNCFFJz
	:l_VHRossDzPvIaxxid_17
    const/16 v1, 0x29

	goto/32 :l_ZMauzbuUMMFbdKhw_18

	nop

	:l_HPwJUdkguosNwdPS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RvoXDcSLBjGtQaAY_11

	nop

	:l_nYvUcLZdbijuCNxb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hIhWUzmthEEesEGh_8

	nop

	:l_gaKTMxcneXdWcdCV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XLUiRLVLXTqHceXv_15

	nop

	:l_POIvWAMdLrVGLvCt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gGgLpmePwVEBkWlB_21

	nop

	:l_hIhWUzmthEEesEGh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qQQGAyQdXqqwbUZr_9

	nop

	:l_qQQGAyQdXqqwbUZr_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_HPwJUdkguosNwdPS_10

	nop

	:l_uoIZLWKYQrgRBtqf_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_pysOawUWGTJggyxK_6

	nop

	:l_aCtIMyPfmwCRNVug_4
	if-lez v0, :gl_HgPfYLEFEGKjlMrP

	goto/32 :KpqnRizEYTrfjlRd

	:gl_HgPfYLEFEGKjlMrP	goto/32 :l_uoIZLWKYQrgRBtqf_5

	nop

	:l_gGgLpmePwVEBkWlB_21
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_EfRsGINAgdxxMKdu_22

	nop

	:l_pysOawUWGTJggyxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYvUcLZdbijuCNxb_7

	nop

	:l_ZMauzbuUMMFbdKhw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZrwfSBPhalSmPfoK_19

	nop

	:l_EodNcbeHkVbNghhF_2
	add-int v0, v0, v1
	goto/32 :l_fPFwVFjkUYQdCXiW_3

	nop

	:l_RvoXDcSLBjGtQaAY_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_iJIyeoddnPzEUzRr_12

	nop

	:l_ZrwfSBPhalSmPfoK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_POIvWAMdLrVGLvCt_20

	nop

	:l_fPFwVFjkUYQdCXiW_3
	rem-int v0, v0, v1
	goto/32 :l_aCtIMyPfmwCRNVug_4

	nop

	:l_xCxwjZzxEdRpTQcO_13
    const-string v1, ", segments="

	goto/32 :l_gaKTMxcneXdWcdCV_14

	nop

	:l_OrivNJkJVImqZwwk_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VHRossDzPvIaxxid_17

	nop

	:l_qJPgShcblOHWIotz_0
	const v0, 30
	goto/32 :l_UyXAydLoTgjGqsWh_1

	nop

.end method
