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

	goto/32 :l_umIhwziqzVfAgbfl_0

	nop

	:l_IXPQGPHETlLEMRgX_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_fgqumvpuLqnYGZXH_2

	nop

	:l_hQsAosXftRDmdIKH_7
	goto/32 :before_first_instruction

	:l_stLhPPIljtNRIkcV_6
    return-void

	:after_last_instruction

	goto/32 :l_hQsAosXftRDmdIKH_7

	nop

	:l_umIhwziqzVfAgbfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_IXPQGPHETlLEMRgX_1

	nop

	:l_wrnfshRvCVgvcwin_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_UvQhVBGVSUFSQVzB_4

	nop

	:l_fgqumvpuLqnYGZXH_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_wrnfshRvCVgvcwin_3

	nop

	:l_UvQhVBGVSUFSQVzB_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_JPuJmltvIFrnWuJw_5

	nop

	:l_JPuJmltvIFrnWuJw_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_stLhPPIljtNRIkcV_6

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_BXShUiXBRKrBFpSo_0

	nop

	:l_BXShUiXBRKrBFpSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_RukBljGVGtAJmFsF_1

	nop

	:l_RukBljGVGtAJmFsF_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_sykqKinuMFoDImpL_2

	nop

	:l_sykqKinuMFoDImpL_2
    return v0

	:after_last_instruction

	goto/32 :l_gEkcdlpAJowjVYuY_3

	nop

	:l_gEkcdlpAJowjVYuY_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_IZOElJYrIgdkCkNF_0

	nop

	:l_IZOElJYrIgdkCkNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_WjTyBQOGynOVlBrk_1

	nop

	:l_LbeGShyYWNhlfrCM_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_boHbrwBVyFgZRIJr_3

	nop

	:l_GFMSQoLaMKcZSupB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RTLicyZDOnVYOayj_5

	nop

	:l_RTLicyZDOnVYOayj_5
	goto/32 :before_first_instruction

	:l_WjTyBQOGynOVlBrk_1
    move-object v0, p1

	goto/32 :l_LbeGShyYWNhlfrCM_2

	nop

	:l_boHbrwBVyFgZRIJr_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GFMSQoLaMKcZSupB_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_hMaZtwyjjGxiBwGL_0

	nop

	:l_tqMkqvMDMGiDuCBo_22
	goto/32 :UuJypcobzKinjbic
	:l_xkYPtOXEvWPBfEJR_3
	rem-int v0, v0, v1
	goto/32 :l_ijUXxfSoGDjZFyAv_4

	nop

	:l_URlXfvKLNDxICjPY_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_oCiRcVoLCtLPFxlM_16

	nop

	:l_GQrBvmqymTgjibrr_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XOlXFHptsovchTsZ_13

	nop

	:l_hMaZtwyjjGxiBwGL_0
	const v0, 3
	goto/32 :l_BcNOyvosBGuLJcqs_1

	nop

	:l_ZwIKCIXQEToGjMfV_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_QNVFbwoDiNxxQkyl_18

	nop

	:l_XOlXFHptsovchTsZ_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_NCqjpGVZKBpLYWJG_14

	nop

	:l_PkEZfdiCwlnVUdmP_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_GQrBvmqymTgjibrr_12

	nop

	:l_QpuJJglQUgsrTwCd_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gHYLmrlMoPNWhKyk_20

	nop

	:l_NCqjpGVZKBpLYWJG_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_URlXfvKLNDxICjPY_15

	nop

	:l_kJcWCPGFjJGLquND_21
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_tqMkqvMDMGiDuCBo_22

	nop

	:l_BcNOyvosBGuLJcqs_1
	const v1, 8
	goto/32 :l_JbdAGXdGjRtxLlFY_2

	nop

	:l_ijUXxfSoGDjZFyAv_4
	if-lez v0, :gl_QLtnnWzuvFuVYUKo

	goto/32 :UaKUawzXQnFfjOlL

	:gl_QLtnnWzuvFuVYUKo	goto/32 :l_NlEwuQYtcbHTbVwn_5

	nop

	:l_haBgmARLpjxvCvVS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_STsIqSTSfzWLkkzI_9

	nop

	:l_xoScvWWUptCpnffp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_PkEZfdiCwlnVUdmP_11

	nop

	:l_JbdAGXdGjRtxLlFY_2
	add-int v0, v0, v1
	goto/32 :l_xkYPtOXEvWPBfEJR_3

	nop

	:l_NlEwuQYtcbHTbVwn_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_mhcHHTcZFRTDQqlg_6

	nop

	:l_gHYLmrlMoPNWhKyk_20
    return-object v1

	:after_last_instruction

	goto/32 :l_kJcWCPGFjJGLquND_21

	nop

	:l_mhcHHTcZFRTDQqlg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_dThnWcsDJmCGoPSM_7

	nop

	:l_STsIqSTSfzWLkkzI_9
    const-string v0, "attrs"

	goto/32 :l_xoScvWWUptCpnffp_10

	nop

	:l_dThnWcsDJmCGoPSM_7
    const-string v0, "dir"

	goto/32 :l_haBgmARLpjxvCvVS_8

	nop

	:l_QNVFbwoDiNxxQkyl_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_QpuJJglQUgsrTwCd_19

	nop

	:l_oCiRcVoLCtLPFxlM_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_ZwIKCIXQEToGjMfV_17

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_KOHKbwmVvYDWXdIg_0

	nop

	:l_UlGbIdPphziUSVzJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_SFtZoTKKeohekVQe_9

	nop

	:l_efOOwgusoKvAucxD_1
	const v1, 4
	goto/32 :l_qKtCMxEjWHMbQxid_2

	nop

	:l_bgkQKRbXyUhhjPsK_15
    move-object v3, p0

	goto/32 :l_vitglykbbGDFmmuO_16

	nop

	:l_vWpOlyziLuBaJdsv_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_FxAhvBVltAMGVzpC_25

	nop

	:l_ImJKczGxgtclADLu_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_lFYUcACPOxHigxyq_11

	nop

	:l_SkYCKvfapXWDFhkd_29
	goto/32 :DeGmyFvBmBFNQJpg
	:l_vitglykbbGDFmmuO_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_bmrPqDAtuqbIlWRc_17

	nop

	:l_FxAhvBVltAMGVzpC_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_RMYkgAflEDYwZVSj_26

	nop

	:l_CxrZhPMzlqVcapYY_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ukXHlLYNwrcyZvkT_22

	nop

	:l_qjWfPjwVKErZpqTk_28
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_SkYCKvfapXWDFhkd_29

	nop

	:l_yhHFsJAVLLBPuLiD_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_vWpOlyziLuBaJdsv_24

	nop

	:l_dCPHhPBlnrCbPfKz_4
	if-lez v0, :gl_SjQJdDkNtanruMXi

	goto/32 :FLbrQtezclNlJWAM

	:gl_SjQJdDkNtanruMXi	goto/32 :l_akUkFcTAXSOGQUkd_5

	nop

	:l_lFYUcACPOxHigxyq_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_BUGHynxzGmPGQdIr_12

	nop

	:l_ukXHlLYNwrcyZvkT_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_yhHFsJAVLLBPuLiD_23

	nop

	:l_SFtZoTKKeohekVQe_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_ImJKczGxgtclADLu_10

	nop

	:l_KOHKbwmVvYDWXdIg_0
	const v0, 25
	goto/32 :l_efOOwgusoKvAucxD_1

	nop

	:l_myGVGsOfLZbyHqlf_6
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

	goto/32 :l_KaJZqlManHLEXYeV_7

	nop

	:l_KaJZqlManHLEXYeV_7
    const-string v0, "directoryNode"

	goto/32 :l_UlGbIdPphziUSVzJ_8

	nop

	:l_BinEaFEbCbDpaGLJ_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_CxrZhPMzlqVcapYY_21

	nop

	:l_bmrPqDAtuqbIlWRc_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_uATawLJFCuUQDuyo_18

	nop

	:l_oEdoYtTELOctHjDe_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_zvZAcFHdFyOMHGwn_14

	nop

	:l_uATawLJFCuUQDuyo_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_RDqdLtOFJeIXAsYa_19

	nop

	:l_qKtCMxEjWHMbQxid_2
	add-int v0, v0, v1
	goto/32 :l_ZNkUgBFDGxQOVVxl_3

	nop

	:l_RDqdLtOFJeIXAsYa_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_BinEaFEbCbDpaGLJ_20

	nop

	:l_RMYkgAflEDYwZVSj_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_ZrJpZhdOQiuuDFCG_27

	nop

	:l_ZNkUgBFDGxQOVVxl_3
	rem-int v0, v0, v1
	goto/32 :l_dCPHhPBlnrCbPfKz_4

	nop

	:l_BUGHynxzGmPGQdIr_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_oEdoYtTELOctHjDe_13

	nop

	:l_ZrJpZhdOQiuuDFCG_27
    return-object v0

	:after_last_instruction

	goto/32 :l_qjWfPjwVKErZpqTk_28

	nop

	:l_akUkFcTAXSOGQUkd_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_myGVGsOfLZbyHqlf_6

	nop

	:l_zvZAcFHdFyOMHGwn_14
    const/4 v2, 0x1

	goto/32 :l_bgkQKRbXyUhhjPsK_15

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ofhnKsKQMWaXMWNB_0

	nop

	:l_amYgMdzctVFdXTSw_1
    move-object v0, p1

	goto/32 :l_azVpvMcFGHTrNjSG_2

	nop

	:l_YmejLNomzBpLiGuM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CwdcPtolXkmpwzgq_5

	nop

	:l_AJmnHxLlUVuXmXmf_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YmejLNomzBpLiGuM_4

	nop

	:l_CwdcPtolXkmpwzgq_5
	goto/32 :before_first_instruction

	:l_azVpvMcFGHTrNjSG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_AJmnHxLlUVuXmXmf_3

	nop

	:l_ofhnKsKQMWaXMWNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_amYgMdzctVFdXTSw_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_jdiBdGYeqHwGGArC_0

	nop

	:l_QQEdQaylcnauTmmx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_hKCcjAtShQCRXVQZ_11

	nop

	:l_JJiNTOjYtTQETZfM_2
	add-int v0, v0, v1
	goto/32 :l_osPIqFVdwgPZGTkA_3

	nop

	:l_HooeLBPlxPfwfRaF_1
	const v1, 6
	goto/32 :l_JJiNTOjYtTQETZfM_2

	nop

	:l_WerofRthDndAdfkd_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_MZFEFultDpFrnSYz_18

	nop

	:l_jgVRICaWbNIJYuZH_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_WerofRthDndAdfkd_17

	nop

	:l_LYLhcwUjmpLdfYUW_4
	if-lez v0, :gl_yOlHhEBSTXJkYnAQ

	goto/32 :grAiHygiRVeWBQgs

	:gl_yOlHhEBSTXJkYnAQ	goto/32 :l_SUYGCKsUSpozoZBi_5

	nop

	:l_jdiBdGYeqHwGGArC_0
	const v0, 4
	goto/32 :l_HooeLBPlxPfwfRaF_1

	nop

	:l_RMxGTIAlMohBvmav_21
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_tSjglAWrsDGwadPu_22

	nop

	:l_tSjglAWrsDGwadPu_22
	goto/32 :ZqvyMkjCdGPEinIt
	:l_SUYGCKsUSpozoZBi_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_SHuhXfctocnAgbDn_6

	nop

	:l_hKCcjAtShQCRXVQZ_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_uzUlnxXMLkknIVjZ_12

	nop

	:l_kshGacaFLDcGzWSc_9
    const-string v0, "attrs"

	goto/32 :l_QQEdQaylcnauTmmx_10

	nop

	:l_kRvgWoRAkoxuRaZb_20
    return-object v1

	:after_last_instruction

	goto/32 :l_RMxGTIAlMohBvmav_21

	nop

	:l_wxcIgNBnwkvpTsXM_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_jgVRICaWbNIJYuZH_16

	nop

	:l_uzUlnxXMLkknIVjZ_12
    const/4 v1, 0x0

	goto/32 :l_vXXcrzHpkgEYGKBH_13

	nop

	:l_SHuhXfctocnAgbDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_HubMmMmHAUyLhnfS_7

	nop

	:l_KEzpeGYYnAjSQoaq_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kRvgWoRAkoxuRaZb_20

	nop

	:l_HubMmMmHAUyLhnfS_7
    const-string v0, "file"

	goto/32 :l_hmYFoHPDvrmJFEIe_8

	nop

	:l_WyvyvNUcrwQmihIt_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_wxcIgNBnwkvpTsXM_15

	nop

	:l_osPIqFVdwgPZGTkA_3
	rem-int v0, v0, v1
	goto/32 :l_LYLhcwUjmpLdfYUW_4

	nop

	:l_MZFEFultDpFrnSYz_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_KEzpeGYYnAjSQoaq_19

	nop

	:l_hmYFoHPDvrmJFEIe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kshGacaFLDcGzWSc_9

	nop

	:l_vXXcrzHpkgEYGKBH_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_WyvyvNUcrwQmihIt_14

	nop

.end method
