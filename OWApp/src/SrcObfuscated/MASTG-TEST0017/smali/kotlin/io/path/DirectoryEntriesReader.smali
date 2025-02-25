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

	goto/32 :l_ekshGacaFLDcGzWS_0

	nop

	:l_MjgVRICaWbNIJYuZ_7
	goto/32 :before_first_instruction

	:l_cQQEdQaylcnauTmm_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_xhKCcjAtShQCRXVQ_2

	nop

	:l_ZvXXcrzHpkgEYGKB_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_HWyvyvNUcrwQmihI_5

	nop

	:l_HWyvyvNUcrwQmihI_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_twxcIgNBnwkvpTsX_6

	nop

	:l_xhKCcjAtShQCRXVQ_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_ZuzUlnxXMLkknIVj_3

	nop

	:l_twxcIgNBnwkvpTsX_6
    return-void

	:after_last_instruction

	goto/32 :l_MjgVRICaWbNIJYuZ_7

	nop

	:l_ekshGacaFLDcGzWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_cQQEdQaylcnauTmm_1

	nop

	:l_ZuzUlnxXMLkknIVj_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_ZvXXcrzHpkgEYGKB_4

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_HWerofRthDndAdfk_0

	nop

	:l_qkRvgWoRAkoxuRaZ_3
	goto/32 :before_first_instruction

	:l_zKEzpeGYYnAjSQoa_2
    return v0

	:after_last_instruction

	goto/32 :l_qkRvgWoRAkoxuRaZ_3

	nop

	:l_HWerofRthDndAdfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_dMZFEFultDpFrnSY_1

	nop

	:l_dMZFEFultDpFrnSY_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_zKEzpeGYYnAjSQoa_2

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_bRMxGTIAlMohBvma_0

	nop

	:l_IcUCcbjfOoSgyQUk_5
	goto/32 :before_first_instruction

	:l_EHLJIRdwuDNaAwSQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_tevvPHjGJyGVBRSZ_4

	nop

	:l_uSEBseDFBUkvoBWo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_EHLJIRdwuDNaAwSQ_3

	nop

	:l_vtSjglAWrsDGwadP_1
    move-object v0, p1

	goto/32 :l_uSEBseDFBUkvoBWo_2

	nop

	:l_bRMxGTIAlMohBvma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_vtSjglAWrsDGwadP_1

	nop

	:l_tevvPHjGJyGVBRSZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IcUCcbjfOoSgyQUk_5

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_vVQGGvvOxYdqoTMm_0

	nop

	:l_fnFdXDcTbtzCCwvg_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_SweHjwkCfJwamHXW_16

	nop

	:l_xJqANjTqzLNSILBv_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ApHRvdXBtybOWLDn_20

	nop

	:l_rCCHWRLapdpfvRpi_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_EVzRKQFKcICfjEVp_18

	nop

	:l_OHkMgKimVLuZhCqn_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_ZSexOQBFRvDPZBOv_12

	nop

	:l_ELrZqHkugnlWJuEh_1
	const v1, 11
	goto/32 :l_GwEeXxNbnapSIBtH_2

	nop

	:l_ZSexOQBFRvDPZBOv_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_efrWjTiPMtuopTil_13

	nop

	:l_FxwIrhxkfNDHXKUl_21
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_glSawbWERrPGxyfd_22

	nop

	:l_LgPdINctbVDMNMgN_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_YWsMPrbCqzRXSqWA_6

	nop

	:l_efrWjTiPMtuopTil_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ssUhDwNKFzgYvIhX_14

	nop

	:l_SweHjwkCfJwamHXW_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_rCCHWRLapdpfvRpi_17

	nop

	:l_glSawbWERrPGxyfd_22
	goto/32 :iOUemPHPOAbMqPhV
	:l_ssUhDwNKFzgYvIhX_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_fnFdXDcTbtzCCwvg_15

	nop

	:l_vVQGGvvOxYdqoTMm_0
	const v0, 31
	goto/32 :l_ELrZqHkugnlWJuEh_1

	nop

	:l_EwGWbTRiPqPiVgCv_4
	if-lez v0, :gl_AhuLMybAmhvNDhLe

	goto/32 :bbjUYswxgvBQoBfF

	:gl_AhuLMybAmhvNDhLe	goto/32 :l_LgPdINctbVDMNMgN_5

	nop

	:l_EVzRKQFKcICfjEVp_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_xJqANjTqzLNSILBv_19

	nop

	:l_ApHRvdXBtybOWLDn_20
    return-object v1

	:after_last_instruction

	goto/32 :l_FxwIrhxkfNDHXKUl_21

	nop

	:l_XtIaAeAgpKCrYNWK_3
	rem-int v0, v0, v1
	goto/32 :l_EwGWbTRiPqPiVgCv_4

	nop

	:l_wFOABrryuaRpgBUM_7
    const-string v0, "dir"

	goto/32 :l_JakdNzvkowUTGEfI_8

	nop

	:l_PEApxBQQBefQJaPJ_9
    const-string v0, "attrs"

	goto/32 :l_NwGfkHTYJrOGJxNO_10

	nop

	:l_NwGfkHTYJrOGJxNO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_OHkMgKimVLuZhCqn_11

	nop

	:l_YWsMPrbCqzRXSqWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_wFOABrryuaRpgBUM_7

	nop

	:l_GwEeXxNbnapSIBtH_2
	add-int v0, v0, v1
	goto/32 :l_XtIaAeAgpKCrYNWK_3

	nop

	:l_JakdNzvkowUTGEfI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PEApxBQQBefQJaPJ_9

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_xbDQwgDJXkgTRhdH_0

	nop

	:l_SQUVNLzoYcqlDUua_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_JslNnbVCGtAdjUHr_21

	nop

	:l_faUeaQfWGhLGZYmj_1
	const v1, 3
	goto/32 :l_ztoEpsRWRxMLLxgr_2

	nop

	:l_ObYvJEdyqaEOupBh_7
    const-string v0, "directoryNode"

	goto/32 :l_FefPrKioixGvCiXf_8

	nop

	:l_ghJIFGSABDuUhqhz_4
	if-lez v0, :gl_ZVpQXCXznNXYQvoB

	goto/32 :xyHgljNBVIvDJSSl

	:gl_ZVpQXCXznNXYQvoB	goto/32 :l_fEbAhroYbFSMpeJL_5

	nop

	:l_LOFzMxrxGCywPjFL_29
	goto/32 :aBGHcyJMRkGqBVvm
	:l_PVrNcXtqQBUlZReY_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_NdZODmPUeJAFfuDM_24

	nop

	:l_WnqnXwgjklmxsAzH_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_LhjAezTMVjSvHhYe_14

	nop

	:l_zJeEmZkzcdzneKBQ_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_asvcXdGUpBNwTHAI_12

	nop

	:l_BZKSHskepWtgQNbZ_3
	rem-int v0, v0, v1
	goto/32 :l_ghJIFGSABDuUhqhz_4

	nop

	:l_wYwbsswYdrBThpfb_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_aqjbkowzCFZPknXl_27

	nop

	:l_GXcOarHdklLzykRY_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_wYwbsswYdrBThpfb_26

	nop

	:l_LhjAezTMVjSvHhYe_14
    const/4 v2, 0x1

	goto/32 :l_jkfgmsauYqXTHzmQ_15

	nop

	:l_aqjbkowzCFZPknXl_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OxpwvfXJqSYfAHXu_28

	nop

	:l_OxpwvfXJqSYfAHXu_28
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_LOFzMxrxGCywPjFL_29

	nop

	:l_JslNnbVCGtAdjUHr_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bISOPTMWKPdXciFB_22

	nop

	:l_xbDQwgDJXkgTRhdH_0
	const v0, 29
	goto/32 :l_faUeaQfWGhLGZYmj_1

	nop

	:l_jEKFLvcyJcmhxbvZ_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_YmfEeLMXJfiPqawf_10

	nop

	:l_FefPrKioixGvCiXf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_jEKFLvcyJcmhxbvZ_9

	nop

	:l_bjeTXhgdcLPCpvNJ_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_SQUVNLzoYcqlDUua_20

	nop

	:l_wpbEBWblYmXJwmvB_6
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

	goto/32 :l_ObYvJEdyqaEOupBh_7

	nop

	:l_NdZODmPUeJAFfuDM_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_GXcOarHdklLzykRY_25

	nop

	:l_lZBqdxYpfhLESuVc_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_vtEULpmGNNUFXtNW_18

	nop

	:l_bzbcrBVhKptnzkpU_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_lZBqdxYpfhLESuVc_17

	nop

	:l_asvcXdGUpBNwTHAI_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_WnqnXwgjklmxsAzH_13

	nop

	:l_ztoEpsRWRxMLLxgr_2
	add-int v0, v0, v1
	goto/32 :l_BZKSHskepWtgQNbZ_3

	nop

	:l_bISOPTMWKPdXciFB_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_PVrNcXtqQBUlZReY_23

	nop

	:l_vtEULpmGNNUFXtNW_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_bjeTXhgdcLPCpvNJ_19

	nop

	:l_fEbAhroYbFSMpeJL_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_wpbEBWblYmXJwmvB_6

	nop

	:l_jkfgmsauYqXTHzmQ_15
    move-object v3, p0

	goto/32 :l_bzbcrBVhKptnzkpU_16

	nop

	:l_YmfEeLMXJfiPqawf_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_zJeEmZkzcdzneKBQ_11

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_QgvsUlFWWCzOCeWV_0

	nop

	:l_IrJbbmQNrEQOBYKW_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vRruIWoVNmsYNLGi_4

	nop

	:l_kYxlUtyjWzzzTTgu_5
	goto/32 :before_first_instruction

	:l_ZspyOciocdggFefp_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_IrJbbmQNrEQOBYKW_3

	nop

	:l_QgvsUlFWWCzOCeWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_BzHuMfCIOlupBMkL_1

	nop

	:l_vRruIWoVNmsYNLGi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kYxlUtyjWzzzTTgu_5

	nop

	:l_BzHuMfCIOlupBMkL_1
    move-object v0, p1

	goto/32 :l_ZspyOciocdggFefp_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_uDOMgRowKXhCpJsq_0

	nop

	:l_dgjwZuFQaLtgTuld_4
	if-lez v0, :gl_AEqhSSZzASMoZfGD

	goto/32 :QWyETOVLHPDSqJkw

	:gl_AEqhSSZzASMoZfGD	goto/32 :l_aUDkNwDnAvibxGjH_5

	nop

	:l_iskuzGTEkAGhhvyB_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_HCsjFFWatJXVXjdJ_19

	nop

	:l_ECkTlNQZnNCtmzGV_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_RmUPIdTcwSNDKsuA_17

	nop

	:l_tHbtxdhnycHuGffh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_LLOYatrkXlYIQada_11

	nop

	:l_RmUPIdTcwSNDKsuA_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_iskuzGTEkAGhhvyB_18

	nop

	:l_MdVozfZKbFKcLGJU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ODiEhnRzrxoiMzfs_9

	nop

	:l_aUDkNwDnAvibxGjH_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_ymQPYtGMCypGePFe_6

	nop

	:l_dCfQAwEYuQhtEgtY_20
    return-object v1

	:after_last_instruction

	goto/32 :l_JvwDNtIHPRoiotuY_21

	nop

	:l_ChbfHOsyswdTLWjC_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_FdbGDmRlmWRFMQZr_15

	nop

	:l_aqWmQcIbnWYXcOdK_2
	add-int v0, v0, v1
	goto/32 :l_fmyKFfSOVOPncIlT_3

	nop

	:l_uDOMgRowKXhCpJsq_0
	const v0, 25
	goto/32 :l_LCZfOhvMuWzRmrhO_1

	nop

	:l_FdbGDmRlmWRFMQZr_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_ECkTlNQZnNCtmzGV_16

	nop

	:l_HCsjFFWatJXVXjdJ_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dCfQAwEYuQhtEgtY_20

	nop

	:l_xKYkpBnnbMSfuUcI_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ChbfHOsyswdTLWjC_14

	nop

	:l_LCZfOhvMuWzRmrhO_1
	const v1, 16
	goto/32 :l_aqWmQcIbnWYXcOdK_2

	nop

	:l_ODiEhnRzrxoiMzfs_9
    const-string v0, "attrs"

	goto/32 :l_tHbtxdhnycHuGffh_10

	nop

	:l_BWgtAjlmhUMuFoYG_7
    const-string v0, "file"

	goto/32 :l_MdVozfZKbFKcLGJU_8

	nop

	:l_ymQPYtGMCypGePFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_BWgtAjlmhUMuFoYG_7

	nop

	:l_fmyKFfSOVOPncIlT_3
	rem-int v0, v0, v1
	goto/32 :l_dgjwZuFQaLtgTuld_4

	nop

	:l_WELKdTjIzijJfbDP_12
    const/4 v1, 0x0

	goto/32 :l_xKYkpBnnbMSfuUcI_13

	nop

	:l_LLOYatrkXlYIQada_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_WELKdTjIzijJfbDP_12

	nop

	:l_JvwDNtIHPRoiotuY_21
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_oQFYFQPLqdBYmUFP_22

	nop

	:l_oQFYFQPLqdBYmUFP_22
	goto/32 :bFWAeCJhmoTswWMI
.end method
