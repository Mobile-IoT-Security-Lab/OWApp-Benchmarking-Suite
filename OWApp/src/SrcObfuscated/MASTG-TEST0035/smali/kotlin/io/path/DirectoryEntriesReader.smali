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

	goto/32 :l_aZaKSelCGApgpBfS_0

	nop

	:l_VJMwkchgeCWznOHp_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_TlRwKUYhxVvMVypi_3

	nop

	:l_saDluqJfzRGAGRLW_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_VJMwkchgeCWznOHp_2

	nop

	:l_hMaRfSFBGxpNYASf_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_esJiaYdMKfIqpidK_5

	nop

	:l_esJiaYdMKfIqpidK_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_gSYQcfeuYIdxwoGW_6

	nop

	:l_gSYQcfeuYIdxwoGW_6
    return-void

	:after_last_instruction

	goto/32 :l_yuzDTMtWHLpMcyWR_7

	nop

	:l_aZaKSelCGApgpBfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_saDluqJfzRGAGRLW_1

	nop

	:l_yuzDTMtWHLpMcyWR_7
	goto/32 :before_first_instruction

	:l_TlRwKUYhxVvMVypi_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_hMaRfSFBGxpNYASf_4

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_uTjPmqKEpbAQsZkJ_0

	nop

	:l_kJYkxhkewoCvZxQs_2
    return v0

	:after_last_instruction

	goto/32 :l_DTLCKPFKUDBmVqCu_3

	nop

	:l_uTjPmqKEpbAQsZkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_sUhqoRExAOJNwffJ_1

	nop

	:l_sUhqoRExAOJNwffJ_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_kJYkxhkewoCvZxQs_2

	nop

	:l_DTLCKPFKUDBmVqCu_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rmUtGGXoQexttclA_0

	nop

	:l_hBumULIiEOhTMKYz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_scXldPeHAsEBUmzL_5

	nop

	:l_bzyXDTPDucMBPOrK_1
    move-object v0, p1

	goto/32 :l_gSWGHRrzmpgiTvCu_2

	nop

	:l_rmUtGGXoQexttclA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_bzyXDTPDucMBPOrK_1

	nop

	:l_mlloXOFtEtQrfLIJ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hBumULIiEOhTMKYz_4

	nop

	:l_gSWGHRrzmpgiTvCu_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_mlloXOFtEtQrfLIJ_3

	nop

	:l_scXldPeHAsEBUmzL_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_lyeWVWPQvbuXBDeZ_0

	nop

	:l_cfEifEwdyiYdXejl_21
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_NPACkIbfBvELXfGH_22

	nop

	:l_YqNUgfmusUDwFuzD_4
	if-lez v0, :gl_VJatVBpNULvcsGeF

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_VJatVBpNULvcsGeF	goto/32 :l_voqDCTDQxnKKMQMW_5

	nop

	:l_voqDCTDQxnKKMQMW_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_RzzObZrQEyrJFQou_6

	nop

	:l_wkuymrPmqQHCrOte_1
	const v1, 23
	goto/32 :l_PuZVSJIulxGjAREL_2

	nop

	:l_lyeWVWPQvbuXBDeZ_0
	const v0, 32
	goto/32 :l_wkuymrPmqQHCrOte_1

	nop

	:l_rqLhLIlOmqBQKWNk_9
    const-string v0, "attrs"

	goto/32 :l_hFBRqzwMgutPbvHs_10

	nop

	:l_PuZVSJIulxGjAREL_2
	add-int v0, v0, v1
	goto/32 :l_ocTrTRkPcLBurJTp_3

	nop

	:l_CrJXeSEqybSdloGw_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_krurdpscMRVmVzhC_12

	nop

	:l_GgcelzDwzviNELwn_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_CVpIxhamlewICWWJ_17

	nop

	:l_GAUdlJnUSeGiyHhj_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hZoxpSawtVMZIXgu_20

	nop

	:l_MpoUpJWEOjCYbnAI_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_rwrMFfPrWDNLhzmT_15

	nop

	:l_rwrMFfPrWDNLhzmT_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_GgcelzDwzviNELwn_16

	nop

	:l_CVpIxhamlewICWWJ_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_oqnCUbxKRyiWtfgz_18

	nop

	:l_ocTrTRkPcLBurJTp_3
	rem-int v0, v0, v1
	goto/32 :l_YqNUgfmusUDwFuzD_4

	nop

	:l_NPACkIbfBvELXfGH_22
	goto/32 :TkKXOYxiSSiYKGtd
	:l_iWLdymTkdEPyyFlw_7
    const-string v0, "dir"

	goto/32 :l_UaotlSrnTUfkkAmS_8

	nop

	:l_oqnCUbxKRyiWtfgz_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_GAUdlJnUSeGiyHhj_19

	nop

	:l_UaotlSrnTUfkkAmS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rqLhLIlOmqBQKWNk_9

	nop

	:l_hZoxpSawtVMZIXgu_20
    return-object v1

	:after_last_instruction

	goto/32 :l_cfEifEwdyiYdXejl_21

	nop

	:l_krurdpscMRVmVzhC_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JcWzYpLdbZBJOYgs_13

	nop

	:l_RzzObZrQEyrJFQou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_iWLdymTkdEPyyFlw_7

	nop

	:l_hFBRqzwMgutPbvHs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_CrJXeSEqybSdloGw_11

	nop

	:l_JcWzYpLdbZBJOYgs_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_MpoUpJWEOjCYbnAI_14

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_JvcFJgiInklONmJE_0

	nop

	:l_XkNOlpozcrjkyUFu_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_sFOqxiHejkijmMli_10

	nop

	:l_CTUXJQDmyOdMHjff_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_lKXjNOViKuuXnmhV_19

	nop

	:l_iCnWQwEIbPeOMoXC_29
	goto/32 :HmXvyebmFJDpXOgb
	:l_lKXjNOViKuuXnmhV_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_CWBOYejgdUIepUUb_20

	nop

	:l_XZXSKGAxGGAXErMM_4
	if-lez v0, :gl_naIVqIOyEZConZnM

	goto/32 :czWUmQuPJEhMABqB

	:gl_naIVqIOyEZConZnM	goto/32 :l_gKbHpeANmVFCApnY_5

	nop

	:l_jxUxEKjHidLYWWYx_6
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

	goto/32 :l_khKYUsoUDamvrCVx_7

	nop

	:l_CjfJZkNqixDadeBT_15
    move-object v3, p0

	goto/32 :l_ipAGIlPjfgzCLMwx_16

	nop

	:l_sFOqxiHejkijmMli_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ZfceNHAdmznpfYEN_11

	nop

	:l_EDVXElabRhxTXGyA_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_qWbMaJiEpAsRacKq_23

	nop

	:l_ebQxPAAHDQTUDScr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_MYhEDMpxuvnDTLQO_28

	nop

	:l_ipAGIlPjfgzCLMwx_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_nAJvLrQgkEtNSEGH_17

	nop

	:l_CWBOYejgdUIepUUb_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_zbdrXZwDrMBErLxm_21

	nop

	:l_ZfceNHAdmznpfYEN_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_UGkovcLdPYumkJDQ_12

	nop

	:l_ZxQAWfggIkBhgJPk_2
	add-int v0, v0, v1
	goto/32 :l_fevMfkRHiWSYhjvg_3

	nop

	:l_HTanjhZdbxkRBLta_14
    const/4 v2, 0x1

	goto/32 :l_CjfJZkNqixDadeBT_15

	nop

	:l_vYYZiYXqfhwyaTnz_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_HTanjhZdbxkRBLta_14

	nop

	:l_nAJvLrQgkEtNSEGH_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_CTUXJQDmyOdMHjff_18

	nop

	:l_khKYUsoUDamvrCVx_7
    const-string v0, "directoryNode"

	goto/32 :l_orcYVbXrEnUsgHQS_8

	nop

	:l_fwFDCPZMKxYRaUEG_1
	const v1, 32
	goto/32 :l_ZxQAWfggIkBhgJPk_2

	nop

	:l_VwuCtTYGBYhhoVHE_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_ebQxPAAHDQTUDScr_27

	nop

	:l_SYoTdHhaHOpPRFqG_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_VwuCtTYGBYhhoVHE_26

	nop

	:l_orcYVbXrEnUsgHQS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_XkNOlpozcrjkyUFu_9

	nop

	:l_MYhEDMpxuvnDTLQO_28
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_iCnWQwEIbPeOMoXC_29

	nop

	:l_gKbHpeANmVFCApnY_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_jxUxEKjHidLYWWYx_6

	nop

	:l_fevMfkRHiWSYhjvg_3
	rem-int v0, v0, v1
	goto/32 :l_XZXSKGAxGGAXErMM_4

	nop

	:l_JvcFJgiInklONmJE_0
	const v0, 2
	goto/32 :l_fwFDCPZMKxYRaUEG_1

	nop

	:l_zbdrXZwDrMBErLxm_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EDVXElabRhxTXGyA_22

	nop

	:l_YwejVFNTtnitabJj_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_SYoTdHhaHOpPRFqG_25

	nop

	:l_qWbMaJiEpAsRacKq_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_YwejVFNTtnitabJj_24

	nop

	:l_UGkovcLdPYumkJDQ_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_vYYZiYXqfhwyaTnz_13

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_cGiKYvnYMGfCCtBI_0

	nop

	:l_MQErEdnsBLlUVSRH_5
	goto/32 :before_first_instruction

	:l_ZTDmGCvvKQSPttWM_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_fYWhFAUNXpudjUTw_3

	nop

	:l_cGiKYvnYMGfCCtBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_oEuJmVYqvjguGAQK_1

	nop

	:l_oEuJmVYqvjguGAQK_1
    move-object v0, p1

	goto/32 :l_ZTDmGCvvKQSPttWM_2

	nop

	:l_fYWhFAUNXpudjUTw_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VOWGjnXupYvEoHxL_4

	nop

	:l_VOWGjnXupYvEoHxL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MQErEdnsBLlUVSRH_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_MjRLWSWBbpqvSUHz_0

	nop

	:l_BtZLdmHqmzvPpPBq_3
	rem-int v0, v0, v1
	goto/32 :l_qATQgWnCWIFLcLMh_4

	nop

	:l_qmSiHVrxVSGGbprQ_9
    const-string v0, "attrs"

	goto/32 :l_xnHfNEEffjJHrhDC_10

	nop

	:l_NuWbsmsUELSUItFI_20
    return-object v1

	:after_last_instruction

	goto/32 :l_JCoeuyOvuKmUOHap_21

	nop

	:l_LyoXBqXlsdsMdQys_22
	goto/32 :iqRKvLPLhGsWPNki
	:l_pPyjohPoNVWNqFKW_2
	add-int v0, v0, v1
	goto/32 :l_BtZLdmHqmzvPpPBq_3

	nop

	:l_iSyWUMnKsaYykzNk_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NuWbsmsUELSUItFI_20

	nop

	:l_qATQgWnCWIFLcLMh_4
	if-lez v0, :gl_oLlBVAzUWZxuqftS

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_oLlBVAzUWZxuqftS	goto/32 :l_UTQKkMkkZuIRMEuK_5

	nop

	:l_pbkGjSCtdqEHmVEA_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_iSyWUMnKsaYykzNk_19

	nop

	:l_HBbazRenTkvCDrjh_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_defqMcfezTHeIXsu_17

	nop

	:l_UTQKkMkkZuIRMEuK_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_qAkxGAcNGDzopEaA_6

	nop

	:l_ziCkhLWbsABuRANX_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_aUDPoSiiqUMZnoTB_14

	nop

	:l_aUDPoSiiqUMZnoTB_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_STfreMchQhIKhfsN_15

	nop

	:l_qAkxGAcNGDzopEaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_iZrZskrXUFmmgCyW_7

	nop

	:l_MCVXqmKsGMWgwLEB_12
    const/4 v1, 0x0

	goto/32 :l_ziCkhLWbsABuRANX_13

	nop

	:l_defqMcfezTHeIXsu_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_pbkGjSCtdqEHmVEA_18

	nop

	:l_STfreMchQhIKhfsN_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_HBbazRenTkvCDrjh_16

	nop

	:l_MjRLWSWBbpqvSUHz_0
	const v0, 32
	goto/32 :l_hMNPgNcuNXYKxDGB_1

	nop

	:l_hMNPgNcuNXYKxDGB_1
	const v1, 22
	goto/32 :l_pPyjohPoNVWNqFKW_2

	nop

	:l_xnHfNEEffjJHrhDC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_gIJkHFLshqyNLOhR_11

	nop

	:l_JCoeuyOvuKmUOHap_21
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_LyoXBqXlsdsMdQys_22

	nop

	:l_iZrZskrXUFmmgCyW_7
    const-string v0, "file"

	goto/32 :l_atAqmsyBAsVlMwtC_8

	nop

	:l_atAqmsyBAsVlMwtC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qmSiHVrxVSGGbprQ_9

	nop

	:l_gIJkHFLshqyNLOhR_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_MCVXqmKsGMWgwLEB_12

	nop

.end method
