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

	goto/32 :l_BjuGEbRrLCxJydxH_0

	nop

	:l_cEfgclCUQxAwuxUz_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_dyGhdXhDgQFHyVaw_3

	nop

	:l_BjuGEbRrLCxJydxH_0
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
	goto/32 :l_fptaxAdevzPiNCoE_1

	nop

	:l_aRoojtgcZdLXyvSV_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_YINqWgAKPspDtFTx_6

	nop

	:l_YINqWgAKPspDtFTx_6
    return-void

	:after_last_instruction

	goto/32 :l_uuhWdmGPNrZBpZLp_7

	nop

	:l_fptaxAdevzPiNCoE_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_cEfgclCUQxAwuxUz_2

	nop

	:l_uuhWdmGPNrZBpZLp_7
	goto/32 :before_first_instruction

	:l_THeWrsnuRKXWccXD_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_aRoojtgcZdLXyvSV_5

	nop

	:l_dyGhdXhDgQFHyVaw_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_THeWrsnuRKXWccXD_4

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_WENQYMswaKwCSGxq_0

	nop

	:l_JKrhRDzdhJXIzrxl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OdtTILOHCCIUwrvZ_5

	nop

	:l_jGqxFMgyXBHzfclV_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CUzguFQoXPbuahBK_3

	nop

	:l_WENQYMswaKwCSGxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_YLlTmTyaEkadgwjK_1

	nop

	:l_OdtTILOHCCIUwrvZ_5
	goto/32 :before_first_instruction

	:l_CUzguFQoXPbuahBK_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JKrhRDzdhJXIzrxl_4

	nop

	:l_YLlTmTyaEkadgwjK_1
    move-object v0, p1

	goto/32 :l_jGqxFMgyXBHzfclV_2

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_mTFTeAngPXUGuPfD_0

	nop

	:l_oxEOfvQoeDzYPmEL_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pvgkcgogkfhWFvrD_15

	nop

	:l_VFDpFfUsQZbpZBwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_bPULFwRHXznTUZeK_7

	nop

	:l_jUGMUBcFemkVPkQs_3
	rem-int v0, v0, v1
	goto/32 :l_eLMlPdpXgzjDWzXX_4

	nop

	:l_MyJrBFofxhlNAoGE_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWfvlLUkVIpbKhTt_12

	nop

	:l_pvgkcgogkfhWFvrD_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_qqoWhuuPLPEzOgws_16

	nop

	:l_lUCQLcHAhROKTsUZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FmLaNprALSYElVgU_18

	nop

	:l_kZNwDSXrSJqllOTh_13
	if-eqz v0, :gl_dnAIrunRQypOgTUf

	goto/32 :cond_1

	:gl_dnAIrunRQypOgTUf
    :cond_0
	goto/32 :l_oxEOfvQoeDzYPmEL_14

	nop

	:l_GGhoFXmTRndTZkxt_1
	const v1, 28
	goto/32 :l_ryAMcfMRqpQvrDOv_2

	nop

	:l_eLMlPdpXgzjDWzXX_4
	if-lez v0, :gl_eHokoMeEdARIWrWE

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_eHokoMeEdARIWrWE	goto/32 :l_eMgsqAJotuobdGJL_5

	nop

	:l_NXrDnozWYobMeyyV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_rwcEhqilxbLLeODT_9

	nop

	:l_qqoWhuuPLPEzOgws_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_lUCQLcHAhROKTsUZ_17

	nop

	:l_vWfvlLUkVIpbKhTt_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_kZNwDSXrSJqllOTh_13

	nop

	:l_ryAMcfMRqpQvrDOv_2
	add-int v0, v0, v1
	goto/32 :l_jUGMUBcFemkVPkQs_3

	nop

	:l_OSrnmcgOCICflYxE_10
	if-nez v0, :gl_IdePlYqcpdWoDmWa

	goto/32 :cond_0

	:gl_IdePlYqcpdWoDmWa
	goto/32 :l_MyJrBFofxhlNAoGE_11

	nop

	:l_FEnyiZCmvvJNGwVc_19
	goto/32 :hrTYdlMJhUfkruGG
	:l_FmLaNprALSYElVgU_18
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_FEnyiZCmvvJNGwVc_19

	nop

	:l_rwcEhqilxbLLeODT_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OSrnmcgOCICflYxE_10

	nop

	:l_bPULFwRHXznTUZeK_7
    const-string v0, "dir"

	goto/32 :l_NXrDnozWYobMeyyV_8

	nop

	:l_eMgsqAJotuobdGJL_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_VFDpFfUsQZbpZBwO_6

	nop

	:l_mTFTeAngPXUGuPfD_0
	const v0, 32
	goto/32 :l_GGhoFXmTRndTZkxt_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_AlaxfRwsvzDBGZMX_0

	nop

	:l_NFzwXNRZlqwLDhWr_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_VKOWXoMmtSroKxLe_3

	nop

	:l_DNrHSffxSuogZSqs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EmITRxYZoUQzUnWe_5

	nop

	:l_qadihyXJKvULfnaS_1
    move-object v0, p1

	goto/32 :l_NFzwXNRZlqwLDhWr_2

	nop

	:l_EmITRxYZoUQzUnWe_5
	goto/32 :before_first_instruction

	:l_VKOWXoMmtSroKxLe_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DNrHSffxSuogZSqs_4

	nop

	:l_AlaxfRwsvzDBGZMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_qadihyXJKvULfnaS_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_SpHXjruyTQXQUrUh_0

	nop

	:l_sbArebUfhYMiVPIi_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_JxjfgmqDAqAiuSVP_19

	nop

	:l_JqzcHBDsdhiScoBB_15
	if-eqz v0, :gl_aOtjGzbcULvtKiBH

	goto/32 :cond_1

	:gl_aOtjGzbcULvtKiBH
    :cond_0
	goto/32 :l_QPPALeHDhAwdEMgQ_16

	nop

	:l_irhFnlQhjncNiYSo_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_DVprdFAUbtmxfYno_6

	nop

	:l_WDBVLIDfnDJzZJtp_3
	rem-int v0, v0, v1
	goto/32 :l_FgRDHhSxErYepskq_4

	nop

	:l_VfAUfqucOmWhtkxz_2
	add-int v0, v0, v1
	goto/32 :l_WDBVLIDfnDJzZJtp_3

	nop

	:l_tjqASKgUvfqoiiXA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_wQqTzlHPZdDdVnjA_11

	nop

	:l_kDtgdYsjyQWcsWgB_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWhsGAWnnemKsLEJ_14

	nop

	:l_dlzPgORgdaFhGvnR_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_sbArebUfhYMiVPIi_18

	nop

	:l_iEBHHKNjMfNdmJlN_1
	const v1, 26
	goto/32 :l_VfAUfqucOmWhtkxz_2

	nop

	:l_niNhKOJldTshSUID_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hwqszTohlzofQQnL_9

	nop

	:l_FgRDHhSxErYepskq_4
	if-lez v0, :gl_QGWzZNBnyzrfSzKT

	goto/32 :uEYqdpzutCNVvNUg

	:gl_QGWzZNBnyzrfSzKT	goto/32 :l_irhFnlQhjncNiYSo_5

	nop

	:l_QPPALeHDhAwdEMgQ_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dlzPgORgdaFhGvnR_17

	nop

	:l_BZXDrNxHMcKxgDSX_7
    const-string v0, "dir"

	goto/32 :l_niNhKOJldTshSUID_8

	nop

	:l_wQqTzlHPZdDdVnjA_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lJOQaYJnkNVkCcRp_12

	nop

	:l_QWhsGAWnnemKsLEJ_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_JqzcHBDsdhiScoBB_15

	nop

	:l_lJOQaYJnkNVkCcRp_12
	if-nez v0, :gl_dgQqkZiaWPoZuHXL

	goto/32 :cond_0

	:gl_dgQqkZiaWPoZuHXL
	goto/32 :l_kDtgdYsjyQWcsWgB_13

	nop

	:l_AITFPRkjXknpMVEP_20
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_MdXQSkkLfvlYhKKJ_21

	nop

	:l_JxjfgmqDAqAiuSVP_19
    return-object v0

	:after_last_instruction

	goto/32 :l_AITFPRkjXknpMVEP_20

	nop

	:l_hwqszTohlzofQQnL_9
    const-string v0, "attrs"

	goto/32 :l_tjqASKgUvfqoiiXA_10

	nop

	:l_DVprdFAUbtmxfYno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_BZXDrNxHMcKxgDSX_7

	nop

	:l_SpHXjruyTQXQUrUh_0
	const v0, 7
	goto/32 :l_iEBHHKNjMfNdmJlN_1

	nop

	:l_MdXQSkkLfvlYhKKJ_21
	goto/32 :wzoryZttBRguiSwW
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_bEBXbVpHyAafLSqE_0

	nop

	:l_MPVhXUVGtOHCOwkG_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RLVnGffMnTqUWEZO_4

	nop

	:l_RLVnGffMnTqUWEZO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RuTLuWTgNmRXcEUL_5

	nop

	:l_TyzAayodLeARbkRU_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_MPVhXUVGtOHCOwkG_3

	nop

	:l_bEBXbVpHyAafLSqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_UFPnwCetVbPNaGEq_1

	nop

	:l_RuTLuWTgNmRXcEUL_5
	goto/32 :before_first_instruction

	:l_UFPnwCetVbPNaGEq_1
    move-object v0, p1

	goto/32 :l_TyzAayodLeARbkRU_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_CgVriJOIkkDupZFI_0

	nop

	:l_fUpbyhpCZXFSlfDX_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKoAHMEBSHifAPLx_14

	nop

	:l_ozkzkipdMFmoagOZ_7
    const-string v0, "file"

	goto/32 :l_GXyNKRBVQUdSbyLR_8

	nop

	:l_BziVuZeCEEtoLPay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ozkzkipdMFmoagOZ_7

	nop

	:l_zSKIDzdzGhJhACJW_2
	add-int v0, v0, v1
	goto/32 :l_bxCKLCKZTabnFSOk_3

	nop

	:l_efavSuPRqmxIdXZr_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iWjgmqIujZJfEtpi_17

	nop

	:l_JcrGxxkerKxJQuFZ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_kxLpLhGimDNEYaTc_20

	nop

	:l_GXyNKRBVQUdSbyLR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pZuKUqYfCXVnGsXT_9

	nop

	:l_pZuKUqYfCXVnGsXT_9
    const-string v0, "attrs"

	goto/32 :l_oOJqHZIWlmrcwzvn_10

	nop

	:l_uaLfAOgklwmptLvq_15
	if-eqz v0, :gl_oHYjxhKNHjIdoYqL

	goto/32 :cond_1

	:gl_oHYjxhKNHjIdoYqL
    :cond_0
	goto/32 :l_efavSuPRqmxIdXZr_16

	nop

	:l_bxCKLCKZTabnFSOk_3
	rem-int v0, v0, v1
	goto/32 :l_QDyIytQgEUNvIaPf_4

	nop

	:l_QDyIytQgEUNvIaPf_4
	if-lez v0, :gl_prwHwOekNWaEbCEQ

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_prwHwOekNWaEbCEQ	goto/32 :l_HBLgkNPHarwYcqNu_5

	nop

	:l_hLhXiCCVJBRkUNYK_21
	goto/32 :ZQZVlUerkZkFrKNE
	:l_arkhgtNeRJuhxUUw_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_JcrGxxkerKxJQuFZ_19

	nop

	:l_iWjgmqIujZJfEtpi_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_arkhgtNeRJuhxUUw_18

	nop

	:l_kTwdZhFtWTIULmnZ_1
	const v1, 7
	goto/32 :l_zSKIDzdzGhJhACJW_2

	nop

	:l_HBLgkNPHarwYcqNu_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_BziVuZeCEEtoLPay_6

	nop

	:l_zlNpiehUDDUoJNtJ_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_soKgCAPHjZJUDbXr_12

	nop

	:l_soKgCAPHjZJUDbXr_12
	if-nez v0, :gl_bCDtEbFMpIwfnhKM

	goto/32 :cond_0

	:gl_bCDtEbFMpIwfnhKM
	goto/32 :l_fUpbyhpCZXFSlfDX_13

	nop

	:l_CgVriJOIkkDupZFI_0
	const v0, 11
	goto/32 :l_kTwdZhFtWTIULmnZ_1

	nop

	:l_TKoAHMEBSHifAPLx_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_uaLfAOgklwmptLvq_15

	nop

	:l_kxLpLhGimDNEYaTc_20
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_hLhXiCCVJBRkUNYK_21

	nop

	:l_oOJqHZIWlmrcwzvn_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_zlNpiehUDDUoJNtJ_11

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_avCBDXtrWBMghQGx_0

	nop

	:l_CEyWtxUurbwUdICL_1
    move-object v0, p1

	goto/32 :l_VKtomLOgHkbhjSbu_2

	nop

	:l_fdXSDCGDSMnDLOrm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MLEnminHEbBYjebj_5

	nop

	:l_VKtomLOgHkbhjSbu_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FNYwUfdvunXVAKcz_3

	nop

	:l_MLEnminHEbBYjebj_5
	goto/32 :before_first_instruction

	:l_FNYwUfdvunXVAKcz_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fdXSDCGDSMnDLOrm_4

	nop

	:l_avCBDXtrWBMghQGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_CEyWtxUurbwUdICL_1

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_qtfFDyCxyBYGYlPa_0

	nop

	:l_RdrHhLNIwwELUjQU_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_sJsqyXmNLecRqhuQ_15

	nop

	:l_jPxhkYpBkHnXWqEo_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_uZNQNCGfszOnFrOM_18

	nop

	:l_FFlcaWbQFUMiVCyM_9
    const-string v0, "exc"

	goto/32 :l_TBxutvpcBVcmFicF_10

	nop

	:l_mtfjikLjlmJHWOHN_1
	const v1, 32
	goto/32 :l_IOxDgNkzKuCwFpbI_2

	nop

	:l_TBxutvpcBVcmFicF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_sedAeAMBjvLQkDLu_11

	nop

	:l_XpTEWhFGioqBGPoz_12
	if-nez v0, :gl_svWoroSLylAizJut

	goto/32 :cond_0

	:gl_svWoroSLylAizJut
	goto/32 :l_AIvjvJqJxqrBhmpQ_13

	nop

	:l_LYUVbfSniupJIJcA_7
    const-string v0, "file"

	goto/32 :l_VeXgnkfBtSHJNMIu_8

	nop

	:l_IOxDgNkzKuCwFpbI_2
	add-int v0, v0, v1
	goto/32 :l_bYGfKyLdIhZZGjNg_3

	nop

	:l_sJsqyXmNLecRqhuQ_15
	if-eqz v0, :gl_IiSQTJwTIKKXZYLK

	goto/32 :cond_1

	:gl_IiSQTJwTIKKXZYLK
    :cond_0
	goto/32 :l_LPQqLyGyDefYOOvW_16

	nop

	:l_sqzmkZeprVsnLYLI_21
	goto/32 :gcNsfGofwbbuiwvZ
	:l_qtfFDyCxyBYGYlPa_0
	const v0, 29
	goto/32 :l_mtfjikLjlmJHWOHN_1

	nop

	:l_fteOcnVKpGuTpFnV_4
	if-lez v0, :gl_PNVfvkiRZUTdawYN

	goto/32 :ravIMoOhIGusrpsd

	:gl_PNVfvkiRZUTdawYN	goto/32 :l_EjucQoseYcYwuiJQ_5

	nop

	:l_LPQqLyGyDefYOOvW_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jPxhkYpBkHnXWqEo_17

	nop

	:l_AIvjvJqJxqrBhmpQ_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RdrHhLNIwwELUjQU_14

	nop

	:l_YtACReWsaTzpNzmH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_LYUVbfSniupJIJcA_7

	nop

	:l_TIMHMsXQHTnLMcsJ_20
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_sqzmkZeprVsnLYLI_21

	nop

	:l_bYGfKyLdIhZZGjNg_3
	rem-int v0, v0, v1
	goto/32 :l_fteOcnVKpGuTpFnV_4

	nop

	:l_sedAeAMBjvLQkDLu_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XpTEWhFGioqBGPoz_12

	nop

	:l_VeXgnkfBtSHJNMIu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FFlcaWbQFUMiVCyM_9

	nop

	:l_iWDSQosdQbDrJGKa_19
    return-object v0

	:after_last_instruction

	goto/32 :l_TIMHMsXQHTnLMcsJ_20

	nop

	:l_uZNQNCGfszOnFrOM_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_iWDSQosdQbDrJGKa_19

	nop

	:l_EjucQoseYcYwuiJQ_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_YtACReWsaTzpNzmH_6

	nop

.end method
