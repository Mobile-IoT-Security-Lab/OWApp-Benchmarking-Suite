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

	goto/32 :l_ythIvXeRsqmUrqzG_0

	nop

	:l_IyccRNdrzcSfiXZi_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_HvGhhUVZkNXuQXfX_2

	nop

	:l_MLJkINauNmWBzkiT_7
	goto/32 :before_first_instruction

	:l_XeAQEZKPFOuYsQqa_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_WHJUsLirxQIRqQnt_4

	nop

	:l_MhUCCRxzMouIoyEY_6
    return-void

	:after_last_instruction

	goto/32 :l_MLJkINauNmWBzkiT_7

	nop

	:l_ythIvXeRsqmUrqzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_IyccRNdrzcSfiXZi_1

	nop

	:l_HvGhhUVZkNXuQXfX_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_XeAQEZKPFOuYsQqa_3

	nop

	:l_ZupEbkHIczsfgRSY_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_MhUCCRxzMouIoyEY_6

	nop

	:l_WHJUsLirxQIRqQnt_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_ZupEbkHIczsfgRSY_5

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_gZcblGVdSztMRqOG_0

	nop

	:l_gZcblGVdSztMRqOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_aBBnWxVXCYGbXjJy_1

	nop

	:l_XhgHnypWpBdhjeTt_3
	goto/32 :before_first_instruction

	:l_aBBnWxVXCYGbXjJy_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_TgQjpXrUNANHxGuN_2

	nop

	:l_TgQjpXrUNANHxGuN_2
    return v0

	:after_last_instruction

	goto/32 :l_XhgHnypWpBdhjeTt_3

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_kQCBelKobUiNvUbB_0

	nop

	:l_GGMaTJGlFeLEcxdd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dzIBiUoGQgCngLQe_3

	nop

	:l_kQCBelKobUiNvUbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_fjGUEUrFwUzWCCfM_1

	nop

	:l_eyuYbJLTeUYfvxGl_5
	goto/32 :before_first_instruction

	:l_CQmfRziPaqmDzowB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eyuYbJLTeUYfvxGl_5

	nop

	:l_fjGUEUrFwUzWCCfM_1
    move-object v0, p1

	goto/32 :l_GGMaTJGlFeLEcxdd_2

	nop

	:l_dzIBiUoGQgCngLQe_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CQmfRziPaqmDzowB_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_aBRkJygAlRpQLSfG_0

	nop

	:l_OynbSSUYblFxkfCM_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_DZJmuaWKPZqJpTVR_16

	nop

	:l_fBAiEqBZpoNUXiIW_2
	add-int v0, v0, v1
	goto/32 :l_kkeAeafMKQKoELmd_3

	nop

	:l_yjYkQuYNiiYDaRAa_7
    const-string v0, "dir"

	goto/32 :l_ikrtohXmiAWvWZkJ_8

	nop

	:l_HDuxlBgXhUsnrblr_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_beoczWcdquoPwIeQ_18

	nop

	:l_aBRkJygAlRpQLSfG_0
	const v0, 25
	goto/32 :l_ubWMliZDVmwbaklk_1

	nop

	:l_YJucTysqnzROCZrl_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_vwVIseauwWPbBvvM_6

	nop

	:l_mdlUTwAHTVbIdRxk_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_nbdxFuDpFpENaAYy_12

	nop

	:l_beoczWcdquoPwIeQ_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_lnNmUutAMnhRilzy_19

	nop

	:l_OwNnRGNYhgMxgOhc_4
	if-lez v0, :gl_eshRUECNIEaWfTxX

	goto/32 :FLbrQtezclNlJWAM

	:gl_eshRUECNIEaWfTxX	goto/32 :l_YJucTysqnzROCZrl_5

	nop

	:l_lnNmUutAMnhRilzy_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WKEWyTmnfSSEnDKQ_20

	nop

	:l_EWFEeJxOFCLvVIgt_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_OynbSSUYblFxkfCM_15

	nop

	:l_vwVIseauwWPbBvvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_yjYkQuYNiiYDaRAa_7

	nop

	:l_kkeAeafMKQKoELmd_3
	rem-int v0, v0, v1
	goto/32 :l_OwNnRGNYhgMxgOhc_4

	nop

	:l_DZJmuaWKPZqJpTVR_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_HDuxlBgXhUsnrblr_17

	nop

	:l_nbdxFuDpFpENaAYy_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OKPRWrjYRNUWoWii_13

	nop

	:l_ikrtohXmiAWvWZkJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QzRKCCgLINRfxhiv_9

	nop

	:l_WKEWyTmnfSSEnDKQ_20
    return-object v1

	:after_last_instruction

	goto/32 :l_uQYYuCKzlHAYtYCE_21

	nop

	:l_WkvzNiIwiBGyQHGI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_mdlUTwAHTVbIdRxk_11

	nop

	:l_QzRKCCgLINRfxhiv_9
    const-string v0, "attrs"

	goto/32 :l_WkvzNiIwiBGyQHGI_10

	nop

	:l_OKPRWrjYRNUWoWii_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_EWFEeJxOFCLvVIgt_14

	nop

	:l_HBCozdobLIQQzGLB_22
	goto/32 :DeGmyFvBmBFNQJpg
	:l_uQYYuCKzlHAYtYCE_21
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_HBCozdobLIQQzGLB_22

	nop

	:l_ubWMliZDVmwbaklk_1
	const v1, 4
	goto/32 :l_fBAiEqBZpoNUXiIW_2

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_dmrJtXnDJUoTStZl_0

	nop

	:l_woqAciKUAYsLMdXI_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_ljifdIrPRooLqyAg_13

	nop

	:l_PnOYyxTecjECqLkU_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_woqAciKUAYsLMdXI_12

	nop

	:l_XJVBuefVfLRFZycp_29
	goto/32 :ZqvyMkjCdGPEinIt
	:l_ljifdIrPRooLqyAg_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_erKsdGfYgKQSpWLv_14

	nop

	:l_erKsdGfYgKQSpWLv_14
    const/4 v2, 0x1

	goto/32 :l_DBCztkdxgLUjooXj_15

	nop

	:l_YCySdPSJNoOmHvPT_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_hyjutbyMplfkoOZh_17

	nop

	:l_PzXCCJwslQglrnXp_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_aGCMspFnpNsxiGXz_23

	nop

	:l_MkpvmgXKbifbHkOr_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_REpiRlxomsCZNQgG_27

	nop

	:l_HwwJbtXfTflQQFuB_28
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_XJVBuefVfLRFZycp_29

	nop

	:l_REpiRlxomsCZNQgG_27
    return-object v0

	:after_last_instruction

	goto/32 :l_HwwJbtXfTflQQFuB_28

	nop

	:l_coTFPSArDbWmZZxN_6
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

	goto/32 :l_rIIBuegnCwrHJeLM_7

	nop

	:l_qldgtPLTMvGItpvY_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_EUZKKoTabnLUeyga_25

	nop

	:l_bVuZeZuVlLqQKBNv_2
	add-int v0, v0, v1
	goto/32 :l_oDyArEAcbGGFrniW_3

	nop

	:l_rrvwWhztApPPryJP_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_TDVpIxsTuzsAVhnt_10

	nop

	:l_RCCnLWIOHRvktmhH_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_uiqcfKUphHcAewur_19

	nop

	:l_DBCztkdxgLUjooXj_15
    move-object v3, p0

	goto/32 :l_YCySdPSJNoOmHvPT_16

	nop

	:l_vQLgCCnfZHYLACxk_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_coTFPSArDbWmZZxN_6

	nop

	:l_oDyArEAcbGGFrniW_3
	rem-int v0, v0, v1
	goto/32 :l_pqUxLEDInJFZGIMD_4

	nop

	:l_aGCMspFnpNsxiGXz_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_qldgtPLTMvGItpvY_24

	nop

	:l_hyjutbyMplfkoOZh_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_RCCnLWIOHRvktmhH_18

	nop

	:l_uiqcfKUphHcAewur_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_GQoWgKpnpSpHgXsf_20

	nop

	:l_SiBkNhQntgwKsFIr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_rrvwWhztApPPryJP_9

	nop

	:l_noPVWSfJmPLjbjmp_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PzXCCJwslQglrnXp_22

	nop

	:l_TDVpIxsTuzsAVhnt_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_PnOYyxTecjECqLkU_11

	nop

	:l_pqUxLEDInJFZGIMD_4
	if-lez v0, :gl_vNueXRmoiZUsEpyK

	goto/32 :grAiHygiRVeWBQgs

	:gl_vNueXRmoiZUsEpyK	goto/32 :l_vQLgCCnfZHYLACxk_5

	nop

	:l_TSlzUJDYRdnumfHf_1
	const v1, 6
	goto/32 :l_bVuZeZuVlLqQKBNv_2

	nop

	:l_EUZKKoTabnLUeyga_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_MkpvmgXKbifbHkOr_26

	nop

	:l_rIIBuegnCwrHJeLM_7
    const-string v0, "directoryNode"

	goto/32 :l_SiBkNhQntgwKsFIr_8

	nop

	:l_GQoWgKpnpSpHgXsf_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_noPVWSfJmPLjbjmp_21

	nop

	:l_dmrJtXnDJUoTStZl_0
	const v0, 4
	goto/32 :l_TSlzUJDYRdnumfHf_1

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_QzfsKMAkQOEMyddf_0

	nop

	:l_QzfsKMAkQOEMyddf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_DPVQIJohUOYmZxQK_1

	nop

	:l_keMTNBKRUbmBxEjS_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_QxvhaOyKMVkOcnBR_3

	nop

	:l_DPVQIJohUOYmZxQK_1
    move-object v0, p1

	goto/32 :l_keMTNBKRUbmBxEjS_2

	nop

	:l_QxvhaOyKMVkOcnBR_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pmVOcORnefqEgAMN_4

	nop

	:l_hdkgYoelsJOdoNqq_5
	goto/32 :before_first_instruction

	:l_pmVOcORnefqEgAMN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hdkgYoelsJOdoNqq_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_LlhbdCNpHLTvXkue_0

	nop

	:l_AZKZXFHfjJHTKaIg_1
	const v1, 17
	goto/32 :l_VWmuCNjYFfmoyMsH_2

	nop

	:l_wRTzUYnyFyyuBcJj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VfdLAIHLfVQAtKPR_9

	nop

	:l_UJcCWYMFFPtyTVCW_4
	if-lez v0, :gl_cIBuRfmLaBYcnnmN

	goto/32 :DkGHKJbTvSekAaCo

	:gl_cIBuRfmLaBYcnnmN	goto/32 :l_EqRuuxugJSjMTzEs_5

	nop

	:l_jkXEzvtMwXeFjCNR_21
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_KGMQICBJJKeyUfgl_22

	nop

	:l_VfdLAIHLfVQAtKPR_9
    const-string v0, "attrs"

	goto/32 :l_FNBvnLrKPLaUGdyH_10

	nop

	:l_nsbbpCLMqheBVIkv_20
    return-object v1

	:after_last_instruction

	goto/32 :l_jkXEzvtMwXeFjCNR_21

	nop

	:l_AmotXLTyrFNCCLjA_7
    const-string v0, "file"

	goto/32 :l_wRTzUYnyFyyuBcJj_8

	nop

	:l_JVDwIrGqBKRQALbB_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nsbbpCLMqheBVIkv_20

	nop

	:l_MOEAlnZSEoAZRWQe_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_DbpyxBtmrXzPFvXZ_12

	nop

	:l_DbpyxBtmrXzPFvXZ_12
    const/4 v1, 0x0

	goto/32 :l_kNfDmGHvwkTPezaN_13

	nop

	:l_SpcGaIkFITrPSpGA_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_JVDwIrGqBKRQALbB_19

	nop

	:l_PwQZIuOGDeuVLjXi_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_nYfZFonWkFMEKVWz_17

	nop

	:l_FNBvnLrKPLaUGdyH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_MOEAlnZSEoAZRWQe_11

	nop

	:l_KGMQICBJJKeyUfgl_22
	goto/32 :PPxpZUxdZHavYavw
	:l_LlhbdCNpHLTvXkue_0
	const v0, 24
	goto/32 :l_AZKZXFHfjJHTKaIg_1

	nop

	:l_WOiqAgINksYfAAyd_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_uFuCCleQxkLbNVCn_15

	nop

	:l_tFEszWjxuqUmKQhz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_AmotXLTyrFNCCLjA_7

	nop

	:l_kNfDmGHvwkTPezaN_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_WOiqAgINksYfAAyd_14

	nop

	:l_SzNXMtlkhbyBZmrt_3
	rem-int v0, v0, v1
	goto/32 :l_UJcCWYMFFPtyTVCW_4

	nop

	:l_VWmuCNjYFfmoyMsH_2
	add-int v0, v0, v1
	goto/32 :l_SzNXMtlkhbyBZmrt_3

	nop

	:l_nYfZFonWkFMEKVWz_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_SpcGaIkFITrPSpGA_18

	nop

	:l_uFuCCleQxkLbNVCn_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_PwQZIuOGDeuVLjXi_16

	nop

	:l_EqRuuxugJSjMTzEs_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_tFEszWjxuqUmKQhz_6

	nop

.end method
