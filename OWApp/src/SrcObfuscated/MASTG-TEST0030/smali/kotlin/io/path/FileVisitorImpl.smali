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

	goto/32 :l_BydrKiTMEOczyMLz_0

	nop

	:l_KMPBpKYwTRsJEuvQ_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_GpOAGuDyPEcxxfiY_3

	nop

	:l_vNzzdMMkiFPxjFne_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_KMPBpKYwTRsJEuvQ_2

	nop

	:l_vggcXYJQvDavXoDF_7
	goto/32 :before_first_instruction

	:l_wUvrTJMZFukyCGpK_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_efknyUsQCXEamslc_5

	nop

	:l_efknyUsQCXEamslc_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_lFDZlSRcfSKVWTRo_6

	nop

	:l_GpOAGuDyPEcxxfiY_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_wUvrTJMZFukyCGpK_4

	nop

	:l_BydrKiTMEOczyMLz_0
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
	goto/32 :l_vNzzdMMkiFPxjFne_1

	nop

	:l_lFDZlSRcfSKVWTRo_6
    return-void

	:after_last_instruction

	goto/32 :l_vggcXYJQvDavXoDF_7

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_GomLLfygKjDFJDlb_0

	nop

	:l_uUiYrErYJjafFPVR_1
    move-object v0, p1

	goto/32 :l_rkcKCaojKyzrkNoC_2

	nop

	:l_tBAUhfcaMrjfESrQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TCKxtlRwwcPllnyT_4

	nop

	:l_TCKxtlRwwcPllnyT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RHwzzhobZkUVURkD_5

	nop

	:l_rkcKCaojKyzrkNoC_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_tBAUhfcaMrjfESrQ_3

	nop

	:l_GomLLfygKjDFJDlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_uUiYrErYJjafFPVR_1

	nop

	:l_RHwzzhobZkUVURkD_5
	goto/32 :before_first_instruction

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_AOOMKzslzqebiVda_0

	nop

	:l_AmsOPRFDQRBwZfiI_4
	if-lez v0, :gl_CIDyUGhVXioJbYXW

	goto/32 :uEYqdpzutCNVvNUg

	:gl_CIDyUGhVXioJbYXW	goto/32 :l_nZurCQdAjEpFjRwv_5

	nop

	:l_ohYRLtpDAUntCeto_3
	rem-int v0, v0, v1
	goto/32 :l_AmsOPRFDQRBwZfiI_4

	nop

	:l_DgirAedzbyYBcdQX_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_KrpNdZumDSyfpCgI_13

	nop

	:l_KkNnzyUEhrcmyogx_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DgirAedzbyYBcdQX_12

	nop

	:l_rwdqnCRMyXkJMdfA_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_zNidVfEuwJlWqUmE_16

	nop

	:l_KoQFNpRIiOHdzWhT_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rwdqnCRMyXkJMdfA_15

	nop

	:l_zNidVfEuwJlWqUmE_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_gUNlpRqSQNvugDxm_17

	nop

	:l_gUNlpRqSQNvugDxm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UTgNSvgTvbAyOcUP_18

	nop

	:l_LhhTADxbrJChdTrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_lcUHVxEzUWLKEesi_7

	nop

	:l_QzPeUnKsrmnfoMQI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_TNsPNNpnbcCwMQGk_9

	nop

	:l_dSVghokJWaRVdeje_1
	const v1, 26
	goto/32 :l_BthrAwhvFnHpxCxI_2

	nop

	:l_UTgNSvgTvbAyOcUP_18
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_fDPccaoytJQnrtKf_19

	nop

	:l_fDPccaoytJQnrtKf_19
	goto/32 :wzoryZttBRguiSwW
	:l_AOOMKzslzqebiVda_0
	const v0, 7
	goto/32 :l_dSVghokJWaRVdeje_1

	nop

	:l_nZurCQdAjEpFjRwv_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_LhhTADxbrJChdTrv_6

	nop

	:l_BthrAwhvFnHpxCxI_2
	add-int v0, v0, v1
	goto/32 :l_ohYRLtpDAUntCeto_3

	nop

	:l_lcUHVxEzUWLKEesi_7
    const-string v0, "dir"

	goto/32 :l_QzPeUnKsrmnfoMQI_8

	nop

	:l_TNsPNNpnbcCwMQGk_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SMVyPRPcivQksAcL_10

	nop

	:l_KrpNdZumDSyfpCgI_13
	if-eqz v0, :gl_MCaqmjNcYOAYXDTd

	goto/32 :cond_1

	:gl_MCaqmjNcYOAYXDTd
    :cond_0
	goto/32 :l_KoQFNpRIiOHdzWhT_14

	nop

	:l_SMVyPRPcivQksAcL_10
	if-nez v0, :gl_OiFyfJrPXQjZrBjV

	goto/32 :cond_0

	:gl_OiFyfJrPXQjZrBjV
	goto/32 :l_KkNnzyUEhrcmyogx_11

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_hVOqQPcLhNBXIKBi_0

	nop

	:l_GfPVbLIPJxwqGgTf_5
	goto/32 :before_first_instruction

	:l_hzfFmNjudCWWWbXs_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UvMkmBBLclLYsoMC_3

	nop

	:l_emLUtrYVwsfsLApQ_1
    move-object v0, p1

	goto/32 :l_hzfFmNjudCWWWbXs_2

	nop

	:l_JbJkMhmZfSGXkXVg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GfPVbLIPJxwqGgTf_5

	nop

	:l_UvMkmBBLclLYsoMC_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JbJkMhmZfSGXkXVg_4

	nop

	:l_hVOqQPcLhNBXIKBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_emLUtrYVwsfsLApQ_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_fDGIjEqkEOuXtwlJ_0

	nop

	:l_gXlIMcZceYRkxrou_21
	goto/32 :ZQZVlUerkZkFrKNE
	:l_NbtCZoXRqfNEniUF_15
	if-eqz v0, :gl_hhhzFYzCgwjGfMBG

	goto/32 :cond_1

	:gl_hhhzFYzCgwjGfMBG
    :cond_0
	goto/32 :l_UEGSzFUhGhSkCpgU_16

	nop

	:l_sdKTkkilIYNZNZdG_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_NbtCZoXRqfNEniUF_15

	nop

	:l_fDGIjEqkEOuXtwlJ_0
	const v0, 11
	goto/32 :l_sVnVeQXgLRcLjmvM_1

	nop

	:l_LOvsqpwowvuBmbFb_7
    const-string v0, "dir"

	goto/32 :l_JiRIXIqqzVDgbaLq_8

	nop

	:l_iYYshurelLNNWWvl_2
	add-int v0, v0, v1
	goto/32 :l_frwNbLOWQTRWeKjZ_3

	nop

	:l_UEGSzFUhGhSkCpgU_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GfqQwpbTZBCuspcq_17

	nop

	:l_aSggbJocNDuUfGmI_19
    return-object v0

	:after_last_instruction

	goto/32 :l_phvQhBbnhBXUymYB_20

	nop

	:l_sVnVeQXgLRcLjmvM_1
	const v1, 7
	goto/32 :l_iYYshurelLNNWWvl_2

	nop

	:l_ulyNcTIIKSVxpmji_9
    const-string v0, "attrs"

	goto/32 :l_vnthaRRIRVPOgJam_10

	nop

	:l_BxTuRFFjlSrWIqZt_12
	if-nez v0, :gl_isWJyzcToUdPbZAU

	goto/32 :cond_0

	:gl_isWJyzcToUdPbZAU
	goto/32 :l_WYriNgttKqOWKkGT_13

	nop

	:l_KVUSKRMIVtsSUErF_4
	if-lez v0, :gl_ZFyyaFEoajNDznYJ

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_ZFyyaFEoajNDznYJ	goto/32 :l_RlPzfEpqcMrmViRV_5

	nop

	:l_phvQhBbnhBXUymYB_20
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_gXlIMcZceYRkxrou_21

	nop

	:l_IQrnHeIwKmuSUkcO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LOvsqpwowvuBmbFb_7

	nop

	:l_RlPzfEpqcMrmViRV_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_IQrnHeIwKmuSUkcO_6

	nop

	:l_frwNbLOWQTRWeKjZ_3
	rem-int v0, v0, v1
	goto/32 :l_KVUSKRMIVtsSUErF_4

	nop

	:l_xwPNIZYssWfuyJpW_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_aSggbJocNDuUfGmI_19

	nop

	:l_vnthaRRIRVPOgJam_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_vndFlterUUnzUoBv_11

	nop

	:l_GfqQwpbTZBCuspcq_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_xwPNIZYssWfuyJpW_18

	nop

	:l_vndFlterUUnzUoBv_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BxTuRFFjlSrWIqZt_12

	nop

	:l_WYriNgttKqOWKkGT_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sdKTkkilIYNZNZdG_14

	nop

	:l_JiRIXIqqzVDgbaLq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ulyNcTIIKSVxpmji_9

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_lSsTvMtnHifQcMkQ_0

	nop

	:l_ksImZHqlqWlpyQFl_5
	goto/32 :before_first_instruction

	:l_GCCWzZwluXZQiLpM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ksImZHqlqWlpyQFl_5

	nop

	:l_lSsTvMtnHifQcMkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_CNJmdDipacaYCSnX_1

	nop

	:l_QxYjxfPPaRXCKEvB_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_pUWwHIICRJUcCKJK_3

	nop

	:l_pUWwHIICRJUcCKJK_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GCCWzZwluXZQiLpM_4

	nop

	:l_CNJmdDipacaYCSnX_1
    move-object v0, p1

	goto/32 :l_QxYjxfPPaRXCKEvB_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_uJshJRVOrEFYrhXI_0

	nop

	:l_AiWpEXkBMXYDIEfZ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_OnzshoHjYxPEjJJn_20

	nop

	:l_AUfsheQKRlGgMdsh_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_IMLJYXxAaYslLhLz_18

	nop

	:l_abVBmWCGlPrYzIqn_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_NgqYXekLHFyuyeJx_6

	nop

	:l_hdNgmYewIBJKOqLG_7
    const-string v0, "file"

	goto/32 :l_nkpBoYtyilkcdPna_8

	nop

	:l_rYMfzDcMrcFzrXas_15
	if-eqz v0, :gl_eRiTTcuDMyMIiKpr

	goto/32 :cond_1

	:gl_eRiTTcuDMyMIiKpr
    :cond_0
	goto/32 :l_GOEgrdrzGwrihYXa_16

	nop

	:l_NgqYXekLHFyuyeJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_hdNgmYewIBJKOqLG_7

	nop

	:l_IMLJYXxAaYslLhLz_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_AiWpEXkBMXYDIEfZ_19

	nop

	:l_UxaCIacatOHAvFYr_2
	add-int v0, v0, v1
	goto/32 :l_VbtWLauyiZGJyRTo_3

	nop

	:l_weqQcIAgRwktUcmD_4
	if-lez v0, :gl_EKEaUazPltGezbTO

	goto/32 :ravIMoOhIGusrpsd

	:gl_EKEaUazPltGezbTO	goto/32 :l_abVBmWCGlPrYzIqn_5

	nop

	:l_gUMftyfcZJMRpAbx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_oTsueEYMevPqJwOy_11

	nop

	:l_GOEgrdrzGwrihYXa_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_AUfsheQKRlGgMdsh_17

	nop

	:l_VbtWLauyiZGJyRTo_3
	rem-int v0, v0, v1
	goto/32 :l_weqQcIAgRwktUcmD_4

	nop

	:l_ufoHIXqCqjgyIxJl_21
	goto/32 :gcNsfGofwbbuiwvZ
	:l_jJjYIxascHXWWvqN_1
	const v1, 32
	goto/32 :l_UxaCIacatOHAvFYr_2

	nop

	:l_OnzshoHjYxPEjJJn_20
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_ufoHIXqCqjgyIxJl_21

	nop

	:l_uJshJRVOrEFYrhXI_0
	const v0, 29
	goto/32 :l_jJjYIxascHXWWvqN_1

	nop

	:l_uAeaFgjAARRuNaxG_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWLgqLzTLulLjnuU_14

	nop

	:l_dWLgqLzTLulLjnuU_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_rYMfzDcMrcFzrXas_15

	nop

	:l_oTsueEYMevPqJwOy_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LSsvNzeDImiyNHqL_12

	nop

	:l_lpAEOXAUjxrXOctW_9
    const-string v0, "attrs"

	goto/32 :l_gUMftyfcZJMRpAbx_10

	nop

	:l_nkpBoYtyilkcdPna_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lpAEOXAUjxrXOctW_9

	nop

	:l_LSsvNzeDImiyNHqL_12
	if-nez v0, :gl_BViHNyZOLjVpHPNM

	goto/32 :cond_0

	:gl_BViHNyZOLjVpHPNM
	goto/32 :l_uAeaFgjAARRuNaxG_13

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_qLHdPCFPcWxzMIkY_0

	nop

	:l_CsHYnfmeTncMbiCw_1
    move-object v0, p1

	goto/32 :l_HDJtvJlPJWamcLOj_2

	nop

	:l_PurVbmnquRNXFWwh_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PFyyGgcrmwGbapGl_4

	nop

	:l_PFyyGgcrmwGbapGl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SWxrsrFIUbOzAnlm_5

	nop

	:l_qLHdPCFPcWxzMIkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_CsHYnfmeTncMbiCw_1

	nop

	:l_SWxrsrFIUbOzAnlm_5
	goto/32 :before_first_instruction

	:l_HDJtvJlPJWamcLOj_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PurVbmnquRNXFWwh_3

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_FApqkrxrEybRofln_0

	nop

	:l_FyGSqaQutrqicHIL_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_WoSbUqYGemmtbYUt_18

	nop

	:l_HJQAInboNzzbZtDz_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVhrMRseDJZGdUlL_14

	nop

	:l_tIqvIsWykIqSTuhm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_pymgKXlRVFIpXwTH_11

	nop

	:l_PDITpvOsVKiLHsef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_srQhvnqAZHkyLnRs_7

	nop

	:l_oyWYuwQZWXnnYqoc_21
	goto/32 :MVUYGDfIBGqQkHqO
	:l_VVOEyeHNBINHMIPp_9
    const-string v0, "exc"

	goto/32 :l_tIqvIsWykIqSTuhm_10

	nop

	:l_srQhvnqAZHkyLnRs_7
    const-string v0, "file"

	goto/32 :l_CQiQnewJLtKjlihV_8

	nop

	:l_quZSjIpWIzHrlxii_12
	if-nez v0, :gl_lRZebGzgJRhpeUyq

	goto/32 :cond_0

	:gl_lRZebGzgJRhpeUyq
	goto/32 :l_HJQAInboNzzbZtDz_13

	nop

	:l_JyPVINJnIRkbJSOo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KqvLsojqtMjrsfTG_20

	nop

	:l_GiMGZEEgiXhJRXco_15
	if-eqz v0, :gl_PHHKseFYwNFYubeR

	goto/32 :cond_1

	:gl_PHHKseFYwNFYubeR
    :cond_0
	goto/32 :l_QloHmaIWKNesRevl_16

	nop

	:l_uuUxTCPNbSqMpXFs_3
	rem-int v0, v0, v1
	goto/32 :l_ytuZYIAwefCXDCLx_4

	nop

	:l_QloHmaIWKNesRevl_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FyGSqaQutrqicHIL_17

	nop

	:l_FApqkrxrEybRofln_0
	const v0, 24
	goto/32 :l_wubRQaPzeVbaXbBr_1

	nop

	:l_pymgKXlRVFIpXwTH_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_quZSjIpWIzHrlxii_12

	nop

	:l_WoSbUqYGemmtbYUt_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_JyPVINJnIRkbJSOo_19

	nop

	:l_hVhrMRseDJZGdUlL_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_GiMGZEEgiXhJRXco_15

	nop

	:l_wubRQaPzeVbaXbBr_1
	const v1, 14
	goto/32 :l_yMFsCajxOzVPbJAb_2

	nop

	:l_ytuZYIAwefCXDCLx_4
	if-lez v0, :gl_cjUsKixzFVsIOaou

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_cjUsKixzFVsIOaou	goto/32 :l_KIyouRkRXApMsAut_5

	nop

	:l_yMFsCajxOzVPbJAb_2
	add-int v0, v0, v1
	goto/32 :l_uuUxTCPNbSqMpXFs_3

	nop

	:l_CQiQnewJLtKjlihV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VVOEyeHNBINHMIPp_9

	nop

	:l_KIyouRkRXApMsAut_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_PDITpvOsVKiLHsef_6

	nop

	:l_KqvLsojqtMjrsfTG_20
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_oyWYuwQZWXnnYqoc_21

	nop

.end method
