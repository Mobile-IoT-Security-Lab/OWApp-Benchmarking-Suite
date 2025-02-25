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

	goto/32 :l_FxSzMireLEwUbypx_0

	nop

	:l_FxSzMireLEwUbypx_0
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

	goto/32 :l_htpCsVDXbChtiyka_1

	nop

	:l_pnHVhrBmoeJziwQV_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_CprZqgASAsIImPcH_8

	nop

	:l_CprZqgASAsIImPcH_8
    return-void

	:after_last_instruction

	goto/32 :l_jHzXDZhNrRVuBhVD_9

	nop

	:l_htpCsVDXbChtiyka_1
    const-string v0, "root"

	goto/32 :l_MUVzwhYXcTlxlFAw_2

	nop

	:l_jHzXDZhNrRVuBhVD_9
	goto/32 :before_first_instruction

	:l_MUVzwhYXcTlxlFAw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hlKGmHwoyFGjxYUN_3

	nop

	:l_fUXQfFgZjLtfJyoN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_tPjUQNVSgQVYFjmn_5

	nop

	:l_hlKGmHwoyFGjxYUN_3
    const-string v0, "segments"

	goto/32 :l_fUXQfFgZjLtfJyoN_4

	nop

	:l_tPjUQNVSgQVYFjmn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_zyLgnNPLhWmmaTSg_6

	nop

	:l_zyLgnNPLhWmmaTSg_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_pnHVhrBmoeJziwQV_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FCBS)V
    .locals 0

	goto/32 :l_OqlOpxTZTEYspoBK_0

	nop

	:l_DhuQjIsDxMKwjKwi_6
    return-void

	:after_last_instruction

	goto/32 :l_ICShqqBPPpVyWkbK_7

	nop

	:l_DzzeViiSlKWAWLCJ_2
    const/16 p1, 0xd2

	goto/32 :l_EwDujyRBhsOZIMuX_3

	nop

	:l_OqlOpxTZTEYspoBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmEAyRfXlppxjMJr_1

	nop

	:l_ICShqqBPPpVyWkbK_7
	goto/32 :before_first_instruction

	:l_rGXYJMbBpxIHyljo_4
    add-int p3, p2, p1

	goto/32 :l_weCyfoHFSoEVXNJL_5

	nop

	:l_zmEAyRfXlppxjMJr_1
    const/16 p0, 0x2a

	goto/32 :l_DzzeViiSlKWAWLCJ_2

	nop

	:l_EwDujyRBhsOZIMuX_3
    mul-int p2, p0, p1

	goto/32 :l_rGXYJMbBpxIHyljo_4

	nop

	:l_weCyfoHFSoEVXNJL_5
    int-to-double p0, p3

	goto/32 :l_DhuQjIsDxMKwjKwi_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_RgqvXEOWVpGQtEJo_0

	nop

	:l_RgqvXEOWVpGQtEJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYCzgPGIgsZlwGiW_1

	nop

	:l_KqIpZaoaBoxxbDQx_5
    int-to-double p0, p3

	goto/32 :l_dmkdElakuSIkHlqS_6

	nop

	:l_vLoYyIficBucvZGE_3
    mul-int p2, p0, p1

	goto/32 :l_DZwupfmydmjDTXEn_4

	nop

	:l_NYCzgPGIgsZlwGiW_1
    const/16 p0, 0x2a

	goto/32 :l_MeBtUsdrjNTXNFZl_2

	nop

	:l_PSPVTVGewnQslPXn_7
	goto/32 :before_first_instruction

	:l_dmkdElakuSIkHlqS_6
    return-void

	:after_last_instruction

	goto/32 :l_PSPVTVGewnQslPXn_7

	nop

	:l_MeBtUsdrjNTXNFZl_2
    const/16 p1, 0xd2

	goto/32 :l_vLoYyIficBucvZGE_3

	nop

	:l_DZwupfmydmjDTXEn_4
    add-int p3, p2, p1

	goto/32 :l_KqIpZaoaBoxxbDQx_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBCS)V
    .locals 0

	goto/32 :l_wdEXbUYDvwPuYfGM_0

	nop

	:l_wZomgivzWYkPsiqh_6
    return-void

	:after_last_instruction

	goto/32 :l_bIzIhjQpMDjcqYkU_7

	nop

	:l_cnBCaFANTQvFsmVi_1
    const/16 p0, 0x2a

	goto/32 :l_VhbemxFdfyqHITEx_2

	nop

	:l_SAASRHVfgzzGLMnr_4
    add-int p3, p2, p1

	goto/32 :l_oOvSLNXcQxPSwHwi_5

	nop

	:l_VhbemxFdfyqHITEx_2
    const/16 p1, 0xd2

	goto/32 :l_ImCCdtJYltvAusLt_3

	nop

	:l_ImCCdtJYltvAusLt_3
    mul-int p2, p0, p1

	goto/32 :l_SAASRHVfgzzGLMnr_4

	nop

	:l_wdEXbUYDvwPuYfGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnBCaFANTQvFsmVi_1

	nop

	:l_bIzIhjQpMDjcqYkU_7
	goto/32 :before_first_instruction

	:l_oOvSLNXcQxPSwHwi_5
    int-to-double p0, p3

	goto/32 :l_wZomgivzWYkPsiqh_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_bqoQkIUoqkjLcEbF_0

	nop

	:l_wDPiBjIGaSzPdquQ_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_DmlnXockxCDPxIbU_7

	nop

	:l_bqoQkIUoqkjLcEbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeIyrUsRxQRuLJYo_1

	nop

	:l_DmlnXockxCDPxIbU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_WCjNlNoiFWDyJypA_8

	nop

	:l_LeKWIwdXFOPpSPcZ_9
	goto/32 :before_first_instruction

	:l_WCjNlNoiFWDyJypA_8
    return-object p0

	:after_last_instruction

	goto/32 :l_LeKWIwdXFOPpSPcZ_9

	nop

	:l_PeIyrUsRxQRuLJYo_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_IxjGHPvKJRWLUWvx_2

	nop

	:l_IxjGHPvKJRWLUWvx_2
	if-nez p4, :gl_enpIEBXypDKPWPiH

	goto/32 :cond_0

	:gl_enpIEBXypDKPWPiH
	goto/32 :l_ofEBmvsoISPNEskB_3

	nop

	:l_otYNPjYjlSrZVPJu_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_HNFmPhvCtfqqFsMR_5

	nop

	:l_HNFmPhvCtfqqFsMR_5
	if-nez p3, :gl_VYgMQxcjYwQNhIzi

	goto/32 :cond_1

	:gl_VYgMQxcjYwQNhIzi
	goto/32 :l_wDPiBjIGaSzPdquQ_6

	nop

	:l_ofEBmvsoISPNEskB_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_otYNPjYjlSrZVPJu_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_pAqSmalMLDzrptQs_0

	nop

	:l_WUfyrAJjywhiTZcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gosWXDjKqliGXprp_3

	nop

	:l_gosWXDjKqliGXprp_3
	goto/32 :before_first_instruction

	:l_lSLCLMYGjRBpBszQ_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WUfyrAJjywhiTZcU_2

	nop

	:l_pAqSmalMLDzrptQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSLCLMYGjRBpBszQ_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_EOJPrfihxCfiJtor_0

	nop

	:l_sGhULFDydixTKbmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySuiZrWosJLjTLCA_3

	nop

	:l_EOJPrfihxCfiJtor_0
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

	goto/32 :l_nRmdwyvZQnSQSXFa_1

	nop

	:l_ySuiZrWosJLjTLCA_3
	goto/32 :before_first_instruction

	:l_nRmdwyvZQnSQSXFa_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_sGhULFDydixTKbmH_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_mzhvkkOxKsKByVHu_0

	nop

	:l_WBaFjijABuxrLGsA_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_eidDmeVwXyImDppW_7

	nop

	:l_KtIiKPDioigkPVMK_3
    const-string v0, "segments"

	goto/32 :l_hZWOAoMrBxmcQzXZ_4

	nop

	:l_mzhvkkOxKsKByVHu_0
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

	goto/32 :l_XJUnCuOTvxkONVFx_1

	nop

	:l_ZhzjVQvmOVzhwwrN_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_WBaFjijABuxrLGsA_6

	nop

	:l_XJUnCuOTvxkONVFx_1
    const-string v0, "root"

	goto/32 :l_tBbjYQJWqFoRbvGv_2

	nop

	:l_BHOWbEMDbWpLQeqE_8
	goto/32 :before_first_instruction

	:l_tBbjYQJWqFoRbvGv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KtIiKPDioigkPVMK_3

	nop

	:l_eidDmeVwXyImDppW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_BHOWbEMDbWpLQeqE_8

	nop

	:l_hZWOAoMrBxmcQzXZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZhzjVQvmOVzhwwrN_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_tBmdFbzzsrismkEr_0

	nop

	:l_ulikPCyzrwobOMqg_24
	if-eqz v1, :gl_JWWVauihfvCUTaWO

	goto/32 :cond_3

	:gl_JWWVauihfvCUTaWO
	goto/32 :l_CQBObidwVwVNVaoB_25

	nop

	:l_zWicKSimmnlPZhNy_4
	if-lez v0, :gl_tNToqwHSoWLjxCoL

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_tNToqwHSoWLjxCoL	goto/32 :l_ynQYHqNkXXwxrjSV_5

	nop

	:l_AXGWJoIptnKdlIjj_9
    return v0

    :cond_0
	goto/32 :l_ujmPGUMZwoAIOwFT_10

	nop

	:l_VannlwKhhKSHnWni_12
	if-eqz v1, :gl_lnYLyMLcZQhXWEJY

	goto/32 :cond_1

	:gl_lnYLyMLcZQhXWEJY
	goto/32 :l_zKStalzFANJqUXBV_13

	nop

	:l_SsDycXAyHVrdnvgh_8
	if-eq p0, p1, :gl_SayduzMhpuimhDaG

	goto/32 :cond_0

	:gl_SayduzMhpuimhDaG
	goto/32 :l_AXGWJoIptnKdlIjj_9

	nop

	:l_XwvjkTSVFZWqDPIY_7
    const/4 v0, 0x1

	goto/32 :l_SsDycXAyHVrdnvgh_8

	nop

	:l_ynQYHqNkXXwxrjSV_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_NsEjYVswOyxCtqCd_6

	nop

	:l_kxqxsqHTXbAlcXpm_11
    const/4 v2, 0x0

	goto/32 :l_VannlwKhhKSHnWni_12

	nop

	:l_SPffMTFKbnTOWDAC_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_gjuMXqElyIuPqZPs_23

	nop

	:l_tnNplhPQhAUCWxXC_27
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_YmzTcznCJsMLcBGk_28

	nop

	:l_zLLaoUiXLwLwiPNI_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_CeHVclAIFvDdczhp_16

	nop

	:l_eGlqOKGNKmZniQVm_20
    return v2

    :cond_2
	goto/32 :l_OttJRGRJfllllmjr_21

	nop

	:l_CQBObidwVwVNVaoB_25
    return v2

    :cond_3
	goto/32 :l_xeqPlgNnSxAVdkKR_26

	nop

	:l_XWenaOClBZcJhuMA_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FvImPcJzupRgtiAZ_19

	nop

	:l_FvImPcJzupRgtiAZ_19
	if-eqz v3, :gl_AjBVZxveLearSrgy

	goto/32 :cond_2

	:gl_AjBVZxveLearSrgy
	goto/32 :l_eGlqOKGNKmZniQVm_20

	nop

	:l_IudfFoBlVpHWfLyY_2
	add-int v0, v0, v1
	goto/32 :l_dVlNYjMxTNXNCzEK_3

	nop

	:l_dVlNYjMxTNXNCzEK_3
	rem-int v0, v0, v1
	goto/32 :l_zWicKSimmnlPZhNy_4

	nop

	:l_xeqPlgNnSxAVdkKR_26
    return v0

	:after_last_instruction

	goto/32 :l_tnNplhPQhAUCWxXC_27

	nop

	:l_CeHVclAIFvDdczhp_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_OwxYWVwxPEtJGwmf_17

	nop

	:l_OttJRGRJfllllmjr_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_SPffMTFKbnTOWDAC_22

	nop

	:l_NsEjYVswOyxCtqCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwvjkTSVFZWqDPIY_7

	nop

	:l_smxQzizUAnyrJvdZ_14
    move-object v1, p1

	goto/32 :l_zLLaoUiXLwLwiPNI_15

	nop

	:l_gjuMXqElyIuPqZPs_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ulikPCyzrwobOMqg_24

	nop

	:l_nRoLTyjRejVhjIlk_1
	const v1, 10
	goto/32 :l_IudfFoBlVpHWfLyY_2

	nop

	:l_tBmdFbzzsrismkEr_0
	const v0, 31
	goto/32 :l_nRoLTyjRejVhjIlk_1

	nop

	:l_OwxYWVwxPEtJGwmf_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XWenaOClBZcJhuMA_18

	nop

	:l_ujmPGUMZwoAIOwFT_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_kxqxsqHTXbAlcXpm_11

	nop

	:l_YmzTcznCJsMLcBGk_28
	goto/32 :uuZHEWZgvsXUdKOt
	:l_zKStalzFANJqUXBV_13
    return v2

    :cond_1
	goto/32 :l_smxQzizUAnyrJvdZ_14

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_NwqPtDHSufjAtsob_0

	nop

	:l_NwqPtDHSufjAtsob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_dxSkPYawqYcHELYF_1

	nop

	:l_dxSkPYawqYcHELYF_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_IDMSIYoCuYNBtUVK_2

	nop

	:l_IDMSIYoCuYNBtUVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifaFfSNfQqSlLBVH_3

	nop

	:l_ifaFfSNfQqSlLBVH_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_dOXjXLNatBiswcvv_0

	nop

	:l_LuAYWLVLiOzOIeLU_12
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_kOsLoEADkZppRTIe_13

	nop

	:l_wgBIyoODGYPdgfQY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LuAYWLVLiOzOIeLU_12

	nop

	:l_JAExrvZJnvUXuoCA_2
	add-int v0, v0, v1
	goto/32 :l_FYvxMWjOtKoCouwD_3

	nop

	:l_UxcCdGXOfzudujjE_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_oWbZfSTvjehTMbJj_8

	nop

	:l_vfWbBMgxbSIzsIXZ_4
	if-lez v0, :gl_WVHxMqAPIVNBAyMu

	goto/32 :LZHJVybRmRnFoXKd

	:gl_WVHxMqAPIVNBAyMu	goto/32 :l_zjROvLTanuxhgWZK_5

	nop

	:l_oWbZfSTvjehTMbJj_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rOkcRPEHbwKKlbmO_9

	nop

	:l_ZmjpLKBvPXjJxjoa_1
	const v1, 23
	goto/32 :l_JAExrvZJnvUXuoCA_2

	nop

	:l_yZhadnjMjEPYFewT_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wgBIyoODGYPdgfQY_11

	nop

	:l_zjROvLTanuxhgWZK_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_vxZgUVPzHEmMDiKO_6

	nop

	:l_FYvxMWjOtKoCouwD_3
	rem-int v0, v0, v1
	goto/32 :l_vfWbBMgxbSIzsIXZ_4

	nop

	:l_vxZgUVPzHEmMDiKO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_UxcCdGXOfzudujjE_7

	nop

	:l_kOsLoEADkZppRTIe_13
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_rOkcRPEHbwKKlbmO_9
    const-string v1, "root.path"

	goto/32 :l_yZhadnjMjEPYFewT_10

	nop

	:l_dOXjXLNatBiswcvv_0
	const v0, 31
	goto/32 :l_ZmjpLKBvPXjJxjoa_1

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_jxFYJEmBSCmHtUzd_0

	nop

	:l_PZAfAoVOZdtkrIOW_3
	goto/32 :before_first_instruction

	:l_quSuZoHvhurMVxxQ_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LcCdGnoGYunBoXpZ_2

	nop

	:l_jxFYJEmBSCmHtUzd_0
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
	goto/32 :l_quSuZoHvhurMVxxQ_1

	nop

	:l_LcCdGnoGYunBoXpZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PZAfAoVOZdtkrIOW_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_RRYpYhhUKJBIbCTW_0

	nop

	:l_RRYpYhhUKJBIbCTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_fUyInheMkQjOEVRH_1

	nop

	:l_FzSCeWnLiXyioZus_3
    return v0

	:after_last_instruction

	goto/32 :l_uehpACXQbVfZBhUz_4

	nop

	:l_fUyInheMkQjOEVRH_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LPWAcnwqplHBrNVS_2

	nop

	:l_uehpACXQbVfZBhUz_4
	goto/32 :before_first_instruction

	:l_LPWAcnwqplHBrNVS_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_FzSCeWnLiXyioZus_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_kPymPGkrRarhBNrz_0

	nop

	:l_jaRMsDpfoVDyIJZW_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_lBQheWnTvveZljNF_6

	nop

	:l_YpeSWmiLbvJCIgAR_14
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_kJXBXACRziYwoQYZ_15

	nop

	:l_FVkwMLKASBzAGmXT_12
    add-int/2addr v1, v2

	goto/32 :l_fuGMtBVuELeQVZwM_13

	nop

	:l_mgdUAocnLfmGADSU_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_FVkwMLKASBzAGmXT_12

	nop

	:l_SjeLtYUFtooPwWEs_3
	rem-int v0, v0, v1
	goto/32 :l_WyGOrwFKsgePUFsK_4

	nop

	:l_fuGMtBVuELeQVZwM_13
    return v1

	:after_last_instruction

	goto/32 :l_YpeSWmiLbvJCIgAR_14

	nop

	:l_hiUUPqZTXUAaoVHL_2
	add-int v0, v0, v1
	goto/32 :l_SjeLtYUFtooPwWEs_3

	nop

	:l_aXPTZgxeIEeXyWJs_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_CwZvVBhhoUDYwWjV_9

	nop

	:l_lBQheWnTvveZljNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdcpqmyeZnKMadKN_7

	nop

	:l_gMpgncirmjvdInkS_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_mgdUAocnLfmGADSU_11

	nop

	:l_pdcpqmyeZnKMadKN_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_aXPTZgxeIEeXyWJs_8

	nop

	:l_SzDXPuIceMcFKzEB_1
	const v1, 20
	goto/32 :l_hiUUPqZTXUAaoVHL_2

	nop

	:l_CwZvVBhhoUDYwWjV_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_gMpgncirmjvdInkS_10

	nop

	:l_kPymPGkrRarhBNrz_0
	const v0, 19
	goto/32 :l_SzDXPuIceMcFKzEB_1

	nop

	:l_WyGOrwFKsgePUFsK_4
	if-lez v0, :gl_vjthqRivutvXvOZU

	goto/32 :iaojcIwCEkKUFwPb

	:gl_vjthqRivutvXvOZU	goto/32 :l_jaRMsDpfoVDyIJZW_5

	nop

	:l_kJXBXACRziYwoQYZ_15
	goto/32 :vqcPaCCRAyzkVtmW
