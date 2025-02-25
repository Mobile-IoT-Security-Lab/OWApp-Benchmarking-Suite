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

	goto/32 :l_DkEGwcCpnGEQkNIT_0

	nop

	:l_hClVIeQjHdBSWiTL_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_ZmScKyXpEjjCNdqZ_2

	nop

	:l_TOaSBJtKkOhhbxMW_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_sFDdYlCOsFmzXJMy_5

	nop

	:l_lsdxGRrbVXlFUXnl_6
    return-void

	:after_last_instruction

	goto/32 :l_SjRnFCvhaEbHilCm_7

	nop

	:l_XPsaWrsKSxYQIbDk_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_TOaSBJtKkOhhbxMW_4

	nop

	:l_sFDdYlCOsFmzXJMy_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_lsdxGRrbVXlFUXnl_6

	nop

	:l_ZmScKyXpEjjCNdqZ_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_XPsaWrsKSxYQIbDk_3

	nop

	:l_DkEGwcCpnGEQkNIT_0
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
	goto/32 :l_hClVIeQjHdBSWiTL_1

	nop

	:l_SjRnFCvhaEbHilCm_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_jQnKKgeLptWnzMAp_0

	nop

	:l_JHuYZkBWZsinyCzI_5
	goto/32 :before_first_instruction

	:l_nAoACoigVkXfsOvI_1
    move-object v0, p1

	goto/32 :l_OZXZYebVErdvjNls_2

	nop

	:l_OZXZYebVErdvjNls_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BQCCrOrThOhzvfZv_3

	nop

	:l_OJFFDgqwBISWttsw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JHuYZkBWZsinyCzI_5

	nop

	:l_BQCCrOrThOhzvfZv_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OJFFDgqwBISWttsw_4

	nop

	:l_jQnKKgeLptWnzMAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_nAoACoigVkXfsOvI_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_kqCOOouedgPHoHMf_0

	nop

	:l_kFpqgnXWtnFAWTIB_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oreVakTlXofjfYvW_10

	nop

	:l_DrLTcHTfZDrsrWeF_18
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_SqplbfQEQsrsFsVo_19

	nop

	:l_bDDzKjNhIrMDgtZk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DrLTcHTfZDrsrWeF_18

	nop

	:l_oreVakTlXofjfYvW_10
	if-nez v0, :gl_ksEfNbvikstHNwyi

	goto/32 :cond_0

	:gl_ksEfNbvikstHNwyi
	goto/32 :l_pQVtgPTahKaYkAya_11

	nop

	:l_MYPlcsrlXhZrldhi_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_KHySUteGLpeUwOSD_13

	nop

	:l_stdhGjcoqhoiQPXz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_kFpqgnXWtnFAWTIB_9

	nop

	:l_WmCCkvQknRJzFtJU_1
	const v1, 12
	goto/32 :l_ZOOQvpWdZYGFOGaC_2

	nop

	:l_kqCOOouedgPHoHMf_0
	const v0, 17
	goto/32 :l_WmCCkvQknRJzFtJU_1

	nop

	:l_iThAWbkAGSQachjL_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_fuhRkImPxBrdppnC_16

	nop

	:l_SqplbfQEQsrsFsVo_19
	goto/32 :bKWSFwBslXRChtkb
	:l_FxhamgEkhRUzbJTP_7
    const-string v0, "dir"

	goto/32 :l_stdhGjcoqhoiQPXz_8

	nop

	:l_ZOOQvpWdZYGFOGaC_2
	add-int v0, v0, v1
	goto/32 :l_FshOyFshpfRmEAqn_3

	nop

	:l_jTnVwcsJEUjyVupJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_FxhamgEkhRUzbJTP_7

	nop

	:l_pQVtgPTahKaYkAya_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYPlcsrlXhZrldhi_12

	nop

	:l_UTRzkBLUwCEJQPJX_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_jTnVwcsJEUjyVupJ_6

	nop

	:l_KHySUteGLpeUwOSD_13
	if-eqz v0, :gl_uFqzjYseBRfIOjuU

	goto/32 :cond_1

	:gl_uFqzjYseBRfIOjuU
    :cond_0
	goto/32 :l_tpTNAggfZdBEFVqq_14

	nop

	:l_FshOyFshpfRmEAqn_3
	rem-int v0, v0, v1
	goto/32 :l_TDYjKIsVMFtmPFgH_4

	nop

	:l_tpTNAggfZdBEFVqq_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iThAWbkAGSQachjL_15

	nop

	:l_fuhRkImPxBrdppnC_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_bDDzKjNhIrMDgtZk_17

	nop

	:l_TDYjKIsVMFtmPFgH_4
	if-lez v0, :gl_VGwMzkbShKxrwMWZ

	goto/32 :jxFesRCxjxsnUgnx

	:gl_VGwMzkbShKxrwMWZ	goto/32 :l_UTRzkBLUwCEJQPJX_5

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_DxiKFSPPIIRrEHpe_0

	nop

	:l_qMAygbNMKgQVcDte_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cVCIENiSTWmEHWaQ_4

	nop

	:l_HQthmekpUqmnPXoL_1
    move-object v0, p1

	goto/32 :l_OmEsCXoqqdYvPbAo_2

	nop

	:l_OmEsCXoqqdYvPbAo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qMAygbNMKgQVcDte_3

	nop

	:l_ZZkBhHHyjPycyrsy_5
	goto/32 :before_first_instruction

	:l_cVCIENiSTWmEHWaQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZkBhHHyjPycyrsy_5

	nop

	:l_DxiKFSPPIIRrEHpe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_HQthmekpUqmnPXoL_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_bDbzofaJpYdHUyzz_0

	nop

	:l_WvqdaaBuWKbmyons_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_CqVqvoKKTOEJbWTb_7

	nop

	:l_NMHsvBQlNqZPfAhr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EILHdhCJhTgSXjWM_9

	nop

	:l_CqVqvoKKTOEJbWTb_7
    const-string v0, "dir"

	goto/32 :l_NMHsvBQlNqZPfAhr_8

	nop

	:l_EBNWeXhFRUmngKHX_21
	goto/32 :MEbigRGkYsLgGrlp
	:l_eweHwbyrOAftxEVC_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_wAjdGKxdROLUgotK_18

	nop

	:l_bDbzofaJpYdHUyzz_0
	const v0, 31
	goto/32 :l_INnMWrthMEioTCFF_1

	nop

	:l_iQufahPnSsXrHXgN_20
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_EBNWeXhFRUmngKHX_21

	nop

	:l_wbqBzKNGaDXiBZkT_2
	add-int v0, v0, v1
	goto/32 :l_JhdhxvrseJqFiCCn_3

	nop

	:l_JhdhxvrseJqFiCCn_3
	rem-int v0, v0, v1
	goto/32 :l_FMeYWIKgAtEFiBhn_4

	nop

	:l_LNyQRmTxqOYbYCHM_15
	if-eqz v0, :gl_SbqiLfdTNGQKggcu

	goto/32 :cond_1

	:gl_SbqiLfdTNGQKggcu
    :cond_0
	goto/32 :l_qjFMjkNMIgIVIHRC_16

	nop

	:l_mtBfYjIFIdyJIqKZ_12
	if-nez v0, :gl_aWRxRtlabdJNHBzw

	goto/32 :cond_0

	:gl_aWRxRtlabdJNHBzw
	goto/32 :l_eLQDVAzMtUJYumHa_13

	nop

	:l_wAjdGKxdROLUgotK_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_sUcBFPJJChWEaXQn_19

	nop

	:l_INnMWrthMEioTCFF_1
	const v1, 32
	goto/32 :l_wbqBzKNGaDXiBZkT_2

	nop

	:l_sUcBFPJJChWEaXQn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_iQufahPnSsXrHXgN_20

	nop

	:l_eLQDVAzMtUJYumHa_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjeIgnNZwMuevxrl_14

	nop

	:l_ByIwYbxLyIijiaDf_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mtBfYjIFIdyJIqKZ_12

	nop

	:l_qjFMjkNMIgIVIHRC_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eweHwbyrOAftxEVC_17

	nop

	:l_FMeYWIKgAtEFiBhn_4
	if-lez v0, :gl_GSwxXSdAGkojpScq

	goto/32 :sWovgAzUqOKwqZkF

	:gl_GSwxXSdAGkojpScq	goto/32 :l_rUoLZzxOVmNwKQsm_5

	nop

	:l_rUoLZzxOVmNwKQsm_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_WvqdaaBuWKbmyons_6

	nop

	:l_EILHdhCJhTgSXjWM_9
    const-string v0, "attrs"

	goto/32 :l_dYIetbyNhMbDfkyN_10

	nop

	:l_dYIetbyNhMbDfkyN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_ByIwYbxLyIijiaDf_11

	nop

	:l_TjeIgnNZwMuevxrl_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_LNyQRmTxqOYbYCHM_15

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_dVNHWQCkevnNotrG_0

	nop

	:l_dVNHWQCkevnNotrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_vHjstTQBZPUStGsJ_1

	nop

	:l_BZjdiXouFGgkWlbV_5
	goto/32 :before_first_instruction

	:l_zkkNPSBfwtIMfPcI_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RdoaLcyNxzvkmZjC_4

	nop

	:l_vHjstTQBZPUStGsJ_1
    move-object v0, p1

	goto/32 :l_znpvsEZHijnSGEAt_2

	nop

	:l_znpvsEZHijnSGEAt_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_zkkNPSBfwtIMfPcI_3

	nop

	:l_RdoaLcyNxzvkmZjC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BZjdiXouFGgkWlbV_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_aQvEOZuqgSbwtTvu_0

	nop

	:l_IWanNQBIqHRflxBJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_IHbOEeWLxUYXDmrZ_20

	nop

	:l_XUxiRFhPDYDfQsFJ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_IWanNQBIqHRflxBJ_19

	nop

	:l_UlsaitMltWdpydCw_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_usdimBQKSqevBLdg_12

	nop

	:l_usdimBQKSqevBLdg_12
	if-nez v0, :gl_vjyRWWunkgkgHvbF

	goto/32 :cond_0

	:gl_vjyRWWunkgkgHvbF
	goto/32 :l_nEtHGryktUAYUkCH_13

	nop

	:l_ebAGmayWtTYsorzg_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_oelzXwWQSmjbdrCh_15

	nop

	:l_tXQTyFARgYJehwVJ_21
	goto/32 :YDJFAlXgbxsQATWD
	:l_AXKWQLxPNNhFDaRf_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DIzjihwasDjyqmHR_17

	nop

	:l_DIzjihwasDjyqmHR_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_XUxiRFhPDYDfQsFJ_18

	nop

	:l_eVSZKvTUhKaiJbpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_AgItEdGDdetGSRmj_7

	nop

	:l_QDsLJWwsMsBlxwmZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_UlsaitMltWdpydCw_11

	nop

	:l_IHbOEeWLxUYXDmrZ_20
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_tXQTyFARgYJehwVJ_21

	nop

	:l_AgItEdGDdetGSRmj_7
    const-string v0, "file"

	goto/32 :l_RizZLMCcVZVZefSy_8

	nop

	:l_aQvEOZuqgSbwtTvu_0
	const v0, 22
	goto/32 :l_YfNTwOdSYkTcWNpK_1

	nop

	:l_GMoVrhpqtJeCFCIo_4
	if-lez v0, :gl_yNAYulOduYNYuPWr

	goto/32 :ceCatFNcjTcOgbbC

	:gl_yNAYulOduYNYuPWr	goto/32 :l_pcdPZVsiKEvLFSbF_5

	nop

	:l_nEtHGryktUAYUkCH_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ebAGmayWtTYsorzg_14

	nop

	:l_RizZLMCcVZVZefSy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vbIbGPXVBKSDgrIR_9

	nop

	:l_vbIbGPXVBKSDgrIR_9
    const-string v0, "attrs"

	goto/32 :l_QDsLJWwsMsBlxwmZ_10

	nop

	:l_EdrdAsljXxeViQor_3
	rem-int v0, v0, v1
	goto/32 :l_GMoVrhpqtJeCFCIo_4

	nop

	:l_oelzXwWQSmjbdrCh_15
	if-eqz v0, :gl_iRHfmMhsyxToegoM

	goto/32 :cond_1

	:gl_iRHfmMhsyxToegoM
    :cond_0
	goto/32 :l_AXKWQLxPNNhFDaRf_16

	nop

	:l_yUfRyFdtORbJXHwg_2
	add-int v0, v0, v1
	goto/32 :l_EdrdAsljXxeViQor_3

	nop

	:l_YfNTwOdSYkTcWNpK_1
	const v1, 27
	goto/32 :l_yUfRyFdtORbJXHwg_2

	nop

	:l_pcdPZVsiKEvLFSbF_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_eVSZKvTUhKaiJbpl_6

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NSwUITMgIdsoKCaG_0

	nop

	:l_NSwUITMgIdsoKCaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_wKmVzLevXvhWKAMs_1

	nop

	:l_YORWFSkdAUNXXewD_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_niJamSXZrzNnAIca_3

	nop

	:l_XLthDncqwmlmDdsH_5
	goto/32 :before_first_instruction

	:l_wKmVzLevXvhWKAMs_1
    move-object v0, p1

	goto/32 :l_YORWFSkdAUNXXewD_2

	nop

	:l_niJamSXZrzNnAIca_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LNTEOBzPzkfkzZhP_4

	nop

	:l_LNTEOBzPzkfkzZhP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XLthDncqwmlmDdsH_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ARzWLOWnjgWlUBpn_0

	nop

	:l_fkmBNebIxxAUdtJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_NETwWxGZipTZsxTj_7

	nop

	:l_rolmZPouUYdJpCxs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DpCCBhxThBoMJAEd_9

	nop

	:l_AGRLWVJMwkchgeCW_21
	goto/32 :RIlfWJWIPezutoFb
	:l_NETwWxGZipTZsxTj_7
    const-string v0, "file"

	goto/32 :l_rolmZPouUYdJpCxs_8

	nop

	:l_wxInOJTkJVunLdbr_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_HyOmqSitLenMwRiD_18

	nop

	:l_mrLgJaZaKSelCGAp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gpBfSsaDluqJfzRG_20

	nop

	:l_DQpvTMltuyKjVEyc_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_yCfvyPhaqqkKJzWW_15

	nop

	:l_ARzWLOWnjgWlUBpn_0
	const v0, 26
	goto/32 :l_SJMniVJmRfFZwKfq_1

	nop

	:l_qmiQKJnXoPohzFKr_2
	add-int v0, v0, v1
	goto/32 :l_wPwOnwqMeevepLkG_3

	nop

	:l_gpBfSsaDluqJfzRG_20
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_AGRLWVJMwkchgeCW_21

	nop

	:l_iURZMFQFyMqBkzXA_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DQpvTMltuyKjVEyc_14

	nop

	:l_wPwOnwqMeevepLkG_3
	rem-int v0, v0, v1
	goto/32 :l_BhmxIgvuzOZcjCIm_4

	nop

	:l_lDKyCuBjmeDNRHuW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_ctuQcYMfAwIWpjNK_11

	nop

	:l_BhmxIgvuzOZcjCIm_4
	if-lez v0, :gl_sJnuytFIFgkCUQQd

	goto/32 :ZULZjciWFtGYMKlB

	:gl_sJnuytFIFgkCUQQd	goto/32 :l_vgtYIXoIXqYzvygz_5

	nop

	:l_vgtYIXoIXqYzvygz_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_fkmBNebIxxAUdtJH_6

	nop

	:l_ctuQcYMfAwIWpjNK_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RznYsGcJGxQnUokZ_12

	nop

	:l_SJMniVJmRfFZwKfq_1
	const v1, 20
	goto/32 :l_qmiQKJnXoPohzFKr_2

	nop

	:l_DpCCBhxThBoMJAEd_9
    const-string v0, "exc"

	goto/32 :l_lDKyCuBjmeDNRHuW_10

	nop

	:l_yCfvyPhaqqkKJzWW_15
	if-eqz v0, :gl_VfVrZzvJbuktPhUk

	goto/32 :cond_1

	:gl_VfVrZzvJbuktPhUk
    :cond_0
	goto/32 :l_jWelblPIVrYBBhOu_16

	nop

	:l_HyOmqSitLenMwRiD_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_mrLgJaZaKSelCGAp_19

	nop

	:l_RznYsGcJGxQnUokZ_12
	if-nez v0, :gl_yBxdRdCeVzvyvuFX

	goto/32 :cond_0

	:gl_yBxdRdCeVzvyvuFX
	goto/32 :l_iURZMFQFyMqBkzXA_13

	nop

	:l_jWelblPIVrYBBhOu_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_wxInOJTkJVunLdbr_17

	nop

.end method
