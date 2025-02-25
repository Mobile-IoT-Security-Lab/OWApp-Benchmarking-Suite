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

	goto/32 :l_RtKvxUZUQFbsoKUZ_0

	nop

	:l_KgBvUaJQFOgRkvcr_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_LDrprfvhEiLyULDt_5

	nop

	:l_gZNzIZAiVMmAITzS_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_SkSjTRPbrKnZonHi_3

	nop

	:l_rfoSZxoNyXUnhzaY_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_gZNzIZAiVMmAITzS_2

	nop

	:l_RtKvxUZUQFbsoKUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_rfoSZxoNyXUnhzaY_1

	nop

	:l_wLPkvvQzAbFgxYFD_6
    return-void

	:after_last_instruction

	goto/32 :l_EPWClarKCXykxeaX_7

	nop

	:l_LDrprfvhEiLyULDt_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_wLPkvvQzAbFgxYFD_6

	nop

	:l_SkSjTRPbrKnZonHi_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_KgBvUaJQFOgRkvcr_4

	nop

	:l_EPWClarKCXykxeaX_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_TztVRXOufALkhuhS_0

	nop

	:l_fvrwbAetRnzlPitZ_3
	goto/32 :before_first_instruction

	:l_lVeeOecPhkvuEGFt_2
    return v0

	:after_last_instruction

	goto/32 :l_fvrwbAetRnzlPitZ_3

	nop

	:l_EoNOhzAswoksrtAg_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_lVeeOecPhkvuEGFt_2

	nop

	:l_TztVRXOufALkhuhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_EoNOhzAswoksrtAg_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_tWHrHgryMFHtchuM_0

	nop

	:l_HVdTGiqkDBUXWJtL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kIYSNGiLKhNecEhb_5

	nop

	:l_tWHrHgryMFHtchuM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_OlSrMpSZNCOdCXeX_1

	nop

	:l_kIYSNGiLKhNecEhb_5
	goto/32 :before_first_instruction

	:l_OlSrMpSZNCOdCXeX_1
    move-object v0, p1

	goto/32 :l_YrIlYTFbBnWXrMxu_2

	nop

	:l_zDeBBkkqCsOTPUle_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_HVdTGiqkDBUXWJtL_4

	nop

	:l_YrIlYTFbBnWXrMxu_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_zDeBBkkqCsOTPUle_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_YxkMCmUDZtSsIPGN_0

	nop

	:l_oTQXoJgRAcosljHp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eOvDvEPcirKIXZLo_9

	nop

	:l_EBoFNbiSiOWqDTxM_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_YOOuEqCIDTmIkULC_12

	nop

	:l_eOvDvEPcirKIXZLo_9
    const-string v0, "attrs"

	goto/32 :l_UMBkSbZAfFTxvrmC_10

	nop

	:l_uvpjqkebkuYpAGRD_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_PwJBACfHCQetkhXy_16

	nop

	:l_HfLHDUYUjASvWklN_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_CyCLqyStQfHjAoQp_6

	nop

	:l_AhGyjmlmsPAjtZEc_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_uvpjqkebkuYpAGRD_15

	nop

	:l_OEndRtRCKaQVPofZ_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VybacFKvWQSYUlap_20

	nop

	:l_YxkMCmUDZtSsIPGN_0
	const v0, 31
	goto/32 :l_FXfMyogqzwoTrYSi_1

	nop

	:l_VybacFKvWQSYUlap_20
    return-object v1

	:after_last_instruction

	goto/32 :l_sCTWqfIKbIAqzDFW_21

	nop

	:l_mthMYfizjRKiKAQy_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_RqBRKeHbDHiEohcL_18

	nop

	:l_BMoRqxkhwdKtZBfr_3
	rem-int v0, v0, v1
	goto/32 :l_rQdXoCUHFnMsRmGO_4

	nop

	:l_RqBRKeHbDHiEohcL_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_OEndRtRCKaQVPofZ_19

	nop

	:l_ZHVUTehGfFnUQOKe_2
	add-int v0, v0, v1
	goto/32 :l_BMoRqxkhwdKtZBfr_3

	nop

	:l_sCTWqfIKbIAqzDFW_21
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_qfrxOmjBBPOuyhww_22

	nop

	:l_fVEhXZVBvnfDuSKY_7
    const-string v0, "dir"

	goto/32 :l_oTQXoJgRAcosljHp_8

	nop

	:l_qfrxOmjBBPOuyhww_22
	goto/32 :iOUemPHPOAbMqPhV
	:l_FXfMyogqzwoTrYSi_1
	const v1, 11
	goto/32 :l_ZHVUTehGfFnUQOKe_2

	nop

	:l_CyCLqyStQfHjAoQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_fVEhXZVBvnfDuSKY_7

	nop

	:l_rQdXoCUHFnMsRmGO_4
	if-lez v0, :gl_OrNWuakQVfDmaDeJ

	goto/32 :bbjUYswxgvBQoBfF

	:gl_OrNWuakQVfDmaDeJ	goto/32 :l_HfLHDUYUjASvWklN_5

	nop

	:l_UMBkSbZAfFTxvrmC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_EBoFNbiSiOWqDTxM_11

	nop

	:l_YOOuEqCIDTmIkULC_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nOojQzVoSpCnjyft_13

	nop

	:l_nOojQzVoSpCnjyft_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_AhGyjmlmsPAjtZEc_14

	nop

	:l_PwJBACfHCQetkhXy_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_mthMYfizjRKiKAQy_17

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_BriOAkySUKAjWsLj_0

	nop

	:l_hsYAqtoHXtHcQFly_14
    const/4 v2, 0x1

	goto/32 :l_WpRzcBYtuzsJkSEo_15

	nop

	:l_ejrdiXDzWfvCgSuG_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_tIBSnYcFZrSFMcNX_26

	nop

	:l_GSsmrQUcbAqRPbAD_4
	if-lez v0, :gl_XhtclSnOpRypTYxU

	goto/32 :xyHgljNBVIvDJSSl

	:gl_XhtclSnOpRypTYxU	goto/32 :l_wMEQAoIiSKuKyclv_5

	nop

	:l_IkaZWjFCEHeylIum_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_qkcUpCRqpiVRgwNl_20

	nop

	:l_xZQEOSdCblwCvoAN_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_LbJfmQpbAlHeHluX_13

	nop

	:l_tIBSnYcFZrSFMcNX_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_VIzeAIDCDarpIXkt_27

	nop

	:l_JhyqgZvjbBtiEmOF_6
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

	goto/32 :l_dTXjrKHilzkSsSAT_7

	nop

	:l_VIxTGzYJjzfXAGkl_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_lbcPbmnawXKEvvRS_22

	nop

	:l_LbJfmQpbAlHeHluX_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_hsYAqtoHXtHcQFly_14

	nop

	:l_IapVBPMtQDgHfLql_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_xZQEOSdCblwCvoAN_12

	nop

	:l_dTXjrKHilzkSsSAT_7
    const-string v0, "directoryNode"

	goto/32 :l_bLshzDBPMichYcBI_8

	nop

	:l_bLshzDBPMichYcBI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_uEfbWRlcJFOHyvFj_9

	nop

	:l_EakVmOruXCKsRUVr_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_SvsNDIXXVLdwzuRQ_17

	nop

	:l_wMEQAoIiSKuKyclv_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_JhyqgZvjbBtiEmOF_6

	nop

	:l_qkcUpCRqpiVRgwNl_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_VIxTGzYJjzfXAGkl_21

	nop

	:l_BriOAkySUKAjWsLj_0
	const v0, 29
	goto/32 :l_RHYjYVsLDofnxEqG_1

	nop

	:l_EuVxYSxzVpBpmRCc_3
	rem-int v0, v0, v1
	goto/32 :l_GSsmrQUcbAqRPbAD_4

	nop

	:l_RHYjYVsLDofnxEqG_1
	const v1, 3
	goto/32 :l_tWrIwcZmXrtLwALA_2

	nop

	:l_VIzeAIDCDarpIXkt_27
    return-object v0

	:after_last_instruction

	goto/32 :l_oWCrpxrNCekJFGCl_28

	nop

	:l_jumWQFJHXRYpIpBi_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_orpfuFJWUpfEkLKq_24

	nop

	:l_svIDteJFfPAvYsAm_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_IapVBPMtQDgHfLql_11

	nop

	:l_WpRzcBYtuzsJkSEo_15
    move-object v3, p0

	goto/32 :l_EakVmOruXCKsRUVr_16

	nop

	:l_oWCrpxrNCekJFGCl_28
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_uFZrdXnVWcyLksOp_29

	nop

	:l_lbcPbmnawXKEvvRS_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_jumWQFJHXRYpIpBi_23

	nop

	:l_uEfbWRlcJFOHyvFj_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_svIDteJFfPAvYsAm_10

	nop

	:l_tWrIwcZmXrtLwALA_2
	add-int v0, v0, v1
	goto/32 :l_EuVxYSxzVpBpmRCc_3

	nop

	:l_NnyQvrjndfpdKtYf_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_IkaZWjFCEHeylIum_19

	nop

	:l_SvsNDIXXVLdwzuRQ_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_NnyQvrjndfpdKtYf_18

	nop

	:l_orpfuFJWUpfEkLKq_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_ejrdiXDzWfvCgSuG_25

	nop

	:l_uFZrdXnVWcyLksOp_29
	goto/32 :aBGHcyJMRkGqBVvm
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_TKcWRnkNkJFhWFlw_0

	nop

	:l_gPolkyUINtqmUvUi_5
	goto/32 :before_first_instruction

	:l_YqmLwbliwAXflRhA_1
    move-object v0, p1

	goto/32 :l_kWOKxFFWgVgztzow_2

	nop

	:l_kWOKxFFWgVgztzow_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_jdhblvwJqiSAdaBt_3

	nop

	:l_TKcWRnkNkJFhWFlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_YqmLwbliwAXflRhA_1

	nop

	:l_PqGKLcskRgEjAzrv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gPolkyUINtqmUvUi_5

	nop

	:l_jdhblvwJqiSAdaBt_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PqGKLcskRgEjAzrv_4

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_ffesLakTALMzqvvQ_0

	nop

	:l_LYkHUTAFkppyTkCv_9
    const-string v0, "attrs"

	goto/32 :l_bEEysljUBwHMzWqW_10

	nop

	:l_VTuGTEiuQqSgExzq_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_xJCpTWWeSDxYDwOv_6

	nop

	:l_UIiblNOJLxRtGIYL_1
	const v1, 16
	goto/32 :l_icOgevQNtduaWego_2

	nop

	:l_SYvUHKtoTDzKrWKV_21
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_fNtoesvTVIuDuBvY_22

	nop

	:l_cwBbtQlMXdYFhkoa_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_PPgaRcDhqvOrnZiF_19

	nop

	:l_JPxNQUKwKqsKlPOx_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_wedRCzPpzRLTIhCA_14

	nop

	:l_wedRCzPpzRLTIhCA_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_TkcQURLNHMxnJQJb_15

	nop

	:l_spgPAmuXxOPCzQji_12
    const/4 v1, 0x0

	goto/32 :l_JPxNQUKwKqsKlPOx_13

	nop

	:l_OKrEVtvUkWsLdEGV_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_cwBbtQlMXdYFhkoa_18

	nop

	:l_icOgevQNtduaWego_2
	add-int v0, v0, v1
	goto/32 :l_WKFlJeZOJsIOpNsC_3

	nop

	:l_WKFlJeZOJsIOpNsC_3
	rem-int v0, v0, v1
	goto/32 :l_PKBdUcPfEuNKbybB_4

	nop

	:l_fNtoesvTVIuDuBvY_22
	goto/32 :bFWAeCJhmoTswWMI
	:l_plNKwKTZKWZhnGqL_20
    return-object v1

	:after_last_instruction

	goto/32 :l_SYvUHKtoTDzKrWKV_21

	nop

	:l_aUODAtxBjZZDbfej_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_spgPAmuXxOPCzQji_12

	nop

	:l_lMLkfecVfpFVekzf_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_OKrEVtvUkWsLdEGV_17

	nop

	:l_PPgaRcDhqvOrnZiF_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_plNKwKTZKWZhnGqL_20

	nop

	:l_bEEysljUBwHMzWqW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_aUODAtxBjZZDbfej_11

	nop

	:l_TkcQURLNHMxnJQJb_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_lMLkfecVfpFVekzf_16

	nop

	:l_sbAVxTxFqsUYJbWx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LYkHUTAFkppyTkCv_9

	nop

	:l_ffesLakTALMzqvvQ_0
	const v0, 25
	goto/32 :l_UIiblNOJLxRtGIYL_1

	nop

	:l_xJCpTWWeSDxYDwOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_KRDgvHsCAqRMDtdv_7

	nop

	:l_PKBdUcPfEuNKbybB_4
	if-lez v0, :gl_kwTMGOpkOSYbryaY

	goto/32 :QWyETOVLHPDSqJkw

	:gl_kwTMGOpkOSYbryaY	goto/32 :l_VTuGTEiuQqSgExzq_5

	nop

	:l_KRDgvHsCAqRMDtdv_7
    const-string v0, "file"

	goto/32 :l_sbAVxTxFqsUYJbWx_8

	nop

.end method