.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_eDstvIPOzvJhKpue_0

	nop

	:l_BCZjAGhjfzLSHwjA_9
    const-string v1, "root.path"

	goto/32 :l_GuBzoADIylAfzaEH_10

	nop

	:l_QnLopFESzcuhPYNO_19
	goto/32 :PSqVxpbbkhQvcQVg
	:l_WugcpENrtbGRhsyY_3
	rem-int v0, v0, v1
	goto/32 :l_bHgEjzjQgscIzUFL_4

	nop

	:l_bHgEjzjQgscIzUFL_4
	if-lez v0, :gl_TSqxFdDfctLRfMdw

	goto/32 :DLtRhTngtvKWAbyv

	:gl_TSqxFdDfctLRfMdw	goto/32 :l_AGTpTbbPnLLPAupU_5

	nop

	:l_GuBzoADIylAfzaEH_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_smdOJwlLkUbuiLsS_11

	nop

	:l_SgRQKpykZNfFQBDY_1
	const v1, 13
	goto/32 :l_nSGJDJVmhdDXsGPO_2

	nop

	:l_IiHkthkZPoXzIJTh_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_EFTBWOtNMHEjuCyv_8

	nop

	:l_eDstvIPOzvJhKpue_0
	const v0, 26
	goto/32 :l_SgRQKpykZNfFQBDY_1

	nop

	:l_ztBoMnYNfdelYvjm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_IiHkthkZPoXzIJTh_7

	nop

	:l_nSGJDJVmhdDXsGPO_2
	add-int v0, v0, v1
	goto/32 :l_WugcpENrtbGRhsyY_3

	nop

	:l_pJZPYZPDUtLplHYq_18
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_QnLopFESzcuhPYNO_19

	nop

	:l_tyXNSymZEercpxGq_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_PyxlARKTvyviFtxm_13

	nop

	:l_PyxlARKTvyviFtxm_13
	if-gtz v0, :gl_BcDlEfjqcXwnfTTm

	goto/32 :cond_0

	:gl_BcDlEfjqcXwnfTTm
	goto/32 :l_THZAUfABDCzpTsVH_14

	nop

	:l_eNavOeoWHVacdBPs_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_igSPSoAOhrTJAdNL_17

	nop

	:l_THZAUfABDCzpTsVH_14
    const/4 v0, 0x1

	goto/32 :l_EglsasvQodFeRvmu_15

	nop

	:l_EFTBWOtNMHEjuCyv_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BCZjAGhjfzLSHwjA_9

	nop

	:l_igSPSoAOhrTJAdNL_17
    return v0

	:after_last_instruction

	goto/32 :l_pJZPYZPDUtLplHYq_18

	nop

	:l_AGTpTbbPnLLPAupU_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_ztBoMnYNfdelYvjm_6

	nop

	:l_EglsasvQodFeRvmu_15
    goto :goto_0

    :cond_0
	goto/32 :l_eNavOeoWHVacdBPs_16

	nop

	:l_smdOJwlLkUbuiLsS_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_tyXNSymZEercpxGq_12

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_SoEdANsPHIZKMZHf_0

	nop

	:l_JnjnqQDAGnQgbiDx_4
	if-lez v0, :gl_iCNfaWqfEOrxPGkn

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_iCNfaWqfEOrxPGkn	goto/32 :l_RwMQcaHmRSsiSRvf_5

	nop

	:l_qNlhMBtAPYhlznaJ_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_sFrBCzRpAjjDIolH_14

	nop

	:l_DBSTCDWXyhaweGJi_17
    const-string v3, "separator"

	goto/32 :l_lVFZIXOtugCnrxbf_18

	nop

	:l_DTwjetWzhRXtjZwJ_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FbCVKSztkRhUdetq_32

	nop

	:l_zYBUNsHcdnaPUNze_34
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_HEKRnyPXTHWhUzWZ_35

	nop

	:l_ZHoEPVjsRIWDWviZ_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_cojjhWptxTydZtcy_30

	nop

	:l_KQjpabhsskKedXKN_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_wuQfmerbYeexlbLI_21

	nop

	:l_yvpyNVXDGogshTAy_7
	if-gez p1, :gl_oDEcgeXpMWFuTDrK

	goto/32 :cond_0

	:gl_oDEcgeXpMWFuTDrK
	goto/32 :l_GpddrhDKtjPILbDs_8

	nop

	:l_KCBTfWeIvvhTeRAI_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_LEgruzAPMHFstuVB_10

	nop

	:l_wXZpvmYXtfDBmrSW_22
    const/4 v10, 0x0

	goto/32 :l_nomHYSEaVuQiStXe_23

	nop

	:l_FJTahpSiRCQqIzGf_19
    move-object v3, v1

	goto/32 :l_KQjpabhsskKedXKN_20

	nop

	:l_yBSGuqXHaKWEHkoS_1
	const v1, 25
	goto/32 :l_pSWiWHQjVkfgLORW_2

	nop

	:l_rSujOhgIwIAOxCRX_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_qNlhMBtAPYhlznaJ_13

	nop

	:l_RwMQcaHmRSsiSRvf_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_zAQemhtAnHGoHJIv_6

	nop

	:l_qxmMRWnlHTYaCPzs_33
    throw v0

	:after_last_instruction

	goto/32 :l_zYBUNsHcdnaPUNze_34

	nop

	:l_nCOhMYDVbnEqAlpr_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_VogEboROlfCqulGY_16

	nop

	:l_SoEdANsPHIZKMZHf_0
	const v0, 11
	goto/32 :l_yBSGuqXHaKWEHkoS_1

	nop

	:l_vUESfNWyFDYLxKdk_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_rSujOhgIwIAOxCRX_12

	nop

	:l_zAQemhtAnHGoHJIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_yvpyNVXDGogshTAy_7

	nop

	:l_HEKRnyPXTHWhUzWZ_35
	goto/32 :XVICLCIyCCcpjqQW
	:l_GpddrhDKtjPILbDs_8
	if-le p1, p2, :gl_WuKZwksGCJRcyDSt

	goto/32 :cond_0

	:gl_WuKZwksGCJRcyDSt
	goto/32 :l_KCBTfWeIvvhTeRAI_9

	nop

	:l_osNoLvqjlAuTWhHH_26
    const/4 v7, 0x0

	goto/32 :l_pVTefGBNOsFqEQPV_27

	nop

	:l_nomHYSEaVuQiStXe_23
    const/4 v4, 0x0

	goto/32 :l_bWsQHtYYjdPUwlrj_24

	nop

	:l_VogEboROlfCqulGY_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_DBSTCDWXyhaweGJi_17

	nop

	:l_lVFZIXOtugCnrxbf_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FJTahpSiRCQqIzGf_19

	nop

	:l_MfVEQMjsDgZqfmVT_25
    const/4 v6, 0x0

	goto/32 :l_osNoLvqjlAuTWhHH_26

	nop

	:l_FbCVKSztkRhUdetq_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_qxmMRWnlHTYaCPzs_33

	nop

	:l_gSALjMbmncOpTAjT_3
	rem-int v0, v0, v1
	goto/32 :l_JnjnqQDAGnQgbiDx_4

	nop

	:l_pSWiWHQjVkfgLORW_2
	add-int v0, v0, v1
	goto/32 :l_gSALjMbmncOpTAjT_3

	nop

	:l_bWsQHtYYjdPUwlrj_24
    const/4 v5, 0x0

	goto/32 :l_MfVEQMjsDgZqfmVT_25

	nop

	:l_LEgruzAPMHFstuVB_10
	if-le p2, v0, :gl_uAfQuXFsAsaxEoFq

	goto/32 :cond_0

	:gl_uAfQuXFsAsaxEoFq
    .line 120
	goto/32 :l_vUESfNWyFDYLxKdk_11

	nop

	:l_wuQfmerbYeexlbLI_21
    const/16 v9, 0x3e

	goto/32 :l_wXZpvmYXtfDBmrSW_22

	nop

	:l_xXuswylaJIPKHiHo_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZHoEPVjsRIWDWviZ_29

	nop

	:l_cojjhWptxTydZtcy_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_DTwjetWzhRXtjZwJ_31

	nop

	:l_sFrBCzRpAjjDIolH_14
    move-object v2, v1

	goto/32 :l_nCOhMYDVbnEqAlpr_15

	nop

	:l_pVTefGBNOsFqEQPV_27
    const/4 v8, 0x0

	goto/32 :l_xXuswylaJIPKHiHo_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YWnssBxVswzcpMgl_0

	nop

	:l_uRoNOweHUXibnAbY_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_lAANWdwCQomwydtD_16

	nop

	:l_LIJYRgLjLjdBuYyc_4
	if-lez v0, :gl_kJQKVHaAqopkBvqI

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_kJQKVHaAqopkBvqI	goto/32 :l_lHnATniICfhBQUOl_5

	nop

	:l_SKXmJlBEPAcXVlzl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GZFJaKFasQisElFn_8

	nop

	:l_GZFJaKFasQisElFn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bbWlKYJVukfEtZgV_9

	nop

	:l_tcOVGOswnlVwkRUy_13
    const-string v1, ", segments="

	goto/32 :l_RjFaMbyotqPlwYEc_14

	nop

	:l_hdrQEDJxZLMOIPVY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcOVGOswnlVwkRUy_13

	nop

	:l_lHnATniICfhBQUOl_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_GZiBvKddTrqOBjSy_6

	nop

	:l_YWnssBxVswzcpMgl_0
	const v0, 15
	goto/32 :l_fJgOhNvKlOoUnDai_1

	nop

	:l_VUkRMpBWtCnVeFlu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YyHBQRXLZHiTkiEw_11

	nop

	:l_jOnVwOxvVSxsOOoQ_22
	goto/32 :rHxbvfOrXrVpLCzl
	:l_UnhByasoHXBaQFvN_17
    const/16 v1, 0x29

	goto/32 :l_vMOPWRrouovVaNhA_18

	nop

	:l_YyHBQRXLZHiTkiEw_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_hdrQEDJxZLMOIPVY_12

	nop

	:l_UIHAyTtNciBJPGOh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pWFHcOYmpJeorhuC_20

	nop

	:l_bbWlKYJVukfEtZgV_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_VUkRMpBWtCnVeFlu_10

	nop

	:l_pWFHcOYmpJeorhuC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hYvYBmmfbyCjYOEQ_21

	nop

	:l_fJgOhNvKlOoUnDai_1
	const v1, 29
	goto/32 :l_EmPCwpNfgRqVyjAL_2

	nop

	:l_vMOPWRrouovVaNhA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UIHAyTtNciBJPGOh_19

	nop

	:l_lAANWdwCQomwydtD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UnhByasoHXBaQFvN_17

	nop

	:l_hYvYBmmfbyCjYOEQ_21
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_jOnVwOxvVSxsOOoQ_22

	nop

	:l_GZiBvKddTrqOBjSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKXmJlBEPAcXVlzl_7

	nop

	:l_EmPCwpNfgRqVyjAL_2
	add-int v0, v0, v1
	goto/32 :l_ZrIRpmpuQmKCuioJ_3

	nop

	:l_RjFaMbyotqPlwYEc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uRoNOweHUXibnAbY_15

	nop

	:l_ZrIRpmpuQmKCuioJ_3
	rem-int v0, v0, v1
	goto/32 :l_LIJYRgLjLjdBuYyc_4

	nop

.end method
