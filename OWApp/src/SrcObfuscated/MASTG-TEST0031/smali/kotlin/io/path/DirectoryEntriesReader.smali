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

	goto/32 :l_VgvcwinUvQhVBGVS_0

	nop

	:l_RDmdIKHBXShUiXBR_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_KrBFpSoRukBljGVG_5

	nop

	:l_KrBFpSoRukBljGVG_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_tAJmFsFsykqKinuM_6

	nop

	:l_FrnWuJwstLhPPIlj_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_tNRIkcVhQsAosXft_3

	nop

	:l_VgvcwinUvQhVBGVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_UFSQVzBJPuJmltvI_1

	nop

	:l_FoDImpLgEkcdlpAJ_7
	goto/32 :before_first_instruction

	:l_tNRIkcVhQsAosXft_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_RDmdIKHBXShUiXBR_4

	nop

	:l_tAJmFsFsykqKinuM_6
    return-void

	:after_last_instruction

	goto/32 :l_FoDImpLgEkcdlpAJ_7

	nop

	:l_UFSQVzBJPuJmltvI_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_FrnWuJwstLhPPIlj_2

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_owjVYuYIZOElJYrI_0

	nop

	:l_owjVYuYIZOElJYrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_gdkCkNFWjTyBQOGy_1

	nop

	:l_gdkCkNFWjTyBQOGy_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_nOVlBrkLbeGShyYW_2

	nop

	:l_nOVlBrkLbeGShyYW_2
    return v0

	:after_last_instruction

	goto/32 :l_NhlfrCMboHbrwBVy_3

	nop

	:l_NhlfrCMboHbrwBVy_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_FgZRIJrGFMSQoLaM_0

	nop

	:l_nVYOayjhMaZtwyjj_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GxiBwGLBcNOyvosB_3

	nop

	:l_KcZSupBRTLicyZDO_1
    move-object v0, p1

	goto/32 :l_nVYOayjhMaZtwyjj_2

	nop

	:l_FgZRIJrGFMSQoLaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_KcZSupBRTLicyZDO_1

	nop

	:l_RtxLlFYxkYPtOXEv_5
	goto/32 :before_first_instruction

	:l_GuLJcqsJbdAGXdGj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RtxLlFYxkYPtOXEv_5

	nop

	:l_GxiBwGLBcNOyvosB_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GuLJcqsJbdAGXdGj_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_WPBfEJRijUXxfSoG_0

	nop

	:l_RTDQqlgdThnWcsDJ_4
	if-lez v0, :gl_mCGoPSMhaBgmARLp

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_mCGoPSMhaBgmARLp	goto/32 :l_jxvCvVSSTsIqSTSf_5

	nop

	:l_WPBfEJRijUXxfSoG_0
	const v0, 13
	goto/32 :l_DjZFyAvQLtnnWzuv_1

	nop

	:l_HMbQxidZNkUgBFDG_22
	goto/32 :gpEZWkCdNguohQJY
	:l_ToGjMfVQNVFbwoDi_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_NxxQkylQpuJJglQU_15

	nop

	:l_gsrTwCdgHYLmrlMo_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_PNWhKykkJcWCPGFj_17

	nop

	:l_YDWXdIgefOOwguso_20
    return-object v1

	:after_last_instruction

	goto/32 :l_KvAucxDqKtCMxEjW_21

	nop

	:l_DjZFyAvQLtnnWzuv_1
	const v1, 4
	goto/32 :l_FuVYUKoNlEwuQYtc_2

	nop

	:l_GiDuCBoKOHKbwmVv_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YDWXdIgefOOwguso_20

	nop

	:l_tLPFxlMZwIKCIXQE_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ToGjMfVQNVFbwoDi_14

	nop

	:l_PNWhKykkJcWCPGFj_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_JGLquNDtqMkqvMDM_18

	nop

	:l_jxvCvVSSTsIqSTSf_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_zWLkkzIxoScvWWUp_6

	nop

	:l_BpLYWJGURlXfvKLN_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_DxICjPYoCiRcVoLC_12

	nop

	:l_JGLquNDtqMkqvMDM_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_GiDuCBoKOHKbwmVv_19

	nop

	:l_TgjibrrXOlXFHpts_9
    const-string v0, "attrs"

	goto/32 :l_ovchTsZNCqjpGVZK_10

	nop

	:l_bHTbVwnmhcHHTcZF_3
	rem-int v0, v0, v1
	goto/32 :l_RTDQqlgdThnWcsDJ_4

	nop

	:l_tCpnffpPkEZfdiCw_7
    const-string v0, "dir"

	goto/32 :l_lnVUdmPGQrBvmqym_8

	nop

	:l_zWLkkzIxoScvWWUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_tCpnffpPkEZfdiCw_7

	nop

	:l_lnVUdmPGQrBvmqym_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TgjibrrXOlXFHpts_9

	nop

	:l_DxICjPYoCiRcVoLC_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tLPFxlMZwIKCIXQE_13

	nop

	:l_ovchTsZNCqjpGVZK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_BpLYWJGURlXfvKLN_11

	nop

	:l_NxxQkylQpuJJglQU_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_gsrTwCdgHYLmrlMo_16

	nop

	:l_FuVYUKoNlEwuQYtc_2
	add-int v0, v0, v1
	goto/32 :l_bHTbVwnmhcHHTcZF_3

	nop

	:l_KvAucxDqKtCMxEjW_21
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_HMbQxidZNkUgBFDG_22

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_xQOVVxldCPHhPBln_0

	nop

	:l_mPGQdIroEdoYtTEL_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_OctHjDezvZAcFHdF_10

	nop

	:l_OctHjDezvZAcFHdF_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yOMHGwnbgkQKRbXy_11

	nop

	:l_uUQDuyoRDqdLtOFJ_15
    move-object v3, p0

	goto/32 :l_eIXAsYaBinEaFEbC_16

	nop

	:l_iuuDFCGqjWfPjwVK_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_ErZpqTkSkYCKvfap_25

	nop

	:l_SOGQUkdmyGVGsOfL_3
	rem-int v0, v0, v1
	goto/32 :l_ZbyHqlfKaJZqlMan_4

	nop

	:l_ziUSVzJSFtZoTKKe_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_ohekVQeImJKczGxg_6

	nop

	:l_tclADLulFYUcACPO_7
    const-string v0, "directoryNode"

	goto/32 :l_xHigxyqBUGHynxzG_8

	nop

	:l_bDpaGLJCxrZhPMzl_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_qVcapYYukXHlLYNw_18

	nop

	:l_yOMHGwnbgkQKRbXy_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_UhhjPsKvitglykbb_12

	nop

	:l_HTrNjSGAJmnHxLlU_29
	goto/32 :kkWdwdJFJcSQOWXn
	:l_ErZpqTkSkYCKvfap_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_XWDFhkdofhnKsKQM_26

	nop

	:l_xQOVVxldCPHhPBln_0
	const v0, 31
	goto/32 :l_rCbPfKzSjQJdDkNt_1

	nop

	:l_eIXAsYaBinEaFEbC_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_bDpaGLJCxrZhPMzl_17

	nop

	:l_AMGVzpCRMYkgAflE_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_DYwZVSjZrJpZhdOQ_23

	nop

	:l_WaXMWNBamYgMdzct_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VFdXTSwazVpvMcFG_28

	nop

	:l_qbIlWRcuATawLJFC_14
    const/4 v2, 0x1

	goto/32 :l_uUQDuyoRDqdLtOFJ_15

	nop

	:l_rcyZvkTyhHFsJAVL_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_LBPuLiDvWpOlyziL_20

	nop

	:l_GDFmmuObmrPqDAtu_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_qbIlWRcuATawLJFC_14

	nop

	:l_rCbPfKzSjQJdDkNt_1
	const v1, 15
	goto/32 :l_anruMXiakUkFcTAX_2

	nop

	:l_anruMXiakUkFcTAX_2
	add-int v0, v0, v1
	goto/32 :l_SOGQUkdmyGVGsOfL_3

	nop

	:l_VFdXTSwazVpvMcFG_28
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_HTrNjSGAJmnHxLlU_29

	nop

	:l_qVcapYYukXHlLYNw_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_rcyZvkTyhHFsJAVL_19

	nop

	:l_UhhjPsKvitglykbb_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_GDFmmuObmrPqDAtu_13

	nop

	:l_ZbyHqlfKaJZqlMan_4
	if-lez v0, :gl_HLEXYeVUlGbIdPph

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_HLEXYeVUlGbIdPph	goto/32 :l_ziUSVzJSFtZoTKKe_5

	nop

	:l_uBaJdsvFxAhvBVlt_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_AMGVzpCRMYkgAflE_22

	nop

	:l_LBPuLiDvWpOlyziL_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_uBaJdsvFxAhvBVlt_21

	nop

	:l_DYwZVSjZrJpZhdOQ_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_iuuDFCGqjWfPjwVK_24

	nop

	:l_ohekVQeImJKczGxg_6
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

	goto/32 :l_tclADLulFYUcACPO_7

	nop

	:l_XWDFhkdofhnKsKQM_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_WaXMWNBamYgMdzct_27

	nop

	:l_xHigxyqBUGHynxzG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_mPGQdIroEdoYtTEL_9

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_VuXmXmfYmejLNomz_0

	nop

	:l_BpLiGuMCwdcPtolX_1
    move-object v0, p1

	goto/32 :l_kmpwzgqjdiBdGYeq_2

	nop

	:l_PfwfRaFJJiNTOjYt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TQETZfMosPIqFVdw_5

	nop

	:l_HwGGArCHooeLBPlx_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PfwfRaFJJiNTOjYt_4

	nop

	:l_VuXmXmfYmejLNomz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_BpLiGuMCwdcPtolX_1

	nop

	:l_kmpwzgqjdiBdGYeq_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_HwGGArCHooeLBPlx_3

	nop

	:l_TQETZfMosPIqFVdw_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_gPZGTkALYLhcwUjm_0

	nop

	:l_pLdfYUWyOlHhEBST_1
	const v1, 19
	goto/32 :l_XJkYnAQSUYGCKsUS_2

	nop

	:l_cnAgbDnHubMmMmHA_4
	if-lez v0, :gl_UyLhnfShmYFoHPDv

	goto/32 :odALCTxYJapnzTNm

	:gl_UyLhnfShmYFoHPDv	goto/32 :l_rmJFEIekshGacaFL_5

	nop

	:l_ohBvmavtSjglAWrs_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_DGwadPuSEBseDFBU_19

	nop

	:l_XJkYnAQSUYGCKsUS_2
	add-int v0, v0, v1
	goto/32 :l_pozoZBiSHuhXfcto_3

	nop

	:l_oxuRaZbRMxGTIAlM_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_ohBvmavtSjglAWrs_18

	nop

	:l_NIJYuZHWerofRthD_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ndAdfkdMZFEFultD_14

	nop

	:l_kvoBWoEHLJIRdwuD_20
    return-object v1

	:after_last_instruction

	goto/32 :l_NaAwSQtevvPHjGJy_21

	nop

	:l_DcGzWScQQEdQaylc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_nauTmmxhKCcjAtSh_7

	nop

	:l_ndAdfkdMZFEFultD_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_pFrnSYzKEzpeGYYn_15

	nop

	:l_wQmihItwxcIgNBnw_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_kvpTsXMjgVRICaWb_12

	nop

	:l_gPZGTkALYLhcwUjm_0
	const v0, 21
	goto/32 :l_pLdfYUWyOlHhEBST_1

	nop

	:l_gEYGKBHWyvyvNUcr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_wQmihItwxcIgNBnw_11

	nop

	:l_rmJFEIekshGacaFL_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_DcGzWScQQEdQaylc_6

	nop

	:l_kvpTsXMjgVRICaWb_12
    const/4 v1, 0x0

	goto/32 :l_NIJYuZHWerofRthD_13

	nop

	:l_QCRXVQZuzUlnxXML_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kknIVjZvXXcrzHpk_9

	nop

	:l_nauTmmxhKCcjAtSh_7
    const-string v0, "file"

	goto/32 :l_QCRXVQZuzUlnxXML_8

	nop

	:l_DGwadPuSEBseDFBU_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kvoBWoEHLJIRdwuD_20

	nop

	:l_GVBRSZIcUCcbjfOo_22
	goto/32 :FWEWWokKlMOvVTtm
	:l_pFrnSYzKEzpeGYYn_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_AjSQoaqkRvgWoRAk_16

	nop

	:l_pozoZBiSHuhXfcto_3
	rem-int v0, v0, v1
	goto/32 :l_cnAgbDnHubMmMmHA_4

	nop

	:l_NaAwSQtevvPHjGJy_21
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_GVBRSZIcUCcbjfOo_22

	nop

	:l_AjSQoaqkRvgWoRAk_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_oxuRaZbRMxGTIAlM_17

	nop

	:l_kknIVjZvXXcrzHpk_9
    const-string v0, "attrs"

	goto/32 :l_gEYGKBHWyvyvNUcr_10

	nop

.end method
