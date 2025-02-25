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

	goto/32 :l_arVBIwxVIHQsKDRF_0

	nop

	:l_tbamPmyGrkDjNUtR_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_CbUtjZRFCeEwvBUd_4

	nop

	:l_nUAHrvtmxKLOySTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_APyVAvCMOEaQOmSm_7

	nop

	:l_ubmorShwxJLsLgYR_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_tbamPmyGrkDjNUtR_3

	nop

	:l_CbUtjZRFCeEwvBUd_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_bUDyXpTigIXWIgfP_5

	nop

	:l_SKKEinCBjJkdZUES_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_ubmorShwxJLsLgYR_2

	nop

	:l_arVBIwxVIHQsKDRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_SKKEinCBjJkdZUES_1

	nop

	:l_APyVAvCMOEaQOmSm_7
	goto/32 :before_first_instruction

	:l_bUDyXpTigIXWIgfP_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_nUAHrvtmxKLOySTZ_6

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_SNNTpqobUTJJtzLC_0

	nop

	:l_SNNTpqobUTJJtzLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_UaeBmWecMebDNwdS_1

	nop

	:l_WrZPHSxDaHLxRGWz_3
	goto/32 :before_first_instruction

	:l_UaeBmWecMebDNwdS_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_BLfpVsevqgtSDSFu_2

	nop

	:l_BLfpVsevqgtSDSFu_2
    return v0

	:after_last_instruction

	goto/32 :l_WrZPHSxDaHLxRGWz_3

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ArLbKBUxzyZgIrFv_0

	nop

	:l_bvFegTAUspIgHgrD_5
	goto/32 :before_first_instruction

	:l_BPMjpaCigFEbbhSG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UzANkCxEkjzWPVSM_3

	nop

	:l_FjlgKSXRhoaJKSOT_1
    move-object v0, p1

	goto/32 :l_BPMjpaCigFEbbhSG_2

	nop

	:l_UzANkCxEkjzWPVSM_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IzXtwzJjhQWvUttJ_4

	nop

	:l_ArLbKBUxzyZgIrFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_FjlgKSXRhoaJKSOT_1

	nop

	:l_IzXtwzJjhQWvUttJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bvFegTAUspIgHgrD_5

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_CFoKTlQlaIjuchdW_0

	nop

	:l_LWMpzWqTTokNowCC_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_MyyjXZoqxkZIiKod_16

	nop

	:l_aziBLUAiNIwlptwo_4
	if-lez v0, :gl_neHETouXieKsRLIK

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_neHETouXieKsRLIK	goto/32 :l_eYcINrYDANGSQLMO_5

	nop

	:l_nriFagcktUvhMezh_20
    return-object v1

	:after_last_instruction

	goto/32 :l_XJaTsegBoShZRqWK_21

	nop

	:l_wmIndBiwQNTVEkKa_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_uDXrTMpiOgKZKwUj_18

	nop

	:l_UzTZGGWkoONqyJxc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_UOuVLOEjWyDHTCAE_11

	nop

	:l_uDXrTMpiOgKZKwUj_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_QrxEtCCBJTICPRKB_19

	nop

	:l_MyyjXZoqxkZIiKod_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_wmIndBiwQNTVEkKa_17

	nop

	:l_eYcINrYDANGSQLMO_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_vIPYxQjiSousKFrM_6

	nop

	:l_hPyIMvWxYPyElEfA_9
    const-string v0, "attrs"

	goto/32 :l_UzTZGGWkoONqyJxc_10

	nop

	:l_XJaTsegBoShZRqWK_21
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_hCSMZiJoaLmfzBZW_22

	nop

	:l_vIPYxQjiSousKFrM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_dzoubYLclsSZmFQh_7

	nop

	:l_dzoubYLclsSZmFQh_7
    const-string v0, "dir"

	goto/32 :l_mqwvVoeFgBBPzMfF_8

	nop

	:l_SHJLczqWkJgwQjiR_3
	rem-int v0, v0, v1
	goto/32 :l_aziBLUAiNIwlptwo_4

	nop

	:l_UOuVLOEjWyDHTCAE_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_hrwcSQXlWjwUpffb_12

	nop

	:l_CFoKTlQlaIjuchdW_0
	const v0, 24
	goto/32 :l_DpUgBjusVLaNMRxb_1

	nop

	:l_hCSMZiJoaLmfzBZW_22
	goto/32 :xDunlkNTgEXaPGSd
	:l_DpUgBjusVLaNMRxb_1
	const v1, 30
	goto/32 :l_hvNExgGLpMIvCLKj_2

	nop

	:l_yGfLRDSiXezDaKlD_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_EhbPdvaYCcfEimQc_14

	nop

	:l_QrxEtCCBJTICPRKB_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nriFagcktUvhMezh_20

	nop

	:l_EhbPdvaYCcfEimQc_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_LWMpzWqTTokNowCC_15

	nop

	:l_mqwvVoeFgBBPzMfF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hPyIMvWxYPyElEfA_9

	nop

	:l_hrwcSQXlWjwUpffb_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yGfLRDSiXezDaKlD_13

	nop

	:l_hvNExgGLpMIvCLKj_2
	add-int v0, v0, v1
	goto/32 :l_SHJLczqWkJgwQjiR_3

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_khvNISToqqNiSDRz_0

	nop

	:l_RAWJlUwMRFptVqke_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_wAOKIzetWLDGwrhh_21

	nop

	:l_ZkTPYqQWJZStMcQq_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_dnyJEqaDrPmhwxrN_18

	nop

	:l_IRCHRkRLXNIYiqzj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_DkCdMjrWZRQoMQHZ_9

	nop

	:l_pPLXLirvOUFCigWX_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_RbCTgaRkrRtwpbrK_14

	nop

	:l_ZRnpUWqBlItEBjuN_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_fwdVdNGBYDrBgYPD_26

	nop

	:l_LePZYBCZRaKiwGRR_29
	goto/32 :AZyhndMNyiGAeaID
	:l_kMjvgDNuMtUMwGpp_1
	const v1, 23
	goto/32 :l_tgQKFVDeGpwxVBmd_2

	nop

	:l_cREmDWeixxqbegLU_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_ZkTPYqQWJZStMcQq_17

	nop

	:l_khvNISToqqNiSDRz_0
	const v0, 24
	goto/32 :l_kMjvgDNuMtUMwGpp_1

	nop

	:l_MhEArZdaqtJaYMgd_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_UPTQcFIJxCNfbvFk_11

	nop

	:l_UPTQcFIJxCNfbvFk_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_ISPOoqhZxyvyePjv_12

	nop

	:l_JlHUMOeUxbXQYLDa_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_CcoGpXCFoOUhUXrn_6

	nop

	:l_DkCdMjrWZRQoMQHZ_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_MhEArZdaqtJaYMgd_10

	nop

	:l_tgQKFVDeGpwxVBmd_2
	add-int v0, v0, v1
	goto/32 :l_FeAIbEFinVWCykaE_3

	nop

	:l_EfWJwMzQeXNakhsp_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_ZRnpUWqBlItEBjuN_25

	nop

	:l_fwdVdNGBYDrBgYPD_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_PMlyQCSsKdJOjQYm_27

	nop

	:l_SaeVqwUbyexArsgv_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_EfWJwMzQeXNakhsp_24

	nop

	:l_ISPOoqhZxyvyePjv_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_pPLXLirvOUFCigWX_13

	nop

	:l_RbCTgaRkrRtwpbrK_14
    const/4 v2, 0x1

	goto/32 :l_lhcXzdybpGqxeaNy_15

	nop

	:l_wAOKIzetWLDGwrhh_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fsTyZvMReQfDSpDV_22

	nop

	:l_fsTyZvMReQfDSpDV_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_SaeVqwUbyexArsgv_23

	nop

	:l_lhcXzdybpGqxeaNy_15
    move-object v3, p0

	goto/32 :l_cREmDWeixxqbegLU_16

	nop

	:l_CULQGEMjojYpoSpv_7
    const-string v0, "directoryNode"

	goto/32 :l_IRCHRkRLXNIYiqzj_8

	nop

	:l_dnyJEqaDrPmhwxrN_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_jyxCzumAJVHObqcr_19

	nop

	:l_PMlyQCSsKdJOjQYm_27
    return-object v0

	:after_last_instruction

	goto/32 :l_IwNwNXfSDbGxytbH_28

	nop

	:l_FeAIbEFinVWCykaE_3
	rem-int v0, v0, v1
	goto/32 :l_CQqZsiRnEiJpTyWT_4

	nop

	:l_IwNwNXfSDbGxytbH_28
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_LePZYBCZRaKiwGRR_29

	nop

	:l_jyxCzumAJVHObqcr_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_RAWJlUwMRFptVqke_20

	nop

	:l_CQqZsiRnEiJpTyWT_4
	if-lez v0, :gl_wVfWEPEyHQrFgOaL

	goto/32 :frZfjJyekkQrflLn

	:gl_wVfWEPEyHQrFgOaL	goto/32 :l_JlHUMOeUxbXQYLDa_5

	nop

	:l_CcoGpXCFoOUhUXrn_6
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

	goto/32 :l_CULQGEMjojYpoSpv_7

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ZKjNKYSrIvdKGHkT_0

	nop

	:l_njkowCUGQvjRKFag_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eZehNGwQKFRmtYbp_4

	nop

	:l_eZehNGwQKFRmtYbp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QLyeIwpLQbATZcJe_5

	nop

	:l_QLyeIwpLQbATZcJe_5
	goto/32 :before_first_instruction

	:l_HOmwWkVOFFIbEVTT_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_njkowCUGQvjRKFag_3

	nop

	:l_ZKjNKYSrIvdKGHkT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_aBbddvsnKKtjVPJU_1

	nop

	:l_aBbddvsnKKtjVPJU_1
    move-object v0, p1

	goto/32 :l_HOmwWkVOFFIbEVTT_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_IGsPgwCzkJpBypIv_0

	nop

	:l_ccJGWGXLlICiIHLw_22
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_AgDlqpxgoTCnekom_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_MjDimYHtYxSFizrm_16

	nop

	:l_IWrdwBMMasBnTrWY_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_wOYuGggDRDhDTspR_6

	nop

	:l_YXxVyDNYbTUjfdMQ_2
	add-int v0, v0, v1
	goto/32 :l_sPrADLJdFhLDLtoe_3

	nop

	:l_NrwVBtyngnUJrsHx_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WNTDSbuCZifCknde_20

	nop

	:l_boWovKsYuLJfaHwN_12
    const/4 v1, 0x0

	goto/32 :l_zNIVjlZBtyqhkpCe_13

	nop

	:l_fSmKQazZsGkfEWtw_4
	if-lez v0, :gl_RwsHlivtAmQtKRqX

	goto/32 :LfIClmvafnfMfXWN

	:gl_RwsHlivtAmQtKRqX	goto/32 :l_IWrdwBMMasBnTrWY_5

	nop

	:l_mzIJDmBHkxDsNNwh_9
    const-string v0, "attrs"

	goto/32 :l_eSMOaZkqDASUQcvD_10

	nop

	:l_dpQBuaBhucVfVBst_7
    const-string v0, "file"

	goto/32 :l_qHWtNWgtUEqDJuLX_8

	nop

	:l_QcKajppoeiahmCyU_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_hNnrHETzblxjeyhC_18

	nop

	:l_eSMOaZkqDASUQcvD_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_xdJWcSvXOrssZVsX_11

	nop

	:l_WNTDSbuCZifCknde_20
    return-object v1

	:after_last_instruction

	goto/32 :l_VzpSEIeuGNzdGPsh_21

	nop

	:l_MjDimYHtYxSFizrm_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_QcKajppoeiahmCyU_17

	nop

	:l_qHWtNWgtUEqDJuLX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mzIJDmBHkxDsNNwh_9

	nop

	:l_IGsPgwCzkJpBypIv_0
	const v0, 12
	goto/32 :l_thdypMnptgesZsIf_1

	nop

	:l_thdypMnptgesZsIf_1
	const v1, 22
	goto/32 :l_YXxVyDNYbTUjfdMQ_2

	nop

	:l_sPrADLJdFhLDLtoe_3
	rem-int v0, v0, v1
	goto/32 :l_fSmKQazZsGkfEWtw_4

	nop

	:l_hNnrHETzblxjeyhC_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_NrwVBtyngnUJrsHx_19

	nop

	:l_xdJWcSvXOrssZVsX_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_boWovKsYuLJfaHwN_12

	nop

	:l_zNIVjlZBtyqhkpCe_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ZcwdvEBLqvNoBAme_14

	nop

	:l_ZcwdvEBLqvNoBAme_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_AgDlqpxgoTCnekom_15

	nop

	:l_wOYuGggDRDhDTspR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_dpQBuaBhucVfVBst_7

	nop

	:l_VzpSEIeuGNzdGPsh_21
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_ccJGWGXLlICiIHLw_22

	nop

.end method
