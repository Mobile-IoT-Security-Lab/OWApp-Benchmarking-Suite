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

	goto/32 :l_YZpmFdVxbudNERqK_0

	nop

	:l_JIBdvJBTWcYlAnik_7
	goto/32 :before_first_instruction

	:l_pXqoCXfarYSBVsci_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_GOPmuycphaZrbMzk_2

	nop

	:l_gvGiAfjJPMfApxxi_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_LlpkVcuMbWNbDzte_6

	nop

	:l_PawbfXZvePNAJNep_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_EbJuChBASmvPgUfj_4

	nop

	:l_YZpmFdVxbudNERqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_pXqoCXfarYSBVsci_1

	nop

	:l_GOPmuycphaZrbMzk_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_PawbfXZvePNAJNep_3

	nop

	:l_EbJuChBASmvPgUfj_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_gvGiAfjJPMfApxxi_5

	nop

	:l_LlpkVcuMbWNbDzte_6
    return-void

	:after_last_instruction

	goto/32 :l_JIBdvJBTWcYlAnik_7

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_jnPBadhWQBUbVQys_0

	nop

	:l_jnPBadhWQBUbVQys_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_nnYevbgbZNXlMDax_1

	nop

	:l_NiPRRrHAFlkfXERB_2
    return v0

	:after_last_instruction

	goto/32 :l_MwpKVPwPskmYsHju_3

	nop

	:l_nnYevbgbZNXlMDax_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_NiPRRrHAFlkfXERB_2

	nop

	:l_MwpKVPwPskmYsHju_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_TuXZRsGtiTJKGiei_0

	nop

	:l_XqLKScLbgsEfcIGP_1
    move-object v0, p1

	goto/32 :l_vSJHrTsmffsNzncO_2

	nop

	:l_vSJHrTsmffsNzncO_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_tTYPXIItLCdHZogq_3

	nop

	:l_tTYPXIItLCdHZogq_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IVNKBewQuGUKbKQc_4

	nop

	:l_TuXZRsGtiTJKGiei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_XqLKScLbgsEfcIGP_1

	nop

	:l_IVNKBewQuGUKbKQc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kJGNbvXdoBmXLPZw_5

	nop

	:l_kJGNbvXdoBmXLPZw_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_yyxwexfocoUlYczN_0

	nop

	:l_ILQgTnDzhLlMgLRh_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_QkImOgIQhtcLZxCA_6

	nop

	:l_yyxwexfocoUlYczN_0
	const v0, 29
	goto/32 :l_hPryzHimlMfYwiIh_1

	nop

	:l_RtXZInkozhSuRvEN_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_NmftlxgxwpHWDqvi_12

	nop

	:l_FfLYAvvGakBFwLGo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_RtXZInkozhSuRvEN_11

	nop

	:l_hPryzHimlMfYwiIh_1
	const v1, 5
	goto/32 :l_laATcdvTbuIxtBeE_2

	nop

	:l_XrlDSTgQPVRJMOXY_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_yQfOMMScbjwvGyGt_19

	nop

	:l_xocyCVeaMOlmDMOW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eexCODnUChaMNNwV_9

	nop

	:l_qmmngPvZDhVPWkHp_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_YRLEOghzMzqNXzQP_17

	nop

	:l_QWTeSjftOzeITzGP_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ALgNspPXMtuSJnhq_14

	nop

	:l_NmftlxgxwpHWDqvi_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QWTeSjftOzeITzGP_13

	nop

	:l_XNZpuxrMaTOtrcLc_3
	rem-int v0, v0, v1
	goto/32 :l_JfffnRljVDfgXWmY_4

	nop

	:l_laATcdvTbuIxtBeE_2
	add-int v0, v0, v1
	goto/32 :l_XNZpuxrMaTOtrcLc_3

	nop

	:l_CdZwOogZiWilrMoi_21
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_dcpxnlIrDCxCQEMt_22

	nop

	:l_EKfBoRuvSBNGPnCi_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_qmmngPvZDhVPWkHp_16

	nop

	:l_QkImOgIQhtcLZxCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_uIRTEkaxUBuCMOLp_7

	nop

	:l_eexCODnUChaMNNwV_9
    const-string v0, "attrs"

	goto/32 :l_FfLYAvvGakBFwLGo_10

	nop

	:l_YRLEOghzMzqNXzQP_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_XrlDSTgQPVRJMOXY_18

	nop

	:l_uIRTEkaxUBuCMOLp_7
    const-string v0, "dir"

	goto/32 :l_xocyCVeaMOlmDMOW_8

	nop

	:l_cBrIKSNChQYYhAUY_20
    return-object v1

	:after_last_instruction

	goto/32 :l_CdZwOogZiWilrMoi_21

	nop

	:l_dcpxnlIrDCxCQEMt_22
	goto/32 :IDUyDhJHHOHoQDTk
	:l_yQfOMMScbjwvGyGt_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cBrIKSNChQYYhAUY_20

	nop

	:l_ALgNspPXMtuSJnhq_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_EKfBoRuvSBNGPnCi_15

	nop

	:l_JfffnRljVDfgXWmY_4
	if-lez v0, :gl_WBPXpAmFVjVjXwQH

	goto/32 :eyzgfmcjJWyLFdad

	:gl_WBPXpAmFVjVjXwQH	goto/32 :l_ILQgTnDzhLlMgLRh_5

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_CwolElTYyjbRtqXw_0

	nop

	:l_zoWcYgHKcUNhPDya_1
	const v1, 6
	goto/32 :l_dZqsOijCRMZFINLz_2

	nop

	:l_mVLOHsKdqRqFCnhN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_yrNocXgXUdHDlkBK_9

	nop

	:l_gRNQwYojUjgwsfQm_29
	goto/32 :xFWXOIDZKLYDBKno
	:l_zjUEVGfBRhJoIaTs_6
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

	goto/32 :l_XePaCYMgKSPHAoom_7

	nop

	:l_CwolElTYyjbRtqXw_0
	const v0, 5
	goto/32 :l_zoWcYgHKcUNhPDya_1

	nop

	:l_djjigCKuYufIBZOA_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_bmSmCGICNKKsFgVd_23

	nop

	:l_ikJacrLcRZbSLDrY_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_qsmSygajFEuwDnqA_14

	nop

	:l_XePaCYMgKSPHAoom_7
    const-string v0, "directoryNode"

	goto/32 :l_mVLOHsKdqRqFCnhN_8

	nop

	:l_zbiLcjIMUiGjUifF_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_wcUkAoMAtoxLAEcN_11

	nop

	:l_KwUYzqluIcybGgAo_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_YKDsXIZpIEmqoXbp_19

	nop

	:l_xZbqtgQsCmxoDbkh_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_GLxcfXZCBLLvRxTe_27

	nop

	:l_CmAEHeCVgrJrPvLw_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_buCJwJvVqwhxDIuG_25

	nop

	:l_PJhCbuoEoedQNHvO_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_zjUEVGfBRhJoIaTs_6

	nop

	:l_qsmSygajFEuwDnqA_14
    const/4 v2, 0x1

	goto/32 :l_FfmXafzWyTfKTMZZ_15

	nop

	:l_GLxcfXZCBLLvRxTe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_NtSNPHGfrHEmJorI_28

	nop

	:l_buCJwJvVqwhxDIuG_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_xZbqtgQsCmxoDbkh_26

	nop

	:l_bmSmCGICNKKsFgVd_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_CmAEHeCVgrJrPvLw_24

	nop

	:l_XxBpKoVqymaEBLDr_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_oXAGfmNXdjYFsmcK_21

	nop

	:l_zQVpyQBeXNmdIBtK_3
	rem-int v0, v0, v1
	goto/32 :l_qSvspoTRUJOyRwdE_4

	nop

	:l_oXAGfmNXdjYFsmcK_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_djjigCKuYufIBZOA_22

	nop

	:l_wcUkAoMAtoxLAEcN_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_sgGWzHVVhfoOrsyJ_12

	nop

	:l_sgGWzHVVhfoOrsyJ_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_ikJacrLcRZbSLDrY_13

	nop

	:l_jVRxPeDQAfqrufEF_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_KwUYzqluIcybGgAo_18

	nop

	:l_dwACpgnpOjCJrgJm_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_jVRxPeDQAfqrufEF_17

	nop

	:l_yrNocXgXUdHDlkBK_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_zbiLcjIMUiGjUifF_10

	nop

	:l_NtSNPHGfrHEmJorI_28
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_gRNQwYojUjgwsfQm_29

	nop

	:l_YKDsXIZpIEmqoXbp_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_XxBpKoVqymaEBLDr_20

	nop

	:l_qSvspoTRUJOyRwdE_4
	if-lez v0, :gl_bVgVeVcQparuppIO

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_bVgVeVcQparuppIO	goto/32 :l_PJhCbuoEoedQNHvO_5

	nop

	:l_FfmXafzWyTfKTMZZ_15
    move-object v3, p0

	goto/32 :l_dwACpgnpOjCJrgJm_16

	nop

	:l_dZqsOijCRMZFINLz_2
	add-int v0, v0, v1
	goto/32 :l_zQVpyQBeXNmdIBtK_3

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_yJbnanHutXElsVAI_0

	nop

	:l_yJbnanHutXElsVAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_XsjxJWkpCQGMEdME_1

	nop

	:l_PzUAUVHCxdmPbUfH_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_lMsjpaTfkKDHCqWj_3

	nop

	:l_lMsjpaTfkKDHCqWj_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CFUOzXEXmctAJJLO_4

	nop

	:l_XsjxJWkpCQGMEdME_1
    move-object v0, p1

	goto/32 :l_PzUAUVHCxdmPbUfH_2

	nop

	:l_AFYovwAogCQcbxxf_5
	goto/32 :before_first_instruction

	:l_CFUOzXEXmctAJJLO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AFYovwAogCQcbxxf_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_ebwOgDqonJrsuvdB_0

	nop

	:l_JrMLpllGDTODZgIa_20
    return-object v1

	:after_last_instruction

	goto/32 :l_zDqAeFEJnzueRUTe_21

	nop

	:l_zDqAeFEJnzueRUTe_21
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_UUSmlFjDfINRvVya_22

	nop

	:l_gLrvraURREPIkiaq_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_eVnuZBXtHsTiMBIR_19

	nop

	:l_typosKGybilnMpAg_1
	const v1, 28
	goto/32 :l_NelUBrorJknLEnGw_2

	nop

	:l_eVnuZBXtHsTiMBIR_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JrMLpllGDTODZgIa_20

	nop

	:l_nNPAPFhcgViDqvyy_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_JrEkyBRqGguBagRy_14

	nop

	:l_NelUBrorJknLEnGw_2
	add-int v0, v0, v1
	goto/32 :l_uEIPzpVKTcAJanIk_3

	nop

	:l_RKZcnLpYsBgCrkrB_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_gLrvraURREPIkiaq_18

	nop

	:l_hywOIogtyzDuTSdZ_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_RKZcnLpYsBgCrkrB_17

	nop

	:l_UUSmlFjDfINRvVya_22
	goto/32 :hrTYdlMJhUfkruGG
	:l_KVCOgNvHJMpqadlW_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_WmcLRCmyvyfyMlpj_12

	nop

	:l_BPbqoHRADnphEtsB_9
    const-string v0, "attrs"

	goto/32 :l_KztpIpIJXpZwUzap_10

	nop

	:l_xNtjWKTmvEFunHXz_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_kHUYSurBCumGPWyY_6

	nop

	:l_kHUYSurBCumGPWyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_oGVTjUmSikVtmyYm_7

	nop

	:l_TtvbClYsuiIstdkv_4
	if-lez v0, :gl_faObKwyzMlFnrnyJ

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_faObKwyzMlFnrnyJ	goto/32 :l_xNtjWKTmvEFunHXz_5

	nop

	:l_apwkyosmYnmLtaXi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BPbqoHRADnphEtsB_9

	nop

	:l_WmcLRCmyvyfyMlpj_12
    const/4 v1, 0x0

	goto/32 :l_nNPAPFhcgViDqvyy_13

	nop

	:l_KztpIpIJXpZwUzap_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_KVCOgNvHJMpqadlW_11

	nop

	:l_uEIPzpVKTcAJanIk_3
	rem-int v0, v0, v1
	goto/32 :l_TtvbClYsuiIstdkv_4

	nop

	:l_ebwOgDqonJrsuvdB_0
	const v0, 32
	goto/32 :l_typosKGybilnMpAg_1

	nop

	:l_oGVTjUmSikVtmyYm_7
    const-string v0, "file"

	goto/32 :l_apwkyosmYnmLtaXi_8

	nop

	:l_JrEkyBRqGguBagRy_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_rXAVlEQMcctdPYLf_15

	nop

	:l_rXAVlEQMcctdPYLf_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_hywOIogtyzDuTSdZ_16

	nop

.end method
