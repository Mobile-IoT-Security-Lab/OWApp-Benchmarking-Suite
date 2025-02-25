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

	goto/32 :l_MDvypDvIdHlrgvWj_0

	nop

	:l_MssucXGfaAelDZoM_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_LvNIXLsKEtdetRYo_6

	nop

	:l_zBfVgKpyxMffqHKV_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_kLavPrrKuEfpNXmZ_2

	nop

	:l_veajmySxIuSBurXQ_7
	goto/32 :before_first_instruction

	:l_XWpzELySiKnFXaRF_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_MssucXGfaAelDZoM_5

	nop

	:l_MDvypDvIdHlrgvWj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_zBfVgKpyxMffqHKV_1

	nop

	:l_HsIIumyqkwchWUkY_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_XWpzELySiKnFXaRF_4

	nop

	:l_LvNIXLsKEtdetRYo_6
    return-void

	:after_last_instruction

	goto/32 :l_veajmySxIuSBurXQ_7

	nop

	:l_kLavPrrKuEfpNXmZ_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_HsIIumyqkwchWUkY_3

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_rgjMiRFaVVhuwYEA_0

	nop

	:l_FYxssvdBHzpWXaPO_3
	goto/32 :before_first_instruction

	:l_DBIdSoZpKvSEWyxO_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_uEYhHakzuhnhqxxc_2

	nop

	:l_rgjMiRFaVVhuwYEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_DBIdSoZpKvSEWyxO_1

	nop

	:l_uEYhHakzuhnhqxxc_2
    return v0

	:after_last_instruction

	goto/32 :l_FYxssvdBHzpWXaPO_3

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_KLyIOqkhAEmXDLto_0

	nop

	:l_BlyRPSmORwKzoldP_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QvpcvAQSnhlIDZXj_4

	nop

	:l_QvpcvAQSnhlIDZXj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SjtkdAeuSksNwTWp_5

	nop

	:l_KLyIOqkhAEmXDLto_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_UdpIYuJWQKTaLhtw_1

	nop

	:l_UdpIYuJWQKTaLhtw_1
    move-object v0, p1

	goto/32 :l_SFESnwqgIPjfJscV_2

	nop

	:l_SjtkdAeuSksNwTWp_5
	goto/32 :before_first_instruction

	:l_SFESnwqgIPjfJscV_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BlyRPSmORwKzoldP_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_GkLeqsBjiofCuylg_0

	nop

	:l_ltvIFrnWuJwstLhP_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_PIljtNRIkcVhQsAo_19

	nop

	:l_bFCdTJroFqILlOPK_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_aXZtWThILCvumIhw_12

	nop

	:l_iXBRKrBFpSoRukBl_21
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_jGVGtAJmFsFsykqK_22

	nop

	:l_oeJBOZRFcORzbJOw_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_bFCdTJroFqILlOPK_11

	nop

	:l_wUjFZNfqvPHeIxbp_7
    const-string v0, "dir"

	goto/32 :l_FZFKiWUDTNUaGcPy_8

	nop

	:l_hRvCVgvcwinUvQhV_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_BGVSUFSQVzBJPuJm_17

	nop

	:l_ryvWbsroNfEXuRCA_1
	const v1, 11
	goto/32 :l_VttqYSGDeIqwtdDA_2

	nop

	:l_zmyAHHlLQGvOoXnl_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_tjKXrGQJcvhSdBDe_6

	nop

	:l_VttqYSGDeIqwtdDA_2
	add-int v0, v0, v1
	goto/32 :l_MPjLLUXXXqXRWhMH_3

	nop

	:l_tjKXrGQJcvhSdBDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_wUjFZNfqvPHeIxbp_7

	nop

	:l_FZFKiWUDTNUaGcPy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pkLzvMFTmnkOJHXM_9

	nop

	:l_PIljtNRIkcVhQsAo_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sXftRDmdIKHBXShU_20

	nop

	:l_vpuLqnYGZXHwrnfs_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_hRvCVgvcwinUvQhV_16

	nop

	:l_sXftRDmdIKHBXShU_20
    return-object v1

	:after_last_instruction

	goto/32 :l_iXBRKrBFpSoRukBl_21

	nop

	:l_jGVGtAJmFsFsykqK_22
	goto/32 :LdXnAZcRxmIJpRPB
	:l_GkLeqsBjiofCuylg_0
	const v0, 19
	goto/32 :l_ryvWbsroNfEXuRCA_1

	nop

	:l_aXZtWThILCvumIhw_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ziqzVfAgbflIXPQG_13

	nop

	:l_MPjLLUXXXqXRWhMH_3
	rem-int v0, v0, v1
	goto/32 :l_tjtJoFNXsJYgfVQp_4

	nop

	:l_PHETlLEMRgXfgqum_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_vpuLqnYGZXHwrnfs_15

	nop

	:l_ziqzVfAgbflIXPQG_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_PHETlLEMRgXfgqum_14

	nop

	:l_tjtJoFNXsJYgfVQp_4
	if-lez v0, :gl_NHmGbbFPIdfypGxp

	goto/32 :gfqVQgiquYsyqUFX

	:gl_NHmGbbFPIdfypGxp	goto/32 :l_zmyAHHlLQGvOoXnl_5

	nop

	:l_BGVSUFSQVzBJPuJm_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_ltvIFrnWuJwstLhP_18

	nop

	:l_pkLzvMFTmnkOJHXM_9
    const-string v0, "attrs"

	goto/32 :l_oeJBOZRFcORzbJOw_10

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_inuMFoDImpLgEkcd_0

	nop

	:l_HptsovchTsZNCqjp_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GVZKBpLYWJGURlXf_22

	nop

	:l_yZDOnVYOayjhMaZt_6
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

	goto/32 :l_wyjjGxiBwGLBcNOy_7

	nop

	:l_JYrIgdkCkNFWjTyB_2
	add-int v0, v0, v1
	goto/32 :l_QOGynOVlBrkLbeGS_3

	nop

	:l_glQUgsrTwCdgHYLm_27
    return-object v0

	:after_last_instruction

	goto/32 :l_rlMoPNWhKykkJcWC_28

	nop

	:l_oLaMKcZSupBRTLic_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_yZDOnVYOayjhMaZt_6

	nop

	:l_WWUptCpnffpPkEZf_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_diCwlnVUdmPGQrBv_19

	nop

	:l_PGFjJGLquNDtqMkq_29
	goto/32 :IzwdhfvCyDJvwGdA
	:l_XdGjRtxLlFYxkYPt_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_OXEvWPBfEJRijUXx_10

	nop

	:l_wyjjGxiBwGLBcNOy_7
    const-string v0, "directoryNode"

	goto/32 :l_vosBGuLJcqsJbdAG_8

	nop

	:l_rlMoPNWhKykkJcWC_28
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_PGFjJGLquNDtqMkq_29

	nop

	:l_STSfzWLkkzIxoScv_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_WWUptCpnffpPkEZf_18

	nop

	:l_lpAJowjVYuYIZOEl_1
	const v1, 15
	goto/32 :l_JYrIgdkCkNFWjTyB_2

	nop

	:l_OXEvWPBfEJRijUXx_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_fSoGDjZFyAvQLtnn_11

	nop

	:l_QOGynOVlBrkLbeGS_3
	rem-int v0, v0, v1
	goto/32 :l_hyYWNhlfrCMboHbr_4

	nop

	:l_vKLNDxICjPYoCiRc_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_VoLCtLPFxlMZwIKC_24

	nop

	:l_diCwlnVUdmPGQrBv_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_mqymTgjibrrXOlXF_20

	nop

	:l_ARLpjxvCvVSSTsIq_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_STSfzWLkkzIxoScv_17

	nop

	:l_VoLCtLPFxlMZwIKC_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_IXQEToGjMfVQNVFb_25

	nop

	:l_QYtcbHTbVwnmhcHH_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_TcZFRTDQqlgdThnW_14

	nop

	:l_inuMFoDImpLgEkcd_0
	const v0, 10
	goto/32 :l_lpAJowjVYuYIZOEl_1

	nop

	:l_TcZFRTDQqlgdThnW_14
    const/4 v2, 0x1

	goto/32 :l_csDJmCGoPSMhaBgm_15

	nop

	:l_WzuvFuVYUKoNlEwu_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_QYtcbHTbVwnmhcHH_13

	nop

	:l_IXQEToGjMfVQNVFb_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_woDiNxxQkylQpuJJ_26

	nop

	:l_csDJmCGoPSMhaBgm_15
    move-object v3, p0

	goto/32 :l_ARLpjxvCvVSSTsIq_16

	nop

	:l_fSoGDjZFyAvQLtnn_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_WzuvFuVYUKoNlEwu_12

	nop

	:l_GVZKBpLYWJGURlXf_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_vKLNDxICjPYoCiRc_23

	nop

	:l_mqymTgjibrrXOlXF_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_HptsovchTsZNCqjp_21

	nop

	:l_vosBGuLJcqsJbdAG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_XdGjRtxLlFYxkYPt_9

	nop

	:l_woDiNxxQkylQpuJJ_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_glQUgsrTwCdgHYLm_27

	nop

	:l_hyYWNhlfrCMboHbr_4
	if-lez v0, :gl_wBVyFgZRIJrGFMSQ

	goto/32 :ePwvtIiEobHRzDJf

	:gl_wBVyFgZRIJrGFMSQ	goto/32 :l_oLaMKcZSupBRTLic_5

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_vMDMGiDuCBoKOHKb_0

	nop

	:l_gusoKvAucxDqKtCM_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_xEjWHMbQxidZNkUg_3

	nop

	:l_wmVvYDWXdIgefOOw_1
    move-object v0, p1

	goto/32 :l_gusoKvAucxDqKtCM_2

	nop

	:l_BFDGxQOVVxldCPHh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PBlnrCbPfKzSjQJd_5

	nop

	:l_xEjWHMbQxidZNkUg_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BFDGxQOVVxldCPHh_4

	nop

	:l_PBlnrCbPfKzSjQJd_5
	goto/32 :before_first_instruction

	:l_vMDMGiDuCBoKOHKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_wmVvYDWXdIgefOOw_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_DkNtanruMXiakUkF_0

	nop

	:l_DAtuqbIlWRcuATaw_12
    const/4 v1, 0x0

	goto/32 :l_LJFCuUQDuyoRDqdL_13

	nop

	:l_DkNtanruMXiakUkF_0
	const v0, 29
	goto/32 :l_cTAXSOGQUkdmyGVG_1

	nop

	:l_dPphziUSVzJSFtZo_4
	if-lez v0, :gl_TKKeohekVQeImJKc

	goto/32 :eyzgfmcjJWyLFdad

	:gl_TKKeohekVQeImJKc	goto/32 :l_zGxgtclADLulFYUc_5

	nop

	:l_PMzlqVcapYYukXHl_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_LYNwrcyZvkTyhHFs_17

	nop

	:l_hdOQiuuDFCGqjWfP_22
	goto/32 :IDUyDhJHHOHoQDTk
	:l_ACPOxHigxyqBUGHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_nxzGmPGQdIroEdoY_7

	nop

	:l_ykbbGDFmmuObmrPq_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_DAtuqbIlWRcuATaw_12

	nop

	:l_lManHLEXYeVUlGbI_3
	rem-int v0, v0, v1
	goto/32 :l_dPphziUSVzJSFtZo_4

	nop

	:l_tOFJeIXAsYaBinEa_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_FEbCbDpaGLJCxrZh_15

	nop

	:l_RbXyUhhjPsKvitgl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_ykbbGDFmmuObmrPq_11

	nop

	:l_JAVLLBPuLiDvWpOl_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_yziLuBaJdsvFxAhv_19

	nop

	:l_BVltAMGVzpCRMYkg_20
    return-object v1

	:after_last_instruction

	goto/32 :l_AflEDYwZVSjZrJpZ_21

	nop

	:l_FEbCbDpaGLJCxrZh_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_PMzlqVcapYYukXHl_16

	nop

	:l_tTELOctHjDezvZAc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FHdFyOMHGwnbgkQK_9

	nop

	:l_yziLuBaJdsvFxAhv_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BVltAMGVzpCRMYkg_20

	nop

	:l_zGxgtclADLulFYUc_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_ACPOxHigxyqBUGHy_6

	nop

	:l_AflEDYwZVSjZrJpZ_21
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_hdOQiuuDFCGqjWfP_22

	nop

	:l_cTAXSOGQUkdmyGVG_1
	const v1, 5
	goto/32 :l_sOfLZbyHqlfKaJZq_2

	nop

	:l_LYNwrcyZvkTyhHFs_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_JAVLLBPuLiDvWpOl_18

	nop

	:l_LJFCuUQDuyoRDqdL_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_tOFJeIXAsYaBinEa_14

	nop

	:l_sOfLZbyHqlfKaJZq_2
	add-int v0, v0, v1
	goto/32 :l_lManHLEXYeVUlGbI_3

	nop

	:l_FHdFyOMHGwnbgkQK_9
    const-string v0, "attrs"

	goto/32 :l_RbXyUhhjPsKvitgl_10

	nop

	:l_nxzGmPGQdIroEdoY_7
    const-string v0, "file"

	goto/32 :l_tTELOctHjDezvZAc_8

	nop

.end method
