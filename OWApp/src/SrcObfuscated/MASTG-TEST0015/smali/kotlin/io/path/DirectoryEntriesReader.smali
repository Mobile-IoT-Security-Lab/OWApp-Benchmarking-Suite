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

	goto/32 :l_zZVpQXCXznNXYQvo_0

	nop

	:l_zZVpQXCXznNXYQvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_BfEbAhroYbFSMpeJ_1

	nop

	:l_BfEbAhroYbFSMpeJ_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_LwpbEBWblYmXJwmv_2

	nop

	:l_BObYvJEdyqaEOupB_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_hFefPrKioixGvCiX_4

	nop

	:l_fjEKFLvcyJcmhxbv_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_ZYmfEeLMXJfiPqaw_6

	nop

	:l_hFefPrKioixGvCiX_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_fjEKFLvcyJcmhxbv_5

	nop

	:l_fzJeEmZkzcdzneKB_7
	goto/32 :before_first_instruction

	:l_LwpbEBWblYmXJwmv_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_BObYvJEdyqaEOupB_3

	nop

	:l_ZYmfEeLMXJfiPqaw_6
    return-void

	:after_last_instruction

	goto/32 :l_fzJeEmZkzcdzneKB_7

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_QasvcXdGUpBNwTHA_0

	nop

	:l_HLhjAezTMVjSvHhY_2
    return v0

	:after_last_instruction

	goto/32 :l_ejkfgmsauYqXTHzm_3

	nop

	:l_IWnqnXwgjklmxsAz_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_HLhjAezTMVjSvHhY_2

	nop

	:l_ejkfgmsauYqXTHzm_3
	goto/32 :before_first_instruction

	:l_QasvcXdGUpBNwTHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_IWnqnXwgjklmxsAz_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_QbzbcrBVhKptnzkp_0

	nop

	:l_aJslNnbVCGtAdjUH_5
	goto/32 :before_first_instruction

	:l_cvtEULpmGNNUFXtN_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_WbjeTXhgdcLPCpvN_3

	nop

	:l_UlZBqdxYpfhLESuV_1
    move-object v0, p1

	goto/32 :l_cvtEULpmGNNUFXtN_2

	nop

	:l_QbzbcrBVhKptnzkp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_UlZBqdxYpfhLESuV_1

	nop

	:l_WbjeTXhgdcLPCpvN_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JSQUVNLzoYcqlDUu_4

	nop

	:l_JSQUVNLzoYcqlDUu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aJslNnbVCGtAdjUH_5

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_rbISOPTMWKPdXciF_0

	nop

	:l_TdgjwZuFQaLtgTul_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_dAEqhSSZzASMoZfG_18

	nop

	:l_eBWgtAjlmhUMuFoY_21
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_GMdVozfZKbFKcLGJ_22

	nop

	:l_qLCZfOhvMuWzRmrh_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_OaqWmQcIbnWYXcOd_15

	nop

	:l_uLOFzMxrxGCywPjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LQgvsUlFWWCzOCeW_7

	nop

	:l_rbISOPTMWKPdXciF_0
	const v0, 30
	goto/32 :l_BPVrNcXtqQBUlZRe_1

	nop

	:l_uuDOMgRowKXhCpJs_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_qLCZfOhvMuWzRmrh_14

	nop

	:l_LQgvsUlFWWCzOCeW_7
    const-string v0, "dir"

	goto/32 :l_VBzHuMfCIOlupBMk_8

	nop

	:l_LZspyOciocdggFef_9
    const-string v0, "attrs"

	goto/32 :l_pIrJbbmQNrEQOBYK_10

	nop

	:l_dAEqhSSZzASMoZfG_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_DaUDkNwDnAvibxGj_19

	nop

	:l_DaUDkNwDnAvibxGj_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HymQPYtGMCypGePF_20

	nop

	:l_BPVrNcXtqQBUlZRe_1
	const v1, 30
	goto/32 :l_YNdZODmPUeJAFfuD_2

	nop

	:l_YwYwbsswYdrBThpf_4
	if-lez v0, :gl_baqjbkowzCFZPknX

	goto/32 :PxVqHdoSgldKSCvN

	:gl_baqjbkowzCFZPknX	goto/32 :l_lOxpwvfXJqSYfAHX_5

	nop

	:l_WvRruIWoVNmsYNLG_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_ikYxlUtyjWzzzTTg_12

	nop

	:l_YNdZODmPUeJAFfuD_2
	add-int v0, v0, v1
	goto/32 :l_MGXcOarHdklLzykR_3

	nop

	:l_lOxpwvfXJqSYfAHX_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_uLOFzMxrxGCywPjF_6

	nop

	:l_pIrJbbmQNrEQOBYK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_WvRruIWoVNmsYNLG_11

	nop

	:l_HymQPYtGMCypGePF_20
    return-object v1

	:after_last_instruction

	goto/32 :l_eBWgtAjlmhUMuFoY_21

	nop

	:l_ikYxlUtyjWzzzTTg_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uuDOMgRowKXhCpJs_13

	nop

	:l_GMdVozfZKbFKcLGJ_22
	goto/32 :WsDlBHYdEutZcozX
	:l_KfmyKFfSOVOPncIl_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_TdgjwZuFQaLtgTul_17

	nop

	:l_OaqWmQcIbnWYXcOd_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_KfmyKFfSOVOPncIl_16

	nop

	:l_MGXcOarHdklLzykR_3
	rem-int v0, v0, v1
	goto/32 :l_YwYwbsswYdrBThpf_4

	nop

	:l_VBzHuMfCIOlupBMk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LZspyOciocdggFef_9

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_UODiEhnRzrxoiMzf_0

	nop

	:l_okOXSGCYCyTbHGiV_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_qLbBYEoQJRfsGIDa_27

	nop

	:l_PxKYkpBnnbMSfuUc_4
	if-lez v0, :gl_IChbfHOsyswdTLWj

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_IChbfHOsyswdTLWj	goto/32 :l_CFdbGDmRlmWRFMQZ_5

	nop

	:l_itvlkzpRfDTqnRRV_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_BAufMxndNMiFXaNE_23

	nop

	:l_oQnpqFuYLWSExtTQ_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_BeFEzwggEdUNxqpy_20

	nop

	:l_qjKuWeXnadAWFvQk_15
    move-object v3, p0

	goto/32 :l_RTPFHePYQfqVZKJt_16

	nop

	:l_BeFEzwggEdUNxqpy_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_xUewPEXWUDPontIE_21

	nop

	:l_RTPFHePYQfqVZKJt_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_eloeXNceiSJkLMKN_17

	nop

	:l_YJvwDNtIHPRoiotu_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_YoQFYFQPLqdBYmUF_12

	nop

	:l_BAufMxndNMiFXaNE_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_TNMVfNorOPRTcwnl_24

	nop

	:l_PTdgbXljmNZLgznk_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_NMpKfSloFmZrTbkh_14

	nop

	:l_JdCfQAwEYuQhtEgt_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YJvwDNtIHPRoiotu_11

	nop

	:l_ahdZugwsWTLfDhVn_28
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_MKNqyICmaIaILTmV_29

	nop

	:l_UPDiPKMmQSRvIjEZ_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_oQnpqFuYLWSExtTQ_19

	nop

	:l_VRmUPIdTcwSNDKsu_7
    const-string v0, "directoryNode"

	goto/32 :l_AiskuzGTEkAGhhvy_8

	nop

	:l_qLbBYEoQJRfsGIDa_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ahdZugwsWTLfDhVn_28

	nop

	:l_hLLOYatrkXlYIQad_2
	add-int v0, v0, v1
	goto/32 :l_aWELKdTjIzijJfbD_3

	nop

	:l_stHbtxdhnycHuGff_1
	const v1, 32
	goto/32 :l_hLLOYatrkXlYIQad_2

	nop

	:l_MKNqyICmaIaILTmV_29
	goto/32 :McRaCSSIKcoUXwRy
	:l_qFQQirzOJdicwzFk_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_okOXSGCYCyTbHGiV_26

	nop

	:l_AiskuzGTEkAGhhvy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_BHCsjFFWatJXVXjd_9

	nop

	:l_CFdbGDmRlmWRFMQZ_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_rECkTlNQZnNCtmzG_6

	nop

	:l_YoQFYFQPLqdBYmUF_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_PTdgbXljmNZLgznk_13

	nop

	:l_UODiEhnRzrxoiMzf_0
	const v0, 6
	goto/32 :l_stHbtxdhnycHuGff_1

	nop

	:l_rECkTlNQZnNCtmzG_6
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

	goto/32 :l_VRmUPIdTcwSNDKsu_7

	nop

	:l_NMpKfSloFmZrTbkh_14
    const/4 v2, 0x1

	goto/32 :l_qjKuWeXnadAWFvQk_15

	nop

	:l_xUewPEXWUDPontIE_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_itvlkzpRfDTqnRRV_22

	nop

	:l_BHCsjFFWatJXVXjd_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_JdCfQAwEYuQhtEgt_10

	nop

	:l_aWELKdTjIzijJfbD_3
	rem-int v0, v0, v1
	goto/32 :l_PxKYkpBnnbMSfuUc_4

	nop

	:l_TNMVfNorOPRTcwnl_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_qFQQirzOJdicwzFk_25

	nop

	:l_eloeXNceiSJkLMKN_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_UPDiPKMmQSRvIjEZ_18

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_TLtmslwKDPFyksxO_0

	nop

	:l_MqYGMISnHxTBCRxa_1
    move-object v0, p1

	goto/32 :l_OjGeuftMECMetAFm_2

	nop

	:l_TLtmslwKDPFyksxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_MqYGMISnHxTBCRxa_1

	nop

	:l_hCZjuqEqTFlhXjiy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CBtxjtLCXGYSsmSr_5

	nop

	:l_CBtxjtLCXGYSsmSr_5
	goto/32 :before_first_instruction

	:l_OjGeuftMECMetAFm_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_iVtYlaYhzLVyOokQ_3

	nop

	:l_iVtYlaYhzLVyOokQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hCZjuqEqTFlhXjiy_4

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_oxKZeCieIhSyMgoC_0

	nop

	:l_KuXLOyPPLpoFZGER_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HOtUIzyLstzdnVGB_20

	nop

	:l_HOtUIzyLstzdnVGB_20
    return-object v1

	:after_last_instruction

	goto/32 :l_XfWhPrsrHvQPFLGN_21

	nop

	:l_rCPShVxuBcDBanNw_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_ICqtnXkgoxYxuByj_18

	nop

	:l_SsQfZRpsBjSlejtS_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_MQIqKBWNJGvZVTph_15

	nop

	:l_gwFfZhggtzNDMkjb_1
	const v1, 13
	goto/32 :l_JVesEqfKcEUOaKxm_2

	nop

	:l_XfWhPrsrHvQPFLGN_21
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_gLKeFelTOMeWymvf_22

	nop

	:l_jkClBXBmDmKelzOE_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_rCPShVxuBcDBanNw_17

	nop

	:l_ICqtnXkgoxYxuByj_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_KuXLOyPPLpoFZGER_19

	nop

	:l_MQIqKBWNJGvZVTph_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_jkClBXBmDmKelzOE_16

	nop

	:l_oxKZeCieIhSyMgoC_0
	const v0, 22
	goto/32 :l_gwFfZhggtzNDMkjb_1

	nop

	:l_shUCrJOuEXErphHO_12
    const/4 v1, 0x0

	goto/32 :l_OYHMVBmlytQwxwCc_13

	nop

	:l_ndiGalImwOjOkBUm_7
    const-string v0, "file"

	goto/32 :l_piAjVYTguCBwMAuY_8

	nop

	:l_gLKeFelTOMeWymvf_22
	goto/32 :RWnihqFxqONefJSq
	:l_JVesEqfKcEUOaKxm_2
	add-int v0, v0, v1
	goto/32 :l_PDKHqLaDQNAvZnJR_3

	nop

	:l_PDKHqLaDQNAvZnJR_3
	rem-int v0, v0, v1
	goto/32 :l_oSDdEzeAUfBkUYKw_4

	nop

	:l_BJtpCpdnvrTqLUEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ndiGalImwOjOkBUm_7

	nop

	:l_OYHMVBmlytQwxwCc_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_SsQfZRpsBjSlejtS_14

	nop

	:l_oSDdEzeAUfBkUYKw_4
	if-lez v0, :gl_oyjTWMoRpGicgJpB

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_oyjTWMoRpGicgJpB	goto/32 :l_NvskqaUyfnfBdhZH_5

	nop

	:l_SrghqTVqYhJKzHol_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_shUCrJOuEXErphHO_12

	nop

	:l_piAjVYTguCBwMAuY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YCueAgEqHAmYMmxH_9

	nop

	:l_NvskqaUyfnfBdhZH_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_BJtpCpdnvrTqLUEG_6

	nop

	:l_YCueAgEqHAmYMmxH_9
    const-string v0, "attrs"

	goto/32 :l_fURETvTQCtZTeCcQ_10

	nop

	:l_fURETvTQCtZTeCcQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_SrghqTVqYhJKzHol_11

	nop

.end method
