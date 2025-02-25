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

	goto/32 :l_fBRhJoIaTsXePaCY_0

	nop

	:l_fBRhJoIaTsXePaCY_0
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
	goto/32 :l_MgKSPHAoommVLOHs_1

	nop

	:l_IMUiGjUifFwcUkAo_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_MAtoxLAEcNsgGWzH_5

	nop

	:l_VVhfoOrsyJikJacr_6
    return-void

	:after_last_instruction

	goto/32 :l_LcRZbSLDrYqsmSyg_7

	nop

	:l_gXUdHDlkBKzbiLcj_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_IMUiGjUifFwcUkAo_4

	nop

	:l_MAtoxLAEcNsgGWzH_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_VVhfoOrsyJikJacr_6

	nop

	:l_LcRZbSLDrYqsmSyg_7
	goto/32 :before_first_instruction

	:l_KdqRqFCnhNyrNocX_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_gXUdHDlkBKzbiLcj_3

	nop

	:l_MgKSPHAoommVLOHs_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_KdqRqFCnhNyrNocX_2

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ajFEuwDnqAFfmXaf_0

	nop

	:l_zWyTfKTMZZdwACpg_1
    move-object v0, p1

	goto/32 :l_npOjCJrgJmjVRxPe_2

	nop

	:l_npOjCJrgJmjVRxPe_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_DQAfqrufEFKwUYzq_3

	nop

	:l_DQAfqrufEFKwUYzq_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_luIcybGgAoYKDsXI_4

	nop

	:l_luIcybGgAoYKDsXI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpIEmqoXbpXxBpKo_5

	nop

	:l_ZpIEmqoXbpXxBpKo_5
	goto/32 :before_first_instruction

	:l_ajFEuwDnqAFfmXaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_zWyTfKTMZZdwACpg_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VqymaEBLDroXAGfm_0

	nop

	:l_TmvEFunHXzkHUYSu_19
	goto/32 :IABXDUdMihKLfnuC
	:l_AogCQcbxxfebwOgD_13
	if-eqz v0, :gl_qonJrsuvdBtyposK

	goto/32 :cond_1

	:gl_qonJrsuvdBtyposK
    :cond_0
	goto/32 :l_GybilnMpAgNelUBr_14

	nop

	:l_HutXElsVAIXsjxJW_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kpCQGMEdMEPzUAUV_10

	nop

	:l_EXmctAJJLOAFYovw_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_AogCQcbxxfebwOgD_13

	nop

	:l_GfrHEmJorIgRNQwY_7
    const-string v0, "dir"

	goto/32 :l_ojUjgwsfQmyJbnan_8

	nop

	:l_orJknLEnGwuEIPzp_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_VKTcAJanIkTtvbCl_16

	nop

	:l_VqymaEBLDroXAGfm_0
	const v0, 24
	goto/32 :l_NXdjYFsmcKdjjigC_1

	nop

	:l_VKTcAJanIkTtvbCl_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_YsuiIstdkvfaObKw_17

	nop

	:l_QsCmxoDbkhGLxcfX_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_ZCBLLvRxTeNtSNPH_6

	nop

	:l_NXdjYFsmcKdjjigC_1
	const v1, 10
	goto/32 :l_KuYufIBZOAbmSmCG_2

	nop

	:l_ICNKKsFgVdCmAEHe_3
	rem-int v0, v0, v1
	goto/32 :l_CVgrJrPvLwbuCJwJ_4

	nop

	:l_yzMlFnrnyJxNtjWK_18
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_TmvEFunHXzkHUYSu_19

	nop

	:l_KuYufIBZOAbmSmCG_2
	add-int v0, v0, v1
	goto/32 :l_ICNKKsFgVdCmAEHe_3

	nop

	:l_CVgrJrPvLwbuCJwJ_4
	if-lez v0, :gl_vVqwhxDIuGxZbqtg

	goto/32 :pFzuZnKgzgQSstIC

	:gl_vVqwhxDIuGxZbqtg	goto/32 :l_QsCmxoDbkhGLxcfX_5

	nop

	:l_TfkKDHCqWjCFUOzX_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXmctAJJLOAFYovw_12

	nop

	:l_kpCQGMEdMEPzUAUV_10
	if-nez v0, :gl_HCxdmPbUfHlMsjpa

	goto/32 :cond_0

	:gl_HCxdmPbUfHlMsjpa
	goto/32 :l_TfkKDHCqWjCFUOzX_11

	nop

	:l_GybilnMpAgNelUBr_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_orJknLEnGwuEIPzp_15

	nop

	:l_YsuiIstdkvfaObKw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yzMlFnrnyJxNtjWK_18

	nop

	:l_ZCBLLvRxTeNtSNPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_GfrHEmJorIgRNQwY_7

	nop

	:l_ojUjgwsfQmyJbnan_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_HutXElsVAIXsjxJW_9

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rBCumGPWyYoGVTjU_0

	nop

	:l_IJXpZwUzapKVCOgN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vHJMpqadlWWmcLRC_5

	nop

	:l_smYnmLtaXiBPbqoH_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_RADnphEtsBKztpIp_3

	nop

	:l_RADnphEtsBKztpIp_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IJXpZwUzapKVCOgN_4

	nop

	:l_rBCumGPWyYoGVTjU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_mSikVtmyYmapwkyo_1

	nop

	:l_vHJMpqadlWWmcLRC_5
	goto/32 :before_first_instruction

	:l_mSikVtmyYmapwkyo_1
    move-object v0, p1

	goto/32 :l_smYnmLtaXiBPbqoH_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_myvyfyMlpjnNPAPF_0

	nop

	:l_otECVtrjgsVzNVvD_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iXNTMEkcPEMmKYSG_14

	nop

	:l_iXNTMEkcPEMmKYSG_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZlLBtlVeAmyRHZuW_15

	nop

	:l_URREPIkiaqeVnuZB_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_XtHsTiMBIRJrMLpl_6

	nop

	:l_jDfINRvVyawVdCEr_9
    const-string v0, "attrs"

	goto/32 :l_voAIjgxUgRmwuiOM_10

	nop

	:l_vNzzdMMkiFPxjFne_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_KMPBpKYwTRsJEuvQ_19

	nop

	:l_voAIjgxUgRmwuiOM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_UKGxCLWhyGSBCZUu_11

	nop

	:l_ZlLBtlVeAmyRHZuW_15
	if-eqz v0, :gl_KQoRzJZOzToUaSrI

	goto/32 :cond_1

	:gl_KQoRzJZOzToUaSrI
    :cond_0
	goto/32 :l_VuPFrfFCnuzhIIGA_16

	nop

	:l_fYWMJAJVKzqEmJrC_12
	if-nez v0, :gl_tTHNEYJmWOwTQbqu

	goto/32 :cond_0

	:gl_tTHNEYJmWOwTQbqu
	goto/32 :l_otECVtrjgsVzNVvD_13

	nop

	:l_gtyzDuTSdZRKZcnL_4
	if-lez v0, :gl_pYsBgCrkrBgLrvra

	goto/32 :vTARXvDCqwVGBgQK

	:gl_pYsBgCrkrBgLrvra	goto/32 :l_URREPIkiaqeVnuZB_5

	nop

	:l_VuPFrfFCnuzhIIGA_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BydrKiTMEOczyMLz_17

	nop

	:l_EJnzueRUTeUUSmlF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jDfINRvVyawVdCEr_9

	nop

	:l_lGDTODZgIazDqAeF_7
    const-string v0, "dir"

	goto/32 :l_EJnzueRUTeUUSmlF_8

	nop

	:l_wUvrTJMZFukyCGpK_21
	goto/32 :QZuwOiKMSGWzpoMc
	:l_UKGxCLWhyGSBCZUu_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fYWMJAJVKzqEmJrC_12

	nop

	:l_QMcctdPYLfhywOIo_3
	rem-int v0, v0, v1
	goto/32 :l_gtyzDuTSdZRKZcnL_4

	nop

	:l_myvyfyMlpjnNPAPF_0
	const v0, 3
	goto/32 :l_hcgViDqvyyJrEkyB_1

	nop

	:l_GpOAGuDyPEcxxfiY_20
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_wUvrTJMZFukyCGpK_21

	nop

	:l_KMPBpKYwTRsJEuvQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_GpOAGuDyPEcxxfiY_20

	nop

	:l_XtHsTiMBIRJrMLpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_lGDTODZgIazDqAeF_7

	nop

	:l_BydrKiTMEOczyMLz_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_vNzzdMMkiFPxjFne_18

	nop

	:l_RqGguBagRyrXAVlE_2
	add-int v0, v0, v1
	goto/32 :l_QMcctdPYLfhywOIo_3

	nop

	:l_hcgViDqvyyJrEkyB_1
	const v1, 23
	goto/32 :l_RqGguBagRyrXAVlE_2

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_efknyUsQCXEamslc_0

	nop

	:l_uUiYrErYJjafFPVR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rkcKCaojKyzrkNoC_5

	nop

	:l_GomLLfygKjDFJDlb_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_uUiYrErYJjafFPVR_4

	nop

	:l_lFDZlSRcfSKVWTRo_1
    move-object v0, p1

	goto/32 :l_vggcXYJQvDavXoDF_2

	nop

	:l_efknyUsQCXEamslc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_lFDZlSRcfSKVWTRo_1

	nop

	:l_rkcKCaojKyzrkNoC_5
	goto/32 :before_first_instruction

	:l_vggcXYJQvDavXoDF_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GomLLfygKjDFJDlb_3

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_tBAUhfcaMrjfESrQ_0

	nop

	:l_MCaqmjNcYOAYXDTd_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KoQFNpRIiOHdzWhT_17

	nop

	:l_DgirAedzbyYBcdQX_15
	if-eqz v0, :gl_KrpNdZumDSyfpCgI

	goto/32 :cond_1

	:gl_KrpNdZumDSyfpCgI
    :cond_0
	goto/32 :l_MCaqmjNcYOAYXDTd_16

	nop

	:l_CIDyUGhVXioJbYXW_7
    const-string v0, "file"

	goto/32 :l_nZurCQdAjEpFjRwv_8

	nop

	:l_lcUHVxEzUWLKEesi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_QzPeUnKsrmnfoMQI_11

	nop

	:l_OiFyfJrPXQjZrBjV_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkNnzyUEhrcmyogx_14

	nop

	:l_TNsPNNpnbcCwMQGk_12
	if-nez v0, :gl_SMVyPRPcivQksAcL

	goto/32 :cond_0

	:gl_SMVyPRPcivQksAcL
	goto/32 :l_OiFyfJrPXQjZrBjV_13

	nop

	:l_TCKxtlRwwcPllnyT_1
	const v1, 3
	goto/32 :l_RHwzzhobZkUVURkD_2

	nop

	:l_RHwzzhobZkUVURkD_2
	add-int v0, v0, v1
	goto/32 :l_AOOMKzslzqebiVda_3

	nop

	:l_dSVghokJWaRVdeje_4
	if-lez v0, :gl_BthrAwhvFnHpxCxI

	goto/32 :BgANxaGArEbVHQOs

	:gl_BthrAwhvFnHpxCxI	goto/32 :l_ohYRLtpDAUntCeto_5

	nop

	:l_UTgNSvgTvbAyOcUP_21
	goto/32 :ILcESUydpYWtOsKN
	:l_rwdqnCRMyXkJMdfA_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_zNidVfEuwJlWqUmE_19

	nop

	:l_AmsOPRFDQRBwZfiI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_CIDyUGhVXioJbYXW_7

	nop

	:l_gUNlpRqSQNvugDxm_20
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_UTgNSvgTvbAyOcUP_21

	nop

	:l_LhhTADxbrJChdTrv_9
    const-string v0, "attrs"

	goto/32 :l_lcUHVxEzUWLKEesi_10

	nop

	:l_QzPeUnKsrmnfoMQI_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TNsPNNpnbcCwMQGk_12

	nop

	:l_ohYRLtpDAUntCeto_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_AmsOPRFDQRBwZfiI_6

	nop

	:l_KoQFNpRIiOHdzWhT_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_rwdqnCRMyXkJMdfA_18

	nop

	:l_tBAUhfcaMrjfESrQ_0
	const v0, 28
	goto/32 :l_TCKxtlRwwcPllnyT_1

	nop

	:l_nZurCQdAjEpFjRwv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LhhTADxbrJChdTrv_9

	nop

	:l_AOOMKzslzqebiVda_3
	rem-int v0, v0, v1
	goto/32 :l_dSVghokJWaRVdeje_4

	nop

	:l_zNidVfEuwJlWqUmE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gUNlpRqSQNvugDxm_20

	nop

	:l_KkNnzyUEhrcmyogx_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_DgirAedzbyYBcdQX_15

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_fDPccaoytJQnrtKf_0

	nop

	:l_emLUtrYVwsfsLApQ_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_hzfFmNjudCWWWbXs_3

	nop

	:l_hVOqQPcLhNBXIKBi_1
    move-object v0, p1

	goto/32 :l_emLUtrYVwsfsLApQ_2

	nop

	:l_hzfFmNjudCWWWbXs_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UvMkmBBLclLYsoMC_4

	nop

	:l_UvMkmBBLclLYsoMC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JbJkMhmZfSGXkXVg_5

	nop

	:l_fDPccaoytJQnrtKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_hVOqQPcLhNBXIKBi_1

	nop

	:l_JbJkMhmZfSGXkXVg_5
	goto/32 :before_first_instruction

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_GfPVbLIPJxwqGgTf_0

	nop

	:l_frwNbLOWQTRWeKjZ_4
	if-lez v0, :gl_KVUSKRMIVtsSUErF

	goto/32 :vTCzIErnrgugOKhr

	:gl_KVUSKRMIVtsSUErF	goto/32 :l_ZFyyaFEoajNDznYJ_5

	nop

	:l_GfPVbLIPJxwqGgTf_0
	const v0, 28
	goto/32 :l_fDGIjEqkEOuXtwlJ_1

	nop

	:l_ZFyyaFEoajNDznYJ_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_RlPzfEpqcMrmViRV_6

	nop

	:l_ulyNcTIIKSVxpmji_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_vnthaRRIRVPOgJam_11

	nop

	:l_vndFlterUUnzUoBv_12
	if-nez v0, :gl_BxTuRFFjlSrWIqZt

	goto/32 :cond_0

	:gl_BxTuRFFjlSrWIqZt
	goto/32 :l_isWJyzcToUdPbZAU_13

	nop

	:l_vnthaRRIRVPOgJam_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vndFlterUUnzUoBv_12

	nop

	:l_JiRIXIqqzVDgbaLq_9
    const-string v0, "exc"

	goto/32 :l_ulyNcTIIKSVxpmji_10

	nop

	:l_WYriNgttKqOWKkGT_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_sdKTkkilIYNZNZdG_15

	nop

	:l_fDGIjEqkEOuXtwlJ_1
	const v1, 20
	goto/32 :l_sVnVeQXgLRcLjmvM_2

	nop

	:l_RlPzfEpqcMrmViRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_IQrnHeIwKmuSUkcO_7

	nop

	:l_sVnVeQXgLRcLjmvM_2
	add-int v0, v0, v1
	goto/32 :l_iYYshurelLNNWWvl_3

	nop

	:l_iYYshurelLNNWWvl_3
	rem-int v0, v0, v1
	goto/32 :l_frwNbLOWQTRWeKjZ_4

	nop

	:l_isWJyzcToUdPbZAU_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WYriNgttKqOWKkGT_14

	nop

	:l_IQrnHeIwKmuSUkcO_7
    const-string v0, "file"

	goto/32 :l_LOvsqpwowvuBmbFb_8

	nop

	:l_LOvsqpwowvuBmbFb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JiRIXIqqzVDgbaLq_9

	nop

	:l_aSggbJocNDuUfGmI_20
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_phvQhBbnhBXUymYB_21

	nop

	:l_sdKTkkilIYNZNZdG_15
	if-eqz v0, :gl_NbtCZoXRqfNEniUF

	goto/32 :cond_1

	:gl_NbtCZoXRqfNEniUF
    :cond_0
	goto/32 :l_hhhzFYzCgwjGfMBG_16

	nop

	:l_xwPNIZYssWfuyJpW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_aSggbJocNDuUfGmI_20

	nop

	:l_GfqQwpbTZBCuspcq_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_xwPNIZYssWfuyJpW_19

	nop

	:l_UEGSzFUhGhSkCpgU_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_GfqQwpbTZBCuspcq_18

	nop

	:l_hhhzFYzCgwjGfMBG_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UEGSzFUhGhSkCpgU_17

	nop

	:l_phvQhBbnhBXUymYB_21
	goto/32 :qzNQoHFZeiTPuBlr
.end method
