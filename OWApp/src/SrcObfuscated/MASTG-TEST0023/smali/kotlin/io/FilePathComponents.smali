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

	goto/32 :l_VibIBWTedLSNRyzU_0

	nop

	:l_TfihlUoGWdCJubPF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WlNvGUNcjJmkZUeK_3

	nop

	:l_OuMQwUkLkWoVshGN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_IeAXBJXlMtGHOoWd_6

	nop

	:l_VibIBWTedLSNRyzU_0
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

	goto/32 :l_ZRnSRTOTbpvjJXcx_1

	nop

	:l_wYYzxnyVJfXFieHh_9
	goto/32 :before_first_instruction

	:l_FTXvlhnktquZaUXP_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_QVKNfagzoNYtylYY_8

	nop

	:l_MCyjZLgJstNMZWMZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_OuMQwUkLkWoVshGN_5

	nop

	:l_IeAXBJXlMtGHOoWd_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_FTXvlhnktquZaUXP_7

	nop

	:l_ZRnSRTOTbpvjJXcx_1
    const-string v0, "root"

	goto/32 :l_TfihlUoGWdCJubPF_2

	nop

	:l_WlNvGUNcjJmkZUeK_3
    const-string v0, "segments"

	goto/32 :l_MCyjZLgJstNMZWMZ_4

	nop

	:l_QVKNfagzoNYtylYY_8
    return-void

	:after_last_instruction

	goto/32 :l_wYYzxnyVJfXFieHh_9

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tGAQxJjKGENgwpTT_0

	nop

	:l_CWhFtQskhqTXUepm_5
    int-to-double p0, p3

	goto/32 :l_ROXcuMLKWLLycARU_6

	nop

	:l_qILTFULrzSKCQsEE_3
    mul-int p2, p0, p1

	goto/32 :l_XJkdxlCxFlcijtPD_4

	nop

	:l_tGAQxJjKGENgwpTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebgEnOtkIpGBNQlV_1

	nop

	:l_XJkdxlCxFlcijtPD_4
    add-int p3, p2, p1

	goto/32 :l_CWhFtQskhqTXUepm_5

	nop

	:l_ROXcuMLKWLLycARU_6
    return-void

	:after_last_instruction

	goto/32 :l_hrUhnprLVfDxKhRu_7

	nop

	:l_hrUhnprLVfDxKhRu_7
	goto/32 :before_first_instruction

	:l_ebgEnOtkIpGBNQlV_1
    const/16 p0, 0x2a

	goto/32 :l_lFhhkKCnILCfSRWr_2

	nop

	:l_lFhhkKCnILCfSRWr_2
    const/16 p1, 0xd2

	goto/32 :l_qILTFULrzSKCQsEE_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_mRuWEcAbYFzsPRnq_0

	nop

	:l_vSoyWyTYSVyrnGXs_4
    add-int p3, p2, p1

	goto/32 :l_AgbgrVcamhVlaGiA_5

	nop

	:l_BdPwizmnSYfcEGxr_7
	goto/32 :before_first_instruction

	:l_iDNHiUszZHLvsCKA_6
    return-void

	:after_last_instruction

	goto/32 :l_BdPwizmnSYfcEGxr_7

	nop

	:l_mRuWEcAbYFzsPRnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmPHaRfBLCkhiDyx_1

	nop

	:l_BsmeddKJLQyznpcw_3
    mul-int p2, p0, p1

	goto/32 :l_vSoyWyTYSVyrnGXs_4

	nop

	:l_pmPHaRfBLCkhiDyx_1
    const/16 p0, 0x2a

	goto/32 :l_zDTPdWWqHrmSnhPx_2

	nop

	:l_zDTPdWWqHrmSnhPx_2
    const/16 p1, 0xd2

	goto/32 :l_BsmeddKJLQyznpcw_3

	nop

	:l_AgbgrVcamhVlaGiA_5
    int-to-double p0, p3

	goto/32 :l_iDNHiUszZHLvsCKA_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_LGSDFTNRipovaBLR_0

	nop

	:l_zWRuKKydjOBEqARK_7
	goto/32 :before_first_instruction

	:l_GURpvtsqXEcsKAoW_3
    mul-int p2, p0, p1

	goto/32 :l_QzCzfOFTZKUTbnyE_4

	nop

	:l_RrqDzDMRYRAFOBtg_6
    return-void

	:after_last_instruction

	goto/32 :l_zWRuKKydjOBEqARK_7

	nop

	:l_ZpxODamhlVWtKDdY_5
    int-to-double p0, p3

	goto/32 :l_RrqDzDMRYRAFOBtg_6

	nop

	:l_FyLFqgeZVXZcCpUR_1
    const/16 p0, 0x2a

	goto/32 :l_hFpHzYzURWSBDCxS_2

	nop

	:l_LGSDFTNRipovaBLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyLFqgeZVXZcCpUR_1

	nop

	:l_QzCzfOFTZKUTbnyE_4
    add-int p3, p2, p1

	goto/32 :l_ZpxODamhlVWtKDdY_5

	nop

	:l_hFpHzYzURWSBDCxS_2
    const/16 p1, 0xd2

	goto/32 :l_GURpvtsqXEcsKAoW_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_UvoxcJcicRPqwHsG_0

	nop

	:l_ItACzDLrOiBiJDoZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_AiqwyeRbzrrGxNBC_8

	nop

	:l_UvoxcJcicRPqwHsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzVcaFPQPLnDtotH_1

	nop

	:l_rRbpAtmatgXTwAwg_5
	if-nez p3, :gl_vSYZcBuLYuVEiTqZ

	goto/32 :cond_1

	:gl_vSYZcBuLYuVEiTqZ
	goto/32 :l_aWjJshtgKMNQuyMm_6

	nop

	:l_pEaTvjpWBVAAHDSl_2
	if-nez p4, :gl_FxFVVlnhRoEeuzkN

	goto/32 :cond_0

	:gl_FxFVVlnhRoEeuzkN
	goto/32 :l_gfWPVCbwFkcRCSgB_3

	nop

	:l_aWjJshtgKMNQuyMm_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_ItACzDLrOiBiJDoZ_7

	nop

	:l_gfWPVCbwFkcRCSgB_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_wjVdKiAhRpquJCfH_4

	nop

	:l_wjVdKiAhRpquJCfH_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rRbpAtmatgXTwAwg_5

	nop

	:l_AiqwyeRbzrrGxNBC_8
    return-object p0

	:after_last_instruction

	goto/32 :l_wNtNFSjBQddjoWGI_9

	nop

	:l_bzVcaFPQPLnDtotH_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_pEaTvjpWBVAAHDSl_2

	nop

	:l_wNtNFSjBQddjoWGI_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_epzuwnIzjPHbNRVe_0

	nop

	:l_buBaXBnwMEhlQscs_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ejYQxwYTMUQwYMRu_2

	nop

	:l_ejYQxwYTMUQwYMRu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uraLqcvnCrXWiXCX_3

	nop

	:l_uraLqcvnCrXWiXCX_3
	goto/32 :before_first_instruction

	:l_epzuwnIzjPHbNRVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buBaXBnwMEhlQscs_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_WRAQSLQIgRmvjIFO_0

	nop

	:l_lphTzxionHNrBeBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVOebZNRqCjqHItP_3

	nop

	:l_WRAQSLQIgRmvjIFO_0
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

	goto/32 :l_VuXoPDVSDUezGKCv_1

	nop

	:l_VuXoPDVSDUezGKCv_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_lphTzxionHNrBeBc_2

	nop

	:l_XVOebZNRqCjqHItP_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_XiEEznYvysbGYHPA_0

	nop

	:l_ApYhXAFHjEmELbqz_8
	goto/32 :before_first_instruction

	:l_EtVxWZdgsROlFQsD_3
    const-string v0, "segments"

	goto/32 :l_jDHZkaeQEeUxqmXH_4

	nop

	:l_NAKryfboRRwPOhkq_1
    const-string v0, "root"

	goto/32 :l_BopTUjmAnUzQmVcc_2

	nop

	:l_jDHZkaeQEeUxqmXH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OWkGVgqnyjPECGWa_5

	nop

	:l_MlkHRhyBeCDcRgMQ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ApYhXAFHjEmELbqz_8

	nop

	:l_bAccyOSVoxevIzYb_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_MlkHRhyBeCDcRgMQ_7

	nop

	:l_BopTUjmAnUzQmVcc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EtVxWZdgsROlFQsD_3

	nop

	:l_XiEEznYvysbGYHPA_0
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

	goto/32 :l_NAKryfboRRwPOhkq_1

	nop

	:l_OWkGVgqnyjPECGWa_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_bAccyOSVoxevIzYb_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_FqiGGZIBzoHiFpuO_0

	nop

	:l_mdFaPLDxtVfCFaiz_12
	if-eqz v1, :gl_HMFTQIdGlJsDZZjj

	goto/32 :cond_1

	:gl_HMFTQIdGlJsDZZjj
	goto/32 :l_bykQEAuTQAKpPuRv_13

	nop

	:l_PSVBUsnaGDCzhsLT_4
	if-lez v0, :gl_XRRsGUzxepVMhmwX

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_XRRsGUzxepVMhmwX	goto/32 :l_iWrUpuDANtrKegfp_5

	nop

	:l_QUfXGqfsmZzHXluI_25
    return v2

    :cond_3
	goto/32 :l_oTJlzSrGDYgGBrWe_26

	nop

	:l_YBmJwwEjvXgWYnpX_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mTdBNFtkQMguxIIn_19

	nop

	:l_mFcfYlKDjDDkssdx_7
    const/4 v0, 0x1

	goto/32 :l_YnDYOHQAplNsoTVB_8

	nop

	:l_GNdZKFOqIUqIOoET_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ESakhDrTtNAyPVHO_17

	nop

	:l_YHdAXxznVSJNVsSk_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_GNdZKFOqIUqIOoET_16

	nop

	:l_xGoWZKregvidjySX_24
	if-eqz v1, :gl_XuYEmklDouBmFBma

	goto/32 :cond_3

	:gl_XuYEmklDouBmFBma
	goto/32 :l_QUfXGqfsmZzHXluI_25

	nop

	:l_ESakhDrTtNAyPVHO_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_YBmJwwEjvXgWYnpX_18

	nop

	:l_MUhKQhceARoOQOUZ_27
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_syrfvIngevmJLJBZ_28

	nop

	:l_cnvhRleXNGuFuded_2
	add-int v0, v0, v1
	goto/32 :l_OXRMuWEIppriUrdS_3

	nop

	:l_YPCPhzompngtBGBF_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_zRUYbgKnYASeRkNe_11

	nop

	:l_mTdBNFtkQMguxIIn_19
	if-eqz v3, :gl_ZcGadGoNtEYWPmQv

	goto/32 :cond_2

	:gl_ZcGadGoNtEYWPmQv
	goto/32 :l_YyZuqCDJdDgGLzDP_20

	nop

	:l_YyZuqCDJdDgGLzDP_20
    return v2

    :cond_2
	goto/32 :l_NzguhGQkFswftECg_21

	nop

	:l_NdeUxSBxYqzaBfeM_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xGXBXuvFDcIxxWTd_23

	nop

	:l_bykQEAuTQAKpPuRv_13
    return v2

    :cond_1
	goto/32 :l_GhBggwzKFuiZAHMu_14

	nop

	:l_YnDYOHQAplNsoTVB_8
	if-eq p0, p1, :gl_StFehhHARNjPxOUz

	goto/32 :cond_0

	:gl_StFehhHARNjPxOUz
	goto/32 :l_RMdLzwgfVuAHIXqq_9

	nop

	:l_pjCTYaElUiWKxnhB_1
	const v1, 10
	goto/32 :l_cnvhRleXNGuFuded_2

	nop

	:l_OXRMuWEIppriUrdS_3
	rem-int v0, v0, v1
	goto/32 :l_PSVBUsnaGDCzhsLT_4

	nop

	:l_GhBggwzKFuiZAHMu_14
    move-object v1, p1

	goto/32 :l_YHdAXxznVSJNVsSk_15

	nop

	:l_zRUYbgKnYASeRkNe_11
    const/4 v2, 0x0

	goto/32 :l_mdFaPLDxtVfCFaiz_12

	nop

	:l_NzguhGQkFswftECg_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_NdeUxSBxYqzaBfeM_22

	nop

	:l_xGXBXuvFDcIxxWTd_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xGoWZKregvidjySX_24

	nop

	:l_RMdLzwgfVuAHIXqq_9
    return v0

    :cond_0
	goto/32 :l_YPCPhzompngtBGBF_10

	nop

	:l_syrfvIngevmJLJBZ_28
	goto/32 :uuZHEWZgvsXUdKOt
	:l_asATGmaFAyoBcdIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFcfYlKDjDDkssdx_7

	nop

	:l_FqiGGZIBzoHiFpuO_0
	const v0, 31
	goto/32 :l_pjCTYaElUiWKxnhB_1

	nop

	:l_iWrUpuDANtrKegfp_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_asATGmaFAyoBcdIy_6

	nop

	:l_oTJlzSrGDYgGBrWe_26
    return v0

	:after_last_instruction

	goto/32 :l_MUhKQhceARoOQOUZ_27

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_QEDASrZpplpXoscq_0

	nop

	:l_taEWAQkRcIIwpdNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnkYlusUqaGFuEsZ_3

	nop

	:l_tnkYlusUqaGFuEsZ_3
	goto/32 :before_first_instruction

	:l_AaJijUykxxSpipry_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_taEWAQkRcIIwpdNU_2

	nop

	:l_QEDASrZpplpXoscq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_AaJijUykxxSpipry_1

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_BLoClExFQMiiznAx_0

	nop

	:l_xCmtWoUjxlSCIBEE_9
    const-string v1, "root.path"

	goto/32 :l_uGsFoYOvWrFusnjB_10

	nop

	:l_fHwYRnpEHZAumRyk_12
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_rzHcnsbdyzqwGQPd_13

	nop

	:l_ftITNdCmHXIACtxc_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xCmtWoUjxlSCIBEE_9

	nop

	:l_MwCQmaByWciXIGUm_1
	const v1, 23
	goto/32 :l_hNpbxeVnrbUmMwbR_2

	nop

	:l_TrLNOnTSUsmnimUR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fHwYRnpEHZAumRyk_12

	nop

	:l_BLoClExFQMiiznAx_0
	const v0, 31
	goto/32 :l_MwCQmaByWciXIGUm_1

	nop

	:l_uGsFoYOvWrFusnjB_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TrLNOnTSUsmnimUR_11

	nop

	:l_zAxaLRwxLqUjTxre_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_xyVcFeVXsLjlqNJY_6

	nop

	:l_xyVcFeVXsLjlqNJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_mgCKgBnwOUZDgvbz_7

	nop

	:l_hNpbxeVnrbUmMwbR_2
	add-int v0, v0, v1
	goto/32 :l_kgoSGgaphckcStcR_3

	nop

	:l_kgoSGgaphckcStcR_3
	rem-int v0, v0, v1
	goto/32 :l_rhfcjexUSekIbcpl_4

	nop

	:l_rzHcnsbdyzqwGQPd_13
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_rhfcjexUSekIbcpl_4
	if-lez v0, :gl_rHBDvWcBHruzBrkC

	goto/32 :LZHJVybRmRnFoXKd

	:gl_rHBDvWcBHruzBrkC	goto/32 :l_zAxaLRwxLqUjTxre_5

	nop

	:l_mgCKgBnwOUZDgvbz_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ftITNdCmHXIACtxc_8

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_BWVBQHtafHBERkwx_0

	nop

	:l_CJIFGuihbjhbSFZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fiEzabLsNzSXgKup_3

	nop

	:l_KryYLqRWMyuHRzaQ_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_CJIFGuihbjhbSFZp_2

	nop

	:l_fiEzabLsNzSXgKup_3
	goto/32 :before_first_instruction

	:l_BWVBQHtafHBERkwx_0
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
	goto/32 :l_KryYLqRWMyuHRzaQ_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_EMFtvlbtQqqhxTKi_0

	nop

	:l_zQdtmAOGmAcQiqza_4
	goto/32 :before_first_instruction

	:l_oFshCYTRRkiVbycI_3
    return v0

	:after_last_instruction

	goto/32 :l_zQdtmAOGmAcQiqza_4

	nop

	:l_VyaOaNtwtjKmgFAC_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_nnxTqWnHXgfXZNiR_2

	nop

	:l_nnxTqWnHXgfXZNiR_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_oFshCYTRRkiVbycI_3

	nop

	:l_EMFtvlbtQqqhxTKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_VyaOaNtwtjKmgFAC_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_jPppckQRztOtcKJP_0

	nop

	:l_OXmPyzdhorigXvuh_1
	const v1, 20
	goto/32 :l_IcDCUJEKFOakthNy_2

	nop

	:l_BHodETAIeGBLhZaF_3
	rem-int v0, v0, v1
	goto/32 :l_JZjjtNuyiVltGXin_4

	nop

	:l_VuTNYrxPJAvLCETz_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_grNNCycMfAEdgVdo_8

	nop

	:l_ZvZcBvJYxiAlKaPg_12
    add-int/2addr v1, v2

	goto/32 :l_YTmYdAAfhoIGQQuP_13

	nop

	:l_jPppckQRztOtcKJP_0
	const v0, 19
	goto/32 :l_OXmPyzdhorigXvuh_1

	nop

	:l_zTHLWqzONvpSePZU_14
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_vLCsKzyjNDMXwuhZ_15

	nop

	:l_cDFwPmHXsoThXlyf_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_RwNwThzwuprhPows_10

	nop

	:l_IcDCUJEKFOakthNy_2
	add-int v0, v0, v1
	goto/32 :l_BHodETAIeGBLhZaF_3

	nop

	:l_YTmYdAAfhoIGQQuP_13
    return v1

	:after_last_instruction

	goto/32 :l_zTHLWqzONvpSePZU_14

	nop

	:l_grNNCycMfAEdgVdo_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_cDFwPmHXsoThXlyf_9

	nop

	:l_RwNwThzwuprhPows_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_GkvRATJHTtYdYNDk_11

	nop

	:l_vLCsKzyjNDMXwuhZ_15
	goto/32 :vqcPaCCRAyzkVtmW
	:l_iqpXYtYlvFYtkbJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuTNYrxPJAvLCETz_7

	nop

	:l_zrzrUioTEKPvUWqe_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_iqpXYtYlvFYtkbJM_6

	nop

	:l_GkvRATJHTtYdYNDk_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_ZvZcBvJYxiAlKaPg_12

	nop

	:l_JZjjtNuyiVltGXin_4
	if-lez v0, :gl_stWIwHAWJuvTZJyU

	goto/32 :iaojcIwCEkKUFwPb

	:gl_stWIwHAWJuvTZJyU	goto/32 :l_zrzrUioTEKPvUWqe_5

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_YwwzcrZuCuNhgTjt_0

	nop

	:l_qJPgShcblOHWIotz_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_UyXAydLoTgjGqsWh_6

	nop

	:l_FOByFqAmRNurCaEj_3
	rem-int v0, v0, v1
	goto/32 :l_vIFdTwcrEcPiuYLw_4

	nop

	:l_pysOawUWGTJggyxK_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_nYvUcLZdbijuCNxb_13

	nop

	:l_psPmMsEGQucbMcBD_2
	add-int v0, v0, v1
	goto/32 :l_FOByFqAmRNurCaEj_3

	nop

	:l_fPFwVFjkUYQdCXiW_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aCtIMyPfmwCRNVug_9

	nop

	:l_RvoXDcSLBjGtQaAY_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iJIyeoddnPzEUzRr_17

	nop

	:l_nYvUcLZdbijuCNxb_13
	if-gtz v0, :gl_hIhWUzmthEEesEGh

	goto/32 :cond_0

	:gl_hIhWUzmthEEesEGh
	goto/32 :l_qQQGAyQdXqqwbUZr_14

	nop

	:l_HgPfYLEFEGKjlMrP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uoIZLWKYQrgRBtqf_11

	nop

	:l_qQQGAyQdXqqwbUZr_14
    const/4 v0, 0x1

	goto/32 :l_HPwJUdkguosNwdPS_15

	nop

	:l_xCxwjZzxEdRpTQcO_18
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_gaKTMxcneXdWcdCV_19

	nop

	:l_iJIyeoddnPzEUzRr_17
    return v0

	:after_last_instruction

	goto/32 :l_xCxwjZzxEdRpTQcO_18

	nop

	:l_gaKTMxcneXdWcdCV_19
	goto/32 :PSqVxpbbkhQvcQVg
	:l_aCtIMyPfmwCRNVug_9
    const-string v1, "root.path"

	goto/32 :l_HgPfYLEFEGKjlMrP_10

	nop

	:l_YwwzcrZuCuNhgTjt_0
	const v0, 26
	goto/32 :l_rCjPviTKaIfpGpcu_1

	nop

	:l_EodNcbeHkVbNghhF_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_fPFwVFjkUYQdCXiW_8

	nop

	:l_UyXAydLoTgjGqsWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_EodNcbeHkVbNghhF_7

	nop

	:l_rCjPviTKaIfpGpcu_1
	const v1, 13
	goto/32 :l_psPmMsEGQucbMcBD_2

	nop

	:l_HPwJUdkguosNwdPS_15
    goto :goto_0

    :cond_0
	goto/32 :l_RvoXDcSLBjGtQaAY_16

	nop

	:l_vIFdTwcrEcPiuYLw_4
	if-lez v0, :gl_ZjdheKQdHysWPEcA

	goto/32 :DLtRhTngtvKWAbyv

	:gl_ZjdheKQdHysWPEcA	goto/32 :l_qJPgShcblOHWIotz_5

	nop

	:l_uoIZLWKYQrgRBtqf_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_pysOawUWGTJggyxK_12

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_XLUiRLVLXTqHceXv_0

	nop

	:l_FPxBHtKvFgGWEXIf_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_jVrCLWRZpkqVrNzn_13

	nop

	:l_XcuStZlYjjtbuFTg_10
	if-le p2, v0, :gl_FobkdKClhatLsIcS

	goto/32 :cond_0

	:gl_FobkdKClhatLsIcS
    .line 120
	goto/32 :l_qZHKBiMYuWkOGcFd_11

	nop

	:l_bnNZvPrCguojGAoB_14
    move-object v2, v1

	goto/32 :l_EkhZoeLuivWHAwSZ_15

	nop

	:l_AsBsrWlWfVsFciuz_23
    const/4 v4, 0x0

	goto/32 :l_FvsQQddbkDyspWUm_24

	nop

	:l_KqcloVWhTiBxPltJ_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pbNZsJQpuMtVZdkF_19

	nop

	:l_gvaXMZUAyGVAxcrz_8
	if-le p1, p2, :gl_JhrwGeVoJOoPOSCR

	goto/32 :cond_0

	:gl_JhrwGeVoJOoPOSCR
	goto/32 :l_fLldqpGDyHHoXbXi_9

	nop

	:l_ExGWOCoPArQbTrWB_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZpbYLfMhevZGXTQj_30

	nop

	:l_OhFIFwIjltAfEzBr_35
	goto/32 :XVICLCIyCCcpjqQW
	:l_PxXejDPaWGPARSqg_33
    throw v0

	:after_last_instruction

	goto/32 :l_vxrVBpDbryczzKHh_34

	nop

	:l_dtSlViFqRscHKIva_17
    const-string v3, "separator"

	goto/32 :l_KqcloVWhTiBxPltJ_18

	nop

	:l_OrivNJkJVImqZwwk_1
	const v1, 25
	goto/32 :l_VHRossDzPvIaxxid_2

	nop

	:l_VHRossDzPvIaxxid_2
	add-int v0, v0, v1
	goto/32 :l_ZMauzbuUMMFbdKhw_3

	nop

	:l_FvsQQddbkDyspWUm_24
    const/4 v5, 0x0

	goto/32 :l_VpNFJgcmGbrVqEil_25

	nop

	:l_AQbMtlMZJpYbGrSL_21
    const/16 v9, 0x3e

	goto/32 :l_aXjWBagUBQOpIjMj_22

	nop

	:l_qZHKBiMYuWkOGcFd_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_FPxBHtKvFgGWEXIf_12

	nop

	:l_gGgLpmePwVEBkWlB_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_EfRsGINAgdxxMKdu_6

	nop

	:l_XLUiRLVLXTqHceXv_0
	const v0, 11
	goto/32 :l_OrivNJkJVImqZwwk_1

	nop

	:l_EkhZoeLuivWHAwSZ_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_djMjWyCofFxEoIyu_16

	nop

	:l_VpNFJgcmGbrVqEil_25
    const/4 v6, 0x0

	goto/32 :l_WLEnNEKFXANjGNEH_26

	nop

	:l_ZpbYLfMhevZGXTQj_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_YIxJSjkonDvUQGuR_31

	nop

	:l_YIxJSjkonDvUQGuR_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VKVXWAaKtgoifvKC_32

	nop

	:l_WLEnNEKFXANjGNEH_26
    const/4 v7, 0x0

	goto/32 :l_HzCsEfVIANtVjunR_27

	nop

	:l_pbNZsJQpuMtVZdkF_19
    move-object v3, v1

	goto/32 :l_rOynFzINcATcaBCR_20

	nop

	:l_ZMauzbuUMMFbdKhw_3
	rem-int v0, v0, v1
	goto/32 :l_ZrwfSBPhalSmPfoK_4

	nop

	:l_aXjWBagUBQOpIjMj_22
    const/4 v10, 0x0

	goto/32 :l_AsBsrWlWfVsFciuz_23

	nop

	:l_fLldqpGDyHHoXbXi_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_XcuStZlYjjtbuFTg_10

	nop

	:l_JyYxVXWOStbqORXI_7
	if-gez p1, :gl_DogckWEaqcfcqFIE

	goto/32 :cond_0

	:gl_DogckWEaqcfcqFIE
	goto/32 :l_gvaXMZUAyGVAxcrz_8

	nop

	:l_HzCsEfVIANtVjunR_27
    const/4 v8, 0x0

	goto/32 :l_DHaOWqTcfDxiVfyh_28

	nop

	:l_ZrwfSBPhalSmPfoK_4
	if-lez v0, :gl_POIvWAMdLrVGLvCt

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_POIvWAMdLrVGLvCt	goto/32 :l_gGgLpmePwVEBkWlB_5

	nop

	:l_EfRsGINAgdxxMKdu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_JyYxVXWOStbqORXI_7

	nop

	:l_vxrVBpDbryczzKHh_34
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_OhFIFwIjltAfEzBr_35

	nop

	:l_rOynFzINcATcaBCR_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_AQbMtlMZJpYbGrSL_21

	nop

	:l_VKVXWAaKtgoifvKC_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_PxXejDPaWGPARSqg_33

	nop

	:l_djMjWyCofFxEoIyu_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_dtSlViFqRscHKIva_17

	nop

	:l_jVrCLWRZpkqVrNzn_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_bnNZvPrCguojGAoB_14

	nop

	:l_DHaOWqTcfDxiVfyh_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ExGWOCoPArQbTrWB_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IVcABDZMwyIfKxWf_0

	nop

	:l_DxcchqfNtqVlbqkt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VAslkexZbPcsuiiI_17

	nop

	:l_jKtdGPCboIhHeHDt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_flKgmRTCGjISwWbb_8

	nop

	:l_mRUsSDeQFGsbwgfC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yOjnJBXQZLlBXYTa_11

	nop

	:l_AEypKVqQDAQuHtlr_13
    const-string v1, ", segments="

	goto/32 :l_WHKtZQAHtMTwMzVX_14

	nop

	:l_flKgmRTCGjISwWbb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uzsFtvVIIcJxrqeb_9

	nop

	:l_OrtGQEQOWfvezzva_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKtdGPCboIhHeHDt_7

	nop

	:l_IVcABDZMwyIfKxWf_0
	const v0, 15
	goto/32 :l_zMjPMCKebJbwRTfY_1

	nop

	:l_uzsFtvVIIcJxrqeb_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_mRUsSDeQFGsbwgfC_10

	nop

	:l_WHKtZQAHtMTwMzVX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tKuTAFSaYwgoccOl_15

	nop

	:l_ifMyzeaVTJzKGuAq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RTVkcqCYmFcapTvd_21

	nop

	:l_RTVkcqCYmFcapTvd_21
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_JKQzfQspNgvwbveM_22

	nop

	:l_yOjnJBXQZLlBXYTa_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NqYLFyFijQuyfQej_12

	nop

	:l_KWgDHvcUUoDBOOEC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ifMyzeaVTJzKGuAq_20

	nop

	:l_doyyprKOZmDdSNGm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KWgDHvcUUoDBOOEC_19

	nop

	:l_erwdGqVmGRTHDmsc_4
	if-lez v0, :gl_gpbuGqfrQhnsSwlV

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_gpbuGqfrQhnsSwlV	goto/32 :l_dTLohBIxDdzgRfTI_5

	nop

	:l_zMjPMCKebJbwRTfY_1
	const v1, 29
	goto/32 :l_DlsOpPuZxkBzCBWC_2

	nop

	:l_tKuTAFSaYwgoccOl_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_DxcchqfNtqVlbqkt_16

	nop

	:l_DlsOpPuZxkBzCBWC_2
	add-int v0, v0, v1
	goto/32 :l_gTqgVrGyMHOdcTXb_3

	nop

	:l_JKQzfQspNgvwbveM_22
	goto/32 :rHxbvfOrXrVpLCzl
	:l_NqYLFyFijQuyfQej_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AEypKVqQDAQuHtlr_13

	nop

	:l_VAslkexZbPcsuiiI_17
    const/16 v1, 0x29

	goto/32 :l_doyyprKOZmDdSNGm_18

	nop

	:l_dTLohBIxDdzgRfTI_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_OrtGQEQOWfvezzva_6

	nop

	:l_gTqgVrGyMHOdcTXb_3
	rem-int v0, v0, v1
	goto/32 :l_erwdGqVmGRTHDmsc_4

	nop

.end method
