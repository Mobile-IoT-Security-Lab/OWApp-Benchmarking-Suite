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

	goto/32 :l_zgmPIaOaUAuJWrWB_0

	nop

	:l_hlHnYJbfiqcTtkbP_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_BTlGChlnWYUkZtIQ_3

	nop

	:l_zgmPIaOaUAuJWrWB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_EficvmAILFhFmXYb_1

	nop

	:l_apcPvMJutSqCVnvR_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_pKujItWPHKcygvdP_6

	nop

	:l_pKujItWPHKcygvdP_6
    return-void

	:after_last_instruction

	goto/32 :l_ovKsjvRRkOXrStHc_7

	nop

	:l_EficvmAILFhFmXYb_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_hlHnYJbfiqcTtkbP_2

	nop

	:l_ovKsjvRRkOXrStHc_7
	goto/32 :before_first_instruction

	:l_xjyrSzesbPpPnfAc_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_apcPvMJutSqCVnvR_5

	nop

	:l_BTlGChlnWYUkZtIQ_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_xjyrSzesbPpPnfAc_4

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_auJAKTUhUQbvfKcW_0

	nop

	:l_auJAKTUhUQbvfKcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_MQPRHRFXmBjweeON_1

	nop

	:l_IeWjqPVkFgbRvJck_2
    return v0

	:after_last_instruction

	goto/32 :l_qdTmeLxDuCtRGYWZ_3

	nop

	:l_qdTmeLxDuCtRGYWZ_3
	goto/32 :before_first_instruction

	:l_MQPRHRFXmBjweeON_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_IeWjqPVkFgbRvJck_2

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_xQNnSWTqaQDwKddm_0

	nop

	:l_xQNnSWTqaQDwKddm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_WArGrPDESVgboZUJ_1

	nop

	:l_gYPJLKflRDnYHcIh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ysZFhJnFMhGnYhrQ_5

	nop

	:l_jqtSNpdwtMPBgOWO_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UUdvbSnefHMRQeKO_3

	nop

	:l_WArGrPDESVgboZUJ_1
    move-object v0, p1

	goto/32 :l_jqtSNpdwtMPBgOWO_2

	nop

	:l_ysZFhJnFMhGnYhrQ_5
	goto/32 :before_first_instruction

	:l_UUdvbSnefHMRQeKO_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_gYPJLKflRDnYHcIh_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_hWFTJKtHrxbwuoVt_0

	nop

	:l_xQJIGOZFOCsaDqJy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZgobePkXCMSpvvli_9

	nop

	:l_wEMDSMSbaABIMcAh_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_IRrYyAZpnrtnMljg_14

	nop

	:l_ZgobePkXCMSpvvli_9
    const-string v0, "attrs"

	goto/32 :l_LPncKlOdxMOweHpF_10

	nop

	:l_LPncKlOdxMOweHpF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_bFSzvZBQUShOGtyC_11

	nop

	:l_hWFTJKtHrxbwuoVt_0
	const v0, 17
	goto/32 :l_ptAIbqZuCNIchmaU_1

	nop

	:l_ptAIbqZuCNIchmaU_1
	const v1, 20
	goto/32 :l_MpHMlcIpgdZGydwV_2

	nop

	:l_NbuBSbYKHsofaWUd_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wEMDSMSbaABIMcAh_13

	nop

	:l_mjZInUyCitJxXXrs_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_zgZJTYFgCKPSPsjV_16

	nop

	:l_zgZJTYFgCKPSPsjV_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_WfquSsNPvbyBimpD_17

	nop

	:l_IRrYyAZpnrtnMljg_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_mjZInUyCitJxXXrs_15

	nop

	:l_UGeVpaDKlJENJxQR_4
	if-lez v0, :gl_yEjcYaOOaeWiEXam

	goto/32 :kHRrmmPsXzubKHSk

	:gl_yEjcYaOOaeWiEXam	goto/32 :l_pEZtkMcuuOdnNbLm_5

	nop

	:l_PSlWBnQIJubkXGTh_7
    const-string v0, "dir"

	goto/32 :l_xQJIGOZFOCsaDqJy_8

	nop

	:l_pEZtkMcuuOdnNbLm_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_UOWYyGeyxvncCCYI_6

	nop

	:l_WiKbeYaYScfEGKoM_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_nxqtuPBLdhAvMKsV_19

	nop

	:l_ylzdGGqZdFLpehiW_21
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_sOExYDgJPAfZbNkn_22

	nop

	:l_UOWYyGeyxvncCCYI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_PSlWBnQIJubkXGTh_7

	nop

	:l_nxqtuPBLdhAvMKsV_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zJcoFsGQRXoKfRKm_20

	nop

	:l_bFSzvZBQUShOGtyC_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_NbuBSbYKHsofaWUd_12

	nop

	:l_MpHMlcIpgdZGydwV_2
	add-int v0, v0, v1
	goto/32 :l_ntsiZaZBLOBCFHpT_3

	nop

	:l_zJcoFsGQRXoKfRKm_20
    return-object v1

	:after_last_instruction

	goto/32 :l_ylzdGGqZdFLpehiW_21

	nop

	:l_sOExYDgJPAfZbNkn_22
	goto/32 :dwVtnHCDBzJtcRFY
	:l_ntsiZaZBLOBCFHpT_3
	rem-int v0, v0, v1
	goto/32 :l_UGeVpaDKlJENJxQR_4

	nop

	:l_WfquSsNPvbyBimpD_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_WiKbeYaYScfEGKoM_18

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_IlQLMzhUIfybvmtO_0

	nop

	:l_GlizgZlYViFuwsUW_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_QewxICwQOlqfhHxx_13

	nop

	:l_RIWSzXbCTXvQmXbz_6
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

	goto/32 :l_dVQgACURARJpsQzZ_7

	nop

	:l_dVQgACURARJpsQzZ_7
    const-string v0, "directoryNode"

	goto/32 :l_LEeNzmBojQKwnrOB_8

	nop

	:l_raLmwJcenWaXLSQN_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_TroeouJnZzdCVEwH_19

	nop

	:l_PKWkSRZjRtKvxUZU_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_QFbsoKUZrfoSZxoN_26

	nop

	:l_bTFzRBihnfcbRsDU_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_ekgUdamhLEdxAvYM_21

	nop

	:l_IlQLMzhUIfybvmtO_0
	const v0, 23
	goto/32 :l_VupRcjmxbhitbBhs_1

	nop

	:l_VTXsBXIjisEqmtjj_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_hANzybeAgGqZEhHJ_11

	nop

	:l_QewxICwQOlqfhHxx_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_sSuvhvwzRksciTUe_14

	nop

	:l_hANzybeAgGqZEhHJ_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_GlizgZlYViFuwsUW_12

	nop

	:l_rKnZonHiKgBvUaJQ_29
	goto/32 :NdzWrzZTrgmdITfM
	:l_VupRcjmxbhitbBhs_1
	const v1, 6
	goto/32 :l_rtqaUhkToQUyIgvq_2

	nop

	:l_TroeouJnZzdCVEwH_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_bTFzRBihnfcbRsDU_20

	nop

	:l_AwcrMrROtyMIbmxu_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_VTXsBXIjisEqmtjj_10

	nop

	:l_eURjABMoTszXfrrf_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_PKWkSRZjRtKvxUZU_25

	nop

	:l_sSuvhvwzRksciTUe_14
    const/4 v2, 0x1

	goto/32 :l_swBCxgCUuRBokIwl_15

	nop

	:l_yXUnhzaYgZNzIZAi_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VMmAITzSSkSjTRPb_28

	nop

	:l_sPeYmnphSPPSgMAl_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_eURjABMoTszXfrrf_24

	nop

	:l_WiSilzxGUnPILiqT_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_raLmwJcenWaXLSQN_18

	nop

	:l_LEeNzmBojQKwnrOB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_AwcrMrROtyMIbmxu_9

	nop

	:l_homUwcmeZFvClgLN_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_WiSilzxGUnPILiqT_17

	nop

	:l_WGLvLlWHZRYTOjdP_3
	rem-int v0, v0, v1
	goto/32 :l_gFqzzxzbHIfMDSzk_4

	nop

	:l_QFbsoKUZrfoSZxoN_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_yXUnhzaYgZNzIZAi_27

	nop

	:l_VMmAITzSSkSjTRPb_28
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_rKnZonHiKgBvUaJQ_29

	nop

	:l_aPfMivnDKiTaZQMr_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_sPeYmnphSPPSgMAl_23

	nop

	:l_gFqzzxzbHIfMDSzk_4
	if-lez v0, :gl_WgoXjbQMOrnsQRgD

	goto/32 :goTHAbZKnXSbDQQV

	:gl_WgoXjbQMOrnsQRgD	goto/32 :l_qunXqZcMbNdygnOE_5

	nop

	:l_qunXqZcMbNdygnOE_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_RIWSzXbCTXvQmXbz_6

	nop

	:l_ekgUdamhLEdxAvYM_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_aPfMivnDKiTaZQMr_22

	nop

	:l_swBCxgCUuRBokIwl_15
    move-object v3, p0

	goto/32 :l_homUwcmeZFvClgLN_16

	nop

	:l_rtqaUhkToQUyIgvq_2
	add-int v0, v0, v1
	goto/32 :l_WGLvLlWHZRYTOjdP_3

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_FOgRkvcrLDrprfvh_0

	nop

	:l_EiLyULDtwLPkvvQz_1
    move-object v0, p1

	goto/32 :l_AbFgxYFDEPWClarK_2

	nop

	:l_CXykxeaXTztVRXOu_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fALkhuhSEoNOhzAs_4

	nop

	:l_FOgRkvcrLDrprfvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_EiLyULDtwLPkvvQz_1

	nop

	:l_AbFgxYFDEPWClarK_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CXykxeaXTztVRXOu_3

	nop

	:l_woksrtAglVeeOecP_5
	goto/32 :before_first_instruction

	:l_fALkhuhSEoNOhzAs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_woksrtAglVeeOecP_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_hkvuEGFtfvrwbAet_0

	nop

	:l_wdKtZBfrrQdXoCUH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_FnMsRmGOOrNWuakQ_11

	nop

	:l_BnWXrMxuzDeBBkkq_4
	if-lez v0, :gl_CsOTPUleHVdTGiqk

	goto/32 :iPmzMDlfWVELOdmV

	:gl_CsOTPUleHVdTGiqk	goto/32 :l_DBUXWJtLkIYSNGiL_5

	nop

	:l_AcosljHpeOvDvEPc_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_irKIXZLoUMBkSbZA_17

	nop

	:l_NCOdCXeXYrIlYTFb_3
	rem-int v0, v0, v1
	goto/32 :l_BnWXrMxuzDeBBkkq_4

	nop

	:l_iOWqDTxMYOOuEqCI_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DTmIkULCnOojQzVo_20

	nop

	:l_ZtSsIPGNFXfMyogq_7
    const-string v0, "file"

	goto/32 :l_zwoTrYSiZHVUTehG_8

	nop

	:l_sPAjtZEcuvpjqkeb_22
	goto/32 :OKMyWqSTZvXpwFEV
	:l_QfHjAoQpfVEhXZVB_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_vnfDuSKYoTQXoJgR_15

	nop

	:l_DTmIkULCnOojQzVo_20
    return-object v1

	:after_last_instruction

	goto/32 :l_SpCnjyftAhGyjmlm_21

	nop

	:l_irKIXZLoUMBkSbZA_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_fFTxvrmCEBoFNbiS_18

	nop

	:l_vnfDuSKYoTQXoJgR_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_AcosljHpeOvDvEPc_16

	nop

	:l_VfDmaDeJHfLHDUYU_12
    const/4 v1, 0x0

	goto/32 :l_jASvWklNCyCLqySt_13

	nop

	:l_DBUXWJtLkIYSNGiL_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_KhNecEhbYxkMCmUD_6

	nop

	:l_jASvWklNCyCLqySt_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_QfHjAoQpfVEhXZVB_14

	nop

	:l_fFnUQOKeBMoRqxkh_9
    const-string v0, "attrs"

	goto/32 :l_wdKtZBfrrQdXoCUH_10

	nop

	:l_SpCnjyftAhGyjmlm_21
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_sPAjtZEcuvpjqkeb_22

	nop

	:l_FnMsRmGOOrNWuakQ_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_VfDmaDeJHfLHDUYU_12

	nop

	:l_zwoTrYSiZHVUTehG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fFnUQOKeBMoRqxkh_9

	nop

	:l_MFHtchuMOlSrMpSZ_2
	add-int v0, v0, v1
	goto/32 :l_NCOdCXeXYrIlYTFb_3

	nop

	:l_fFTxvrmCEBoFNbiS_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_iOWqDTxMYOOuEqCI_19

	nop

	:l_hkvuEGFtfvrwbAet_0
	const v0, 16
	goto/32 :l_RnzlPitZtWHrHgry_1

	nop

	:l_RnzlPitZtWHrHgry_1
	const v1, 10
	goto/32 :l_MFHtchuMOlSrMpSZ_2

	nop

	:l_KhNecEhbYxkMCmUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ZtSsIPGNFXfMyogq_7

	nop

.end method
