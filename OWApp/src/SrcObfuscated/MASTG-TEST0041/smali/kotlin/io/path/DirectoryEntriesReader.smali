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

	goto/32 :l_cPfEuNKbybBkwTMG_0

	nop

	:l_OpkOSYbryaYVTuGT_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_EiuQqSgExzqxJCpT_2

	nop

	:l_TxFqsUYJbWxLYkHU_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_TAFkppyTkCvbEEys_6

	nop

	:l_WWeSDxYDwOvKRDgv_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_HsCAqRMDtdvsbAVx_4

	nop

	:l_HsCAqRMDtdvsbAVx_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_TxFqsUYJbWxLYkHU_5

	nop

	:l_cPfEuNKbybBkwTMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_OpkOSYbryaYVTuGT_1

	nop

	:l_EiuQqSgExzqxJCpT_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_WWeSDxYDwOvKRDgv_3

	nop

	:l_TAFkppyTkCvbEEys_6
    return-void

	:after_last_instruction

	goto/32 :l_ljUBwHMzWqWaUODA_7

	nop

	:l_ljUBwHMzWqWaUODA_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_txBjZZDbfejspgPA_0

	nop

	:l_zPpzRLTIhCATkcQU_3
	goto/32 :before_first_instruction

	:l_UKwKqsKlPOxwedRC_2
    return v0

	:after_last_instruction

	goto/32 :l_zPpzRLTIhCATkcQU_3

	nop

	:l_muXxOPCzQjiJPxNQ_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_UKwKqsKlPOxwedRC_2

	nop

	:l_txBjZZDbfejspgPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_muXxOPCzQjiJPxNQ_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_RLNHMxnJQJblMLkf_0

	nop

	:l_RLNHMxnJQJblMLkf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_ecVfpFVekzfOKrEV_1

	nop

	:l_KTZKWZhnGqLSYvUH_5
	goto/32 :before_first_instruction

	:l_cDhqvOrnZiFplNKw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KTZKWZhnGqLSYvUH_5

	nop

	:l_QlMXdYFhkoaPPgaR_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cDhqvOrnZiFplNKw_4

	nop

	:l_ecVfpFVekzfOKrEV_1
    move-object v0, p1

	goto/32 :l_tvUkWsLdEGVcwBbt_2

	nop

	:l_tvUkWsLdEGVcwBbt_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_QlMXdYFhkoaPPgaR_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_KtoTDzKrWKVfNtoe_0

	nop

	:l_svTVIuDuBvYVZMcT_1
	const v1, 11
	goto/32 :l_cqnkWeAtPSkIcYZp_2

	nop

	:l_RRrHAFlkfXERBMwp_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KVPwPskmYsHjuTuX_13

	nop

	:l_kVcuMbWNbDzteJIB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dvJBTWcYlAnikjnP_9

	nop

	:l_yzHimlMfYwiIhlaA_21
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_TcdvTbuIxtBeEXNZ_22

	nop

	:l_mFdVxbudNERqKpXq_3
	rem-int v0, v0, v1
	goto/32 :l_oCXfarYSBVsciGOP_4

	nop

	:l_wexfocoUlYczNhPr_20
    return-object v1

	:after_last_instruction

	goto/32 :l_yzHimlMfYwiIhlaA_21

	nop

	:l_ZRsGtiTJKGieiXqL_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_KScLbgsEfcIGPvSJ_15

	nop

	:l_HrTsmffsNzncOtTY_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_PXIItLCdHZogqIVN_17

	nop

	:l_oCXfarYSBVsciGOP_4
	if-lez v0, :gl_muycphaZrbMzkPaw

	goto/32 :gfqVQgiquYsyqUFX

	:gl_muycphaZrbMzkPaw	goto/32 :l_bfXZvePNAJNepEbJ_5

	nop

	:l_BadhWQBUbVQysnnY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_evbgbZNXlMDaxNiP_11

	nop

	:l_TcdvTbuIxtBeEXNZ_22
	goto/32 :LdXnAZcRxmIJpRPB
	:l_uChBASmvPgUfjgvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_iAfjJPMfApxxiLlp_7

	nop

	:l_KScLbgsEfcIGPvSJ_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_HrTsmffsNzncOtTY_16

	nop

	:l_bfXZvePNAJNepEbJ_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_uChBASmvPgUfjgvG_6

	nop

	:l_KBewQuGUKbKQckJG_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_NbvXdoBmXLPZwyyx_19

	nop

	:l_evbgbZNXlMDaxNiP_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_RRrHAFlkfXERBMwp_12

	nop

	:l_NbvXdoBmXLPZwyyx_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wexfocoUlYczNhPr_20

	nop

	:l_dvJBTWcYlAnikjnP_9
    const-string v0, "attrs"

	goto/32 :l_BadhWQBUbVQysnnY_10

	nop

	:l_PXIItLCdHZogqIVN_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_KBewQuGUKbKQckJG_18

	nop

	:l_iAfjJPMfApxxiLlp_7
    const-string v0, "dir"

	goto/32 :l_kVcuMbWNbDzteJIB_8

	nop

	:l_KtoTDzKrWKVfNtoe_0
	const v0, 19
	goto/32 :l_svTVIuDuBvYVZMcT_1

	nop

	:l_KVPwPskmYsHjuTuX_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ZRsGtiTJKGieiXqL_14

	nop

	:l_cqnkWeAtPSkIcYZp_2
	add-int v0, v0, v1
	goto/32 :l_mFdVxbudNERqKpXq_3

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_puxrMaTOtrcLcJff_0

	nop

	:l_sOijCRMZFINLzzQV_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_pyQBeXNmdIBtKqSv_23

	nop

	:l_EOghzMzqNXzQPXrl_14
    const/4 v2, 0x1

	goto/32 :l_DSTgQPVRJMOXYyQf_15

	nop

	:l_pyQBeXNmdIBtKqSv_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_spoTRUJOyRwdEbVg_24

	nop

	:l_OHsKdqRqFCnhNyrN_29
	goto/32 :IzwdhfvCyDJvwGdA
	:l_NspPXMtuSJnhqEKf_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_BoRuvSBNGPnCiqmm_12

	nop

	:l_eSjftOzeITzGPALg_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_NspPXMtuSJnhqEKf_11

	nop

	:l_XpAmFVjVjXwQHILQ_2
	add-int v0, v0, v1
	goto/32 :l_gTnDzhLlMgLRhQkI_3

	nop

	:l_wOogZiWilrMoidcp_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_xnlIrDCxCQEMtCwo_19

	nop

	:l_EVGfBRhJoIaTsXeP_27
    return-object v0

	:after_last_instruction

	goto/32 :l_aCYMgKSPHAoommVL_28

	nop

	:l_IKSNChQYYhAUYCdZ_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_wOogZiWilrMoidcp_18

	nop

	:l_yCVeaMOlmDMOWeex_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_CODnUChaMNNwVFfL_6

	nop

	:l_CbuoEoedQNHvOzjU_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_EVGfBRhJoIaTsXeP_27

	nop

	:l_mOgIQhtcLZxCAuIR_4
	if-lez v0, :gl_TEkaxUBuCMOLpxoc

	goto/32 :ePwvtIiEobHRzDJf

	:gl_TEkaxUBuCMOLpxoc	goto/32 :l_yCVeaMOlmDMOWeex_5

	nop

	:l_fnRljVDfgXWmYWBP_1
	const v1, 15
	goto/32 :l_XpAmFVjVjXwQHILQ_2

	nop

	:l_xnlIrDCxCQEMtCwo_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_lElTYyjbRtqXwzoW_20

	nop

	:l_VeVcQparuppIOPJh_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_CbuoEoedQNHvOzjU_26

	nop

	:l_YAvvGakBFwLGoRtX_7
    const-string v0, "directoryNode"

	goto/32 :l_ZInkozhSuRvENNmf_8

	nop

	:l_BoRuvSBNGPnCiqmm_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_ngPvZDhVPWkHpYRL_13

	nop

	:l_lElTYyjbRtqXwzoW_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_cYgHKcUNhPDyadZq_21

	nop

	:l_tlxgxwpHWDqviQWT_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_eSjftOzeITzGPALg_10

	nop

	:l_DSTgQPVRJMOXYyQf_15
    move-object v3, p0

	goto/32 :l_OMMScbjwvGyGtcBr_16

	nop

	:l_aCYMgKSPHAoommVL_28
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_OHsKdqRqFCnhNyrN_29

	nop

	:l_cYgHKcUNhPDyadZq_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_sOijCRMZFINLzzQV_22

	nop

	:l_spoTRUJOyRwdEbVg_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_VeVcQparuppIOPJh_25

	nop

	:l_puxrMaTOtrcLcJff_0
	const v0, 10
	goto/32 :l_fnRljVDfgXWmYWBP_1

	nop

	:l_ZInkozhSuRvENNmf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_tlxgxwpHWDqviQWT_9

	nop

	:l_gTnDzhLlMgLRhQkI_3
	rem-int v0, v0, v1
	goto/32 :l_mOgIQhtcLZxCAuIR_4

	nop

	:l_OMMScbjwvGyGtcBr_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_IKSNChQYYhAUYCdZ_17

	nop

	:l_ngPvZDhVPWkHpYRL_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_EOghzMzqNXzQPXrl_14

	nop

	:l_CODnUChaMNNwVFfL_6
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

	goto/32 :l_YAvvGakBFwLGoRtX_7

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ocXgXUdHDlkBKzbi_0

	nop

	:l_acrLcRZbSLDrYqsm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SygajFEuwDnqAFfm_5

	nop

	:l_WzHVVhfoOrsyJikJ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_acrLcRZbSLDrYqsm_4

	nop

	:l_ocXgXUdHDlkBKzbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_LcjIMUiGjUifFwcU_1

	nop

	:l_LcjIMUiGjUifFwcU_1
    move-object v0, p1

	goto/32 :l_kAoMAtoxLAEcNsgG_2

	nop

	:l_kAoMAtoxLAEcNsgG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_WzHVVhfoOrsyJikJ_3

	nop

	:l_SygajFEuwDnqAFfm_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_XafzWyTfKTMZZdwA_0

	nop

	:l_JwJvVqwhxDIuGxZb_9
    const-string v0, "attrs"

	goto/32 :l_qtgQsCmxoDbkhGLx_10

	nop

	:l_sXIZpIEmqoXbpXxB_4
	if-lez v0, :gl_pKoVqymaEBLDroXA

	goto/32 :eyzgfmcjJWyLFdad

	:gl_pKoVqymaEBLDroXA	goto/32 :l_GfmNXdjYFsmcKdjj_5

	nop

	:l_CpgnpOjCJrgJmjVR_1
	const v1, 5
	goto/32 :l_xPeDQAfqrufEFKwU_2

	nop

	:l_UBrorJknLEnGwuEI_22
	goto/32 :IDUyDhJHHOHoQDTk
	:l_AUVHCxdmPbUfHlMs_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_jpaTfkKDHCqWjCFU_17

	nop

	:l_jpaTfkKDHCqWjCFU_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_OzXEXmctAJJLOAFY_18

	nop

	:l_cfXZCBLLvRxTeNtS_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_NPHGfrHEmJorIgRN_12

	nop

	:l_igCKuYufIBZOAbmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_mCGICNKKsFgVdCmA_7

	nop

	:l_GfmNXdjYFsmcKdjj_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_igCKuYufIBZOAbmS_6

	nop

	:l_xPeDQAfqrufEFKwU_2
	add-int v0, v0, v1
	goto/32 :l_YzqluIcybGgAoYKD_3

	nop

	:l_OgDqonJrsuvdBtyp_20
    return-object v1

	:after_last_instruction

	goto/32 :l_osKGybilnMpAgNel_21

	nop

	:l_mCGICNKKsFgVdCmA_7
    const-string v0, "file"

	goto/32 :l_EHeCVgrJrPvLwbuC_8

	nop

	:l_XafzWyTfKTMZZdwA_0
	const v0, 29
	goto/32 :l_CpgnpOjCJrgJmjVR_1

	nop

	:l_osKGybilnMpAgNel_21
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_UBrorJknLEnGwuEI_22

	nop

	:l_qtgQsCmxoDbkhGLx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_cfXZCBLLvRxTeNtS_11

	nop

	:l_QwYojUjgwsfQmyJb_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_nanHutXElsVAIXsj_14

	nop

	:l_EHeCVgrJrPvLwbuC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JwJvVqwhxDIuGxZb_9

	nop

	:l_nanHutXElsVAIXsj_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_xJWkpCQGMEdMEPzU_15

	nop

	:l_NPHGfrHEmJorIgRN_12
    const/4 v1, 0x0

	goto/32 :l_QwYojUjgwsfQmyJb_13

	nop

	:l_YzqluIcybGgAoYKD_3
	rem-int v0, v0, v1
	goto/32 :l_sXIZpIEmqoXbpXxB_4

	nop

	:l_ovwAogCQcbxxfebw_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OgDqonJrsuvdBtyp_20

	nop

	:l_OzXEXmctAJJLOAFY_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_ovwAogCQcbxxfebw_19

	nop

	:l_xJWkpCQGMEdMEPzU_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_AUVHCxdmPbUfHlMs_16

	nop

.end method
