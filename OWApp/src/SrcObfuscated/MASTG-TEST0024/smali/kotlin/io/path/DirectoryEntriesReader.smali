.class final Lkotlin/io/path/DirectoryEntriesReader;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "followLinks",
        "",
        "(Z)V",
        "directoryNode",
        "Lkotlin/io/path/PathNode;",
        "entries",
        "Lkotlin/collections/ArrayDeque;",
        "getFollowLinks",
        "()Z",
        "preVisitDirectory",
        "Ljava/nio/file/FileVisitResult;",
        "dir",
        "attrs",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "readEntries",
        "",
        "visitFile",
        "file",
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
.field private directoryNode:Lkotlin/io/path/PathNode;

.field private entries:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final followLinks:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_xEjWHMbQxidZNkUg_0

	nop

	:l_lManHLEXYeVUlGbI_6
    return-void

	:after_last_instruction

	goto/32 :l_dPphziUSVzJSFtZo_7

	nop

	:l_dPphziUSVzJSFtZo_7
	goto/32 :before_first_instruction

	:l_sOfLZbyHqlfKaJZq_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_lManHLEXYeVUlGbI_6

	nop

	:l_PBlnrCbPfKzSjQJd_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_DkNtanruMXiakUkF_3

	nop

	:l_BFDGxQOVVxldCPHh_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_PBlnrCbPfKzSjQJd_2

	nop

	:l_DkNtanruMXiakUkF_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_cTAXSOGQUkdmyGVG_4

	nop

	:l_cTAXSOGQUkdmyGVG_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_sOfLZbyHqlfKaJZq_5

	nop

	:l_xEjWHMbQxidZNkUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_BFDGxQOVVxldCPHh_1

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_TKKeohekVQeImJKc_0

	nop

	:l_nxzGmPGQdIroEdoY_3
	goto/32 :before_first_instruction

	:l_zGxgtclADLulFYUc_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_ACPOxHigxyqBUGHy_2

	nop

	:l_ACPOxHigxyqBUGHy_2
    return v0

	:after_last_instruction

	goto/32 :l_nxzGmPGQdIroEdoY_3

	nop

	:l_TKKeohekVQeImJKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_zGxgtclADLulFYUc_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_tTELOctHjDezvZAc_0

	nop

	:l_RbXyUhhjPsKvitgl_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ykbbGDFmmuObmrPq_3

	nop

	:l_DAtuqbIlWRcuATaw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LJFCuUQDuyoRDqdL_5

	nop

	:l_ykbbGDFmmuObmrPq_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DAtuqbIlWRcuATaw_4

	nop

	:l_LJFCuUQDuyoRDqdL_5
	goto/32 :before_first_instruction

	:l_FHdFyOMHGwnbgkQK_1
    move-object v0, p1

	goto/32 :l_RbXyUhhjPsKvitgl_2

	nop

	:l_tTELOctHjDezvZAc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_FHdFyOMHGwnbgkQK_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_tOFJeIXAsYaBinEa_0

	nop

	:l_McFGHTrNjSGAJmnH_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xLlUVuXmXmfYmejL_13

	nop

	:l_EBSTXJkYnAQSUYGC_21
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_KsUSpozoZBiSHuhX_22

	nop

	:l_GYeqHwGGArCHooeL_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_BPlxPfwfRaFJJiNT_17

	nop

	:l_PMzlqVcapYYukXHl_2
	add-int v0, v0, v1
	goto/32 :l_LYNwrcyZvkTyhHFs_3

	nop

	:l_FVdwgPZGTkALYLhc_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wUjmpLdfYUWyOlHh_20

	nop

	:l_AflEDYwZVSjZrJpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_hdOQiuuDFCGqjWfP_7

	nop

	:l_KsUSpozoZBiSHuhX_22
	goto/32 :IzwdhfvCyDJvwGdA
	:l_wUjmpLdfYUWyOlHh_20
    return-object v1

	:after_last_instruction

	goto/32 :l_EBSTXJkYnAQSUYGC_21

	nop

	:l_vfapXWDFhkdofhnK_9
    const-string v0, "attrs"

	goto/32 :l_sKQMWaXMWNBamYgM_10

	nop

	:l_BVltAMGVzpCRMYkg_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_AflEDYwZVSjZrJpZ_6

	nop

	:l_xLlUVuXmXmfYmejL_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_NomzBpLiGuMCwdcP_14

	nop

	:l_NomzBpLiGuMCwdcP_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_tolXkmpwzgqjdiBd_15

	nop

	:l_hdOQiuuDFCGqjWfP_7
    const-string v0, "dir"

	goto/32 :l_jwVKErZpqTkSkYCK_8

	nop

	:l_dzctVFdXTSwazVpv_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_McFGHTrNjSGAJmnH_12

	nop

	:l_tolXkmpwzgqjdiBd_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_GYeqHwGGArCHooeL_16

	nop

	:l_JAVLLBPuLiDvWpOl_4
	if-lez v0, :gl_yziLuBaJdsvFxAhv

	goto/32 :ePwvtIiEobHRzDJf

	:gl_yziLuBaJdsvFxAhv	goto/32 :l_BVltAMGVzpCRMYkg_5

	nop

	:l_jwVKErZpqTkSkYCK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vfapXWDFhkdofhnK_9

	nop

	:l_BPlxPfwfRaFJJiNT_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_OjYtTQETZfMosPIq_18

	nop

	:l_sKQMWaXMWNBamYgM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_dzctVFdXTSwazVpv_11

	nop

	:l_FEbCbDpaGLJCxrZh_1
	const v1, 15
	goto/32 :l_PMzlqVcapYYukXHl_2

	nop

	:l_OjYtTQETZfMosPIq_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_FVdwgPZGTkALYLhc_19

	nop

	:l_tOFJeIXAsYaBinEa_0
	const v0, 10
	goto/32 :l_FEbCbDpaGLJCxrZh_1

	nop

	:l_LYNwrcyZvkTyhHFs_3
	rem-int v0, v0, v1
	goto/32 :l_JAVLLBPuLiDvWpOl_4

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_fctocnAgbDnHubMm_0

	nop

	:l_dwuDNaAwSQtevvPH_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_jGJyGVBRSZIcUCcb_18

	nop

	:l_jGJyGVBRSZIcUCcb_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_jfOoSgyQUkvVQGGv_19

	nop

	:l_RiPqPiVgCvAhuLMy_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_bAmhvNDhLeLgPdIN_25

	nop

	:l_NBnwkvpTsXMjgVRI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_CaWbNIJYuZHWerof_9

	nop

	:l_bAmhvNDhLeLgPdIN_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_ctbVDMNMgNYWsMPr_26

	nop

	:l_NUcrwQmihItwxcIg_7
    const-string v0, "directoryNode"

	goto/32 :l_NBnwkvpTsXMjgVRI_8

	nop

	:l_NbnapSIBtHXtIaAe_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_AgpKCrYNWKEwGWbT_23

	nop

	:l_kugnlWJuEhGwEeXx_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NbnapSIBtHXtIaAe_22

	nop

	:l_fctocnAgbDnHubMm_0
	const v0, 29
	goto/32 :l_MmHAUyLhnfShmYFo_1

	nop

	:l_vkowUTGEfIPEApxB_29
	goto/32 :IDUyDhJHHOHoQDTk
	:l_xXMLkknIVjZvXXcr_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_zHpkgEYGKBHWyvyv_6

	nop

	:l_GYYnAjSQoaqkRvgW_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_oRAkoxuRaZbRMxGT_13

	nop

	:l_jfOoSgyQUkvVQGGv_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_vOxYdqoTMmELrZqH_20

	nop

	:l_ctbVDMNMgNYWsMPr_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_bCqzRXSqWAwFOABr_27

	nop

	:l_vOxYdqoTMmELrZqH_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_kugnlWJuEhGwEeXx_21

	nop

	:l_MmHAUyLhnfShmYFo_1
	const v1, 5
	goto/32 :l_HPDvrmJFEIekshGa_2

	nop

	:l_ryuaRpgBUMJakdNz_28
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_vkowUTGEfIPEApxB_29

	nop

	:l_caFLDcGzWScQQEdQ_3
	rem-int v0, v0, v1
	goto/32 :l_aylcnauTmmxhKCcj_4

	nop

	:l_AWrsDGwadPuSEBse_15
    move-object v3, p0

	goto/32 :l_DFBUkvoBWoEHLJIR_16

	nop

	:l_CaWbNIJYuZHWerof_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_RthDndAdfkdMZFEF_10

	nop

	:l_ultDpFrnSYzKEzpe_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_GYYnAjSQoaqkRvgW_12

	nop

	:l_IAlMohBvmavtSjgl_14
    const/4 v2, 0x1

	goto/32 :l_AWrsDGwadPuSEBse_15

	nop

	:l_HPDvrmJFEIekshGa_2
	add-int v0, v0, v1
	goto/32 :l_caFLDcGzWScQQEdQ_3

	nop

	:l_AgpKCrYNWKEwGWbT_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_RiPqPiVgCvAhuLMy_24

	nop

	:l_RthDndAdfkdMZFEF_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ultDpFrnSYzKEzpe_11

	nop

	:l_oRAkoxuRaZbRMxGT_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_IAlMohBvmavtSjgl_14

	nop

	:l_bCqzRXSqWAwFOABr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ryuaRpgBUMJakdNz_28

	nop

	:l_DFBUkvoBWoEHLJIR_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_dwuDNaAwSQtevvPH_17

	nop

	:l_aylcnauTmmxhKCcj_4
	if-lez v0, :gl_AtShQCRXVQZuzUln

	goto/32 :eyzgfmcjJWyLFdad

	:gl_AtShQCRXVQZuzUln	goto/32 :l_xXMLkknIVjZvXXcr_5

	nop

	:l_zHpkgEYGKBHWyvyv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directoryNode"    # Lkotlin/io/path/PathNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathNode;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation

	goto/32 :l_NUcrwQmihItwxcIg_7

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_QQBefQJaPJNwGfkH_0

	nop

	:l_QQBefQJaPJNwGfkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_TYJrOGJxNOOHkMgK_1

	nop

	:l_BFRvDPZBOvefrWjT_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iPMtuopTilssUhDw_4

	nop

	:l_imVLuZhCqnZSexOQ_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BFRvDPZBOvefrWjT_3

	nop

	:l_iPMtuopTilssUhDw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NKFzgYvIhXfnFdXD_5

	nop

	:l_TYJrOGJxNOOHkMgK_1
    move-object v0, p1

	goto/32 :l_imVLuZhCqnZSexOQ_2

	nop

	:l_NKFzgYvIhXfnFdXD_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_cTbtzCCwvgSweHjw_0

	nop

	:l_FKcICfjEVpxJqANj_3
	rem-int v0, v0, v1
	goto/32 :l_TqzLNSILBvApHRvd_4

	nop

	:l_WERrPGxyfdxbDQwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_DJXkgTRhdHfaUeaQ_7

	nop

	:l_cyJcmhxbvZYmfEeL_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_MXJfiPqawfzJeEmZ_18

	nop

	:l_TMVjSvHhYejkfgms_22
	goto/32 :xFWXOIDZKLYDBKno
	:l_xkfNDHXKUlglSawb_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_WERrPGxyfdxbDQwg_6

	nop

	:l_cTbtzCCwvgSweHjw_0
	const v0, 5
	goto/32 :l_kCfJwamHXWrCCHWR_1

	nop

	:l_blYmXJwmvBObYvJE_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_dyqaEOupBhFefPrK_15

	nop

	:l_fWGhLGZYmjztoEps_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RWRxMLLxgrBZKSHs_9

	nop

	:l_oYbFSMpeJLwpbEBW_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_blYmXJwmvBObYvJE_14

	nop

	:l_MXJfiPqawfzJeEmZ_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_kzcdzneKBQasvcXd_19

	nop

	:l_TqzLNSILBvApHRvd_4
	if-lez v0, :gl_XBtybOWLDnFxwIrh

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_XBtybOWLDnFxwIrh	goto/32 :l_xkfNDHXKUlglSawb_5

	nop

	:l_gjklmxsAzHLhjAez_21
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_TMVjSvHhYejkfgms_22

	nop

	:l_SABDuUhqhzZVpQXC_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_XznNXYQvoBfEbAhr_12

	nop

	:l_GUpBNwTHAIWnqnXw_20
    return-object v1

	:after_last_instruction

	goto/32 :l_gjklmxsAzHLhjAez_21

	nop

	:l_RWRxMLLxgrBZKSHs_9
    const-string v0, "attrs"

	goto/32 :l_kepWtgQNbZghJIFG_10

	nop

	:l_ioixGvCiXfjEKFLv_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_cyJcmhxbvZYmfEeL_17

	nop

	:l_kCfJwamHXWrCCHWR_1
	const v1, 6
	goto/32 :l_LapdpfvRpiEVzRKQ_2

	nop

	:l_kepWtgQNbZghJIFG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_SABDuUhqhzZVpQXC_11

	nop

	:l_XznNXYQvoBfEbAhr_12
    const/4 v1, 0x0

	goto/32 :l_oYbFSMpeJLwpbEBW_13

	nop

	:l_kzcdzneKBQasvcXd_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GUpBNwTHAIWnqnXw_20

	nop

	:l_LapdpfvRpiEVzRKQ_2
	add-int v0, v0, v1
	goto/32 :l_FKcICfjEVpxJqANj_3

	nop

	:l_dyqaEOupBhFefPrK_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_ioixGvCiXfjEKFLv_16

	nop

	:l_DJXkgTRhdHfaUeaQ_7
    const-string v0, "file"

	goto/32 :l_fWGhLGZYmjztoEps_8

	nop

.end method
