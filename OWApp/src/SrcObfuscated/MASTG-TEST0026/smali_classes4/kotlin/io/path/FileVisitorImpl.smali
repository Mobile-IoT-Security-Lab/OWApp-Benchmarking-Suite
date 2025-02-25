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

	goto/32 :l_howTVCgWedrtUAOQ_0

	nop

	:l_howTVCgWedrtUAOQ_0
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
	goto/32 :l_EPuaFncLLxpFAtlF_1

	nop

	:l_qMatGnlkcDrynfXm_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_bSiGMBStyKAnKtKN_6

	nop

	:l_SyHvgxGDIRvrpmiy_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_qMatGnlkcDrynfXm_5

	nop

	:l_bSiGMBStyKAnKtKN_6
    return-void

	:after_last_instruction

	goto/32 :l_KFXwljmjFNwJYlLn_7

	nop

	:l_KFXwljmjFNwJYlLn_7
	goto/32 :before_first_instruction

	:l_EPuaFncLLxpFAtlF_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_QOVqffuvHgrsNBTK_2

	nop

	:l_QOVqffuvHgrsNBTK_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_UXCjYPGMmsQyRQpB_3

	nop

	:l_UXCjYPGMmsQyRQpB_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_SyHvgxGDIRvrpmiy_4

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_WWQZYhhQnwLvgskc_0

	nop

	:l_nYevsQwpKxlSkPJm_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_uvptoYjrpaMTncNo_4

	nop

	:l_QXFXOMSVvfIUZKbI_5
	goto/32 :before_first_instruction

	:l_ExarhCjkGMgYtSGr_1
    move-object v0, p1

	goto/32 :l_CShmZhGPuALcXgQu_2

	nop

	:l_CShmZhGPuALcXgQu_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_nYevsQwpKxlSkPJm_3

	nop

	:l_WWQZYhhQnwLvgskc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_ExarhCjkGMgYtSGr_1

	nop

	:l_uvptoYjrpaMTncNo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QXFXOMSVvfIUZKbI_5

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VoDQdkjWYetAZLXF_0

	nop

	:l_bJitbvpaoqzLXods_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_hiVJTeXQrhScJwtI_16

	nop

	:l_zmydxGQWoxLvDGBL_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bJitbvpaoqzLXods_15

	nop

	:l_auHfQHXviIvVMijM_13
	if-eqz v0, :gl_GFSmtonftjuNuMhV

	goto/32 :cond_1

	:gl_GFSmtonftjuNuMhV
    :cond_0
	goto/32 :l_zmydxGQWoxLvDGBL_14

	nop

	:l_VoDQdkjWYetAZLXF_0
	const v0, 11
	goto/32 :l_OLIecjdioGqGkTCg_1

	nop

	:l_grMoKSWeoVvmQTaB_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgwzvqLPjzPNnKMH_12

	nop

	:l_JXIeqfCNzNphEJdD_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lbeSOmLTJIqVAohZ_10

	nop

	:l_oKDfnoSDcKKbvUNp_18
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_sNSoxMdQaMvhOHur_19

	nop

	:l_OLIecjdioGqGkTCg_1
	const v1, 27
	goto/32 :l_eQTTThPUuPjlgPgv_2

	nop

	:l_VpqHstNnxpgGPioV_3
	rem-int v0, v0, v1
	goto/32 :l_kPsYbqsZPYIiSPZx_4

	nop

	:l_eQTTThPUuPjlgPgv_2
	add-int v0, v0, v1
	goto/32 :l_VpqHstNnxpgGPioV_3

	nop

	:l_SpdXPkFmgLboUXkE_7
    const-string v0, "dir"

	goto/32 :l_OWbBVqKWkpSVAPwC_8

	nop

	:l_sNSoxMdQaMvhOHur_19
	goto/32 :culgFkRtqVaYfMCH
	:l_iAmTIYMWMMPvgbBI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_SpdXPkFmgLboUXkE_7

	nop

	:l_OWbBVqKWkpSVAPwC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_JXIeqfCNzNphEJdD_9

	nop

	:l_kPsYbqsZPYIiSPZx_4
	if-lez v0, :gl_prlQGdinyqqsEUVc

	goto/32 :blvifCelDjGhPbqY

	:gl_prlQGdinyqqsEUVc	goto/32 :l_TDIKhstdcGypWhdL_5

	nop

	:l_TDIKhstdcGypWhdL_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_iAmTIYMWMMPvgbBI_6

	nop

	:l_hiVJTeXQrhScJwtI_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_FlHxoCMLhfSQSKzX_17

	nop

	:l_FlHxoCMLhfSQSKzX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oKDfnoSDcKKbvUNp_18

	nop

	:l_BgwzvqLPjzPNnKMH_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_auHfQHXviIvVMijM_13

	nop

	:l_lbeSOmLTJIqVAohZ_10
	if-nez v0, :gl_eOSZNfYEGnLTUfWP

	goto/32 :cond_0

	:gl_eOSZNfYEGnLTUfWP
	goto/32 :l_grMoKSWeoVvmQTaB_11

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_XmfXiexZrOLmMfnT_0

	nop

	:l_cATqNwMRnWWGahme_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xqHyGbZQLozeBsXT_5

	nop

	:l_xqHyGbZQLozeBsXT_5
	goto/32 :before_first_instruction

	:l_CcOjGpkAhBuxirKl_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cATqNwMRnWWGahme_4

	nop

	:l_OJfWjWqutmSzCvqy_1
    move-object v0, p1

	goto/32 :l_SVYBHagWGBSerkGR_2

	nop

	:l_XmfXiexZrOLmMfnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_OJfWjWqutmSzCvqy_1

	nop

	:l_SVYBHagWGBSerkGR_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CcOjGpkAhBuxirKl_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_wtJNdpCuTKfJBcme_0

	nop

	:l_FWwkGzecXcOSqCne_3
	rem-int v0, v0, v1
	goto/32 :l_OFIMkNZdESajZtNL_4

	nop

	:l_HCjgPjVMEemUtigo_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sVzZHLYJUFVEmFDR_12

	nop

	:l_hpryVSmREtDnjYYL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_HCjgPjVMEemUtigo_11

	nop

	:l_ojNvewRetljLDpeX_1
	const v1, 11
	goto/32 :l_PApCiLYhVeWfZqyQ_2

	nop

	:l_EkyCARQuPUaYlpaZ_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RFBDYirAttRlILTl_17

	nop

	:l_sVzZHLYJUFVEmFDR_12
	if-nez v0, :gl_TkhAtSwDnhBWOgfv

	goto/32 :cond_0

	:gl_TkhAtSwDnhBWOgfv
	goto/32 :l_ymhrGpqJKEJSafKk_13

	nop

	:l_bBsKIMnOiSujcaCI_7
    const-string v0, "dir"

	goto/32 :l_ReZqVXaajaZJQALl_8

	nop

	:l_hjimQkGuJXjnpjiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_bBsKIMnOiSujcaCI_7

	nop

	:l_wtJNdpCuTKfJBcme_0
	const v0, 4
	goto/32 :l_ojNvewRetljLDpeX_1

	nop

	:l_vSosYivGTHxkXnoT_21
	goto/32 :eDolmXrXvKCWiQjY
	:l_RFBDYirAttRlILTl_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_XkSStMbAPTXvYWZx_18

	nop

	:l_QiYGbWDrYxtTiNHp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QrVjlrGaOdJiKFtY_20

	nop

	:l_PApCiLYhVeWfZqyQ_2
	add-int v0, v0, v1
	goto/32 :l_FWwkGzecXcOSqCne_3

	nop

	:l_IHPliRxIVyiEhpaA_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_hjimQkGuJXjnpjiZ_6

	nop

	:l_OFIMkNZdESajZtNL_4
	if-lez v0, :gl_tedOxYFKtaDVlGhu

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_tedOxYFKtaDVlGhu	goto/32 :l_IHPliRxIVyiEhpaA_5

	nop

	:l_JKTSFbUTkWlOIvnH_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_OhLgfdkRnmwYXDXj_15

	nop

	:l_QrVjlrGaOdJiKFtY_20
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_vSosYivGTHxkXnoT_21

	nop

	:l_ymhrGpqJKEJSafKk_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JKTSFbUTkWlOIvnH_14

	nop

	:l_ReZqVXaajaZJQALl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nXqsSmtobAslfPJq_9

	nop

	:l_XkSStMbAPTXvYWZx_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_QiYGbWDrYxtTiNHp_19

	nop

	:l_OhLgfdkRnmwYXDXj_15
	if-eqz v0, :gl_qaNQZTHdKxFSdnbd

	goto/32 :cond_1

	:gl_qaNQZTHdKxFSdnbd
    :cond_0
	goto/32 :l_EkyCARQuPUaYlpaZ_16

	nop

	:l_nXqsSmtobAslfPJq_9
    const-string v0, "attrs"

	goto/32 :l_hpryVSmREtDnjYYL_10

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_gKQFHBrFyANlzTxz_0

	nop

	:l_UTcwNNMmmemPgZhi_1
    move-object v0, p1

	goto/32 :l_gbaGGbpyfUdMApqF_2

	nop

	:l_gbaGGbpyfUdMApqF_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CqqMjdbJdPRxBpio_3

	nop

	:l_NIoorWpQPrPLFcmm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XRetPGCIvYrCaiNQ_5

	nop

	:l_XRetPGCIvYrCaiNQ_5
	goto/32 :before_first_instruction

	:l_CqqMjdbJdPRxBpio_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NIoorWpQPrPLFcmm_4

	nop

	:l_gKQFHBrFyANlzTxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_UTcwNNMmmemPgZhi_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_oUPCVfrLUryOheKU_0

	nop

	:l_MMstPVwRzOZmzqcF_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHmEEENxXNvihDwr_14

	nop

	:l_NrindYNPHnadBopq_7
    const-string v0, "file"

	goto/32 :l_jBrBjiPXOeuSfHVd_8

	nop

	:l_rHmEEENxXNvihDwr_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_BNBkkJEiiLwDwvSR_15

	nop

	:l_WzeZLxxdrHEEcMqU_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jzTSXbtvdhfIShgR_12

	nop

	:l_JVNnEqeQqPopzvYf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_WzeZLxxdrHEEcMqU_11

	nop

	:l_TEMLsLXggTRYKLJa_3
	rem-int v0, v0, v1
	goto/32 :l_yFYdwgcNGPhgukZD_4

	nop

	:l_nfOkeECFpHTpIluW_20
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_KpjjYyKgfWPxzofZ_21

	nop

	:l_xBTVGXjikIBwMXda_1
	const v1, 10
	goto/32 :l_wZrYYMTOqdpnkpKT_2

	nop

	:l_LhPZrmLDyyMRiLcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_NrindYNPHnadBopq_7

	nop

	:l_HPLaDiKIQjDGRjai_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hmRJpAcopbsvDlpe_17

	nop

	:l_yFYdwgcNGPhgukZD_4
	if-lez v0, :gl_SARKvMiziWnwhPRE

	goto/32 :dXDGRHCDljHoNevY

	:gl_SARKvMiziWnwhPRE	goto/32 :l_IolltfIdzEIcQYiD_5

	nop

	:l_jBrBjiPXOeuSfHVd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sjeuuhuaalFJLFwR_9

	nop

	:l_MdHfIVdhiwzEPWuS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_nfOkeECFpHTpIluW_20

	nop

	:l_IolltfIdzEIcQYiD_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_LhPZrmLDyyMRiLcK_6

	nop

	:l_hmRJpAcopbsvDlpe_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_hNPDLpnnUOyBgUkX_18

	nop

	:l_KpjjYyKgfWPxzofZ_21
	goto/32 :nLFHejhGkTUehnAo
	:l_oUPCVfrLUryOheKU_0
	const v0, 2
	goto/32 :l_xBTVGXjikIBwMXda_1

	nop

	:l_sjeuuhuaalFJLFwR_9
    const-string v0, "attrs"

	goto/32 :l_JVNnEqeQqPopzvYf_10

	nop

	:l_BNBkkJEiiLwDwvSR_15
	if-eqz v0, :gl_MAQakNWywYidYEcq

	goto/32 :cond_1

	:gl_MAQakNWywYidYEcq
    :cond_0
	goto/32 :l_HPLaDiKIQjDGRjai_16

	nop

	:l_hNPDLpnnUOyBgUkX_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_MdHfIVdhiwzEPWuS_19

	nop

	:l_jzTSXbtvdhfIShgR_12
	if-nez v0, :gl_GLaFNpJFqjmkcYPU

	goto/32 :cond_0

	:gl_GLaFNpJFqjmkcYPU
	goto/32 :l_MMstPVwRzOZmzqcF_13

	nop

	:l_wZrYYMTOqdpnkpKT_2
	add-int v0, v0, v1
	goto/32 :l_TEMLsLXggTRYKLJa_3

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ReDNRyFUPNYRPCAf_0

	nop

	:l_ReDNRyFUPNYRPCAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_yXDkfHPCsTtXwyhJ_1

	nop

	:l_MDCKcXFzGpOuvKrS_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_VfMzkAYWhuXRfSLq_3

	nop

	:l_JtkBcfyYlpDlDtOg_5
	goto/32 :before_first_instruction

	:l_VfMzkAYWhuXRfSLq_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TqNkyFnJVAdcSyDp_4

	nop

	:l_TqNkyFnJVAdcSyDp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JtkBcfyYlpDlDtOg_5

	nop

	:l_yXDkfHPCsTtXwyhJ_1
    move-object v0, p1

	goto/32 :l_MDCKcXFzGpOuvKrS_2

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vJdFnKzrXskHmUeB_0

	nop

	:l_fqSsEpbYyFAzqWXA_2
	add-int v0, v0, v1
	goto/32 :l_SJxoypVLBkaOnjON_3

	nop

	:l_pZEUSzvpmUboBHeR_21
	goto/32 :NNhMyLElldMgmEyU
	:l_ZvRGDRqYQZPMhmHc_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ijjlXxXQwUcWrGxn_19

	nop

	:l_kIqZOAxYEfypDOGC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DjMJDGdIPtXbgKfw_9

	nop

	:l_SJxoypVLBkaOnjON_3
	rem-int v0, v0, v1
	goto/32 :l_RokjxKOtvPyNcgiW_4

	nop

	:l_DjMJDGdIPtXbgKfw_9
    const-string v0, "exc"

	goto/32 :l_uiyvrrEAnTaFZqrT_10

	nop

	:l_ffoihplWNTJcdpzc_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CBmtJvraeFlzgZMa_17

	nop

	:l_aDPwripquSqpKyeL_12
	if-nez v0, :gl_HEEQayFhHnagSCDZ

	goto/32 :cond_0

	:gl_HEEQayFhHnagSCDZ
	goto/32 :l_lnrKAEVVnlOUaQxK_13

	nop

	:l_wRpHsYSxxAHowQXX_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_uOJkmVciSmZNPxnq_15

	nop

	:l_vJdFnKzrXskHmUeB_0
	const v0, 4
	goto/32 :l_IIKRbIWRnqMEEdjD_1

	nop

	:l_CBmtJvraeFlzgZMa_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_ZvRGDRqYQZPMhmHc_18

	nop

	:l_WSeIrFGfOvryFOmZ_7
    const-string v0, "file"

	goto/32 :l_kIqZOAxYEfypDOGC_8

	nop

	:l_lnrKAEVVnlOUaQxK_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRpHsYSxxAHowQXX_14

	nop

	:l_RokjxKOtvPyNcgiW_4
	if-lez v0, :gl_OQAuXYptwNcZphwJ

	goto/32 :KylpgwjLAHqKOKfM

	:gl_OQAuXYptwNcZphwJ	goto/32 :l_QveOvDEYuswmoTFR_5

	nop

	:l_uOJkmVciSmZNPxnq_15
	if-eqz v0, :gl_uSaNFYtffPpZHdYp

	goto/32 :cond_1

	:gl_uSaNFYtffPpZHdYp
    :cond_0
	goto/32 :l_ffoihplWNTJcdpzc_16

	nop

	:l_QveOvDEYuswmoTFR_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_djSmfCGgeXfvvMhN_6

	nop

	:l_djSmfCGgeXfvvMhN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_WSeIrFGfOvryFOmZ_7

	nop

	:l_BxSsDICKcslqegNu_20
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_pZEUSzvpmUboBHeR_21

	nop

	:l_uiyvrrEAnTaFZqrT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_VAVpxRTFLvtdsoxr_11

	nop

	:l_VAVpxRTFLvtdsoxr_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aDPwripquSqpKyeL_12

	nop

	:l_ijjlXxXQwUcWrGxn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BxSsDICKcslqegNu_20

	nop

	:l_IIKRbIWRnqMEEdjD_1
	const v1, 30
	goto/32 :l_fqSsEpbYyFAzqWXA_2

	nop

.end method
