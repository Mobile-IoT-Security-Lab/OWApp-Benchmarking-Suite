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

	goto/32 :l_bkHIczsfgRSYMhUC_0

	nop

	:l_CRxzMouIoyEYMLJk_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_INauNmWBzkiTgZcb_2

	nop

	:l_bkHIczsfgRSYMhUC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_CRxzMouIoyEYMLJk_1

	nop

	:l_INauNmWBzkiTgZcb_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_lGVdSztMRqOGaBBn_3

	nop

	:l_nypWpBdhjeTtkQCB_6
    return-void

	:after_last_instruction

	goto/32 :l_elKobUiNvUbBfjGU_7

	nop

	:l_pXrUNANHxGuNXhgH_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_nypWpBdhjeTtkQCB_6

	nop

	:l_lGVdSztMRqOGaBBn_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_WxVXCYGbXjJyTgQj_4

	nop

	:l_elKobUiNvUbBfjGU_7
	goto/32 :before_first_instruction

	:l_WxVXCYGbXjJyTgQj_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_pXrUNANHxGuNXhgH_5

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_EUrFwUzWCCfMGGMa_0

	nop

	:l_TJGlFeLEcxdddzIB_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_iUoGQgCngLQeCQmf_2

	nop

	:l_iUoGQgCngLQeCQmf_2
    return v0

	:after_last_instruction

	goto/32 :l_RziPaqmDzowBeyuY_3

	nop

	:l_EUrFwUzWCCfMGGMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_TJGlFeLEcxdddzIB_1

	nop

	:l_RziPaqmDzowBeyuY_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_bJLTeUYfvxGlaBRk_0

	nop

	:l_eafMKQKoELmdOwNn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RGNYhgMxgOhceshR_5

	nop

	:l_RGNYhgMxgOhceshR_5
	goto/32 :before_first_instruction

	:l_bJLTeUYfvxGlaBRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_JygAlRpQLSfGubWM_1

	nop

	:l_liZDVmwbaklkfBAi_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_EqBZpoNUXiIWkkeA_3

	nop

	:l_EqBZpoNUXiIWkkeA_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eafMKQKoELmdOwNn_4

	nop

	:l_JygAlRpQLSfGubWM_1
    move-object v0, p1

	goto/32 :l_liZDVmwbaklkfBAi_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_UECNIEaWfTxXYJuc_0

	nop

	:l_rEAcbGGFrniWpqUx_21
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_LEDInJFZGIMDvNue_22

	nop

	:l_tXnDJUoTStZlTSlz_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_UJDYRdnumfHfbVuZ_19

	nop

	:l_WrjYRNUWoWiiEWFE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eJxOFCLvVIgtOynb_9

	nop

	:l_UJDYRdnumfHfbVuZ_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eZuVlLqQKBNvoDyA_20

	nop

	:l_eJxOFCLvVIgtOynb_9
    const-string v0, "attrs"

	goto/32 :l_SSUYblFxkfCMDZJm_10

	nop

	:l_seauwWPbBvvMyjYk_2
	add-int v0, v0, v1
	goto/32 :l_QuYNiiYDaRAaikrt_3

	nop

	:l_FuDpFpENaAYyOKPR_7
    const-string v0, "dir"

	goto/32 :l_WrjYRNUWoWiiEWFE_8

	nop

	:l_lBgXhUsnrblrbeoc_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zWcdquoPwIeQlnNm_13

	nop

	:l_NiIwiBGyQHGImdlU_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_TwAHTVbIdRxknbdx_6

	nop

	:l_uCKzlHAYtYCEHBCo_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_zdobLIQQzGLBdmrJ_17

	nop

	:l_TysqnzROCZrlvwVI_1
	const v1, 25
	goto/32 :l_seauwWPbBvvMyjYk_2

	nop

	:l_yTmnfSSEnDKQuQYY_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_uCKzlHAYtYCEHBCo_16

	nop

	:l_eZuVlLqQKBNvoDyA_20
    return-object v1

	:after_last_instruction

	goto/32 :l_rEAcbGGFrniWpqUx_21

	nop

	:l_ohXmiAWvWZkJQzRK_4
	if-lez v0, :gl_CCgLINRfxhivWkvz

	goto/32 :pgjAHNaAovHZjmFH

	:gl_CCgLINRfxhivWkvz	goto/32 :l_NiIwiBGyQHGImdlU_5

	nop

	:l_UutAMnhRilzyWKEW_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_yTmnfSSEnDKQuQYY_15

	nop

	:l_uaWKPZqJpTVRHDux_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_lBgXhUsnrblrbeoc_12

	nop

	:l_QuYNiiYDaRAaikrt_3
	rem-int v0, v0, v1
	goto/32 :l_ohXmiAWvWZkJQzRK_4

	nop

	:l_LEDInJFZGIMDvNue_22
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_TwAHTVbIdRxknbdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_FuDpFpENaAYyOKPR_7

	nop

	:l_zdobLIQQzGLBdmrJ_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_tXnDJUoTStZlTSlz_18

	nop

	:l_zWcdquoPwIeQlnNm_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_UutAMnhRilzyWKEW_14

	nop

	:l_SSUYblFxkfCMDZJm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_uaWKPZqJpTVRHDux_11

	nop

	:l_UECNIEaWfTxXYJuc_0
	const v0, 9
	goto/32 :l_TysqnzROCZrlvwVI_1

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_XRmoiZUsEpyKvQLg_0

	nop

	:l_RlxomsCZNQgGHwwJ_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_btXfTflQQFuBXJVB_23

	nop

	:l_CJwslQglrnXpaGCM_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_spFnpNsxiGXzqldg_18

	nop

	:l_WSfJmPLjbjmpPzXC_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_CJwslQglrnXpaGCM_17

	nop

	:l_PSArDbWmZZxNrIIB_2
	add-int v0, v0, v1
	goto/32 :l_uegnCwrHJeLMSiBk_3

	nop

	:l_IxsTuzsAVhntPnOY_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_yxTecjECqLkUwoqA_6

	nop

	:l_XRmoiZUsEpyKvQLg_0
	const v0, 1
	goto/32 :l_CCnfZHYLACxkcoTF_1

	nop

	:l_yxTecjECqLkUwoqA_6
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

	goto/32 :l_ciKUAYsLMdXIljif_7

	nop

	:l_KMAkQOEMyddfDPVQ_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_IJohUOYmZxQKkeMT_26

	nop

	:l_btXfTflQQFuBXJVB_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_uefVfLRFZycpQzfs_24

	nop

	:l_tPLTMvGItpvYEUZK_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_KoTabnLUeygaMkpv_20

	nop

	:l_IJohUOYmZxQKkeMT_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_NBKRUbmBxEjSQxvh_27

	nop

	:l_spFnpNsxiGXzqldg_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_tPLTMvGItpvYEUZK_19

	nop

	:l_gKpnpSpHgXsfnoPV_15
    move-object v3, p0

	goto/32 :l_WSfJmPLjbjmpPzXC_16

	nop

	:l_fKUphHcAewurGQoW_14
    const/4 v2, 0x1

	goto/32 :l_gKpnpSpHgXsfnoPV_15

	nop

	:l_tbyMplfkoOZhRCCn_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_LWIOHRvktmhHuiqc_13

	nop

	:l_aOyKMVkOcnBRpmVO_28
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_cORnefqEgAMNhdkg_29

	nop

	:l_LWIOHRvktmhHuiqc_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_fKUphHcAewurGQoW_14

	nop

	:l_NhQntgwKsFIrrrvw_4
	if-lez v0, :gl_WhztApPPryJPTDVp

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_WhztApPPryJPTDVp	goto/32 :l_IxsTuzsAVhntPnOY_5

	nop

	:l_mgXKbifbHkOrREpi_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_RlxomsCZNQgGHwwJ_22

	nop

	:l_dGfYgKQSpWLvDBCz_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_tkdxgLUjooXjYCyS_10

	nop

	:l_CCnfZHYLACxkcoTF_1
	const v1, 2
	goto/32 :l_PSArDbWmZZxNrIIB_2

	nop

	:l_uegnCwrHJeLMSiBk_3
	rem-int v0, v0, v1
	goto/32 :l_NhQntgwKsFIrrrvw_4

	nop

	:l_KoTabnLUeygaMkpv_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_mgXKbifbHkOrREpi_21

	nop

	:l_NBKRUbmBxEjSQxvh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_aOyKMVkOcnBRpmVO_28

	nop

	:l_dIrPRooLqyAgerKs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_dGfYgKQSpWLvDBCz_9

	nop

	:l_ciKUAYsLMdXIljif_7
    const-string v0, "directoryNode"

	goto/32 :l_dIrPRooLqyAgerKs_8

	nop

	:l_tkdxgLUjooXjYCyS_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_dPSJNoOmHvPThyju_11

	nop

	:l_dPSJNoOmHvPThyju_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_tbyMplfkoOZhRCCn_12

	nop

	:l_cORnefqEgAMNhdkg_29
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_uefVfLRFZycpQzfs_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_KMAkQOEMyddfDPVQ_25

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_YoelsJOdoNqqLlhb_0

	nop

	:l_dCNpHLTvXkueAZKZ_1
    move-object v0, p1

	goto/32 :l_XFHfjJHTKaIgVWmu_2

	nop

	:l_XFHfjJHTKaIgVWmu_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CNjYFfmoyMsHSzNX_3

	nop

	:l_CNjYFfmoyMsHSzNX_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_MtlkhbyBZmrtUJcC_4

	nop

	:l_MtlkhbyBZmrtUJcC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WYMFFPtyTVCWcIBu_5

	nop

	:l_YoelsJOdoNqqLlhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_dCNpHLTvXkueAZKZ_1

	nop

	:l_WYMFFPtyTVCWcIBu_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_RfmLaBYcnnmNEqRu_0

	nop

	:l_AgINksYfAAyduFuC_9
    const-string v0, "attrs"

	goto/32 :l_CleQxkLbNVCnPwQZ_10

	nop

	:l_mRqvhCRJRvqofvlD_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_WdIwPambqPRGTqWF_19

	nop

	:l_RfmLaBYcnnmNEqRu_0
	const v0, 16
	goto/32 :l_uxugJSjMTzEstFEs_1

	nop

	:l_CleQxkLbNVCnPwQZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_IuOGDeuVLjXinYfZ_11

	nop

	:l_zWjxuqUmKQhzAmot_2
	add-int v0, v0, v1
	goto/32 :l_XLTyrFNCCLjAwRTz_3

	nop

	:l_WdIwPambqPRGTqWF_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zDitxgxuDaECWvUj_20

	nop

	:l_zvtMwXeFjCNRKGMQ_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_ICBJJKeyUfglnQtq_17

	nop

	:l_FonWkFMEKVWzSpcG_12
    const/4 v1, 0x0

	goto/32 :l_aIkFITrPSpGAJVDw_13

	nop

	:l_dWkmZNdDwsjEiGNk_22
	goto/32 :HyxbkxWPqVbnNgMN
	:l_xBtmrXzPFvXZkNfD_7
    const-string v0, "file"

	goto/32 :l_mGHvwkTPezaNWOiq_8

	nop

	:l_aIkFITrPSpGAJVDw_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_IrGqBKRQALbBnsbb_14

	nop

	:l_zDitxgxuDaECWvUj_20
    return-object v1

	:after_last_instruction

	goto/32 :l_zUUeQvFyaJumXNry_21

	nop

	:l_IrGqBKRQALbBnsbb_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_pCLMqheBVIkvjkXE_15

	nop

	:l_ICBJJKeyUfglnQtq_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_mRqvhCRJRvqofvlD_18

	nop

	:l_zUUeQvFyaJumXNry_21
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_dWkmZNdDwsjEiGNk_22

	nop

	:l_pCLMqheBVIkvjkXE_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_zvtMwXeFjCNRKGMQ_16

	nop

	:l_nLrKPLaUGdyHMOEA_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_lnZSEoAZRWQeDbpy_6

	nop

	:l_mGHvwkTPezaNWOiq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AgINksYfAAyduFuC_9

	nop

	:l_uxugJSjMTzEstFEs_1
	const v1, 8
	goto/32 :l_zWjxuqUmKQhzAmot_2

	nop

	:l_UYnyFyyuBcJjVfdL_4
	if-lez v0, :gl_AIHLfVQAtKPRFNBv

	goto/32 :faMkVemaTadNAAEi

	:gl_AIHLfVQAtKPRFNBv	goto/32 :l_nLrKPLaUGdyHMOEA_5

	nop

	:l_IuOGDeuVLjXinYfZ_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_FonWkFMEKVWzSpcG_12

	nop

	:l_XLTyrFNCCLjAwRTz_3
	rem-int v0, v0, v1
	goto/32 :l_UYnyFyyuBcJjVfdL_4

	nop

	:l_lnZSEoAZRWQeDbpy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_xBtmrXzPFvXZkNfD_7

	nop

.end method
