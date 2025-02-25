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

	goto/32 :l_WSGEGZwNXbqBzEaH_0

	nop

	:l_GNzeixQRjvfUprYo_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_xDlJQcrPDbgoYQFw_3

	nop

	:l_WSGEGZwNXbqBzEaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_coBBdlRrUKoLtdal_1

	nop

	:l_xDlJQcrPDbgoYQFw_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_KOqHaHPmRNNtjAlb_4

	nop

	:l_zAjvtjAudkqOWTJL_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_yoCgwKERtSayDsRV_6

	nop

	:l_KOqHaHPmRNNtjAlb_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_zAjvtjAudkqOWTJL_5

	nop

	:l_coBBdlRrUKoLtdal_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_GNzeixQRjvfUprYo_2

	nop

	:l_yoCgwKERtSayDsRV_6
    return-void

	:after_last_instruction

	goto/32 :l_vXNPAkScUFcxuZuj_7

	nop

	:l_vXNPAkScUFcxuZuj_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_yRrJOWZnRfyOIzZd_0

	nop

	:l_FECavnMZMXHeXfqC_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_ObTxHbIAiadGdykc_2

	nop

	:l_FJeRFzLMNcnsVRKW_3
	goto/32 :before_first_instruction

	:l_ObTxHbIAiadGdykc_2
    return v0

	:after_last_instruction

	goto/32 :l_FJeRFzLMNcnsVRKW_3

	nop

	:l_yRrJOWZnRfyOIzZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_FECavnMZMXHeXfqC_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_lUgJEZrAkkAherKF_0

	nop

	:l_rgCuWJmPmPMqVbPA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YLVSLniMPMOgAvxt_5

	nop

	:l_jtIEoGaOhmXhjKrz_1
    move-object v0, p1

	goto/32 :l_XgeqyeisDKfOmfSx_2

	nop

	:l_qYbzvVvGyMGzvvvL_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rgCuWJmPmPMqVbPA_4

	nop

	:l_lUgJEZrAkkAherKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_jtIEoGaOhmXhjKrz_1

	nop

	:l_XgeqyeisDKfOmfSx_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qYbzvVvGyMGzvvvL_3

	nop

	:l_YLVSLniMPMOgAvxt_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_wxtvShWbbljzIrVs_0

	nop

	:l_DiAZRSssXVRPcEfZ_21
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_zZTzTgPdNOacLNiN_22

	nop

	:l_SrTaMNgDnmPNUVjg_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZEnZzrgCkSinxFNx_20

	nop

	:l_oQjubxiNPBYYJkvU_3
	rem-int v0, v0, v1
	goto/32 :l_meYxVRYsdRYBMJtk_4

	nop

	:l_AeSxVsqlsPbtrExr_2
	add-int v0, v0, v1
	goto/32 :l_oQjubxiNPBYYJkvU_3

	nop

	:l_meYxVRYsdRYBMJtk_4
	if-lez v0, :gl_mWLGsIOTLaEmmDFO

	goto/32 :cVBPtYTFTnebGGtg

	:gl_mWLGsIOTLaEmmDFO	goto/32 :l_qrTIeUvvJRgNlaBo_5

	nop

	:l_povxbKiUlKRgtVmC_7
    const-string v0, "dir"

	goto/32 :l_zWBYakGCvMzzukrR_8

	nop

	:l_AzyPoIAPUNqyKqns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_povxbKiUlKRgtVmC_7

	nop

	:l_wxtvShWbbljzIrVs_0
	const v0, 15
	goto/32 :l_pkQWskibGeDGdBHe_1

	nop

	:l_HovtlznvpXdFwhLf_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_hPzVQRwooCIdigja_17

	nop

	:l_hPzVQRwooCIdigja_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_kNfAeaDEDXNNBdOE_18

	nop

	:l_VMEELUVvcjbiqJcV_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QDyHuGwdvSnIhljI_13

	nop

	:l_zWBYakGCvMzzukrR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IbLQpQrHXknycdux_9

	nop

	:l_zZTzTgPdNOacLNiN_22
	goto/32 :FHNUDyLcVXWPKMpz
	:l_OAnJSqhVeIHqYHxq_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_HovtlznvpXdFwhLf_16

	nop

	:l_kNfAeaDEDXNNBdOE_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_SrTaMNgDnmPNUVjg_19

	nop

	:l_lphUfVWcHQCNYWPO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_VEDLRnXsWSRzvQKw_11

	nop

	:l_qrTIeUvvJRgNlaBo_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_AzyPoIAPUNqyKqns_6

	nop

	:l_QDyHuGwdvSnIhljI_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ucFnmrHGVHnvarUh_14

	nop

	:l_pkQWskibGeDGdBHe_1
	const v1, 25
	goto/32 :l_AeSxVsqlsPbtrExr_2

	nop

	:l_ucFnmrHGVHnvarUh_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_OAnJSqhVeIHqYHxq_15

	nop

	:l_ZEnZzrgCkSinxFNx_20
    return-object v1

	:after_last_instruction

	goto/32 :l_DiAZRSssXVRPcEfZ_21

	nop

	:l_IbLQpQrHXknycdux_9
    const-string v0, "attrs"

	goto/32 :l_lphUfVWcHQCNYWPO_10

	nop

	:l_VEDLRnXsWSRzvQKw_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_VMEELUVvcjbiqJcV_12

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_uCefJOWPuOlcOsny_0

	nop

	:l_mCBkaYGulVYIhSbA_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_BQwBffWwXecNljgT_13

	nop

	:l_XtjbyWgNEsdmLvpM_14
    const/4 v2, 0x1

	goto/32 :l_OcPCfIQOLlHbjKpU_15

	nop

	:l_ARMulvRnbKGxhwkc_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_rzURrWRjslvSPGEi_24

	nop

	:l_wodSQMBDeilEoWsr_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_TfYQCMSldGJIcAJh_17

	nop

	:l_UFvztxuNFLWbypCo_27
    return-object v0

	:after_last_instruction

	goto/32 :l_kLcFqVjjoGrJTYCr_28

	nop

	:l_LBpYZHQABGSlcGds_3
	rem-int v0, v0, v1
	goto/32 :l_wUuXrZBxjIWldYOs_4

	nop

	:l_ZsdintltYCapOOtk_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_mCBkaYGulVYIhSbA_12

	nop

	:l_QZktQtURgOqcCseA_2
	add-int v0, v0, v1
	goto/32 :l_LBpYZHQABGSlcGds_3

	nop

	:l_wUuXrZBxjIWldYOs_4
	if-lez v0, :gl_DwxHHrWEMPeqveHK

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_DwxHHrWEMPeqveHK	goto/32 :l_ZucarfIzQZBwxBJU_5

	nop

	:l_EreHVGKoudvLXgdO_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nyAZyUOYTrnFBrKG_22

	nop

	:l_kLcFqVjjoGrJTYCr_28
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_hJAXoZeotBqaZpqp_29

	nop

	:l_heovHBBYBkzWyJTw_6
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

	goto/32 :l_VFjZGtZzwvILKEqk_7

	nop

	:l_MkklnezZFyzYLEmX_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_YPByDmPkFjgRZANj_10

	nop

	:l_hJAXoZeotBqaZpqp_29
	goto/32 :wqdTXBsFwSQVtDin
	:l_uCefJOWPuOlcOsny_0
	const v0, 23
	goto/32 :l_kiwohyvPnVFyjPTb_1

	nop

	:l_YimkwGvjoKIYKyXN_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_NGoYfetEDkTlGJhr_20

	nop

	:l_kiwohyvPnVFyjPTb_1
	const v1, 1
	goto/32 :l_QZktQtURgOqcCseA_2

	nop

	:l_YPByDmPkFjgRZANj_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ZsdintltYCapOOtk_11

	nop

	:l_ZucarfIzQZBwxBJU_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_heovHBBYBkzWyJTw_6

	nop

	:l_XEhgvYaxIxduZSQG_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_UFvztxuNFLWbypCo_27

	nop

	:l_VFjZGtZzwvILKEqk_7
    const-string v0, "directoryNode"

	goto/32 :l_fuWNHaMhaylJAudN_8

	nop

	:l_BniPAUIHDUBnAICV_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_YimkwGvjoKIYKyXN_19

	nop

	:l_rzURrWRjslvSPGEi_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_TkPfuRXqSTvWAuBx_25

	nop

	:l_fuWNHaMhaylJAudN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_MkklnezZFyzYLEmX_9

	nop

	:l_TkPfuRXqSTvWAuBx_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_XEhgvYaxIxduZSQG_26

	nop

	:l_OcPCfIQOLlHbjKpU_15
    move-object v3, p0

	goto/32 :l_wodSQMBDeilEoWsr_16

	nop

	:l_TfYQCMSldGJIcAJh_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_BniPAUIHDUBnAICV_18

	nop

	:l_NGoYfetEDkTlGJhr_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_EreHVGKoudvLXgdO_21

	nop

	:l_nyAZyUOYTrnFBrKG_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_ARMulvRnbKGxhwkc_23

	nop

	:l_BQwBffWwXecNljgT_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_XtjbyWgNEsdmLvpM_14

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_bWdIGnxJHcJqpImW_0

	nop

	:l_baAMFLNiJmhAvywf_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_gvSjbvLNQgoHkDft_4

	nop

	:l_JLDTPGvTPHwuNRsv_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_baAMFLNiJmhAvywf_3

	nop

	:l_QsAfcZFuICYPedXt_5
	goto/32 :before_first_instruction

	:l_LxgQwfRbsmuWGnDq_1
    move-object v0, p1

	goto/32 :l_JLDTPGvTPHwuNRsv_2

	nop

	:l_gvSjbvLNQgoHkDft_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QsAfcZFuICYPedXt_5

	nop

	:l_bWdIGnxJHcJqpImW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_LxgQwfRbsmuWGnDq_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_DcViEDevhpOEJoua_0

	nop

	:l_gMicyntNgKHijqXq_3
	rem-int v0, v0, v1
	goto/32 :l_OUvSiUVwFZCFGKnO_4

	nop

	:l_OUvSiUVwFZCFGKnO_4
	if-lez v0, :gl_HgNxmhroNZCjcboi

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_HgNxmhroNZCjcboi	goto/32 :l_dtrPYOrxmXIeOdcT_5

	nop

	:l_yepJJilVTDBzeJzH_9
    const-string v0, "attrs"

	goto/32 :l_ftbPJLRlQBIRkanI_10

	nop

	:l_DcViEDevhpOEJoua_0
	const v0, 2
	goto/32 :l_sjwmRmYwlNfxDMzL_1

	nop

	:l_MmZwNOkeRAgsXlMB_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_JLdFaIemxpkhllet_19

	nop

	:l_PSVuZyssbLDIyTOn_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_JrNiKJFFLVFXKULB_12

	nop

	:l_CsQVyUAsWgrCtLew_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yepJJilVTDBzeJzH_9

	nop

	:l_GoKmZfXCosnqMqbV_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_eUYZfMpWDUGynCIk_15

	nop

	:l_ZFwvVWRGKPFrwTwJ_7
    const-string v0, "file"

	goto/32 :l_CsQVyUAsWgrCtLew_8

	nop

	:l_OZnWSaShNSFEiSdR_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_GoKmZfXCosnqMqbV_14

	nop

	:l_VyIoAeNXGQSzwhJw_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_MmZwNOkeRAgsXlMB_18

	nop

	:l_RmjNYcHFreIOfRiJ_20
    return-object v1

	:after_last_instruction

	goto/32 :l_fBlzGyIyqXWpUYWv_21

	nop

	:l_JrNiKJFFLVFXKULB_12
    const/4 v1, 0x0

	goto/32 :l_OZnWSaShNSFEiSdR_13

	nop

	:l_ZKETMpQmGBviwKek_2
	add-int v0, v0, v1
	goto/32 :l_gMicyntNgKHijqXq_3

	nop

	:l_eUYZfMpWDUGynCIk_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_omWCGEMHEVwQZvvu_16

	nop

	:l_fBlzGyIyqXWpUYWv_21
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_JcsPBHpOKGgebGxa_22

	nop

	:l_sjwmRmYwlNfxDMzL_1
	const v1, 27
	goto/32 :l_ZKETMpQmGBviwKek_2

	nop

	:l_omWCGEMHEVwQZvvu_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_VyIoAeNXGQSzwhJw_17

	nop

	:l_ftbPJLRlQBIRkanI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_PSVuZyssbLDIyTOn_11

	nop

	:l_olqAiccPkWmfaoML_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ZFwvVWRGKPFrwTwJ_7

	nop

	:l_dtrPYOrxmXIeOdcT_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_olqAiccPkWmfaoML_6

	nop

	:l_JcsPBHpOKGgebGxa_22
	goto/32 :zsbxzOOMGCJcqJGG
	:l_JLdFaIemxpkhllet_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RmjNYcHFreIOfRiJ_20

	nop

.end method
