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

	goto/32 :l_JiRIXIqqzVDgbaLq_0

	nop

	:l_isWJyzcToUdPbZAU_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_WYriNgttKqOWKkGT_6

	nop

	:l_BxTuRFFjlSrWIqZt_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_isWJyzcToUdPbZAU_5

	nop

	:l_vndFlterUUnzUoBv_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_BxTuRFFjlSrWIqZt_4

	nop

	:l_vnthaRRIRVPOgJam_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_vndFlterUUnzUoBv_3

	nop

	:l_JiRIXIqqzVDgbaLq_0
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
	goto/32 :l_ulyNcTIIKSVxpmji_1

	nop

	:l_WYriNgttKqOWKkGT_6
    return-void

	:after_last_instruction

	goto/32 :l_sdKTkkilIYNZNZdG_7

	nop

	:l_sdKTkkilIYNZNZdG_7
	goto/32 :before_first_instruction

	:l_ulyNcTIIKSVxpmji_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_vnthaRRIRVPOgJam_2

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NbtCZoXRqfNEniUF_0

	nop

	:l_UEGSzFUhGhSkCpgU_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GfqQwpbTZBCuspcq_3

	nop

	:l_xwPNIZYssWfuyJpW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aSggbJocNDuUfGmI_5

	nop

	:l_GfqQwpbTZBCuspcq_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xwPNIZYssWfuyJpW_4

	nop

	:l_hhhzFYzCgwjGfMBG_1
    move-object v0, p1

	goto/32 :l_UEGSzFUhGhSkCpgU_2

	nop

	:l_aSggbJocNDuUfGmI_5
	goto/32 :before_first_instruction

	:l_NbtCZoXRqfNEniUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_hhhzFYzCgwjGfMBG_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_phvQhBbnhBXUymYB_0

	nop

	:l_gXlIMcZceYRkxrou_1
	const v1, 32
	goto/32 :l_lSsTvMtnHifQcMkQ_2

	nop

	:l_lpAEOXAUjxrXOctW_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_gUMftyfcZJMRpAbx_16

	nop

	:l_uJshJRVOrEFYrhXI_7
    const-string v0, "dir"

	goto/32 :l_jJjYIxascHXWWvqN_8

	nop

	:l_QxYjxfPPaRXCKEvB_4
	if-lez v0, :gl_pUWwHIICRJUcCKJK

	goto/32 :ravIMoOhIGusrpsd

	:gl_pUWwHIICRJUcCKJK	goto/32 :l_GCCWzZwluXZQiLpM_5

	nop

	:l_ksImZHqlqWlpyQFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_uJshJRVOrEFYrhXI_7

	nop

	:l_VbtWLauyiZGJyRTo_10
	if-nez v0, :gl_weqQcIAgRwktUcmD

	goto/32 :cond_0

	:gl_weqQcIAgRwktUcmD
	goto/32 :l_EKEaUazPltGezbTO_11

	nop

	:l_UxaCIacatOHAvFYr_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VbtWLauyiZGJyRTo_10

	nop

	:l_BViHNyZOLjVpHPNM_19
	goto/32 :gcNsfGofwbbuiwvZ
	:l_NgqYXekLHFyuyeJx_13
	if-eqz v0, :gl_hdNgmYewIBJKOqLG

	goto/32 :cond_1

	:gl_hdNgmYewIBJKOqLG
    :cond_0
	goto/32 :l_nkpBoYtyilkcdPna_14

	nop

	:l_abVBmWCGlPrYzIqn_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_NgqYXekLHFyuyeJx_13

	nop

	:l_LSsvNzeDImiyNHqL_18
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_BViHNyZOLjVpHPNM_19

	nop

	:l_phvQhBbnhBXUymYB_0
	const v0, 29
	goto/32 :l_gXlIMcZceYRkxrou_1

	nop

	:l_nkpBoYtyilkcdPna_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_lpAEOXAUjxrXOctW_15

	nop

	:l_gUMftyfcZJMRpAbx_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_oTsueEYMevPqJwOy_17

	nop

	:l_lSsTvMtnHifQcMkQ_2
	add-int v0, v0, v1
	goto/32 :l_CNJmdDipacaYCSnX_3

	nop

	:l_GCCWzZwluXZQiLpM_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_ksImZHqlqWlpyQFl_6

	nop

	:l_EKEaUazPltGezbTO_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abVBmWCGlPrYzIqn_12

	nop

	:l_jJjYIxascHXWWvqN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_UxaCIacatOHAvFYr_9

	nop

	:l_CNJmdDipacaYCSnX_3
	rem-int v0, v0, v1
	goto/32 :l_QxYjxfPPaRXCKEvB_4

	nop

	:l_oTsueEYMevPqJwOy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LSsvNzeDImiyNHqL_18

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_uAeaFgjAARRuNaxG_0

	nop

	:l_dWLgqLzTLulLjnuU_1
    move-object v0, p1

	goto/32 :l_rYMfzDcMrcFzrXas_2

	nop

	:l_AUfsheQKRlGgMdsh_5
	goto/32 :before_first_instruction

	:l_rYMfzDcMrcFzrXas_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_eRiTTcuDMyMIiKpr_3

	nop

	:l_eRiTTcuDMyMIiKpr_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GOEgrdrzGwrihYXa_4

	nop

	:l_uAeaFgjAARRuNaxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_dWLgqLzTLulLjnuU_1

	nop

	:l_GOEgrdrzGwrihYXa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AUfsheQKRlGgMdsh_5

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_IMLJYXxAaYslLhLz_0

	nop

	:l_IMLJYXxAaYslLhLz_0
	const v0, 24
	goto/32 :l_AiWpEXkBMXYDIEfZ_1

	nop

	:l_HDJtvJlPJWamcLOj_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_PurVbmnquRNXFWwh_6

	nop

	:l_PurVbmnquRNXFWwh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_PFyyGgcrmwGbapGl_7

	nop

	:l_SWxrsrFIUbOzAnlm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FApqkrxrEybRofln_9

	nop

	:l_KIyouRkRXApMsAut_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_PDITpvOsVKiLHsef_15

	nop

	:l_uuUxTCPNbSqMpXFs_12
	if-nez v0, :gl_ytuZYIAwefCXDCLx

	goto/32 :cond_0

	:gl_ytuZYIAwefCXDCLx
	goto/32 :l_cjUsKixzFVsIOaou_13

	nop

	:l_CQiQnewJLtKjlihV_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VVOEyeHNBINHMIPp_17

	nop

	:l_OnzshoHjYxPEjJJn_2
	add-int v0, v0, v1
	goto/32 :l_ufoHIXqCqjgyIxJl_3

	nop

	:l_PFyyGgcrmwGbapGl_7
    const-string v0, "dir"

	goto/32 :l_SWxrsrFIUbOzAnlm_8

	nop

	:l_wubRQaPzeVbaXbBr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_yMFsCajxOzVPbJAb_11

	nop

	:l_lRZebGzgJRhpeUyq_21
	goto/32 :MVUYGDfIBGqQkHqO
	:l_qLHdPCFPcWxzMIkY_4
	if-lez v0, :gl_CsHYnfmeTncMbiCw

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_CsHYnfmeTncMbiCw	goto/32 :l_HDJtvJlPJWamcLOj_5

	nop

	:l_pymgKXlRVFIpXwTH_19
    return-object v0

	:after_last_instruction

	goto/32 :l_quZSjIpWIzHrlxii_20

	nop

	:l_ufoHIXqCqjgyIxJl_3
	rem-int v0, v0, v1
	goto/32 :l_qLHdPCFPcWxzMIkY_4

	nop

	:l_FApqkrxrEybRofln_9
    const-string v0, "attrs"

	goto/32 :l_wubRQaPzeVbaXbBr_10

	nop

	:l_quZSjIpWIzHrlxii_20
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_lRZebGzgJRhpeUyq_21

	nop

	:l_yMFsCajxOzVPbJAb_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uuUxTCPNbSqMpXFs_12

	nop

	:l_PDITpvOsVKiLHsef_15
	if-eqz v0, :gl_srQhvnqAZHkyLnRs

	goto/32 :cond_1

	:gl_srQhvnqAZHkyLnRs
    :cond_0
	goto/32 :l_CQiQnewJLtKjlihV_16

	nop

	:l_VVOEyeHNBINHMIPp_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_tIqvIsWykIqSTuhm_18

	nop

	:l_AiWpEXkBMXYDIEfZ_1
	const v1, 14
	goto/32 :l_OnzshoHjYxPEjJJn_2

	nop

	:l_tIqvIsWykIqSTuhm_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_pymgKXlRVFIpXwTH_19

	nop

	:l_cjUsKixzFVsIOaou_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIyouRkRXApMsAut_14

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_HJQAInboNzzbZtDz_0

	nop

	:l_FyGSqaQutrqicHIL_5
	goto/32 :before_first_instruction

	:l_QloHmaIWKNesRevl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FyGSqaQutrqicHIL_5

	nop

	:l_GiMGZEEgiXhJRXco_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PHHKseFYwNFYubeR_3

	nop

	:l_HJQAInboNzzbZtDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_hVhrMRseDJZGdUlL_1

	nop

	:l_hVhrMRseDJZGdUlL_1
    move-object v0, p1

	goto/32 :l_GiMGZEEgiXhJRXco_2

	nop

	:l_PHHKseFYwNFYubeR_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QloHmaIWKNesRevl_4

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_WoSbUqYGemmtbYUt_0

	nop

	:l_AIFELuIwdGYfYVnx_15
	if-eqz v0, :gl_fkrPVYnVhwpXrhrE

	goto/32 :cond_1

	:gl_fkrPVYnVhwpXrhrE
    :cond_0
	goto/32 :l_rjxAXNkadtnuMIlY_16

	nop

	:l_TaAYTmlFCIPsYVlG_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_DFgYrADlrYACPElE_19

	nop

	:l_WoSbUqYGemmtbYUt_0
	const v0, 18
	goto/32 :l_JyPVINJnIRkbJSOo_1

	nop

	:l_xafPfehwxpAqfein_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_OQcUwKcQkWAPEdqq_7

	nop

	:l_wOtGgnraKmxneuoo_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_xafPfehwxpAqfein_6

	nop

	:l_MUYFgEcfgugUmZFJ_12
	if-nez v0, :gl_THUqRuGEHBFxjAYm

	goto/32 :cond_0

	:gl_THUqRuGEHBFxjAYm
	goto/32 :l_tYMTtvJSJJxTaQoF_13

	nop

	:l_KHvkiykoEZlIKMtX_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_AIFELuIwdGYfYVnx_15

	nop

	:l_wcJEtVZFTaTlIrPl_4
	if-lez v0, :gl_rHdtOHtrcuywHWqf

	goto/32 :xjlarzYBHTWwQqWB

	:gl_rHdtOHtrcuywHWqf	goto/32 :l_wOtGgnraKmxneuoo_5

	nop

	:l_grgEnmVrzwDxctBr_9
    const-string v0, "attrs"

	goto/32 :l_QGYkYgaDJzWLarMO_10

	nop

	:l_gEHhoryfrbnXepsP_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MUYFgEcfgugUmZFJ_12

	nop

	:l_bhxlasoJqjfGEIsk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_grgEnmVrzwDxctBr_9

	nop

	:l_rjxAXNkadtnuMIlY_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jkXbLWPbepidnBlm_17

	nop

	:l_jkXbLWPbepidnBlm_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_TaAYTmlFCIPsYVlG_18

	nop

	:l_oyWYuwQZWXnnYqoc_3
	rem-int v0, v0, v1
	goto/32 :l_wcJEtVZFTaTlIrPl_4

	nop

	:l_DFgYrADlrYACPElE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_JqVNgToJCtoQgqwd_20

	nop

	:l_OQcUwKcQkWAPEdqq_7
    const-string v0, "file"

	goto/32 :l_bhxlasoJqjfGEIsk_8

	nop

	:l_JqVNgToJCtoQgqwd_20
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_bvcEpBiMAoAUFcPi_21

	nop

	:l_tYMTtvJSJJxTaQoF_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KHvkiykoEZlIKMtX_14

	nop

	:l_QGYkYgaDJzWLarMO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_gEHhoryfrbnXepsP_11

	nop

	:l_bvcEpBiMAoAUFcPi_21
	goto/32 :JnFioOuRWNbPUMUN
	:l_JyPVINJnIRkbJSOo_1
	const v1, 16
	goto/32 :l_KqvLsojqtMjrsfTG_2

	nop

	:l_KqvLsojqtMjrsfTG_2
	add-int v0, v0, v1
	goto/32 :l_oyWYuwQZWXnnYqoc_3

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_IePbvRYAUsTqJPng_0

	nop

	:l_IePbvRYAUsTqJPng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_bDNjSGyLOXYauZQb_1

	nop

	:l_bbXcIxzVFIfMijyM_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EqFlxDiNbISAygoc_4

	nop

	:l_bDNjSGyLOXYauZQb_1
    move-object v0, p1

	goto/32 :l_YSylbWZBxISbfzdG_2

	nop

	:l_EqFlxDiNbISAygoc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fVJzOrFmFmApUOiU_5

	nop

	:l_fVJzOrFmFmApUOiU_5
	goto/32 :before_first_instruction

	:l_YSylbWZBxISbfzdG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_bbXcIxzVFIfMijyM_3

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_zKInznvFRqgJnYuP_0

	nop

	:l_JktYsLTNVLeihNmK_21
	goto/32 :JlcosmeYafyCQBTe
	:l_vktXTaOIdnEvrKkv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_TwmdtfEPrVvfNhgP_7

	nop

	:l_RZDvoqeGJkZtkzyB_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_qzuKorIyKDWVdwRI_17

	nop

	:l_gZmiEDyIuTYsDblF_1
	const v1, 22
	goto/32 :l_dlhZPexUiDKKTWrj_2

	nop

	:l_ivyUHesQTNBNXSpy_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QELwdzoruOFGIfeN_20

	nop

	:l_ZHXBnfskPiKYnsza_9
    const-string v0, "exc"

	goto/32 :l_plptXZOVFOXjMwGb_10

	nop

	:l_oGRBmFwOoaaGNZTH_12
	if-nez v0, :gl_RbrxIJstUSuabtjZ

	goto/32 :cond_0

	:gl_RbrxIJstUSuabtjZ
	goto/32 :l_oFAbzhDQYnbliusY_13

	nop

	:l_dlhZPexUiDKKTWrj_2
	add-int v0, v0, v1
	goto/32 :l_cYTGEZogTVKXDfJk_3

	nop

	:l_tMHcufdMUMaakAKc_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oGRBmFwOoaaGNZTH_12

	nop

	:l_QELwdzoruOFGIfeN_20
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_JktYsLTNVLeihNmK_21

	nop

	:l_zKInznvFRqgJnYuP_0
	const v0, 14
	goto/32 :l_gZmiEDyIuTYsDblF_1

	nop

	:l_oFAbzhDQYnbliusY_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VqeAVXDWUeijNBIQ_14

	nop

	:l_plptXZOVFOXjMwGb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_tMHcufdMUMaakAKc_11

	nop

	:l_dzrMhoWQIZIMmCpi_4
	if-lez v0, :gl_NzwZIlEIYCTbQVOr

	goto/32 :uQENXteHIpIouZiX

	:gl_NzwZIlEIYCTbQVOr	goto/32 :l_AzbPTXgfFRxGWMqk_5

	nop

	:l_yIvryKPifvKaqTjJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZHXBnfskPiKYnsza_9

	nop

	:l_VqeAVXDWUeijNBIQ_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_GGXwoNJYRebNbQiH_15

	nop

	:l_TwmdtfEPrVvfNhgP_7
    const-string v0, "file"

	goto/32 :l_yIvryKPifvKaqTjJ_8

	nop

	:l_SzMSCWmwdGCHPUlh_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ivyUHesQTNBNXSpy_19

	nop

	:l_cYTGEZogTVKXDfJk_3
	rem-int v0, v0, v1
	goto/32 :l_dzrMhoWQIZIMmCpi_4

	nop

	:l_qzuKorIyKDWVdwRI_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_SzMSCWmwdGCHPUlh_18

	nop

	:l_AzbPTXgfFRxGWMqk_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_vktXTaOIdnEvrKkv_6

	nop

	:l_GGXwoNJYRebNbQiH_15
	if-eqz v0, :gl_LTiTvKTLdzxFeUkl

	goto/32 :cond_1

	:gl_LTiTvKTLdzxFeUkl
    :cond_0
	goto/32 :l_RZDvoqeGJkZtkzyB_16

	nop

.end method
