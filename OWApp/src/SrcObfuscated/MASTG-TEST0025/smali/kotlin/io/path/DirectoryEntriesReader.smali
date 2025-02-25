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

	goto/32 :l_wrZzRXcqwcxiHaYw_0

	nop

	:l_KleTbnBJzzynBaAw_6
    return-void

	:after_last_instruction

	goto/32 :l_JKTIgFuCYwgOAEqF_7

	nop

	:l_VNEufsSiBdgwXvwR_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_APRbNQskmUZrwROa_3

	nop

	:l_InAvvOgrwTTHUdWF_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_KleTbnBJzzynBaAw_6

	nop

	:l_JKTIgFuCYwgOAEqF_7
	goto/32 :before_first_instruction

	:l_wrZzRXcqwcxiHaYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_xFVgbiNDovkBvVMG_1

	nop

	:l_APRbNQskmUZrwROa_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_jFZNztcXCWXTcpqf_4

	nop

	:l_xFVgbiNDovkBvVMG_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_VNEufsSiBdgwXvwR_2

	nop

	:l_jFZNztcXCWXTcpqf_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_InAvvOgrwTTHUdWF_5

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_zaECOFlnZNWEaUEU_0

	nop

	:l_zaECOFlnZNWEaUEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_xSxTRtpUQComCMTr_1

	nop

	:l_xSxTRtpUQComCMTr_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_JoWFNCXYouXwslXr_2

	nop

	:l_JoWFNCXYouXwslXr_2
    return v0

	:after_last_instruction

	goto/32 :l_mGfXOMWdNvyRpUjV_3

	nop

	:l_mGfXOMWdNvyRpUjV_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_HcmkqiYrlNaQqnML_0

	nop

	:l_ouGroylAwXGlcElC_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UcnhpWGxgFXGUoje_3

	nop

	:l_jGxvRghEhxMTzkif_1
    move-object v0, p1

	goto/32 :l_ouGroylAwXGlcElC_2

	nop

	:l_fLEHnJxrJjUIXHnA_5
	goto/32 :before_first_instruction

	:l_HcmkqiYrlNaQqnML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_jGxvRghEhxMTzkif_1

	nop

	:l_UcnhpWGxgFXGUoje_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_SSzxDYjGaBJtnOts_4

	nop

	:l_SSzxDYjGaBJtnOts_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fLEHnJxrJjUIXHnA_5

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_HcmvbZNomSdhVUIi_0

	nop

	:l_oATBtnGSYGCndHof_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_MyNtEXUfuQyGflKc_18

	nop

	:l_MyNtEXUfuQyGflKc_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_AKhfNFbbZyZbZKkN_19

	nop

	:l_xFgCboyEQaiYSJKp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_cEPjzYchTcExtRMD_7

	nop

	:l_lgsUaUJszwKqAZgP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lKLuLAdxrNnfBOly_9

	nop

	:l_BYaTlimKtMTGQoks_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_xTFxUpFiyJYXbloV_15

	nop

	:l_wkKQctCwScUyNzhB_20
    return-object v1

	:after_last_instruction

	goto/32 :l_EjwnihzbvVLmnkJN_21

	nop

	:l_MciMqkJMTqkotDVh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_OafpBCpUKaTGDQHb_11

	nop

	:l_UNbxbSTbAFfQbDhr_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_xFgCboyEQaiYSJKp_6

	nop

	:l_eXPtJhvRxqVZCoxh_4
	if-lez v0, :gl_sMOgzRRUdJHszwnd

	goto/32 :xjlarzYBHTWwQqWB

	:gl_sMOgzRRUdJHszwnd	goto/32 :l_UNbxbSTbAFfQbDhr_5

	nop

	:l_xTFxUpFiyJYXbloV_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_XvhUezTPaUJwBjBF_16

	nop

	:l_lKLuLAdxrNnfBOly_9
    const-string v0, "attrs"

	goto/32 :l_MciMqkJMTqkotDVh_10

	nop

	:l_XdlBENApvRhcIBEB_3
	rem-int v0, v0, v1
	goto/32 :l_eXPtJhvRxqVZCoxh_4

	nop

	:l_ZKpmCOFGZHedqNqc_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_quvSJmYAeZfjGetV_13

	nop

	:l_XvhUezTPaUJwBjBF_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_oATBtnGSYGCndHof_17

	nop

	:l_kXWJXnNdilZBZHyS_22
	goto/32 :JnFioOuRWNbPUMUN
	:l_HcmvbZNomSdhVUIi_0
	const v0, 18
	goto/32 :l_YseOobOwIYTapuwJ_1

	nop

	:l_cEPjzYchTcExtRMD_7
    const-string v0, "dir"

	goto/32 :l_lgsUaUJszwKqAZgP_8

	nop

	:l_GNcBRjXatstFZIgP_2
	add-int v0, v0, v1
	goto/32 :l_XdlBENApvRhcIBEB_3

	nop

	:l_EjwnihzbvVLmnkJN_21
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_kXWJXnNdilZBZHyS_22

	nop

	:l_AKhfNFbbZyZbZKkN_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wkKQctCwScUyNzhB_20

	nop

	:l_YseOobOwIYTapuwJ_1
	const v1, 16
	goto/32 :l_GNcBRjXatstFZIgP_2

	nop

	:l_quvSJmYAeZfjGetV_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_BYaTlimKtMTGQoks_14

	nop

	:l_OafpBCpUKaTGDQHb_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_ZKpmCOFGZHedqNqc_12

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_jlGGAZoVyzrVEMvb_0

	nop

	:l_ahmgWtzPWVtcHwiI_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_PpKdYytqPwCOAtrW_20

	nop

	:l_WRgjdHTsFCtujucU_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_OXYTYlPBSDvEzSkX_24

	nop

	:l_FsElHEBHcDatWwRN_15
    move-object v3, p0

	goto/32 :l_YEMzWFBbPMdfXUtX_16

	nop

	:l_gIUCsHKjFbWWuRGo_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_ahmgWtzPWVtcHwiI_19

	nop

	:l_zYCgftlCFhVfvwAD_2
	add-int v0, v0, v1
	goto/32 :l_sHHbHfMORGCMkhRr_3

	nop

	:l_sHHbHfMORGCMkhRr_3
	rem-int v0, v0, v1
	goto/32 :l_USJELXtNVGPJBUWw_4

	nop

	:l_elmWgxeWtODXMxbs_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_fBCcXQTOuTfRHTql_11

	nop

	:l_OXYTYlPBSDvEzSkX_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_KthvCeACxxYPRDyv_25

	nop

	:l_UxWAfaJBONfYnftm_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_tgKJUyJpAoAMbGPP_22

	nop

	:l_aYGMyBpGNNNHllYI_28
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_YIhdpfdBtmwSYGhx_29

	nop

	:l_eRkQAVakSOyhKLjl_27
    return-object v0

	:after_last_instruction

	goto/32 :l_aYGMyBpGNNNHllYI_28

	nop

	:l_PpKdYytqPwCOAtrW_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_UxWAfaJBONfYnftm_21

	nop

	:l_jlGGAZoVyzrVEMvb_0
	const v0, 14
	goto/32 :l_vNZRIBKfLwegrctA_1

	nop

	:l_ieKKovCoMEJGWiIE_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_gZPPPtrchtLhYFcY_14

	nop

	:l_YIhdpfdBtmwSYGhx_29
	goto/32 :JlcosmeYafyCQBTe
	:l_KthvCeACxxYPRDyv_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_cJlwtOOAqngaJKlt_26

	nop

	:l_fBCcXQTOuTfRHTql_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_tbhPdiVUDXYHMSzB_12

	nop

	:l_YEMzWFBbPMdfXUtX_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_GOpMutnENaMzcuvm_17

	nop

	:l_bOiYDnzNeqazihdj_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_oOUbSQtMLnEQLxOI_6

	nop

	:l_vNZRIBKfLwegrctA_1
	const v1, 22
	goto/32 :l_zYCgftlCFhVfvwAD_2

	nop

	:l_KjJIQgBwbkDuPnHc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_sPFYIhuwrUhNbEIW_9

	nop

	:l_cJlwtOOAqngaJKlt_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_eRkQAVakSOyhKLjl_27

	nop

	:l_oOUbSQtMLnEQLxOI_6
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

	goto/32 :l_lFMTCXCySaxvyptm_7

	nop

	:l_tgKJUyJpAoAMbGPP_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_WRgjdHTsFCtujucU_23

	nop

	:l_tbhPdiVUDXYHMSzB_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_ieKKovCoMEJGWiIE_13

	nop

	:l_USJELXtNVGPJBUWw_4
	if-lez v0, :gl_VtaTomyosizjcphq

	goto/32 :uQENXteHIpIouZiX

	:gl_VtaTomyosizjcphq	goto/32 :l_bOiYDnzNeqazihdj_5

	nop

	:l_GOpMutnENaMzcuvm_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_gIUCsHKjFbWWuRGo_18

	nop

	:l_gZPPPtrchtLhYFcY_14
    const/4 v2, 0x1

	goto/32 :l_FsElHEBHcDatWwRN_15

	nop

	:l_sPFYIhuwrUhNbEIW_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_elmWgxeWtODXMxbs_10

	nop

	:l_lFMTCXCySaxvyptm_7
    const-string v0, "directoryNode"

	goto/32 :l_KjJIQgBwbkDuPnHc_8

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_emxyPEpVMEEfUfBJ_0

	nop

	:l_yVLLWQuNqAKnLnLp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NZKSHXUdmWXFKTFQ_5

	nop

	:l_NZKSHXUdmWXFKTFQ_5
	goto/32 :before_first_instruction

	:l_emxyPEpVMEEfUfBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_TGfnhywMdyvCEmCW_1

	nop

	:l_FVbLEJRFqlcupEdZ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_yVLLWQuNqAKnLnLp_4

	nop

	:l_TGfnhywMdyvCEmCW_1
    move-object v0, p1

	goto/32 :l_atKqIOvdTJcyBnLd_2

	nop

	:l_atKqIOvdTJcyBnLd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FVbLEJRFqlcupEdZ_3

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_hGWfEHYGZfuqvRKa_0

	nop

	:l_VcFdaobUTtdxTReq_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_tktQlqJUmVOCrwEp_18

	nop

	:l_HpKIanxWkcAhTHfZ_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_VcFdaobUTtdxTReq_17

	nop

	:l_NRBOFPOuynPXEmBr_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_HpKIanxWkcAhTHfZ_16

	nop

	:l_WRCiNgmzyDWUPBzK_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PbrbqzEwbmLjJXGe_20

	nop

	:l_JrUGQHoeQtXOeaMW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_VwzqKjoCUVqPtrQB_11

	nop

	:l_tktQlqJUmVOCrwEp_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_WRCiNgmzyDWUPBzK_19

	nop

	:l_OdLAENSBUOanndnB_3
	rem-int v0, v0, v1
	goto/32 :l_glGeJiUOMIqpGCvl_4

	nop

	:l_glGeJiUOMIqpGCvl_4
	if-lez v0, :gl_rHRcEhsSldkrCzHU

	goto/32 :itEysARgTiLnUMXX

	:gl_rHRcEhsSldkrCzHU	goto/32 :l_ehDgTWadtiRrjQBB_5

	nop

	:l_PbrbqzEwbmLjJXGe_20
    return-object v1

	:after_last_instruction

	goto/32 :l_PpkWpARZHRAcOGCt_21

	nop

	:l_XQGVyuJTxvDsAJQc_7
    const-string v0, "file"

	goto/32 :l_XJVdHQGuNVMjddXF_8

	nop

	:l_GGKumYIzyTExMRnv_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_QqtDgBAWwdHRQMfy_14

	nop

	:l_ygOTJLjEpJGkyeGH_2
	add-int v0, v0, v1
	goto/32 :l_OdLAENSBUOanndnB_3

	nop

	:l_hGWfEHYGZfuqvRKa_0
	const v0, 23
	goto/32 :l_yBsOlCNQEzXlkGax_1

	nop

	:l_ehDgTWadtiRrjQBB_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_MpOgxuGaNouIsbSK_6

	nop

	:l_VwzqKjoCUVqPtrQB_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_OSfrycqquxcqmswl_12

	nop

	:l_QqtDgBAWwdHRQMfy_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_NRBOFPOuynPXEmBr_15

	nop

	:l_OSfrycqquxcqmswl_12
    const/4 v1, 0x0

	goto/32 :l_GGKumYIzyTExMRnv_13

	nop

	:l_PpkWpARZHRAcOGCt_21
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_qJfCeGvTkmqRlkFj_22

	nop

	:l_yBsOlCNQEzXlkGax_1
	const v1, 23
	goto/32 :l_ygOTJLjEpJGkyeGH_2

	nop

	:l_XJVdHQGuNVMjddXF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mXeKCEpHjBTOfgMK_9

	nop

	:l_mXeKCEpHjBTOfgMK_9
    const-string v0, "attrs"

	goto/32 :l_JrUGQHoeQtXOeaMW_10

	nop

	:l_MpOgxuGaNouIsbSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_XQGVyuJTxvDsAJQc_7

	nop

	:l_qJfCeGvTkmqRlkFj_22
	goto/32 :oAbzTjkxlaixFZXh
.end method
