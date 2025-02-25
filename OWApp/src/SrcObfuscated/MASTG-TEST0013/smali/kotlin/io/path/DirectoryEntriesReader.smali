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

	goto/32 :l_ZbyHqlfKaJZqlMan_0

	nop

	:l_ziUSVzJSFtZoTKKe_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_ohekVQeImJKczGxg_3

	nop

	:l_mPGQdIroEdoYtTEL_6
    return-void

	:after_last_instruction

	goto/32 :l_OctHjDezvZAcFHdF_7

	nop

	:l_ZbyHqlfKaJZqlMan_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_HLEXYeVUlGbIdPph_1

	nop

	:l_ohekVQeImJKczGxg_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_tclADLulFYUcACPO_4

	nop

	:l_tclADLulFYUcACPO_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_xHigxyqBUGHynxzG_5

	nop

	:l_HLEXYeVUlGbIdPph_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_ziUSVzJSFtZoTKKe_2

	nop

	:l_OctHjDezvZAcFHdF_7
	goto/32 :before_first_instruction

	:l_xHigxyqBUGHynxzG_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_mPGQdIroEdoYtTEL_6

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_yOMHGwnbgkQKRbXy_0

	nop

	:l_UhhjPsKvitglykbb_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_GDFmmuObmrPqDAtu_2

	nop

	:l_qbIlWRcuATawLJFC_3
	goto/32 :before_first_instruction

	:l_GDFmmuObmrPqDAtu_2
    return v0

	:after_last_instruction

	goto/32 :l_qbIlWRcuATawLJFC_3

	nop

	:l_yOMHGwnbgkQKRbXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_UhhjPsKvitglykbb_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_uUQDuyoRDqdLtOFJ_0

	nop

	:l_LBPuLiDvWpOlyziL_5
	goto/32 :before_first_instruction

	:l_rcyZvkTyhHFsJAVL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LBPuLiDvWpOlyziL_5

	nop

	:l_uUQDuyoRDqdLtOFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_eIXAsYaBinEaFEbC_1

	nop

	:l_eIXAsYaBinEaFEbC_1
    move-object v0, p1

	goto/32 :l_bDpaGLJCxrZhPMzl_2

	nop

	:l_qVcapYYukXHlLYNw_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rcyZvkTyhHFsJAVL_4

	nop

	:l_bDpaGLJCxrZhPMzl_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qVcapYYukXHlLYNw_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_uBaJdsvFxAhvBVlt_0

	nop

	:l_gPZGTkALYLhcwUjm_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_pLdfYUWyOlHhEBST_15

	nop

	:l_ErZpqTkSkYCKvfap_4
	if-lez v0, :gl_XWDFhkdofhnKsKQM

	goto/32 :czWUmQuPJEhMABqB

	:gl_XWDFhkdofhnKsKQM	goto/32 :l_WaXMWNBamYgMdzct_5

	nop

	:l_VFdXTSwazVpvMcFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_HTrNjSGAJmnHxLlU_7

	nop

	:l_cnAgbDnHubMmMmHA_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_UyLhnfShmYFoHPDv_19

	nop

	:l_WaXMWNBamYgMdzct_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_VFdXTSwazVpvMcFG_6

	nop

	:l_XJkYnAQSUYGCKsUS_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_pozoZBiSHuhXfcto_17

	nop

	:l_pLdfYUWyOlHhEBST_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_XJkYnAQSUYGCKsUS_16

	nop

	:l_DcGzWScQQEdQaylc_21
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_nauTmmxhKCcjAtSh_22

	nop

	:l_iuuDFCGqjWfPjwVK_3
	rem-int v0, v0, v1
	goto/32 :l_ErZpqTkSkYCKvfap_4

	nop

	:l_kmpwzgqjdiBdGYeq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_HwGGArCHooeLBPlx_11

	nop

	:l_DYwZVSjZrJpZhdOQ_2
	add-int v0, v0, v1
	goto/32 :l_iuuDFCGqjWfPjwVK_3

	nop

	:l_rmJFEIekshGacaFL_20
    return-object v1

	:after_last_instruction

	goto/32 :l_DcGzWScQQEdQaylc_21

	nop

	:l_AMGVzpCRMYkgAflE_1
	const v1, 32
	goto/32 :l_DYwZVSjZrJpZhdOQ_2

	nop

	:l_TQETZfMosPIqFVdw_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_gPZGTkALYLhcwUjm_14

	nop

	:l_nauTmmxhKCcjAtSh_22
	goto/32 :HmXvyebmFJDpXOgb
	:l_BpLiGuMCwdcPtolX_9
    const-string v0, "attrs"

	goto/32 :l_kmpwzgqjdiBdGYeq_10

	nop

	:l_HwGGArCHooeLBPlx_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_PfwfRaFJJiNTOjYt_12

	nop

	:l_UyLhnfShmYFoHPDv_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rmJFEIekshGacaFL_20

	nop

	:l_pozoZBiSHuhXfcto_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_cnAgbDnHubMmMmHA_18

	nop

	:l_PfwfRaFJJiNTOjYt_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TQETZfMosPIqFVdw_13

	nop

	:l_uBaJdsvFxAhvBVlt_0
	const v0, 2
	goto/32 :l_AMGVzpCRMYkgAflE_1

	nop

	:l_HTrNjSGAJmnHxLlU_7
    const-string v0, "dir"

	goto/32 :l_VuXmXmfYmejLNomz_8

	nop

	:l_VuXmXmfYmejLNomz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BpLiGuMCwdcPtolX_9

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_QCRXVQZuzUlnxXML_0

	nop

	:l_pFrnSYzKEzpeGYYn_6
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

	goto/32 :l_AjSQoaqkRvgWoRAk_7

	nop

	:l_PiVgCvAhuLMybAmh_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_vNDhLeLgPdINctbV_20

	nop

	:l_uopTilssUhDwNKFz_29
	goto/32 :iqRKvLPLhGsWPNki
	:l_SgyQUkvVQGGvvOxY_14
    const/4 v2, 0x1

	goto/32 :l_dqoTMmELrZqHkugn_15

	nop

	:l_vNDhLeLgPdINctbV_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_DMNMgNYWsMPrbCqz_21

	nop

	:l_GVBRSZIcUCcbjfOo_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_SgyQUkvVQGGvvOxY_14

	nop

	:l_RXSqWAwFOABrryua_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_RpgBUMJakdNzvkow_23

	nop

	:l_pSIBtHXtIaAeAgpK_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_CrYNWKEwGWbTRiPq_18

	nop

	:l_AjSQoaqkRvgWoRAk_7
    const-string v0, "directoryNode"

	goto/32 :l_oxuRaZbRMxGTIAlM_8

	nop

	:l_ndAdfkdMZFEFultD_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_pFrnSYzKEzpeGYYn_6

	nop

	:l_dqoTMmELrZqHkugn_15
    move-object v3, p0

	goto/32 :l_lWJuEhGwEeXxNbna_16

	nop

	:l_oxuRaZbRMxGTIAlM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_ohBvmavtSjglAWrs_9

	nop

	:l_ohBvmavtSjglAWrs_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_DGwadPuSEBseDFBU_10

	nop

	:l_wQmihItwxcIgNBnw_3
	rem-int v0, v0, v1
	goto/32 :l_kvpTsXMjgVRICaWb_4

	nop

	:l_CrYNWKEwGWbTRiPq_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_PiVgCvAhuLMybAmh_19

	nop

	:l_RpgBUMJakdNzvkow_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_UTGEfIPEApxBQQBe_24

	nop

	:l_kknIVjZvXXcrzHpk_1
	const v1, 22
	goto/32 :l_gEYGKBHWyvyvNUcr_2

	nop

	:l_OGJxNOOHkMgKimVL_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_uZhCqnZSexOQBFRv_27

	nop

	:l_gEYGKBHWyvyvNUcr_2
	add-int v0, v0, v1
	goto/32 :l_wQmihItwxcIgNBnw_3

	nop

	:l_DMNMgNYWsMPrbCqz_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_RXSqWAwFOABrryua_22

	nop

	:l_NaAwSQtevvPHjGJy_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_GVBRSZIcUCcbjfOo_13

	nop

	:l_DGwadPuSEBseDFBU_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_kvoBWoEHLJIRdwuD_11

	nop

	:l_DPZBOvefrWjTiPMt_28
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_uopTilssUhDwNKFz_29

	nop

	:l_kvpTsXMjgVRICaWb_4
	if-lez v0, :gl_NIJYuZHWerofRthD

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_NIJYuZHWerofRthD	goto/32 :l_ndAdfkdMZFEFultD_5

	nop

	:l_lWJuEhGwEeXxNbna_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_pSIBtHXtIaAeAgpK_17

	nop

	:l_fQJaPJNwGfkHTYJr_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_OGJxNOOHkMgKimVL_26

	nop

	:l_QCRXVQZuzUlnxXML_0
	const v0, 32
	goto/32 :l_kknIVjZvXXcrzHpk_1

	nop

	:l_UTGEfIPEApxBQQBe_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_fQJaPJNwGfkHTYJr_25

	nop

	:l_kvoBWoEHLJIRdwuD_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_NaAwSQtevvPHjGJy_12

	nop

	:l_uZhCqnZSexOQBFRv_27
    return-object v0

	:after_last_instruction

	goto/32 :l_DPZBOvefrWjTiPMt_28

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_gYvIhXfnFdXDcTbt_0

	nop

	:l_CfjEVpxJqANjTqzL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NSILBvApHRvdXBty_5

	nop

	:l_pfvRpiEVzRKQFKcI_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CfjEVpxJqANjTqzL_4

	nop

	:l_wamHXWrCCHWRLapd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_pfvRpiEVzRKQFKcI_3

	nop

	:l_gYvIhXfnFdXDcTbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_zCCwvgSweHjwkCfJ_1

	nop

	:l_NSILBvApHRvdXBty_5
	goto/32 :before_first_instruction

	:l_zCCwvgSweHjwkCfJ_1
    move-object v0, p1

	goto/32 :l_wamHXWrCCHWRLapd_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_bOWLDnFxwIrhxkfN_0

	nop

	:l_mhxbvZYmfEeLMXJf_12
    const/4 v1, 0x0

	goto/32 :l_iPqawfzJeEmZkzcd_13

	nop

	:l_SvHhYejkfgmsauYq_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_XTHzmQbzbcrBVhKp_18

	nop

	:l_PCpvNJSQUVNLzoYc_22
	goto/32 :ZKITSwOxosgUdQKl
	:l_zneKBQasvcXdGUpB_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_NwTHAIWnqnXwgjkl_15

	nop

	:l_LGZYmjztoEpsRWRx_4
	if-lez v0, :gl_MLLxgrBZKSHskepW

	goto/32 :vETimzkdJatrnjKX

	:gl_MLLxgrBZKSHskepW	goto/32 :l_tgQNbZghJIFGSABD_5

	nop

	:l_mxsAzHLhjAezTMVj_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_SvHhYejkfgmsauYq_17

	nop

	:l_UFXtNWbjeTXhgdcL_21
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_PCpvNJSQUVNLzoYc_22

	nop

	:l_bOWLDnFxwIrhxkfN_0
	const v0, 31
	goto/32 :l_DHXKUlglSawbWERr_1

	nop

	:l_SMpeJLwpbEBWblYm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XJwmvBObYvJEdyqa_9

	nop

	:l_GvCiXfjEKFLvcyJc_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_mhxbvZYmfEeLMXJf_12

	nop

	:l_uUhqhzZVpQXCXznN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_XYQvoBfEbAhroYbF_7

	nop

	:l_iPqawfzJeEmZkzcd_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_zneKBQasvcXdGUpB_14

	nop

	:l_DHXKUlglSawbWERr_1
	const v1, 23
	goto/32 :l_PGxyfdxbDQwgDJXk_2

	nop

	:l_LESuVcvtEULpmGNN_20
    return-object v1

	:after_last_instruction

	goto/32 :l_UFXtNWbjeTXhgdcL_21

	nop

	:l_XJwmvBObYvJEdyqa_9
    const-string v0, "attrs"

	goto/32 :l_EOupBhFefPrKioix_10

	nop

	:l_NwTHAIWnqnXwgjkl_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_mxsAzHLhjAezTMVj_16

	nop

	:l_EOupBhFefPrKioix_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_GvCiXfjEKFLvcyJc_11

	nop

	:l_tnzkpUlZBqdxYpfh_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LESuVcvtEULpmGNN_20

	nop

	:l_gTRhdHfaUeaQfWGh_3
	rem-int v0, v0, v1
	goto/32 :l_LGZYmjztoEpsRWRx_4

	nop

	:l_PGxyfdxbDQwgDJXk_2
	add-int v0, v0, v1
	goto/32 :l_gTRhdHfaUeaQfWGh_3

	nop

	:l_XYQvoBfEbAhroYbF_7
    const-string v0, "file"

	goto/32 :l_SMpeJLwpbEBWblYm_8

	nop

	:l_tgQNbZghJIFGSABD_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_uUhqhzZVpQXCXznN_6

	nop

	:l_XTHzmQbzbcrBVhKp_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_tnzkpUlZBqdxYpfh_19

	nop

.end method
