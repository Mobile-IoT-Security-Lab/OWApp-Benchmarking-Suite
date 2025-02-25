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

	goto/32 :l_YPXIItLCdHZogqIV_0

	nop

	:l_ATcdvTbuIxtBeEXN_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_ZpuxrMaTOtrcLcJf_6

	nop

	:l_ffnRljVDfgXWmYWB_7
	goto/32 :before_first_instruction

	:l_ryzHimlMfYwiIhla_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_ATcdvTbuIxtBeEXN_5

	nop

	:l_YPXIItLCdHZogqIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_NKBewQuGUKbKQckJ_1

	nop

	:l_NKBewQuGUKbKQckJ_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_GNbvXdoBmXLPZwyy_2

	nop

	:l_GNbvXdoBmXLPZwyy_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_xwexfocoUlYczNhP_3

	nop

	:l_ZpuxrMaTOtrcLcJf_6
    return-void

	:after_last_instruction

	goto/32 :l_ffnRljVDfgXWmYWB_7

	nop

	:l_xwexfocoUlYczNhP_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_ryzHimlMfYwiIhla_4

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_PXpAmFVjVjXwQHIL_0

	nop

	:l_PXpAmFVjVjXwQHIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_QgTnDzhLlMgLRhQk_1

	nop

	:l_QgTnDzhLlMgLRhQk_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_ImOgIQhtcLZxCAuI_2

	nop

	:l_ImOgIQhtcLZxCAuI_2
    return v0

	:after_last_instruction

	goto/32 :l_RTEkaxUBuCMOLpxo_3

	nop

	:l_RTEkaxUBuCMOLpxo_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_cyCVeaMOlmDMOWee_0

	nop

	:l_TeSjftOzeITzGPAL_5
	goto/32 :before_first_instruction

	:l_ftlxgxwpHWDqviQW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TeSjftOzeITzGPAL_5

	nop

	:l_XZInkozhSuRvENNm_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ftlxgxwpHWDqviQW_4

	nop

	:l_cyCVeaMOlmDMOWee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_xCODnUChaMNNwVFf_1

	nop

	:l_LYAvvGakBFwLGoRt_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_XZInkozhSuRvENNm_3

	nop

	:l_xCODnUChaMNNwVFf_1
    move-object v0, p1

	goto/32 :l_LYAvvGakBFwLGoRt_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_gNspPXMtuSJnhqEK_0

	nop

	:l_rIKSNChQYYhAUYCd_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_ZwOogZiWilrMoidc_6

	nop

	:l_gVeVcQparuppIOPJ_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_hCbuoEoedQNHvOzj_14

	nop

	:l_LOHsKdqRqFCnhNyr_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_NocXgXUdHDlkBKzb_18

	nop

	:l_olElTYyjbRtqXwzo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WcYgHKcUNhPDyadZ_9

	nop

	:l_UkAoMAtoxLAEcNsg_20
    return-object v1

	:after_last_instruction

	goto/32 :l_GWzHVVhfoOrsyJik_21

	nop

	:l_hCbuoEoedQNHvOzj_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_UEVGfBRhJoIaTsXe_15

	nop

	:l_GWzHVVhfoOrsyJik_21
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_JacrLcRZbSLDrYqs_22

	nop

	:l_qsOijCRMZFINLzzQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_VpyQBeXNmdIBtKqS_11

	nop

	:l_NocXgXUdHDlkBKzb_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_iLcjIMUiGjUifFwc_19

	nop

	:l_VpyQBeXNmdIBtKqS_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_vspoTRUJOyRwdEbV_12

	nop

	:l_vspoTRUJOyRwdEbV_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gVeVcQparuppIOPJ_13

	nop

	:l_PaCYMgKSPHAoommV_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_LOHsKdqRqFCnhNyr_17

	nop

	:l_UEVGfBRhJoIaTsXe_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_PaCYMgKSPHAoommV_16

	nop

	:l_fBoRuvSBNGPnCiqm_1
	const v1, 6
	goto/32 :l_mngPvZDhVPWkHpYR_2

	nop

	:l_ZwOogZiWilrMoidc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_pxnlIrDCxCQEMtCw_7

	nop

	:l_mngPvZDhVPWkHpYR_2
	add-int v0, v0, v1
	goto/32 :l_LEOghzMzqNXzQPXr_3

	nop

	:l_WcYgHKcUNhPDyadZ_9
    const-string v0, "attrs"

	goto/32 :l_qsOijCRMZFINLzzQ_10

	nop

	:l_JacrLcRZbSLDrYqs_22
	goto/32 :xFWXOIDZKLYDBKno
	:l_gNspPXMtuSJnhqEK_0
	const v0, 5
	goto/32 :l_fBoRuvSBNGPnCiqm_1

	nop

	:l_iLcjIMUiGjUifFwc_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UkAoMAtoxLAEcNsg_20

	nop

	:l_lDSTgQPVRJMOXYyQ_4
	if-lez v0, :gl_fOMMScbjwvGyGtcB

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_fOMMScbjwvGyGtcB	goto/32 :l_rIKSNChQYYhAUYCd_5

	nop

	:l_LEOghzMzqNXzQPXr_3
	rem-int v0, v0, v1
	goto/32 :l_lDSTgQPVRJMOXYyQ_4

	nop

	:l_pxnlIrDCxCQEMtCw_7
    const-string v0, "dir"

	goto/32 :l_olElTYyjbRtqXwzo_8

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_mSygajFEuwDnqAFf_0

	nop

	:l_UYSurBCumGPWyYoG_28
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_VTjUmSikVtmyYmap_29

	nop

	:l_mSygajFEuwDnqAFf_0
	const v0, 32
	goto/32 :l_mXafzWyTfKTMZZdw_1

	nop

	:l_wOgDqonJrsuvdBty_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_posKGybilnMpAgNe_22

	nop

	:l_vbClYsuiIstdkvfa_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_ObKwyzMlFnrnyJxN_26

	nop

	:l_IPzpVKTcAJanIkTt_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_vbClYsuiIstdkvfa_25

	nop

	:l_SNPHGfrHEmJorIgR_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_NQwYojUjgwsfQmyJ_14

	nop

	:l_lUBrorJknLEnGwuE_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_IPzpVKTcAJanIkTt_24

	nop

	:l_bqtgQsCmxoDbkhGL_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_xcfXZCBLLvRxTeNt_12

	nop

	:l_VTjUmSikVtmyYmap_29
	goto/32 :hrTYdlMJhUfkruGG
	:l_xcfXZCBLLvRxTeNt_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_SNPHGfrHEmJorIgR_13

	nop

	:l_NQwYojUjgwsfQmyJ_14
    const/4 v2, 0x1

	goto/32 :l_bnanHutXElsVAIXs_15

	nop

	:l_ACpgnpOjCJrgJmjV_2
	add-int v0, v0, v1
	goto/32 :l_RxPeDQAfqrufEFKw_3

	nop

	:l_CJwJvVqwhxDIuGxZ_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_bqtgQsCmxoDbkhGL_11

	nop

	:l_ObKwyzMlFnrnyJxN_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_tjWKTmvEFunHXzkH_27

	nop

	:l_UYzqluIcybGgAoYK_4
	if-lez v0, :gl_DsXIZpIEmqoXbpXx

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_DsXIZpIEmqoXbpXx	goto/32 :l_BpKoVqymaEBLDroX_5

	nop

	:l_RxPeDQAfqrufEFKw_3
	rem-int v0, v0, v1
	goto/32 :l_UYzqluIcybGgAoYK_4

	nop

	:l_tjWKTmvEFunHXzkH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_UYSurBCumGPWyYoG_28

	nop

	:l_posKGybilnMpAgNe_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_lUBrorJknLEnGwuE_23

	nop

	:l_mXafzWyTfKTMZZdw_1
	const v1, 28
	goto/32 :l_ACpgnpOjCJrgJmjV_2

	nop

	:l_AEHeCVgrJrPvLwbu_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_CJwJvVqwhxDIuGxZ_10

	nop

	:l_BpKoVqymaEBLDroX_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_AGfmNXdjYFsmcKdj_6

	nop

	:l_YovwAogCQcbxxfeb_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_wOgDqonJrsuvdBty_21

	nop

	:l_jigCKuYufIBZOAbm_7
    const-string v0, "directoryNode"

	goto/32 :l_SmCGICNKKsFgVdCm_8

	nop

	:l_UOzXEXmctAJJLOAF_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_YovwAogCQcbxxfeb_20

	nop

	:l_AGfmNXdjYFsmcKdj_6
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

	goto/32 :l_jigCKuYufIBZOAbm_7

	nop

	:l_sjpaTfkKDHCqWjCF_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_UOzXEXmctAJJLOAF_19

	nop

	:l_UAUVHCxdmPbUfHlM_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_sjpaTfkKDHCqWjCF_18

	nop

	:l_SmCGICNKKsFgVdCm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_AEHeCVgrJrPvLwbu_9

	nop

	:l_jxJWkpCQGMEdMEPz_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_UAUVHCxdmPbUfHlM_17

	nop

	:l_bnanHutXElsVAIXs_15
    move-object v3, p0

	goto/32 :l_jxJWkpCQGMEdMEPz_16

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_wkyosmYnmLtaXiBP_0

	nop

	:l_wkyosmYnmLtaXiBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_bqoHRADnphEtsBKz_1

	nop

	:l_tpIpIJXpZwUzapKV_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_COgNvHJMpqadlWWm_3

	nop

	:l_cLRCmyvyfyMlpjnN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PAPFhcgViDqvyyJr_5

	nop

	:l_bqoHRADnphEtsBKz_1
    move-object v0, p1

	goto/32 :l_tpIpIJXpZwUzapKV_2

	nop

	:l_COgNvHJMpqadlWWm_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cLRCmyvyfyMlpjnN_4

	nop

	:l_PAPFhcgViDqvyyJr_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_EkyBRqGguBagRyrX_0

	nop

	:l_xfiYwUvrTJMZFuky_21
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_CGpKefknyUsQCXEa_22

	nop

	:l_AVlEQMcctdPYLfhy_1
	const v1, 26
	goto/32 :l_wOIogtyzDuTSdZRK_2

	nop

	:l_NVvDiXNTMEkcPEMm_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_KYSGZlLBtlVeAmyR_14

	nop

	:l_SmlFjDfINRvVyawV_7
    const-string v0, "file"

	goto/32 :l_dCErvoAIjgxUgRmw_8

	nop

	:l_jFneKMPBpKYwTRsJ_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EuvQGpOAGuDyPEcx_20

	nop

	:l_CGpKefknyUsQCXEa_22
	goto/32 :wzoryZttBRguiSwW
	:l_uiOMUKGxCLWhyGSB_9
    const-string v0, "attrs"

	goto/32 :l_CZUufYWMJAJVKzqE_10

	nop

	:l_yMLzvNzzdMMkiFPx_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_jFneKMPBpKYwTRsJ_19

	nop

	:l_KYSGZlLBtlVeAmyR_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_HZuWKQoRzJZOzToU_15

	nop

	:l_IIGABydrKiTMEOcz_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_yMLzvNzzdMMkiFPx_18

	nop

	:l_EuvQGpOAGuDyPEcx_20
    return-object v1

	:after_last_instruction

	goto/32 :l_xfiYwUvrTJMZFuky_21

	nop

	:l_dCErvoAIjgxUgRmw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uiOMUKGxCLWhyGSB_9

	nop

	:l_HZuWKQoRzJZOzToU_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_aSrIVuPFrfFCnuzh_16

	nop

	:l_aSrIVuPFrfFCnuzh_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_IIGABydrKiTMEOcz_17

	nop

	:l_QbquotECVtrjgsVz_12
    const/4 v1, 0x0

	goto/32 :l_NVvDiXNTMEkcPEMm_13

	nop

	:l_mJrCtTHNEYJmWOwT_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_QbquotECVtrjgsVz_12

	nop

	:l_wOIogtyzDuTSdZRK_2
	add-int v0, v0, v1
	goto/32 :l_ZcnLpYsBgCrkrBgL_3

	nop

	:l_ZcnLpYsBgCrkrBgL_3
	rem-int v0, v0, v1
	goto/32 :l_rvraURREPIkiaqeV_4

	nop

	:l_EkyBRqGguBagRyrX_0
	const v0, 7
	goto/32 :l_AVlEQMcctdPYLfhy_1

	nop

	:l_qAeFEJnzueRUTeUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_SmlFjDfINRvVyawV_7

	nop

	:l_MLpllGDTODZgIazD_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_qAeFEJnzueRUTeUU_6

	nop

	:l_rvraURREPIkiaqeV_4
	if-lez v0, :gl_nuZBXtHsTiMBIRJr

	goto/32 :uEYqdpzutCNVvNUg

	:gl_nuZBXtHsTiMBIRJr	goto/32 :l_MLpllGDTODZgIazD_5

	nop

	:l_CZUufYWMJAJVKzqE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_mJrCtTHNEYJmWOwT_11

	nop

.end method
