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

	goto/32 :l_LvRxTeNtSNPHGfrH_0

	nop

	:l_DHCqWjCFUOzXEXmc_6
    return-void

	:after_last_instruction

	goto/32 :l_tAJJLOAFYovwAogC_7

	nop

	:l_gwsfQmyJbnanHutX_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_ElsVAIXsjxJWkpCQ_3

	nop

	:l_mPbUfHlMsjpaTfkK_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_DHCqWjCFUOzXEXmc_6

	nop

	:l_EmJorIgRNQwYojUj_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_gwsfQmyJbnanHutX_2

	nop

	:l_GMEdMEPzUAUVHCxd_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_mPbUfHlMsjpaTfkK_5

	nop

	:l_ElsVAIXsjxJWkpCQ_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_GMEdMEPzUAUVHCxd_4

	nop

	:l_tAJJLOAFYovwAogC_7
	goto/32 :before_first_instruction

	:l_LvRxTeNtSNPHGfrH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_EmJorIgRNQwYojUj_1

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_QcbxxfebwOgDqonJ_0

	nop

	:l_nLEnGwuEIPzpVKTc_3
	goto/32 :before_first_instruction

	:l_lnMpAgNelUBrorJk_2
    return v0

	:after_last_instruction

	goto/32 :l_nLEnGwuEIPzpVKTc_3

	nop

	:l_QcbxxfebwOgDqonJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_rsuvdBtyposKGybi_1

	nop

	:l_rsuvdBtyposKGybi_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_lnMpAgNelUBrorJk_2

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_AJanIkTtvbClYsui_0

	nop

	:l_mGPWyYoGVTjUmSik_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VtmyYmapwkyosmYn_5

	nop

	:l_AJanIkTtvbClYsui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_IstdkvfaObKwyzMl_1

	nop

	:l_FnrnyJxNtjWKTmvE_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FunHXzkHUYSurBCu_3

	nop

	:l_IstdkvfaObKwyzMl_1
    move-object v0, p1

	goto/32 :l_FnrnyJxNtjWKTmvE_2

	nop

	:l_VtmyYmapwkyosmYn_5
	goto/32 :before_first_instruction

	:l_FunHXzkHUYSurBCu_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mGPWyYoGVTjUmSik_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_mLtaXiBPbqoHRADn_0

	nop

	:l_uBagRyrXAVlEQMcc_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_tdPYLfhywOIogtyz_6

	nop

	:l_zJZOzToUaSrIVuPF_21
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_rfFCnuzhIIGABydr_22

	nop

	:l_rfFCnuzhIIGABydr_22
	goto/32 :vLOzTIJkocphPmYU
	:l_PIkiaqeVnuZBXtHs_9
    const-string v0, "attrs"

	goto/32 :l_TiMBIRJrMLpllGDT_10

	nop

	:l_mLtaXiBPbqoHRADn_0
	const v0, 19
	goto/32 :l_phEtsBKztpIpIJXp_1

	nop

	:l_JAJVKzqEmJrCtTHN_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_EYJmWOwTQbquotEC_17

	nop

	:l_NRvVyawVdCErvoAI_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_jgxUgRmwuiOMUKGx_14

	nop

	:l_gCrkrBgLrvraURRE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PIkiaqeVnuZBXtHs_9

	nop

	:l_jgxUgRmwuiOMUKGx_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_CLWhyGSBCZUufYWM_15

	nop

	:l_pqadlWWmcLRCmyvy_3
	rem-int v0, v0, v1
	goto/32 :l_fyMlpjnNPAPFhcgV_4

	nop

	:l_ODZgIazDqAeFEJnz_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_ueRUTeUUSmlFjDfI_12

	nop

	:l_ZwUzapKVCOgNvHJM_2
	add-int v0, v0, v1
	goto/32 :l_pqadlWWmcLRCmyvy_3

	nop

	:l_DuTSdZRKZcnLpYsB_7
    const-string v0, "dir"

	goto/32 :l_gCrkrBgLrvraURRE_8

	nop

	:l_EYJmWOwTQbquotEC_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_VtrjgsVzNVvDiXNT_18

	nop

	:l_ueRUTeUUSmlFjDfI_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NRvVyawVdCErvoAI_13

	nop

	:l_fyMlpjnNPAPFhcgV_4
	if-lez v0, :gl_iDqvyyJrEkyBRqGg

	goto/32 :CtSDzfAuojATVVxj

	:gl_iDqvyyJrEkyBRqGg	goto/32 :l_uBagRyrXAVlEQMcc_5

	nop

	:l_tdPYLfhywOIogtyz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_DuTSdZRKZcnLpYsB_7

	nop

	:l_VtrjgsVzNVvDiXNT_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_MEkcPEMmKYSGZlLB_19

	nop

	:l_TiMBIRJrMLpllGDT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_ODZgIazDqAeFEJnz_11

	nop

	:l_tlVeAmyRHZuWKQoR_20
    return-object v1

	:after_last_instruction

	goto/32 :l_zJZOzToUaSrIVuPF_21

	nop

	:l_CLWhyGSBCZUufYWM_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_JAJVKzqEmJrCtTHN_16

	nop

	:l_phEtsBKztpIpIJXp_1
	const v1, 27
	goto/32 :l_ZwUzapKVCOgNvHJM_2

	nop

	:l_MEkcPEMmKYSGZlLB_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tlVeAmyRHZuWKQoR_20

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_KiTMEOczyMLzvNzz_0

	nop

	:l_UGhVXioJbYXWnZur_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_CQdAjEpFjRwvLhhT_19

	nop

	:l_dMMkiFPxjFneKMPB_1
	const v1, 23
	goto/32 :l_pKYwTRsJEuvQGpOA_2

	nop

	:l_KzslzqebiVdadSVg_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_hokJWaRVdejeBthr_14

	nop

	:l_rErYJjafFPVRrkcK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_CaojKyzrkNoCtBAU_9

	nop

	:l_zyUEhrcmyogxDgir_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_AedzbyYBcdQXKrpN_27

	nop

	:l_CQdAjEpFjRwvLhhT_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_ADxbrJChdTrvlcUH_20

	nop

	:l_AedzbyYBcdQXKrpN_27
    return-object v0

	:after_last_instruction

	goto/32 :l_dZumDSyfpCgIMCaq_28

	nop

	:l_NNpnbcCwMQGkSMVy_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_PRPcivQksAcLOiFy_24

	nop

	:l_PRPcivQksAcLOiFy_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_fJrPXQjZrBjVKkNn_25

	nop

	:l_AwhvFnHpxCxIohYR_15
    move-object v3, p0

	goto/32 :l_LtpDAUntCetoAmsO_16

	nop

	:l_XYJQvDavXoDFGomL_6
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

	goto/32 :l_LfygKjDFJDlbuUiY_7

	nop

	:l_lSRcfSKVWTRovggc_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_XYJQvDavXoDFGomL_6

	nop

	:l_ADxbrJChdTrvlcUH_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_VxEzUWLKEesiQzPe_21

	nop

	:l_UnKsrmnfoMQITNsP_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_NNpnbcCwMQGkSMVy_23

	nop

	:l_TJMZFukyCGpKefkn_4
	if-lez v0, :gl_yUsQCXEamslclFDZ

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_yUsQCXEamslclFDZ	goto/32 :l_lSRcfSKVWTRovggc_5

	nop

	:l_LfygKjDFJDlbuUiY_7
    const-string v0, "directoryNode"

	goto/32 :l_rErYJjafFPVRrkcK_8

	nop

	:l_tlRwwcPllnyTRHwz_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_zhobZkUVURkDAOOM_12

	nop

	:l_dZumDSyfpCgIMCaq_28
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_mjNcYOAYXDTdKoQF_29

	nop

	:l_PRFDQRBwZfiICIDy_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_UGhVXioJbYXWnZur_18

	nop

	:l_VxEzUWLKEesiQzPe_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_UnKsrmnfoMQITNsP_22

	nop

	:l_fJrPXQjZrBjVKkNn_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_zyUEhrcmyogxDgir_26

	nop

	:l_mjNcYOAYXDTdKoQF_29
	goto/32 :TkKXOYxiSSiYKGtd
	:l_KiTMEOczyMLzvNzz_0
	const v0, 32
	goto/32 :l_dMMkiFPxjFneKMPB_1

	nop

	:l_CaojKyzrkNoCtBAU_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_hfcaMrjfESrQTCKx_10

	nop

	:l_hokJWaRVdejeBthr_14
    const/4 v2, 0x1

	goto/32 :l_AwhvFnHpxCxIohYR_15

	nop

	:l_LtpDAUntCetoAmsO_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_PRFDQRBwZfiICIDy_17

	nop

	:l_pKYwTRsJEuvQGpOA_2
	add-int v0, v0, v1
	goto/32 :l_GuDyPEcxxfiYwUvr_3

	nop

	:l_hfcaMrjfESrQTCKx_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_tlRwwcPllnyTRHwz_11

	nop

	:l_zhobZkUVURkDAOOM_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_KzslzqebiVdadSVg_13

	nop

	:l_GuDyPEcxxfiYwUvr_3
	rem-int v0, v0, v1
	goto/32 :l_TJMZFukyCGpKefkn_4

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NpRIiOHdzWhTrwdq_0

	nop

	:l_caoytJQnrtKfhVOq_5
	goto/32 :before_first_instruction

	:l_SvgTvbAyOcUPfDPc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_caoytJQnrtKfhVOq_5

	nop

	:l_VfEuwJlWqUmEgUNl_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_pRqSQNvugDxmUTgN_3

	nop

	:l_NpRIiOHdzWhTrwdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_nCRMyXkJMdfAzNid_1

	nop

	:l_nCRMyXkJMdfAzNid_1
    move-object v0, p1

	goto/32 :l_VfEuwJlWqUmEgUNl_2

	nop

	:l_pRqSQNvugDxmUTgN_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_SvgTvbAyOcUPfDPc_4

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_QPcLhNBXIKBiemLU_0

	nop

	:l_ZoXRqfNEniUFhhhz_22
	goto/32 :HmXvyebmFJDpXOgb
	:l_eQXgLRcLjmvMiYYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_hurelLNNWWvlfrwN_7

	nop

	:l_bLOWQTRWeKjZKVUS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KRMIVtsSUErFZFyy_9

	nop

	:l_XIqqzVDgbaLqulyN_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_cTIIKSVxpmjivnth_15

	nop

	:l_HeIwKmuSUkcOLOvs_12
    const/4 v1, 0x0

	goto/32 :l_qpwowvuBmbFbJiRI_13

	nop

	:l_RFFjlSrWIqZtisWJ_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_yzcToUdPbZAUWYri_19

	nop

	:l_hurelLNNWWvlfrwN_7
    const-string v0, "file"

	goto/32 :l_bLOWQTRWeKjZKVUS_8

	nop

	:l_MhmZfSGXkXVgGfPV_4
	if-lez v0, :gl_bLIPJxwqGgTffDGI

	goto/32 :czWUmQuPJEhMABqB

	:gl_bLIPJxwqGgTffDGI	goto/32 :l_jEqkEOuXtwlJsVnV_5

	nop

	:l_jEqkEOuXtwlJsVnV_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_eQXgLRcLjmvMiYYs_6

	nop

	:l_aFEoajNDznYJRlPz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_fEpqcMrmViRVIQrn_11

	nop

	:l_aRRIRVPOgJamvndF_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_lterUUnzUoBvBxTu_17

	nop

	:l_trYVwsfsLApQhzfF_1
	const v1, 32
	goto/32 :l_mNjudCWWWbXsUvMk_2

	nop

	:l_mNjudCWWWbXsUvMk_2
	add-int v0, v0, v1
	goto/32 :l_mBBLclLYsoMCJbJk_3

	nop

	:l_mBBLclLYsoMCJbJk_3
	rem-int v0, v0, v1
	goto/32 :l_MhmZfSGXkXVgGfPV_4

	nop

	:l_NgttKqOWKkGTsdKT_20
    return-object v1

	:after_last_instruction

	goto/32 :l_kkilIYNZNZdGNbtC_21

	nop

	:l_fEpqcMrmViRVIQrn_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_HeIwKmuSUkcOLOvs_12

	nop

	:l_lterUUnzUoBvBxTu_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_RFFjlSrWIqZtisWJ_18

	nop

	:l_QPcLhNBXIKBiemLU_0
	const v0, 2
	goto/32 :l_trYVwsfsLApQhzfF_1

	nop

	:l_KRMIVtsSUErFZFyy_9
    const-string v0, "attrs"

	goto/32 :l_aFEoajNDznYJRlPz_10

	nop

	:l_qpwowvuBmbFbJiRI_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_XIqqzVDgbaLqulyN_14

	nop

	:l_yzcToUdPbZAUWYri_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NgttKqOWKkGTsdKT_20

	nop

	:l_cTIIKSVxpmjivnth_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_aRRIRVPOgJamvndF_16

	nop

	:l_kkilIYNZNZdGNbtC_21
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_ZoXRqfNEniUFhhhz_22

	nop

.end method
