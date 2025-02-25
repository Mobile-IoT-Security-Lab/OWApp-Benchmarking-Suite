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

	goto/32 :l_MSbaABIMcAhIRrYy_0

	nop

	:l_sGQRXoKfRKmylzdG_7
	goto/32 :before_first_instruction

	:l_YaYScfEGKoMnxqtu_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_PBLdhAvMKsVzJcoF_6

	nop

	:l_AZpnrtnMljgmjZIn_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_UyCitJxXXrszgZJT_2

	nop

	:l_UyCitJxXXrszgZJT_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_YFgCKPSPsjVWfquS_3

	nop

	:l_YFgCKPSPsjVWfquS_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_sNPvbyBimpDWiKbe_4

	nop

	:l_MSbaABIMcAhIRrYy_0
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
	goto/32 :l_AZpnrtnMljgmjZIn_1

	nop

	:l_PBLdhAvMKsVzJcoF_6
    return-void

	:after_last_instruction

	goto/32 :l_sGQRXoKfRKmylzdG_7

	nop

	:l_sNPvbyBimpDWiKbe_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_YaYScfEGKoMnxqtu_5

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_GqZdFLpehiWsOExY_0

	nop

	:l_hkToQUyIgvqWGLvL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lWHZRYTOjdPgFqzz_5

	nop

	:l_jmxbhitbBhsrtqaU_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hkToQUyIgvqWGLvL_4

	nop

	:l_zhUIfybvmtOVupRc_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_jmxbhitbBhsrtqaU_3

	nop

	:l_DgJPAfZbNknIlQLM_1
    move-object v0, p1

	goto/32 :l_zhUIfybvmtOVupRc_2

	nop

	:l_lWHZRYTOjdPgFqzz_5
	goto/32 :before_first_instruction

	:l_GqZdFLpehiWsOExY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_DgJPAfZbNknIlQLM_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_xzbHIfMDSzkWgoXj_0

	nop

	:l_bQMOrnsQRgDqunXq_1
	const v1, 7
	goto/32 :l_ZcMbNdygnOERIWSz_2

	nop

	:l_beAgGqZEhHJGlizg_7
    const-string v0, "dir"

	goto/32 :l_ZlYViFuwsUWQewxI_8

	nop

	:l_CURARJpsQzZLEeNz_4
	if-lez v0, :gl_mBojQKwnrOBAwcrM

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_mBojQKwnrOBAwcrM	goto/32 :l_rROtyMIbmxuVTXsB_5

	nop

	:l_zxGUnPILiqTraLmw_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_JcenWaXLSQNTroeo_13

	nop

	:l_rROtyMIbmxuVTXsB_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_XIjisEqmtjjhANzy_6

	nop

	:l_XIjisEqmtjjhANzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_beAgGqZEhHJGlizg_7

	nop

	:l_vnDKiTaZQMrsPeYm_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_nphSPPSgMAleURjA_17

	nop

	:l_cmeZFvClgLNWiSil_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxGUnPILiqTraLmw_12

	nop

	:l_BMoTszXfrrfPKWkS_18
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_RZjRtKvxUZUQFbso_19

	nop

	:l_BihnfcbRsDUekgUd_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_amhLEdxAvYMaPfMi_15

	nop

	:l_ZlYViFuwsUWQewxI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_CwQOlqfhHxxsSuvh_9

	nop

	:l_xzbHIfMDSzkWgoXj_0
	const v0, 11
	goto/32 :l_bQMOrnsQRgDqunXq_1

	nop

	:l_ZcMbNdygnOERIWSz_2
	add-int v0, v0, v1
	goto/32 :l_XbCTXvQmXbzdVQgA_3

	nop

	:l_nphSPPSgMAleURjA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BMoTszXfrrfPKWkS_18

	nop

	:l_vwzRksciTUeswBCx_10
	if-nez v0, :gl_gCUuRBokIwlhomUw

	goto/32 :cond_0

	:gl_gCUuRBokIwlhomUw
	goto/32 :l_cmeZFvClgLNWiSil_11

	nop

	:l_RZjRtKvxUZUQFbso_19
	goto/32 :ZQZVlUerkZkFrKNE
	:l_JcenWaXLSQNTroeo_13
	if-eqz v0, :gl_uJnZzdCVEwHbTFzR

	goto/32 :cond_1

	:gl_uJnZzdCVEwHbTFzR
    :cond_0
	goto/32 :l_BihnfcbRsDUekgUd_14

	nop

	:l_amhLEdxAvYMaPfMi_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_vnDKiTaZQMrsPeYm_16

	nop

	:l_XbCTXvQmXbzdVQgA_3
	rem-int v0, v0, v1
	goto/32 :l_CURARJpsQzZLEeNz_4

	nop

	:l_CwQOlqfhHxxsSuvh_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vwzRksciTUeswBCx_10

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_KUZrfoSZxoNyXUnh_0

	nop

	:l_zaYgZNzIZAiVMmAI_1
    move-object v0, p1

	goto/32 :l_TzSSkSjTRPbrKnZo_2

	nop

	:l_LDtwLPkvvQzAbFgx_5
	goto/32 :before_first_instruction

	:l_KUZrfoSZxoNyXUnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_zaYgZNzIZAiVMmAI_1

	nop

	:l_vcrLDrprfvhEiLyU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LDtwLPkvvQzAbFgx_5

	nop

	:l_TzSSkSjTRPbrKnZo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_nHiKgBvUaJQFOgRk_3

	nop

	:l_nHiKgBvUaJQFOgRk_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vcrLDrprfvhEiLyU_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_YFDEPWClarKCXykx_0

	nop

	:l_SKYoTQXoJgRAcosl_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_jHpeOvDvEPcirKIX_18

	nop

	:l_TxMYOOuEqCIDTmIk_21
	goto/32 :gcNsfGofwbbuiwvZ
	:l_JtLkIYSNGiLKhNec_9
    const-string v0, "attrs"

	goto/32 :l_EhbYxkMCmUDZtSsI_10

	nop

	:l_jHpeOvDvEPcirKIX_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ZLoUMBkSbZAfFTxv_19

	nop

	:l_DeJHfLHDUYUjASvW_15
	if-eqz v0, :gl_klNCyCLqyStQfHjA

	goto/32 :cond_1

	:gl_klNCyCLqyStQfHjA
    :cond_0
	goto/32 :l_oQpfVEhXZVBvnfDu_16

	nop

	:l_GFtfvrwbAetRnzlP_4
	if-lez v0, :gl_itZtWHrHgryMFHtc

	goto/32 :ravIMoOhIGusrpsd

	:gl_itZtWHrHgryMFHtc	goto/32 :l_huMOlSrMpSZNCOdC_5

	nop

	:l_uhSEoNOhzAswoksr_2
	add-int v0, v0, v1
	goto/32 :l_tAglVeeOecPhkvuE_3

	nop

	:l_EhbYxkMCmUDZtSsI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_PGNFXfMyogqzwoTr_11

	nop

	:l_BfrrQdXoCUHFnMsR_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGOOrNWuakQVfDma_14

	nop

	:l_ZLoUMBkSbZAfFTxv_19
    return-object v0

	:after_last_instruction

	goto/32 :l_rmCEBoFNbiSiOWqD_20

	nop

	:l_rmCEBoFNbiSiOWqD_20
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_TxMYOOuEqCIDTmIk_21

	nop

	:l_oQpfVEhXZVBvnfDu_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_SKYoTQXoJgRAcosl_17

	nop

	:l_YSiZHVUTehGfFnUQ_12
	if-nez v0, :gl_OKeBMoRqxkhwdKtZ

	goto/32 :cond_0

	:gl_OKeBMoRqxkhwdKtZ
	goto/32 :l_BfrrQdXoCUHFnMsR_13

	nop

	:l_eaXTztVRXOufALkh_1
	const v1, 32
	goto/32 :l_uhSEoNOhzAswoksr_2

	nop

	:l_mGOOrNWuakQVfDma_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_DeJHfLHDUYUjASvW_15

	nop

	:l_tAglVeeOecPhkvuE_3
	rem-int v0, v0, v1
	goto/32 :l_GFtfvrwbAetRnzlP_4

	nop

	:l_YFDEPWClarKCXykx_0
	const v0, 29
	goto/32 :l_eaXTztVRXOufALkh_1

	nop

	:l_XeXYrIlYTFbBnWXr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_MxuzDeBBkkqCsOTP_7

	nop

	:l_PGNFXfMyogqzwoTr_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YSiZHVUTehGfFnUQ_12

	nop

	:l_huMOlSrMpSZNCOdC_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_XeXYrIlYTFbBnWXr_6

	nop

	:l_MxuzDeBBkkqCsOTP_7
    const-string v0, "dir"

	goto/32 :l_UleHVdTGiqkDBUXW_8

	nop

	:l_UleHVdTGiqkDBUXW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JtLkIYSNGiLKhNec_9

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ULCnOojQzVoSpCnj_0

	nop

	:l_GRDPwJBACfHCQetk_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hXymthMYfizjRKiK_4

	nop

	:l_hXymthMYfizjRKiK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AQyRqBRKeHbDHiEo_5

	nop

	:l_yftAhGyjmlmsPAjt_1
    move-object v0, p1

	goto/32 :l_ZEcuvpjqkebkuYpA_2

	nop

	:l_ZEcuvpjqkebkuYpA_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GRDPwJBACfHCQetk_3

	nop

	:l_AQyRqBRKeHbDHiEo_5
	goto/32 :before_first_instruction

	:l_ULCnOojQzVoSpCnj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_yftAhGyjmlmsPAjt_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_hcLOEndRtRCKaQVP_0

	nop

	:l_ofZVybacFKvWQSYU_1
	const v1, 14
	goto/32 :l_lapsCTWqfIKbIAqz_2

	nop

	:l_clvJhyqgZvjbBtiE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_mOFdTXjrKHilzkSs_11

	nop

	:l_uRQNnyQvrjndfpdK_20
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_tYfIkaZWjFCEHeyl_21

	nop

	:l_sAmIapVBPMtQDgHf_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_LqlxZQEOSdCblwCv_15

	nop

	:l_RCcGSsmrQUcbAqRP_7
    const-string v0, "file"

	goto/32 :l_bADXhtclSnOpRypT_8

	nop

	:l_hwwBriOAkySUKAjW_4
	if-lez v0, :gl_sLjRHYjYVsLDofnx

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_sLjRHYjYVsLDofnx	goto/32 :l_EqGtWrIwcZmXrtLw_5

	nop

	:l_DFWqfrxOmjBBPOuy_3
	rem-int v0, v0, v1
	goto/32 :l_hwwBriOAkySUKAjW_4

	nop

	:l_SEoEakVmOruXCKsR_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_UVrSvsNDIXXVLdwz_19

	nop

	:l_lapsCTWqfIKbIAqz_2
	add-int v0, v0, v1
	goto/32 :l_DFWqfrxOmjBBPOuy_3

	nop

	:l_luXhsYAqtoHXtHcQ_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FlyWpRzcBYtuzsJk_17

	nop

	:l_tYfIkaZWjFCEHeyl_21
	goto/32 :MVUYGDfIBGqQkHqO
	:l_mOFdTXjrKHilzkSs_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SATbLshzDBPMichY_12

	nop

	:l_EqGtWrIwcZmXrtLw_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_ALAEuVxYSxzVpBpm_6

	nop

	:l_YxUwMEQAoIiSKuKy_9
    const-string v0, "attrs"

	goto/32 :l_clvJhyqgZvjbBtiE_10

	nop

	:l_bADXhtclSnOpRypT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YxUwMEQAoIiSKuKy_9

	nop

	:l_FlyWpRzcBYtuzsJk_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_SEoEakVmOruXCKsR_18

	nop

	:l_hcLOEndRtRCKaQVP_0
	const v0, 24
	goto/32 :l_ofZVybacFKvWQSYU_1

	nop

	:l_ALAEuVxYSxzVpBpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_RCcGSsmrQUcbAqRP_7

	nop

	:l_vFjsvIDteJFfPAvY_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sAmIapVBPMtQDgHf_14

	nop

	:l_LqlxZQEOSdCblwCv_15
	if-eqz v0, :gl_oANLbJfmQpbAlHeH

	goto/32 :cond_1

	:gl_oANLbJfmQpbAlHeH
    :cond_0
	goto/32 :l_luXhsYAqtoHXtHcQ_16

	nop

	:l_SATbLshzDBPMichY_12
	if-nez v0, :gl_cBIuEfbWRlcJFOHy

	goto/32 :cond_0

	:gl_cBIuEfbWRlcJFOHy
	goto/32 :l_vFjsvIDteJFfPAvY_13

	nop

	:l_UVrSvsNDIXXVLdwz_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uRQNnyQvrjndfpdK_20

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_IumqkcUpCRqpiVRg_0

	nop

	:l_vRSjumWQFJHXRYpI_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pBiorpfuFJWUpfEk_4

	nop

	:l_GkllbcPbmnawXKEv_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_vRSjumWQFJHXRYpI_3

	nop

	:l_LKqejrdiXDzWfvCg_5
	goto/32 :before_first_instruction

	:l_pBiorpfuFJWUpfEk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LKqejrdiXDzWfvCg_5

	nop

	:l_IumqkcUpCRqpiVRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_wNlVIxTGzYJjzfXA_1

	nop

	:l_wNlVIxTGzYJjzfXA_1
    move-object v0, p1

	goto/32 :l_GkllbcPbmnawXKEv_2

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_SuGtIBSnYcFZrSFM_0

	nop

	:l_RhAkWOKxFFWgVgzt_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_zowjdhblvwJqiSAd_6

	nop

	:l_aBtPqGKLcskRgEjA_7
    const-string v0, "file"

	goto/32 :l_zrvgPolkyUINtqmU_8

	nop

	:l_bWxLYkHUTAFkppyT_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_kCvbEEysljUBwHMz_18

	nop

	:l_vvQUIiblNOJLxRtG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_IYLicOgevQNtduaW_11

	nop

	:l_kCvbEEysljUBwHMz_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_WqWaUODAtxBjZZDb_19

	nop

	:l_tdvsbAVxTxFqsUYJ_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bWxLYkHUTAFkppyT_17

	nop

	:l_zrvgPolkyUINtqmU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vUiffesLakTALMzq_9

	nop

	:l_cNXVIzeAIDCDarpI_1
	const v1, 16
	goto/32 :l_XktoWCrpxrNCekJF_2

	nop

	:l_ybBkwTMGOpkOSYbr_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yaYVTuGTEiuQqSgE_14

	nop

	:l_IYLicOgevQNtduaW_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_egoWKFlJeZOJsIOp_12

	nop

	:l_egoWKFlJeZOJsIOp_12
	if-nez v0, :gl_NsCPKBdUcPfEuNKb

	goto/32 :cond_0

	:gl_NsCPKBdUcPfEuNKb
	goto/32 :l_ybBkwTMGOpkOSYbr_13

	nop

	:l_fejspgPAmuXxOPCz_20
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_QjiJPxNQUKwKqsKl_21

	nop

	:l_GCluFZrdXnVWcyLk_3
	rem-int v0, v0, v1
	goto/32 :l_sOpTKcWRnkNkJFhW_4

	nop

	:l_SuGtIBSnYcFZrSFM_0
	const v0, 18
	goto/32 :l_cNXVIzeAIDCDarpI_1

	nop

	:l_xzqxJCpTWWeSDxYD_15
	if-eqz v0, :gl_wOvKRDgvHsCAqRMD

	goto/32 :cond_1

	:gl_wOvKRDgvHsCAqRMD
    :cond_0
	goto/32 :l_tdvsbAVxTxFqsUYJ_16

	nop

	:l_vUiffesLakTALMzq_9
    const-string v0, "exc"

	goto/32 :l_vvQUIiblNOJLxRtG_10

	nop

	:l_yaYVTuGTEiuQqSgE_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_xzqxJCpTWWeSDxYD_15

	nop

	:l_zowjdhblvwJqiSAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_aBtPqGKLcskRgEjA_7

	nop

	:l_QjiJPxNQUKwKqsKl_21
	goto/32 :JnFioOuRWNbPUMUN
	:l_sOpTKcWRnkNkJFhW_4
	if-lez v0, :gl_FlwYqmLwbliwAXfl

	goto/32 :xjlarzYBHTWwQqWB

	:gl_FlwYqmLwbliwAXfl	goto/32 :l_RhAkWOKxFFWgVgzt_5

	nop

	:l_XktoWCrpxrNCekJF_2
	add-int v0, v0, v1
	goto/32 :l_GCluFZrdXnVWcyLk_3

	nop

	:l_WqWaUODAtxBjZZDb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fejspgPAmuXxOPCz_20

	nop

.end method
