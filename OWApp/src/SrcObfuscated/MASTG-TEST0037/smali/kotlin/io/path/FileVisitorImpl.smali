.class final Lkotlin/io/path/FileVisitorImpl;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileVisitorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "onPreVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "onPostVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "postVisitDirectory",
        "dir",
        "exc",
        "preVisitDirectory",
        "attrs",
        "visitFile",
        "file",
        "visitFileFailed",
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


# instance fields
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_atTFduxZgHBBHDNM_0

	nop

	:l_RoUsIViwMeVHaRDq_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_MQAQzOTvoPliVOVT_3

	nop

	:l_atTFduxZgHBBHDNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onPreVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onVisitFile"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onVisitFileFailed"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onPostVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 107
	goto/32 :l_yBtWRJGkohskjSkF_1

	nop

	:l_zpQdbNjKUBUjcBHX_6
    return-void

	:after_last_instruction

	goto/32 :l_LvspEUKeJXoRYtiW_7

	nop

	:l_oluEkPPvlUEOioPR_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_mtBTSvrUeSOHkFbk_5

	nop

	:l_yBtWRJGkohskjSkF_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_RoUsIViwMeVHaRDq_2

	nop

	:l_LvspEUKeJXoRYtiW_7
	goto/32 :before_first_instruction

	:l_mtBTSvrUeSOHkFbk_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_zpQdbNjKUBUjcBHX_6

	nop

	:l_MQAQzOTvoPliVOVT_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_oluEkPPvlUEOioPR_4

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_JdiVbPHUDrKAHsrz_0

	nop

	:l_ETECVcAlDFKlvfRm_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KFvantqvjRerGGCD_4

	nop

	:l_PoUUwpACKBwIzAEX_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ETECVcAlDFKlvfRm_3

	nop

	:l_KFvantqvjRerGGCD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JhGGJZpoCUADsVnW_5

	nop

	:l_JhGGJZpoCUADsVnW_5
	goto/32 :before_first_instruction

	:l_JdiVbPHUDrKAHsrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_eQJyWFfThlFkzXEf_1

	nop

	:l_eQJyWFfThlFkzXEf_1
    move-object v0, p1

	goto/32 :l_PoUUwpACKBwIzAEX_2

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_nvVFfYUEzcbwguyF_0

	nop

	:l_FRazfuibDbIjjWrR_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_QGQQmmwHHbjuBgFj_6

	nop

	:l_pezlsbaQvVtBubQV_2
	add-int v0, v0, v1
	goto/32 :l_SiBxHJaMolQNpbVc_3

	nop

	:l_SiBxHJaMolQNpbVc_3
	rem-int v0, v0, v1
	goto/32 :l_TShqmjiZtQPqOpiN_4

	nop

	:l_VVFSmatidtSHxUmq_18
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_zOjzfhXuBeNfxkiC_19

	nop

	:l_HToTAnBiYSstPAvu_7
    const-string v0, "dir"

	goto/32 :l_jkCWFsYHjmKybFQh_8

	nop

	:l_zOjzfhXuBeNfxkiC_19
	goto/32 :DeGmyFvBmBFNQJpg
	:l_EsfgZgBDmbstqncd_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_OYnmQjUEJzXSgSRg_17

	nop

	:l_nvVFfYUEzcbwguyF_0
	const v0, 25
	goto/32 :l_piBCRIVPdwRXQYmd_1

	nop

	:l_JCBsSEwgQBrownPA_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubaYDMjnIAIubOCk_12

	nop

	:l_piBCRIVPdwRXQYmd_1
	const v1, 4
	goto/32 :l_pezlsbaQvVtBubQV_2

	nop

	:l_mZsrvrsrKpGoOttX_10
	if-nez v0, :gl_pVTAhfbbQvBnFoww

	goto/32 :cond_0

	:gl_pVTAhfbbQvBnFoww
	goto/32 :l_JCBsSEwgQBrownPA_11

	nop

	:l_EeyAdXkMAwLDneFl_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_EsfgZgBDmbstqncd_16

	nop

	:l_ubaYDMjnIAIubOCk_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_VSgvVWTpoICNCpfq_13

	nop

	:l_QGQQmmwHHbjuBgFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_HToTAnBiYSstPAvu_7

	nop

	:l_jkCWFsYHjmKybFQh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_EmgmQlZpLxsuYRbZ_9

	nop

	:l_VSgvVWTpoICNCpfq_13
	if-eqz v0, :gl_FfUzWcfJWrpAADow

	goto/32 :cond_1

	:gl_FfUzWcfJWrpAADow
    :cond_0
	goto/32 :l_PfiVENCgHYLwsUzA_14

	nop

	:l_TShqmjiZtQPqOpiN_4
	if-lez v0, :gl_qFnDixnVJANYiktV

	goto/32 :FLbrQtezclNlJWAM

	:gl_qFnDixnVJANYiktV	goto/32 :l_FRazfuibDbIjjWrR_5

	nop

	:l_PfiVENCgHYLwsUzA_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EeyAdXkMAwLDneFl_15

	nop

	:l_EmgmQlZpLxsuYRbZ_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mZsrvrsrKpGoOttX_10

	nop

	:l_OYnmQjUEJzXSgSRg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VVFSmatidtSHxUmq_18

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NlqvImjixEfcNBSo_0

	nop

	:l_hvpNiFBPOuYMRzOX_5
	goto/32 :before_first_instruction

	:l_NlqvImjixEfcNBSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_xtwZyaYDaaUhPLFp_1

	nop

	:l_dwHyzSOKsfPPWFSo_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_tIosUKHaobZfzPkl_4

	nop

	:l_xtwZyaYDaaUhPLFp_1
    move-object v0, p1

	goto/32 :l_JJWLSsNpzItZigKB_2

	nop

	:l_tIosUKHaobZfzPkl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hvpNiFBPOuYMRzOX_5

	nop

	:l_JJWLSsNpzItZigKB_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dwHyzSOKsfPPWFSo_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_GOWzrTdLyuNMvRBh_0

	nop

	:l_BvsGKLjZctacpkFh_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_kSWHmbdvKitiNzUw_17

	nop

	:l_cjUfiiPJRIOGxUxu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ljjxCESMZiMvEJzx_9

	nop

	:l_nucBCEQvoQmUYZRE_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_fQmjDtxpBvYnTnTJ_6

	nop

	:l_ZrKkBaMSsKiKLKFh_1
	const v1, 6
	goto/32 :l_lKGEWMDEZTntSbMe_2

	nop

	:l_iJfgrCiZkGqIaOnz_15
	if-eqz v0, :gl_scGZOPkYJWVXWLxU

	goto/32 :cond_1

	:gl_scGZOPkYJWVXWLxU
    :cond_0
	goto/32 :l_BvsGKLjZctacpkFh_16

	nop

	:l_fQmjDtxpBvYnTnTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_YqwoTyOsGSfubLTf_7

	nop

	:l_TDVnUIbqeeOxHbds_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_RmjYXiLsNuPUoPZd_19

	nop

	:l_JQFJIdaZBbaYSbwm_21
	goto/32 :ZqvyMkjCdGPEinIt
	:l_YqwoTyOsGSfubLTf_7
    const-string v0, "dir"

	goto/32 :l_cjUfiiPJRIOGxUxu_8

	nop

	:l_ZEgcXMNjnuSidjPn_3
	rem-int v0, v0, v1
	goto/32 :l_GQtmpARawlomCqkb_4

	nop

	:l_GOWzrTdLyuNMvRBh_0
	const v0, 4
	goto/32 :l_ZrKkBaMSsKiKLKFh_1

	nop

	:l_lKGEWMDEZTntSbMe_2
	add-int v0, v0, v1
	goto/32 :l_ZEgcXMNjnuSidjPn_3

	nop

	:l_GQtmpARawlomCqkb_4
	if-lez v0, :gl_nLGWqHMOiYaWzSHq

	goto/32 :grAiHygiRVeWBQgs

	:gl_nLGWqHMOiYaWzSHq	goto/32 :l_nucBCEQvoQmUYZRE_5

	nop

	:l_NiuuKapEFvvTzoxR_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_iJfgrCiZkGqIaOnz_15

	nop

	:l_EQZjcEHknMKHLdBF_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YrKYriFTIujIRBhG_12

	nop

	:l_ljjxCESMZiMvEJzx_9
    const-string v0, "attrs"

	goto/32 :l_kmKYwyyAYGLqLTZN_10

	nop

	:l_kSWHmbdvKitiNzUw_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_TDVnUIbqeeOxHbds_18

	nop

	:l_kmKYwyyAYGLqLTZN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_EQZjcEHknMKHLdBF_11

	nop

	:l_IVnmbyAWWjzWYCdi_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NiuuKapEFvvTzoxR_14

	nop

	:l_YrKYriFTIujIRBhG_12
	if-nez v0, :gl_dDqpQYRKozmarueC

	goto/32 :cond_0

	:gl_dDqpQYRKozmarueC
	goto/32 :l_IVnmbyAWWjzWYCdi_13

	nop

	:l_wcDLJrPnlhDJWwkM_20
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_JQFJIdaZBbaYSbwm_21

	nop

	:l_RmjYXiLsNuPUoPZd_19
    return-object v0

	:after_last_instruction

	goto/32 :l_wcDLJrPnlhDJWwkM_20

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_lgJRpNCDUAJEIDCH_0

	nop

	:l_lgJRpNCDUAJEIDCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_gcpWYmWKBPFKWEeT_1

	nop

	:l_NQfKtcIiPXnSbBDH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hunsCeVritgqmJQt_5

	nop

	:l_VpLpERAoeRyJvngG_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NQfKtcIiPXnSbBDH_4

	nop

	:l_gcpWYmWKBPFKWEeT_1
    move-object v0, p1

	goto/32 :l_cGWObFjQZKxelMvE_2

	nop

	:l_hunsCeVritgqmJQt_5
	goto/32 :before_first_instruction

	:l_cGWObFjQZKxelMvE_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_VpLpERAoeRyJvngG_3

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_EUAOIYpAsovPXpgm_0

	nop

	:l_rBOWmhMSWXKKLcAk_3
	rem-int v0, v0, v1
	goto/32 :l_JwAbbZEFPDuCaocv_4

	nop

	:l_veBTNGsKLVyMHHpO_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ymLHYjTGSnIIKPRi_12

	nop

	:l_EUAOIYpAsovPXpgm_0
	const v0, 24
	goto/32 :l_AOqrUBBWMMsBbuct_1

	nop

	:l_RgYBphlkTqHmJAIs_20
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_bFPbrTQDXghQaila_21

	nop

	:l_VKmiRgZuGZCuMYUe_19
    return-object v0

	:after_last_instruction

	goto/32 :l_RgYBphlkTqHmJAIs_20

	nop

	:l_bFPbrTQDXghQaila_21
	goto/32 :PPxpZUxdZHavYavw
	:l_kPlMWsiTiJcVmGKr_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNzSQfHsoMusTvXJ_14

	nop

	:l_khRTXJKSGLlcesNJ_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_vEBydaYwqTfGUoaj_6

	nop

	:l_AOqrUBBWMMsBbuct_1
	const v1, 17
	goto/32 :l_ZNasDdqQnacAHZLO_2

	nop

	:l_vEBydaYwqTfGUoaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_FpVwvExdiGbtiNRR_7

	nop

	:l_JwdAIMhThapeCNvc_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_VKmiRgZuGZCuMYUe_19

	nop

	:l_xYQRiHQmlxOObiyk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XbMisIzoMtrHEaZc_9

	nop

	:l_FpVwvExdiGbtiNRR_7
    const-string v0, "file"

	goto/32 :l_xYQRiHQmlxOObiyk_8

	nop

	:l_VDDbbHZSFkOoBQRO_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_JwdAIMhThapeCNvc_18

	nop

	:l_ymLHYjTGSnIIKPRi_12
	if-nez v0, :gl_NdlzsgvlCtgIHOOx

	goto/32 :cond_0

	:gl_NdlzsgvlCtgIHOOx
	goto/32 :l_kPlMWsiTiJcVmGKr_13

	nop

	:l_ifTQhsPqqEriZiBj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_veBTNGsKLVyMHHpO_11

	nop

	:l_JwAbbZEFPDuCaocv_4
	if-lez v0, :gl_VMdAShaITBUJSwYY

	goto/32 :DkGHKJbTvSekAaCo

	:gl_VMdAShaITBUJSwYY	goto/32 :l_khRTXJKSGLlcesNJ_5

	nop

	:l_XbMisIzoMtrHEaZc_9
    const-string v0, "attrs"

	goto/32 :l_ifTQhsPqqEriZiBj_10

	nop

	:l_bNzSQfHsoMusTvXJ_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_UxqDDmTNblOfgFUq_15

	nop

	:l_UxqDDmTNblOfgFUq_15
	if-eqz v0, :gl_NfsQBckkwNnnkOkO

	goto/32 :cond_1

	:gl_NfsQBckkwNnnkOkO
    :cond_0
	goto/32 :l_TfXXiTJaazaVskIi_16

	nop

	:l_ZNasDdqQnacAHZLO_2
	add-int v0, v0, v1
	goto/32 :l_rBOWmhMSWXKKLcAk_3

	nop

	:l_TfXXiTJaazaVskIi_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VDDbbHZSFkOoBQRO_17

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_nXFWcEnfHvxdFsAt_0

	nop

	:l_xYbwqRdxiWJxrdkk_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_JHVCdqzrpDBQJaPQ_3

	nop

	:l_cAaITSJiYTdstVVK_5
	goto/32 :before_first_instruction

	:l_WlmNuqVaanQdOdRS_1
    move-object v0, p1

	goto/32 :l_xYbwqRdxiWJxrdkk_2

	nop

	:l_JHVCdqzrpDBQJaPQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GpcoQFjMVUmvsZSj_4

	nop

	:l_nXFWcEnfHvxdFsAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_WlmNuqVaanQdOdRS_1

	nop

	:l_GpcoQFjMVUmvsZSj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cAaITSJiYTdstVVK_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_oFgwIymSorNiUnrH_0

	nop

	:l_kpTswNywUFzKKykG_12
	if-nez v0, :gl_pGxCKXoRbdCGLrul

	goto/32 :cond_0

	:gl_pGxCKXoRbdCGLrul
	goto/32 :l_GxRkmkYMKKQSRcPR_13

	nop

	:l_QGZXRuUqFpkgpDmD_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_fUABhpsqINEicipi_6

	nop

	:l_LrQURcAbXinBoMGl_15
	if-eqz v0, :gl_jKwrHrUeqkPqAkIb

	goto/32 :cond_1

	:gl_jKwrHrUeqkPqAkIb
    :cond_0
	goto/32 :l_HmnkgAWhzEZarVbD_16

	nop

	:l_WAAyGmtQUMfNTzkg_21
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_aWYYWFGgZqIYVozk_2
	add-int v0, v0, v1
	goto/32 :l_hAAPxnjTKbHoQtVn_3

	nop

	:l_mwburRzfyHubMsKt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zuMyWlLVkMsALXHU_9

	nop

	:l_GxRkmkYMKKQSRcPR_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISNkCCpHTmmFVmJv_14

	nop

	:l_DGKeSTGclabkOyyC_4
	if-lez v0, :gl_qlszpWKwlxgcLNPZ

	goto/32 :pgjAHNaAovHZjmFH

	:gl_qlszpWKwlxgcLNPZ	goto/32 :l_QGZXRuUqFpkgpDmD_5

	nop

	:l_anJBsIsDqOTiubVT_20
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_WAAyGmtQUMfNTzkg_21

	nop

	:l_ISNkCCpHTmmFVmJv_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_LrQURcAbXinBoMGl_15

	nop

	:l_zuMyWlLVkMsALXHU_9
    const-string v0, "exc"

	goto/32 :l_idVIloDyNwrmZabf_10

	nop

	:l_pTaKRtemsUWZsecf_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_RgdHtySqFKiudzsO_19

	nop

	:l_IcMnAXuHYdGnTkUM_1
	const v1, 25
	goto/32 :l_aWYYWFGgZqIYVozk_2

	nop

	:l_idVIloDyNwrmZabf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_FQoeDpnrdyOCpkHV_11

	nop

	:l_RgdHtySqFKiudzsO_19
    return-object v0

	:after_last_instruction

	goto/32 :l_anJBsIsDqOTiubVT_20

	nop

	:l_HmnkgAWhzEZarVbD_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_sTPYNXNRIHDBOLJb_17

	nop

	:l_hAAPxnjTKbHoQtVn_3
	rem-int v0, v0, v1
	goto/32 :l_DGKeSTGclabkOyyC_4

	nop

	:l_FQoeDpnrdyOCpkHV_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kpTswNywUFzKKykG_12

	nop

	:l_oFgwIymSorNiUnrH_0
	const v0, 9
	goto/32 :l_IcMnAXuHYdGnTkUM_1

	nop

	:l_sTPYNXNRIHDBOLJb_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_pTaKRtemsUWZsecf_18

	nop

	:l_RqGYnGPlqduNaJIn_7
    const-string v0, "file"

	goto/32 :l_mwburRzfyHubMsKt_8

	nop

	:l_fUABhpsqINEicipi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_RqGYnGPlqduNaJIn_7

	nop

.end method
