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

	goto/32 :l_AqnTDYjKIsVMFtmP_0

	nop

	:l_PXzkFpqgnXWtnFAW_6
    return-void

	:after_last_instruction

	goto/32 :l_TIBoreVakTlXofjf_7

	nop

	:l_JTPstdhGjcoqhoiQ_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_PXzkFpqgnXWtnFAW_6

	nop

	:l_MWZUTRzkBLUwCEJQ_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_PJXjTnVwcsJEUjyV_3

	nop

	:l_FgHVGwMzkbShKxrw_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_MWZUTRzkBLUwCEJQ_2

	nop

	:l_AqnTDYjKIsVMFtmP_0
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
	goto/32 :l_FgHVGwMzkbShKxrw_1

	nop

	:l_TIBoreVakTlXofjf_7
	goto/32 :before_first_instruction

	:l_upJFxhamgEkhRUzb_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_JTPstdhGjcoqhoiQ_5

	nop

	:l_PJXjTnVwcsJEUjyV_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_upJFxhamgEkhRUzb_4

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_YvWksEfNbvikstHN_0

	nop

	:l_wyipQVtgPTahKaYk_1
    move-object v0, p1

	goto/32 :l_AyaMYPlcsrlXhZrl_2

	nop

	:l_dhiKHySUteGLpeUw_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OSDuFqzjYseBRfIO_4

	nop

	:l_YvWksEfNbvikstHN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_wyipQVtgPTahKaYk_1

	nop

	:l_juUtpTNAggfZdBEF_5
	goto/32 :before_first_instruction

	:l_AyaMYPlcsrlXhZrl_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dhiKHySUteGLpeUw_3

	nop

	:l_OSDuFqzjYseBRfIO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_juUtpTNAggfZdBEF_5

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VqqiThAWbkAGSQac_0

	nop

	:l_AhrEILHdhCJhTgSX_18
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_jWMdYIetbyNhMbDf_19

	nop

	:l_bAoqMAygbNMKgQVc_7
    const-string v0, "dir"

	goto/32 :l_DtecVCIENiSTWmEH_8

	nop

	:l_WeFSqplbfQEQsrsF_4
	if-lez v0, :gl_sVoDxiKFSPPIIRrE

	goto/32 :QWyETOVLHPDSqJkw

	:gl_sVoDxiKFSPPIIRrE	goto/32 :l_HpeHQthmekpUqmnP_5

	nop

	:l_HpeHQthmekpUqmnP_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_XoLOmEsCXoqqdYvP_6

	nop

	:l_QsmWvqdaaBuWKbmy_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_onsCqVqvoKKTOEJb_16

	nop

	:l_WaQZZkBhHHyjPycy_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rsybDbzofaJpYdHU_10

	nop

	:l_ScqrUoLZzxOVmNwK_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QsmWvqdaaBuWKbmy_15

	nop

	:l_hjLfuhRkImPxBrdp_1
	const v1, 16
	goto/32 :l_pnCbDDzKjNhIrMDg_2

	nop

	:l_WTbNMHsvBQlNqZPf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AhrEILHdhCJhTgSX_18

	nop

	:l_rsybDbzofaJpYdHU_10
	if-nez v0, :gl_yzzINnMWrthMEioT

	goto/32 :cond_0

	:gl_yzzINnMWrthMEioT
	goto/32 :l_CFFwbqBzKNGaDXiB_11

	nop

	:l_CCnFMeYWIKgAtEFi_13
	if-eqz v0, :gl_BhnGSwxXSdAGkojp

	goto/32 :cond_1

	:gl_BhnGSwxXSdAGkojp
    :cond_0
	goto/32 :l_ScqrUoLZzxOVmNwK_14

	nop

	:l_jWMdYIetbyNhMbDf_19
	goto/32 :bFWAeCJhmoTswWMI
	:l_onsCqVqvoKKTOEJb_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_WTbNMHsvBQlNqZPf_17

	nop

	:l_VqqiThAWbkAGSQac_0
	const v0, 25
	goto/32 :l_hjLfuhRkImPxBrdp_1

	nop

	:l_tZkDrLTcHTfZDrsr_3
	rem-int v0, v0, v1
	goto/32 :l_WeFSqplbfQEQsrsF_4

	nop

	:l_pnCbDDzKjNhIrMDg_2
	add-int v0, v0, v1
	goto/32 :l_tZkDrLTcHTfZDrsr_3

	nop

	:l_ZkTJhdhxvrseJqFi_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_CCnFMeYWIKgAtEFi_13

	nop

	:l_DtecVCIENiSTWmEH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_WaQZZkBhHHyjPycy_9

	nop

	:l_CFFwbqBzKNGaDXiB_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZkTJhdhxvrseJqFi_12

	nop

	:l_XoLOmEsCXoqqdYvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_bAoqMAygbNMKgQVc_7

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_kyNByIwYbxLyIiji_0

	nop

	:l_kyNByIwYbxLyIiji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_aDfmtBfYjIFIdyJI_1

	nop

	:l_xrlLNyQRmTxqOYbY_5
	goto/32 :before_first_instruction

	:l_aDfmtBfYjIFIdyJI_1
    move-object v0, p1

	goto/32 :l_qKZaWRxRtlabdJNH_2

	nop

	:l_mHaTjeIgnNZwMuev_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xrlLNyQRmTxqOYbY_5

	nop

	:l_qKZaWRxRtlabdJNH_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BzweLQDVAzMtUJYu_3

	nop

	:l_BzweLQDVAzMtUJYu_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mHaTjeIgnNZwMuev_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_CHMSbqiLfdTNGQKg_0

	nop

	:l_CHMSbqiLfdTNGQKg_0
	const v0, 20
	goto/32 :l_gcuqjFMjkNMIgIVI_1

	nop

	:l_rIRQDsLJWwsMsBlx_21
	goto/32 :nvBvXmTFaXtsPScb
	:l_gcuqjFMjkNMIgIVI_1
	const v1, 30
	goto/32 :l_HRCeweHwbyrOAftx_2

	nop

	:l_QorGMoVrhpqtJeCF_15
	if-eqz v0, :gl_CIoyNAYulOduYNYu

	goto/32 :cond_1

	:gl_CIoyNAYulOduYNYu
    :cond_0
	goto/32 :l_PWrpcdPZVsiKEvLF_16

	nop

	:l_bplAgItEdGDdetGS_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_RmjRizZLMCcVZVZe_19

	nop

	:l_RmjRizZLMCcVZVZe_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fSyvbIbGPXVBKSDg_20

	nop

	:l_ZjCBZjdiXouFGgkW_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lbVaQvEOZuqgSbwt_12

	nop

	:l_EAtzkkNPSBfwtIMf_9
    const-string v0, "attrs"

	goto/32 :l_PcIRdoaLcyNxzvkm_10

	nop

	:l_PcIRdoaLcyNxzvkm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_ZjCBZjdiXouFGgkW_11

	nop

	:l_fSyvbIbGPXVBKSDg_20
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_rIRQDsLJWwsMsBlx_21

	nop

	:l_lbVaQvEOZuqgSbwt_12
	if-nez v0, :gl_TvuYfNTwOdSYkTcW

	goto/32 :cond_0

	:gl_TvuYfNTwOdSYkTcW
	goto/32 :l_NpKyUfRyFdtORbJX_13

	nop

	:l_HwgEdrdAsljXxeVi_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_QorGMoVrhpqtJeCF_15

	nop

	:l_NpKyUfRyFdtORbJX_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwgEdrdAsljXxeVi_14

	nop

	:l_KHXdVNHWQCkevnNo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_trGvHjstTQBZPUSt_7

	nop

	:l_XgNEBNWeXhFRUmng_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_KHXdVNHWQCkevnNo_6

	nop

	:l_trGvHjstTQBZPUSt_7
    const-string v0, "dir"

	goto/32 :l_GsJznpvsEZHijnSG_8

	nop

	:l_SbFeVSZKvTUhKaiJ_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_bplAgItEdGDdetGS_18

	nop

	:l_EVCwAjdGKxdROLUg_3
	rem-int v0, v0, v1
	goto/32 :l_otKsUcBFPJJChWEa_4

	nop

	:l_PWrpcdPZVsiKEvLF_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_SbFeVSZKvTUhKaiJ_17

	nop

	:l_otKsUcBFPJJChWEa_4
	if-lez v0, :gl_XQniQufahPnSsXrH

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_XQniQufahPnSsXrH	goto/32 :l_XgNEBNWeXhFRUmng_5

	nop

	:l_GsJznpvsEZHijnSG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EAtzkkNPSBfwtIMf_9

	nop

	:l_HRCeweHwbyrOAftx_2
	add-int v0, v0, v1
	goto/32 :l_EVCwAjdGKxdROLUg_3

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_wmZUlsaitMltWdpy_0

	nop

	:l_rzgoelzXwWQSmjbd_5
	goto/32 :before_first_instruction

	:l_vbFnEtHGryktUAYU_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_kCHebAGmayWtTYso_4

	nop

	:l_dCwusdimBQKSqevB_1
    move-object v0, p1

	goto/32 :l_LdgvjyRWWunkgkgH_2

	nop

	:l_LdgvjyRWWunkgkgH_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_vbFnEtHGryktUAYU_3

	nop

	:l_wmZUlsaitMltWdpy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_dCwusdimBQKSqevB_1

	nop

	:l_kCHebAGmayWtTYso_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rzgoelzXwWQSmjbd_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_rChiRHfmMhsyxToe_0

	nop

	:l_xTjrolmZPouUYdJp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_CxsDpCCBhxThBoMJ_20

	nop

	:l_mHRXUxiRFhPDYDfQ_3
	rem-int v0, v0, v1
	goto/32 :l_sFJIWanNQBIqHRfl_4

	nop

	:l_FKrwPwOnwqMeevep_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_LkGBhmxIgvuzOZcj_15

	nop

	:l_rChiRHfmMhsyxToe_0
	const v0, 10
	goto/32 :l_goMAXKWQLxPNNhFD_1

	nop

	:l_mrZtXQTyFARgYJeh_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_wVJNSwUITMgIdsoK_6

	nop

	:l_LkGBhmxIgvuzOZcj_15
	if-eqz v0, :gl_CImsJnuytFIFgkCU

	goto/32 :cond_1

	:gl_CImsJnuytFIFgkCU
    :cond_0
	goto/32 :l_QQdvgtYIXoIXqYzv_16

	nop

	:l_CxsDpCCBhxThBoMJ_20
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_AEdlDKyCuBjmeDNR_21

	nop

	:l_sFJIWanNQBIqHRfl_4
	if-lez v0, :gl_xBJIHbOEeWLxUYXD

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_xBJIHbOEeWLxUYXD	goto/32 :l_mrZtXQTyFARgYJeh_5

	nop

	:l_tJHNETwWxGZipTZs_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_xTjrolmZPouUYdJp_19

	nop

	:l_wVJNSwUITMgIdsoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_CaGwKmVzLevXvhWK_7

	nop

	:l_ygzfkmBNebIxxAUd_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_tJHNETwWxGZipTZs_18

	nop

	:l_aRfDIzjihwasDjyq_2
	add-int v0, v0, v1
	goto/32 :l_mHRXUxiRFhPDYDfQ_3

	nop

	:l_QQdvgtYIXoIXqYzv_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ygzfkmBNebIxxAUd_17

	nop

	:l_IcaLNTEOBzPzkfkz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_ZhPXLthDncqwmlmD_11

	nop

	:l_CaGwKmVzLevXvhWK_7
    const-string v0, "file"

	goto/32 :l_AMsYORWFSkdAUNXX_8

	nop

	:l_ZhPXLthDncqwmlmD_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dsHARzWLOWnjgWlU_12

	nop

	:l_AEdlDKyCuBjmeDNR_21
	goto/32 :vtvbFRslJuYofpgG
	:l_ewDniJamSXZrzNnA_9
    const-string v0, "attrs"

	goto/32 :l_IcaLNTEOBzPzkfkz_10

	nop

	:l_KfqqmiQKJnXoPohz_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKrwPwOnwqMeevep_14

	nop

	:l_AMsYORWFSkdAUNXX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ewDniJamSXZrzNnA_9

	nop

	:l_dsHARzWLOWnjgWlU_12
	if-nez v0, :gl_BpnSJMniVJmRfFZw

	goto/32 :cond_0

	:gl_BpnSJMniVJmRfFZw
	goto/32 :l_KfqqmiQKJnXoPohz_13

	nop

	:l_goMAXKWQLxPNNhFD_1
	const v1, 9
	goto/32 :l_aRfDIzjihwasDjyq_2

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_HuWctuQcYMfAwIWp_0

	nop

	:l_EycyCfvyPhaqqkKJ_5
	goto/32 :before_first_instruction

	:l_okZyBxdRdCeVzvyv_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_uFXiURZMFQFyMqBk_3

	nop

	:l_jNKRznYsGcJGxQnU_1
    move-object v0, p1

	goto/32 :l_okZyBxdRdCeVzvyv_2

	nop

	:l_uFXiURZMFQFyMqBk_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zXADQpvTMltuyKjV_4

	nop

	:l_zXADQpvTMltuyKjV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EycyCfvyPhaqqkKJ_5

	nop

	:l_HuWctuQcYMfAwIWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_jNKRznYsGcJGxQnU_1

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_zWWVfVrZzvJbuktP_0

	nop

	:l_YIdxwoGWyuzDTMtW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_HLpMcyWRuTjPmqKE_11

	nop

	:l_woCvZxQsDTLCKPFK_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDBmVqCurmUtGGXo_14

	nop

	:l_AsEBUmzLlyeWVWPQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_vbuXBDeZwkuymrPm_20

	nop

	:l_eCWznOHpTlRwKUYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_xVvMVypihMaRfSFB_7

	nop

	:l_RiDmrLgJaZaKSelC_4
	if-lez v0, :gl_GApgpBfSsaDluqJf

	goto/32 :kHRrmmPsXzubKHSk

	:gl_GApgpBfSsaDluqJf	goto/32 :l_zRGAGRLWVJMwkchg_5

	nop

	:l_hOuwxInOJTkJVunL_2
	add-int v0, v0, v1
	goto/32 :l_dbrHyOmqSitLenMw_3

	nop

	:l_EOhTMKYzscXldPeH_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_AsEBUmzLlyeWVWPQ_19

	nop

	:l_xVvMVypihMaRfSFB_7
    const-string v0, "file"

	goto/32 :l_GxpNYASfesJiaYdM_8

	nop

	:l_UDBmVqCurmUtGGXo_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_QexttclAbzyXDTPD_15

	nop

	:l_hUkjWelblPIVrYBB_1
	const v1, 20
	goto/32 :l_hOuwxInOJTkJVunL_2

	nop

	:l_qQHCrOtePuZVSJIu_21
	goto/32 :dwVtnHCDBzJtcRFY
	:l_zWWVfVrZzvJbuktP_0
	const v0, 17
	goto/32 :l_hUkjWelblPIVrYBB_1

	nop

	:l_EtQrfLIJhBumULIi_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_EOhTMKYzscXldPeH_18

	nop

	:l_pbAQsZkJsUhqoREx_12
	if-nez v0, :gl_AOJNwffJkJYkxhke

	goto/32 :cond_0

	:gl_AOJNwffJkJYkxhke
	goto/32 :l_woCvZxQsDTLCKPFK_13

	nop

	:l_zRGAGRLWVJMwkchg_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_eCWznOHpTlRwKUYh_6

	nop

	:l_mpgiTvCumlloXOFt_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EtQrfLIJhBumULIi_17

	nop

	:l_QexttclAbzyXDTPD_15
	if-eqz v0, :gl_ucMBPOrKgSWGHRrz

	goto/32 :cond_1

	:gl_ucMBPOrKgSWGHRrz
    :cond_0
	goto/32 :l_mpgiTvCumlloXOFt_16

	nop

	:l_KfIqpidKgSYQcfeu_9
    const-string v0, "exc"

	goto/32 :l_YIdxwoGWyuzDTMtW_10

	nop

	:l_GxpNYASfesJiaYdM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KfIqpidKgSYQcfeu_9

	nop

	:l_dbrHyOmqSitLenMw_3
	rem-int v0, v0, v1
	goto/32 :l_RiDmrLgJaZaKSelC_4

	nop

	:l_vbuXBDeZwkuymrPm_20
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_qQHCrOtePuZVSJIu_21

	nop

	:l_HLpMcyWRuTjPmqKE_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pbAQsZkJsUhqoREx_12

	nop

.end method
