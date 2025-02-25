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

	goto/32 :l_cMrmViRVIQrnHeIw_0

	nop

	:l_cMrmViRVIQrnHeIw_0
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
	goto/32 :l_KmuSUkcOLOvsqpwo_1

	nop

	:l_RVPOgJamvndFlter_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_UUnzUoBvBxTuRFFj_6

	nop

	:l_KmuSUkcOLOvsqpwo_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_wvuBmbFbJiRIXIqq_2

	nop

	:l_lSrWIqZtisWJyzcT_7
	goto/32 :before_first_instruction

	:l_KSVxpmjivnthaRRI_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_RVPOgJamvndFlter_5

	nop

	:l_zVDgbaLqulyNcTII_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_KSVxpmjivnthaRRI_4

	nop

	:l_UUnzUoBvBxTuRFFj_6
    return-void

	:after_last_instruction

	goto/32 :l_lSrWIqZtisWJyzcT_7

	nop

	:l_wvuBmbFbJiRIXIqq_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_zVDgbaLqulyNcTII_3

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_oUdPbZAUWYriNgtt_0

	nop

	:l_KqOWKkGTsdKTkkil_1
    move-object v0, p1

	goto/32 :l_IYNZNZdGNbtCZoXR_2

	nop

	:l_IYNZNZdGNbtCZoXR_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qfNEniUFhhhzFYzC_3

	nop

	:l_oUdPbZAUWYriNgtt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_KqOWKkGTsdKTkkil_1

	nop

	:l_qfNEniUFhhhzFYzC_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_gwjGfMBGUEGSzFUh_4

	nop

	:l_gwjGfMBGUEGSzFUh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GhSkCpgUGfqQwpbT_5

	nop

	:l_GhSkCpgUGfqQwpbT_5
	goto/32 :before_first_instruction

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ZBCuspcqxwPNIZYs_0

	nop

	:l_jxrXOctWgUMftyfc_18
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_ZJMRpAbxoTsueEYM_19

	nop

	:l_lPrYzIqnNgqYXekL_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_HFyuyeJxhdNgmYew_15

	nop

	:l_iZGJyRToweqQcIAg_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_RwktUcmDEKEaUazP_13

	nop

	:l_hBXUymYBgXlIMcZc_3
	rem-int v0, v0, v1
	goto/32 :l_eYRkxroulSsTvMtn_4

	nop

	:l_RJUcCKJKGCCWzZwl_7
    const-string v0, "dir"

	goto/32 :l_uXZQiLpMksImZHql_8

	nop

	:l_ZJMRpAbxoTsueEYM_19
	goto/32 :jpKMUqBMwmDjtDaw
	:l_acaYCSnXQxYjxfPP_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_aRXCKEvBpUWwHIIC_6

	nop

	:l_sWfuyJpWaSggbJoc_1
	const v1, 26
	goto/32 :l_NDuUfGmIphvQhBbn_2

	nop

	:l_RwktUcmDEKEaUazP_13
	if-eqz v0, :gl_ltGezbTOabVBmWCG

	goto/32 :cond_1

	:gl_ltGezbTOabVBmWCG
    :cond_0
	goto/32 :l_lPrYzIqnNgqYXekL_14

	nop

	:l_ZBCuspcqxwPNIZYs_0
	const v0, 1
	goto/32 :l_sWfuyJpWaSggbJoc_1

	nop

	:l_ilkcdPnalpAEOXAU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jxrXOctWgUMftyfc_18

	nop

	:l_uXZQiLpMksImZHql_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_qWlpyQFluJshJRVO_9

	nop

	:l_IBJKOqLGnkpBoYty_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ilkcdPnalpAEOXAU_17

	nop

	:l_aRXCKEvBpUWwHIIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_RJUcCKJKGCCWzZwl_7

	nop

	:l_eYRkxroulSsTvMtn_4
	if-lez v0, :gl_HifQcMkQCNJmdDip

	goto/32 :jEQZEQNptspMfamN

	:gl_HifQcMkQCNJmdDip	goto/32 :l_acaYCSnXQxYjxfPP_5

	nop

	:l_rEFYrhXIjJjYIxas_10
	if-nez v0, :gl_cHXWWvqNUxaCIaca

	goto/32 :cond_0

	:gl_cHXWWvqNUxaCIaca
	goto/32 :l_tOHAvFYrVbtWLauy_11

	nop

	:l_tOHAvFYrVbtWLauy_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZGJyRToweqQcIAg_12

	nop

	:l_qWlpyQFluJshJRVO_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rEFYrhXIjJjYIxas_10

	nop

	:l_NDuUfGmIphvQhBbn_2
	add-int v0, v0, v1
	goto/32 :l_hBXUymYBgXlIMcZc_3

	nop

	:l_HFyuyeJxhdNgmYew_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_IBJKOqLGnkpBoYty_16

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_evPqJwOyLSsvNzeD_0

	nop

	:l_rcFzrXaseRiTTcuD_5
	goto/32 :before_first_instruction

	:l_ImiyNHqLBViHNyZO_1
    move-object v0, p1

	goto/32 :l_LjVpHPNMuAeaFgjA_2

	nop

	:l_LulLjnuUrYMfzDcM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rcFzrXaseRiTTcuD_5

	nop

	:l_LjVpHPNMuAeaFgjA_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ARRuNaxGdWLgqLzT_3

	nop

	:l_ARRuNaxGdWLgqLzT_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LulLjnuUrYMfzDcM_4

	nop

	:l_evPqJwOyLSsvNzeD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_ImiyNHqLBViHNyZO_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_MyMIiKprGOEgrdrz_0

	nop

	:l_LtKjlihVVVOEyeHN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BINHMIPptIqvIsWy_20

	nop

	:l_JWamcLOjPurVbmnq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uRNXFWwhPFyyGgcr_9

	nop

	:l_EybRoflnwubRQaPz_12
	if-nez v0, :gl_eVbaXbBryMFsCajx

	goto/32 :cond_0

	:gl_eVbaXbBryMFsCajx
	goto/32 :l_OzVPbJAbuuUxTCPN_13

	nop

	:l_cWxzMIkYCsHYnfme_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_TncMbiCwHDJtvJlP_7

	nop

	:l_efCXDCLxcjUsKixz_15
	if-eqz v0, :gl_FVsIOaouKIyouRkR

	goto/32 :cond_1

	:gl_FVsIOaouKIyouRkR
    :cond_0
	goto/32 :l_XApMsAutPDITpvOs_16

	nop

	:l_MyMIiKprGOEgrdrz_0
	const v0, 6
	goto/32 :l_GwrihYXaAUfsheQK_1

	nop

	:l_BINHMIPptIqvIsWy_20
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_kIqSTuhmpymgKXlR_21

	nop

	:l_qjgyIxJlqLHdPCFP_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_cWxzMIkYCsHYnfme_6

	nop

	:l_bSqMpXFsytuZYIAw_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_efCXDCLxcjUsKixz_15

	nop

	:l_mwGbapGlSWxrsrFI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_UbOzAnlmFApqkrxr_11

	nop

	:l_aYslLhLzAiWpEXkB_3
	rem-int v0, v0, v1
	goto/32 :l_MXYDIEfZOnzshoHj_4

	nop

	:l_GwrihYXaAUfsheQK_1
	const v1, 4
	goto/32 :l_RlGgMdshIMLJYXxA_2

	nop

	:l_uRNXFWwhPFyyGgcr_9
    const-string v0, "attrs"

	goto/32 :l_mwGbapGlSWxrsrFI_10

	nop

	:l_VKiLHsefsrQhvnqA_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_ZHkyLnRsCQiQnewJ_18

	nop

	:l_OzVPbJAbuuUxTCPN_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bSqMpXFsytuZYIAw_14

	nop

	:l_TncMbiCwHDJtvJlP_7
    const-string v0, "dir"

	goto/32 :l_JWamcLOjPurVbmnq_8

	nop

	:l_ZHkyLnRsCQiQnewJ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_LtKjlihVVVOEyeHN_19

	nop

	:l_UbOzAnlmFApqkrxr_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EybRoflnwubRQaPz_12

	nop

	:l_kIqSTuhmpymgKXlR_21
	goto/32 :GjcQuFGEDCJXBoWB
	:l_RlGgMdshIMLJYXxA_2
	add-int v0, v0, v1
	goto/32 :l_aYslLhLzAiWpEXkB_3

	nop

	:l_XApMsAutPDITpvOs_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VKiLHsefsrQhvnqA_17

	nop

	:l_MXYDIEfZOnzshoHj_4
	if-lez v0, :gl_YxPEjJJnufoHIXqC

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_YxPEjJJnufoHIXqC	goto/32 :l_qjgyIxJlqLHdPCFP_5

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_VFIpXwTHquZSjIpW_0

	nop

	:l_NzzbZtDzhVhrMRse_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DJZGdUlLGiMGZEEg_4

	nop

	:l_JRhpeUyqHJQAInbo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_NzzbZtDzhVhrMRse_3

	nop

	:l_iXhJRXcoPHHKseFY_5
	goto/32 :before_first_instruction

	:l_VFIpXwTHquZSjIpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_IzHrlxiilRZebGzg_1

	nop

	:l_DJZGdUlLGiMGZEEg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iXhJRXcoPHHKseFY_5

	nop

	:l_IzHrlxiilRZebGzg_1
    move-object v0, p1

	goto/32 :l_JRhpeUyqHJQAInbo_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_wNFYubeRQloHmaIW_0

	nop

	:l_TaTlIrPlrHdtOHtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_cuywHWqfwOtGgnra_7

	nop

	:l_KmxneuooxafPfehw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xpAqfeinOQcUwKcQ_9

	nop

	:l_trqicHILWoSbUqYG_2
	add-int v0, v0, v1
	goto/32 :l_emmtbYUtJyPVINJn_3

	nop

	:l_kWAPEdqqbhxlasoJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_qjfGEIskgrgEnmVr_11

	nop

	:l_emmtbYUtJyPVINJn_3
	rem-int v0, v0, v1
	goto/32 :l_IRkbJSOoKqvLsojq_4

	nop

	:l_gugUmZFJTHUqRuGE_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_HBFxjAYmtYMTtvJS_15

	nop

	:l_xpAqfeinOQcUwKcQ_9
    const-string v0, "attrs"

	goto/32 :l_kWAPEdqqbhxlasoJ_10

	nop

	:l_rbnXepsPMUYFgEcf_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gugUmZFJTHUqRuGE_14

	nop

	:l_KNesRevlFyGSqaQu_1
	const v1, 12
	goto/32 :l_trqicHILWoSbUqYG_2

	nop

	:l_epidnBlmTaAYTmlF_20
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_CIPsYVlGDFgYrADl_21

	nop

	:l_zwDxctBrQGYkYgaD_12
	if-nez v0, :gl_JzWLarMOgEHhoryf

	goto/32 :cond_0

	:gl_JzWLarMOgEHhoryf
	goto/32 :l_rbnXepsPMUYFgEcf_13

	nop

	:l_dGYfYVnxfkrPVYnV_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_hwpXrhrErjxAXNka_18

	nop

	:l_EZlIKMtXAIFELuIw_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dGYfYVnxfkrPVYnV_17

	nop

	:l_HBFxjAYmtYMTtvJS_15
	if-eqz v0, :gl_JJxTaQoFKHvkiyko

	goto/32 :cond_1

	:gl_JJxTaQoFKHvkiyko
    :cond_0
	goto/32 :l_EZlIKMtXAIFELuIw_16

	nop

	:l_qjfGEIskgrgEnmVr_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zwDxctBrQGYkYgaD_12

	nop

	:l_hwpXrhrErjxAXNka_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_dtnuMIlYjkXbLWPb_19

	nop

	:l_dtnuMIlYjkXbLWPb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_epidnBlmTaAYTmlF_20

	nop

	:l_cuywHWqfwOtGgnra_7
    const-string v0, "file"

	goto/32 :l_KmxneuooxafPfehw_8

	nop

	:l_wNFYubeRQloHmaIW_0
	const v0, 6
	goto/32 :l_KNesRevlFyGSqaQu_1

	nop

	:l_CIPsYVlGDFgYrADl_21
	goto/32 :IpXdXFrWAvyHMiQy
	:l_IRkbJSOoKqvLsojq_4
	if-lez v0, :gl_tMjrsfTGoyWYuwQZ

	goto/32 :tCEthZYNJwlDOJFh

	:gl_tMjrsfTGoyWYuwQZ	goto/32 :l_WXnnYqocwcJEtVZF_5

	nop

	:l_WXnnYqocwcJEtVZF_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_TaTlIrPlrHdtOHtr_6

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rYACPElEJqVNgToJ_0

	nop

	:l_xISbfzdGbbXcIxzV_5
	goto/32 :before_first_instruction

	:l_CtoQgqwdbvcEpBiM_1
    move-object v0, p1

	goto/32 :l_AoAUFcPiIePbvRYA_2

	nop

	:l_AoAUFcPiIePbvRYA_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UsTqJPngbDNjSGyL_3

	nop

	:l_UsTqJPngbDNjSGyL_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OXYauZQbYSylbWZB_4

	nop

	:l_rYACPElEJqVNgToJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_CtoQgqwdbvcEpBiM_1

	nop

	:l_OXYauZQbYSylbWZB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xISbfzdGbbXcIxzV_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_FIfMijyMEqFlxDiN_0

	nop

	:l_PiKYnszaplptXZOV_12
	if-nez v0, :gl_FOXjMwGbtMHcufdM

	goto/32 :cond_0

	:gl_FOXjMwGbtMHcufdM
	goto/32 :l_UMaakAKcoGRBmFwO_13

	nop

	:l_UeijNBIQGGXwoNJY_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RebNbQiHLTiTvKTL_17

	nop

	:l_uTYsDblFdlhZPexU_4
	if-lez v0, :gl_iDKKTWrjcYTGEZog

	goto/32 :bUJzYkfosMBhmLAM

	:gl_iDKKTWrjcYTGEZog	goto/32 :l_TVKXDfJkdzrMhoWQ_5

	nop

	:l_fvKaqTjJZHXBnfsk_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PiKYnszaplptXZOV_12

	nop

	:l_FIfMijyMEqFlxDiN_0
	const v0, 17
	goto/32 :l_bISAygocfVJzOrFm_1

	nop

	:l_bISAygocfVJzOrFm_1
	const v1, 28
	goto/32 :l_FmApUOiUzKInznvF_2

	nop

	:l_KDWVdwRISzMSCWmw_20
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_dGCHPUlhivyUHesQ_21

	nop

	:l_FRxGWMqkvktXTaOI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dnEvrKkvTwmdtfEP_9

	nop

	:l_TVKXDfJkdzrMhoWQ_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_IZIMmCpiNzwZIlEI_6

	nop

	:l_oaaGNZTHRbrxIJst_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_USuabtjZoFAbzhDQ_15

	nop

	:l_rVvfNhgPyIvryKPi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_fvKaqTjJZHXBnfsk_11

	nop

	:l_UMaakAKcoGRBmFwO_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oaaGNZTHRbrxIJst_14

	nop

	:l_RebNbQiHLTiTvKTL_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_dzxFeUklRZDvoqeG_18

	nop

	:l_FmApUOiUzKInznvF_2
	add-int v0, v0, v1
	goto/32 :l_RqgJnYuPgZmiEDyI_3

	nop

	:l_dGCHPUlhivyUHesQ_21
	goto/32 :FyJBQPNmSfmQyaZz
	:l_YCTbQVOrAzbPTXgf_7
    const-string v0, "file"

	goto/32 :l_FRxGWMqkvktXTaOI_8

	nop

	:l_JkZtkzyBqzuKorIy_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KDWVdwRISzMSCWmw_20

	nop

	:l_dnEvrKkvTwmdtfEP_9
    const-string v0, "exc"

	goto/32 :l_rVvfNhgPyIvryKPi_10

	nop

	:l_RqgJnYuPgZmiEDyI_3
	rem-int v0, v0, v1
	goto/32 :l_uTYsDblFdlhZPexU_4

	nop

	:l_IZIMmCpiNzwZIlEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_YCTbQVOrAzbPTXgf_7

	nop

	:l_dzxFeUklRZDvoqeG_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_JkZtkzyBqzuKorIy_19

	nop

	:l_USuabtjZoFAbzhDQ_15
	if-eqz v0, :gl_YnbliusYVqeAVXDW

	goto/32 :cond_1

	:gl_YnbliusYVqeAVXDW
    :cond_0
	goto/32 :l_UeijNBIQGGXwoNJY_16

	nop

.end method
