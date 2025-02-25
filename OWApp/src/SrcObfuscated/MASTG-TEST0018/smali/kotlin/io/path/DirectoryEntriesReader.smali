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

	goto/32 :l_pYRLEOghzMzqNXzQ_0

	nop

	:l_idcpxnlIrDCxCQEM_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_tCwolElTYyjbRtqX_6

	nop

	:l_pYRLEOghzMzqNXzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_PXrlDSTgQPVRJMOX_1

	nop

	:l_tcBrIKSNChQYYhAU_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_YCdZwOogZiWilrMo_4

	nop

	:l_YCdZwOogZiWilrMo_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_idcpxnlIrDCxCQEM_5

	nop

	:l_PXrlDSTgQPVRJMOX_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_YyQfOMMScbjwvGyG_2

	nop

	:l_wzoWcYgHKcUNhPDy_7
	goto/32 :before_first_instruction

	:l_tCwolElTYyjbRtqX_6
    return-void

	:after_last_instruction

	goto/32 :l_wzoWcYgHKcUNhPDy_7

	nop

	:l_YyQfOMMScbjwvGyG_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_tcBrIKSNChQYYhAU_3

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_adZqsOijCRMZFINL_0

	nop

	:l_KqSvspoTRUJOyRwd_2
    return v0

	:after_last_instruction

	goto/32 :l_EbVgVeVcQparuppI_3

	nop

	:l_zzQVpyQBeXNmdIBt_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_KqSvspoTRUJOyRwd_2

	nop

	:l_adZqsOijCRMZFINL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_zzQVpyQBeXNmdIBt_1

	nop

	:l_EbVgVeVcQparuppI_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_OPJhCbuoEoedQNHv_0

	nop

	:l_OPJhCbuoEoedQNHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_OzjUEVGfBRhJoIaT_1

	nop

	:l_OzjUEVGfBRhJoIaT_1
    move-object v0, p1

	goto/32 :l_sXePaCYMgKSPHAoo_2

	nop

	:l_KzbiLcjIMUiGjUif_5
	goto/32 :before_first_instruction

	:l_mmVLOHsKdqRqFCnh_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NyrNocXgXUdHDlkB_4

	nop

	:l_NyrNocXgXUdHDlkB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KzbiLcjIMUiGjUif_5

	nop

	:l_sXePaCYMgKSPHAoo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_mmVLOHsKdqRqFCnh_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_FwcUkAoMAtoxLAEc_0

	nop

	:l_wbuCJwJvVqwhxDIu_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_GxZbqtgQsCmxoDbk_14

	nop

	:l_FKwUYzqluIcybGgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_oYKDsXIZpIEmqoXb_7

	nop

	:l_pXxBpKoVqymaEBLD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_roXAGfmNXdjYFsmc_9

	nop

	:l_IgRNQwYojUjgwsfQ_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_myJbnanHutXElsVA_18

	nop

	:l_jCFUOzXEXmctAJJL_22
	goto/32 :JlcosmeYafyCQBTe
	:l_roXAGfmNXdjYFsmc_9
    const-string v0, "attrs"

	goto/32 :l_KdjjigCKuYufIBZO_10

	nop

	:l_EPzUAUVHCxdmPbUf_20
    return-object v1

	:after_last_instruction

	goto/32 :l_HlMsjpaTfkKDHCqW_21

	nop

	:l_HlMsjpaTfkKDHCqW_21
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_jCFUOzXEXmctAJJL_22

	nop

	:l_dCmAEHeCVgrJrPvL_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wbuCJwJvVqwhxDIu_13

	nop

	:l_FwcUkAoMAtoxLAEc_0
	const v0, 14
	goto/32 :l_NsgGWzHVVhfoOrsy_1

	nop

	:l_JikJacrLcRZbSLDr_2
	add-int v0, v0, v1
	goto/32 :l_YqsmSygajFEuwDnq_3

	nop

	:l_IXsjxJWkpCQGMEdM_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EPzUAUVHCxdmPbUf_20

	nop

	:l_oYKDsXIZpIEmqoXb_7
    const-string v0, "dir"

	goto/32 :l_pXxBpKoVqymaEBLD_8

	nop

	:l_GxZbqtgQsCmxoDbk_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_hGLxcfXZCBLLvRxT_15

	nop

	:l_YqsmSygajFEuwDnq_3
	rem-int v0, v0, v1
	goto/32 :l_AFfmXafzWyTfKTMZ_4

	nop

	:l_hGLxcfXZCBLLvRxT_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_eNtSNPHGfrHEmJor_16

	nop

	:l_NsgGWzHVVhfoOrsy_1
	const v1, 22
	goto/32 :l_JikJacrLcRZbSLDr_2

	nop

	:l_KdjjigCKuYufIBZO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_AbmSmCGICNKKsFgV_11

	nop

	:l_AbmSmCGICNKKsFgV_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_dCmAEHeCVgrJrPvL_12

	nop

	:l_AFfmXafzWyTfKTMZ_4
	if-lez v0, :gl_ZdwACpgnpOjCJrgJ

	goto/32 :uQENXteHIpIouZiX

	:gl_ZdwACpgnpOjCJrgJ	goto/32 :l_mjVRxPeDQAfqrufE_5

	nop

	:l_myJbnanHutXElsVA_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_IXsjxJWkpCQGMEdM_19

	nop

	:l_mjVRxPeDQAfqrufE_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_FKwUYzqluIcybGgA_6

	nop

	:l_eNtSNPHGfrHEmJor_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_IgRNQwYojUjgwsfQ_17

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_OAFYovwAogCQcbxx_0

	nop

	:l_WWmcLRCmyvyfyMlp_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_jnNPAPFhcgViDqvy_14

	nop

	:l_awVdCErvoAIjgxUg_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_RmwuiOMUKGxCLWhy_25

	nop

	:l_iBPbqoHRADnphEts_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_BKztpIpIJXpZwUza_11

	nop

	:l_azDqAeFEJnzueRUT_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_eUUSmlFjDfINRvVy_23

	nop

	:l_ZRKZcnLpYsBgCrkr_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_BgLrvraURREPIkia_19

	nop

	:l_zkHUYSurBCumGPWy_7
    const-string v0, "directoryNode"

	goto/32 :l_YoGVTjUmSikVtmyY_8

	nop

	:l_YoGVTjUmSikVtmyY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_mapwkyosmYnmLtaX_9

	nop

	:l_RmwuiOMUKGxCLWhy_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_GSBCZUufYWMJAJVK_26

	nop

	:l_BgLrvraURREPIkia_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_qeVnuZBXtHsTiMBI_20

	nop

	:l_wuEIPzpVKTcAJanI_4
	if-lez v0, :gl_kTtvbClYsuiIstdk

	goto/32 :itEysARgTiLnUMXX

	:gl_kTtvbClYsuiIstdk	goto/32 :l_vfaObKwyzMlFnrny_5

	nop

	:l_vfaObKwyzMlFnrny_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_JxNtjWKTmvEFunHX_6

	nop

	:l_BKztpIpIJXpZwUza_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_pKVCOgNvHJMpqadl_12

	nop

	:l_zqEmJrCtTHNEYJmW_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OwTQbquotECVtrjg_28

	nop

	:l_JxNtjWKTmvEFunHX_6
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

	goto/32 :l_zkHUYSurBCumGPWy_7

	nop

	:l_RJrMLpllGDTODZgI_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_azDqAeFEJnzueRUT_22

	nop

	:l_fhywOIogtyzDuTSd_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_ZRKZcnLpYsBgCrkr_18

	nop

	:l_febwOgDqonJrsuvd_1
	const v1, 23
	goto/32 :l_BtyposKGybilnMpA_2

	nop

	:l_pKVCOgNvHJMpqadl_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_WWmcLRCmyvyfyMlp_13

	nop

	:l_OwTQbquotECVtrjg_28
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_sVzNVvDiXNTMEkcP_29

	nop

	:l_qeVnuZBXtHsTiMBI_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_RJrMLpllGDTODZgI_21

	nop

	:l_jnNPAPFhcgViDqvy_14
    const/4 v2, 0x1

	goto/32 :l_yJrEkyBRqGguBagR_15

	nop

	:l_OAFYovwAogCQcbxx_0
	const v0, 23
	goto/32 :l_febwOgDqonJrsuvd_1

	nop

	:l_yJrEkyBRqGguBagR_15
    move-object v3, p0

	goto/32 :l_yrXAVlEQMcctdPYL_16

	nop

	:l_eUUSmlFjDfINRvVy_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_awVdCErvoAIjgxUg_24

	nop

	:l_GSBCZUufYWMJAJVK_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_zqEmJrCtTHNEYJmW_27

	nop

	:l_gNelUBrorJknLEnG_3
	rem-int v0, v0, v1
	goto/32 :l_wuEIPzpVKTcAJanI_4

	nop

	:l_sVzNVvDiXNTMEkcP_29
	goto/32 :oAbzTjkxlaixFZXh
	:l_mapwkyosmYnmLtaX_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_iBPbqoHRADnphEts_10

	nop

	:l_yrXAVlEQMcctdPYL_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_fhywOIogtyzDuTSd_17

	nop

	:l_BtyposKGybilnMpA_2
	add-int v0, v0, v1
	goto/32 :l_gNelUBrorJknLEnG_3

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_EMmKYSGZlLBtlVeA_0

	nop

	:l_uzhIIGABydrKiTME_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OczyMLzvNzzdMMki_4

	nop

	:l_ToUaSrIVuPFrfFCn_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_uzhIIGABydrKiTME_3

	nop

	:l_myRHZuWKQoRzJZOz_1
    move-object v0, p1

	goto/32 :l_ToUaSrIVuPFrfFCn_2

	nop

	:l_FPxjFneKMPBpKYwT_5
	goto/32 :before_first_instruction

	:l_EMmKYSGZlLBtlVeA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_myRHZuWKQoRzJZOz_1

	nop

	:l_OczyMLzvNzzdMMki_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FPxjFneKMPBpKYwT_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_RsJEuvQGpOAGuDyP_0

	nop

	:l_ioJbYXWnZurCQdAj_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_EpFjRwvLhhTADxbr_17

	nop

	:l_mnfoMQITNsPNNpnb_20
    return-object v1

	:after_last_instruction

	goto/32 :l_cCwMQGkSMVyPRPci_21

	nop

	:l_EcxxfiYwUvrTJMZF_1
	const v1, 8
	goto/32 :l_ukyCGpKefknyUsQC_2

	nop

	:l_jafFPVRrkcKCaojK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_yzrkNoCtBAUhfcaM_7

	nop

	:l_cPllnyTRHwzzhobZ_9
    const-string v0, "attrs"

	goto/32 :l_kUVURkDAOOMKzslz_10

	nop

	:l_jDFJDlbuUiYrErYJ_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_jafFPVRrkcKCaojK_6

	nop

	:l_nHpxCxIohYRLtpDA_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_UntCetoAmsOPRFDQ_14

	nop

	:l_qebiVdadSVghokJW_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_aRVdejeBthrAwhvF_12

	nop

	:l_UntCetoAmsOPRFDQ_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_RBwZfiICIDyUGhVX_15

	nop

	:l_SKVWTRovggcXYJQv_4
	if-lez v0, :gl_DavXoDFGomLLfygK

	goto/32 :UaKUawzXQnFfjOlL

	:gl_DavXoDFGomLLfygK	goto/32 :l_jDFJDlbuUiYrErYJ_5

	nop

	:l_aRVdejeBthrAwhvF_12
    const/4 v1, 0x0

	goto/32 :l_nHpxCxIohYRLtpDA_13

	nop

	:l_JChdTrvlcUHVxEzU_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_WLKEesiQzPeUnKsr_19

	nop

	:l_cCwMQGkSMVyPRPci_21
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_vQksAcLOiFyfJrPX_22

	nop

	:l_ukyCGpKefknyUsQC_2
	add-int v0, v0, v1
	goto/32 :l_XEamslclFDZlSRcf_3

	nop

	:l_rjfESrQTCKxtlRww_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cPllnyTRHwzzhobZ_9

	nop

	:l_yzrkNoCtBAUhfcaM_7
    const-string v0, "file"

	goto/32 :l_rjfESrQTCKxtlRww_8

	nop

	:l_kUVURkDAOOMKzslz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_qebiVdadSVghokJW_11

	nop

	:l_RsJEuvQGpOAGuDyP_0
	const v0, 3
	goto/32 :l_EcxxfiYwUvrTJMZF_1

	nop

	:l_EpFjRwvLhhTADxbr_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_JChdTrvlcUHVxEzU_18

	nop

	:l_vQksAcLOiFyfJrPX_22
	goto/32 :UuJypcobzKinjbic
	:l_WLKEesiQzPeUnKsr_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mnfoMQITNsPNNpnb_20

	nop

	:l_RBwZfiICIDyUGhVX_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_ioJbYXWnZurCQdAj_16

	nop

	:l_XEamslclFDZlSRcf_3
	rem-int v0, v0, v1
	goto/32 :l_SKVWTRovggcXYJQv_4

	nop

.end method
