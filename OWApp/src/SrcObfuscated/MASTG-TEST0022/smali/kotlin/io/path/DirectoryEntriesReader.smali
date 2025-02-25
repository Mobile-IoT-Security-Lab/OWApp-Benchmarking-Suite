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
        0x9,
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

	goto/32 :l_wOqTTrzEgtEAUXlJ_0

	nop

	:l_nSjDvuzGDCfuQIAF_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_EHJDKhGaObfUFelS_3

	nop

	:l_sRsIWGKBHrZoaIup_7
	goto/32 :before_first_instruction

	:l_jTiZQCzCzyhqzYOC_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_PHJiVHHPcTXRbnkT_5

	nop

	:l_EHJDKhGaObfUFelS_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_jTiZQCzCzyhqzYOC_4

	nop

	:l_wOqTTrzEgtEAUXlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_wedOrAGYoTIRTQFp_1

	nop

	:l_PHJiVHHPcTXRbnkT_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_RfEIdFGEpXlNGEDa_6

	nop

	:l_RfEIdFGEpXlNGEDa_6
    return-void

	:after_last_instruction

	goto/32 :l_sRsIWGKBHrZoaIup_7

	nop

	:l_wedOrAGYoTIRTQFp_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_nSjDvuzGDCfuQIAF_2

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_DSNcGOuYSRTDQsVh_0

	nop

	:l_DSNcGOuYSRTDQsVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_QycnhRlaALHpWYjl_1

	nop

	:l_QycnhRlaALHpWYjl_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_QIOOCNQKgqeAZAdq_2

	nop

	:l_QIOOCNQKgqeAZAdq_2
    return v0

	:after_last_instruction

	goto/32 :l_IwegnQUcXxvUviaa_3

	nop

	:l_IwegnQUcXxvUviaa_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ViZqvUzFFtoWsFvk_0

	nop

	:l_VmaSHXakzpVgHHBo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xodxkpDBOqyjLeOM_5

	nop

	:l_xodxkpDBOqyjLeOM_5
	goto/32 :before_first_instruction

	:l_ersaOBLzpXxtulzJ_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_AvpOjrPuxreggDcK_3

	nop

	:l_ViZqvUzFFtoWsFvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_akcufajOziqwyfDW_1

	nop

	:l_akcufajOziqwyfDW_1
    move-object v0, p1

	goto/32 :l_ersaOBLzpXxtulzJ_2

	nop

	:l_AvpOjrPuxreggDcK_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VmaSHXakzpVgHHBo_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_qkReKoTMBcCaPcaT_0

	nop

	:l_lhBGETqUMjATAcTr_1
	const v1, 4
	goto/32 :l_IGeHgZzgLEAnvfPX_2

	nop

	:l_nmVuuOwZEWfGWtOC_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_zqQZRAmSCfNlKWLV_17

	nop

	:l_CTmuxXFAuvTSQhiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_bCtUNnGVVnTWGYhC_7

	nop

	:l_gNEmgzgqTQvqcRGr_22
	goto/32 :XrPzIpwKVdQFfXpC
	:l_SNNSiUmXWCQrCGCi_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_WhBtXxqDKBiSQGij_15

	nop

	:l_JOStsTINViCFeFWz_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_VXDVEbLBDdeywrug_19

	nop

	:l_qkReKoTMBcCaPcaT_0
	const v0, 22
	goto/32 :l_lhBGETqUMjATAcTr_1

	nop

	:l_jHHoHRkudFRRuzqp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eYFYUJlabTNUMROs_9

	nop

	:l_PPnVSuMfWJQnXeSM_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_SNNSiUmXWCQrCGCi_14

	nop

	:l_qsZJKZiEHmqZHYnW_21
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_gNEmgzgqTQvqcRGr_22

	nop

	:l_hTRDkXVeDXEgDqWJ_3
	rem-int v0, v0, v1
	goto/32 :l_GbnHIeYBUoVvQIUQ_4

	nop

	:l_hUFEEJKpQgBYJOLt_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_CTmuxXFAuvTSQhiC_6

	nop

	:l_IGeHgZzgLEAnvfPX_2
	add-int v0, v0, v1
	goto/32 :l_hTRDkXVeDXEgDqWJ_3

	nop

	:l_VXDVEbLBDdeywrug_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HywduXvIRpCDNAbI_20

	nop

	:l_HywduXvIRpCDNAbI_20
    return-object v1

	:after_last_instruction

	goto/32 :l_qsZJKZiEHmqZHYnW_21

	nop

	:l_WhBtXxqDKBiSQGij_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_nmVuuOwZEWfGWtOC_16

	nop

	:l_GbnHIeYBUoVvQIUQ_4
	if-lez v0, :gl_yDhghvjXJIoMjDEq

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_yDhghvjXJIoMjDEq	goto/32 :l_hUFEEJKpQgBYJOLt_5

	nop

	:l_eYFYUJlabTNUMROs_9
    const-string v0, "attrs"

	goto/32 :l_sySetvlcdfqDrvDA_10

	nop

	:l_WHMXanBKzMBKfsPr_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_mCmspyTKnlTBjUTC_12

	nop

	:l_mCmspyTKnlTBjUTC_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PPnVSuMfWJQnXeSM_13

	nop

	:l_bCtUNnGVVnTWGYhC_7
    const-string v0, "dir"

	goto/32 :l_jHHoHRkudFRRuzqp_8

	nop

	:l_zqQZRAmSCfNlKWLV_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_JOStsTINViCFeFWz_18

	nop

	:l_sySetvlcdfqDrvDA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_WHMXanBKzMBKfsPr_11

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_acTedEAgwqUoyyDT_0

	nop

	:l_OBSjjUBGHLqOPMEZ_6
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

	goto/32 :l_gzZbECudlonmSpcV_7

	nop

	:l_qTwlhNITdpjkSWtP_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_nWqtrXbJUqoyGpwx_24

	nop

	:l_zkSOtIYrmMlqIulp_15
    move-object v3, p0

	goto/32 :l_xhFPHcaXyHSyJajc_16

	nop

	:l_pthheGUwubhVmNBA_2
	add-int v0, v0, v1
	goto/32 :l_GWprKPCoOLCxjZMX_3

	nop

	:l_BydTHlrCARVNoSlu_28
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_eqINcMbzfnmgrImg_29

	nop

	:l_GWprKPCoOLCxjZMX_3
	rem-int v0, v0, v1
	goto/32 :l_TsROhSWVGlSZmQTE_4

	nop

	:l_kykvjLAQGxbcNUye_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_AWEScOtEEPbrofqZ_19

	nop

	:l_JvhglnCCKkTJhWdz_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_kykvjLAQGxbcNUye_18

	nop

	:l_COaLNmmoTLpqpnws_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ycCUNvFTCGaqIRLj_11

	nop

	:l_sIfelGXNZOUmBegR_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_KuPQZORkdalHxBbX_21

	nop

	:l_kViEFRoIGJMboEML_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_OIsdYNHunTfXFtxk_26

	nop

	:l_acTedEAgwqUoyyDT_0
	const v0, 21
	goto/32 :l_zleKuDkSvlBjYQYj_1

	nop

	:l_zleKuDkSvlBjYQYj_1
	const v1, 30
	goto/32 :l_pthheGUwubhVmNBA_2

	nop

	:l_dtiCkQdLUsiXkTQa_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_dVkFyNzOqeEjCrmT_13

	nop

	:l_fYvhpAoTzrjPKtmY_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_COaLNmmoTLpqpnws_10

	nop

	:l_nWqtrXbJUqoyGpwx_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_kViEFRoIGJMboEML_25

	nop

	:l_ecshbaKtOiHBZyos_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_qTwlhNITdpjkSWtP_23

	nop

	:l_YLFevoejsBJkCDCO_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_OBSjjUBGHLqOPMEZ_6

	nop

	:l_OIsdYNHunTfXFtxk_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_NWnpLFgdHSidsOLt_27

	nop

	:l_ycCUNvFTCGaqIRLj_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_dtiCkQdLUsiXkTQa_12

	nop

	:l_NKPBStTzYtSFoFqQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_fYvhpAoTzrjPKtmY_9

	nop

	:l_gzZbECudlonmSpcV_7
    const-string v0, "directoryNode"

	goto/32 :l_NKPBStTzYtSFoFqQ_8

	nop

	:l_NWnpLFgdHSidsOLt_27
    return-object v0

	:after_last_instruction

	goto/32 :l_BydTHlrCARVNoSlu_28

	nop

	:l_xhFPHcaXyHSyJajc_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_JvhglnCCKkTJhWdz_17

	nop

	:l_dVkFyNzOqeEjCrmT_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_QevVGDhCzhlrBtnZ_14

	nop

	:l_AWEScOtEEPbrofqZ_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_sIfelGXNZOUmBegR_20

	nop

	:l_eqINcMbzfnmgrImg_29
	goto/32 :VCDvzVWIoEfFrFBl
	:l_KuPQZORkdalHxBbX_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ecshbaKtOiHBZyos_22

	nop

	:l_QevVGDhCzhlrBtnZ_14
    const/4 v2, 0x1

	goto/32 :l_zkSOtIYrmMlqIulp_15

	nop

	:l_TsROhSWVGlSZmQTE_4
	if-lez v0, :gl_YhaekWHHHvOREUkm

	goto/32 :NXAmmXMgNyinXbpW

	:gl_YhaekWHHHvOREUkm	goto/32 :l_YLFevoejsBJkCDCO_5

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_OWCZUNfHRLIVJKdw_0

	nop

	:l_OWCZUNfHRLIVJKdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_FPvKSehvjotleWYm_1

	nop

	:l_JstqRUkjgXjQenEq_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FsdJsdffRdlmbBWQ_3

	nop

	:l_GXibPbdawqUuWDCs_5
	goto/32 :before_first_instruction

	:l_FsdJsdffRdlmbBWQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NWdeIwhMrmWdQDdU_4

	nop

	:l_NWdeIwhMrmWdQDdU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GXibPbdawqUuWDCs_5

	nop

	:l_FPvKSehvjotleWYm_1
    move-object v0, p1

	goto/32 :l_JstqRUkjgXjQenEq_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_tKLSXCnkcJZJIlQq_0

	nop

	:l_YJFcqcokXjvRISOZ_3
	rem-int v0, v0, v1
	goto/32 :l_LOWonBFnTlSiJbYw_4

	nop

	:l_PxUdTkmNCTDFYENY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XVIiuUCPNEwIiuDg_9

	nop

	:l_eLuuQAOVGGIBlegZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_zHUxBViMLQaeHxvd_7

	nop

	:l_xptQNbfgtFnaYVbB_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_HTdPCsiUIljGIMJE_19

	nop

	:l_FUFSeQMQnzzEQhmq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_GPJdYhMYTKjMcGfJ_11

	nop

	:l_lKxPxqzMVrBMGGnP_1
	const v1, 4
	goto/32 :l_aWmvfbPAkRRIKiDE_2

	nop

	:l_knIruWDbDCEHonwH_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_eLuuQAOVGGIBlegZ_6

	nop

	:l_GPJdYhMYTKjMcGfJ_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_ICiKktsFyrVOMDHX_12

	nop

	:l_OTulJYLfmCxYUIvY_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_WXiRQUFWhKCpJTmg_16

	nop

	:l_XVIiuUCPNEwIiuDg_9
    const-string v0, "attrs"

	goto/32 :l_FUFSeQMQnzzEQhmq_10

	nop

	:l_XfZZVHmRaUEhSNYO_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_NmEeAJApYarqbTeh_14

	nop

	:l_LOWonBFnTlSiJbYw_4
	if-lez v0, :gl_EmvreNwcYvMABlSX

	goto/32 :iLgOCaitNsGvDBJg

	:gl_EmvreNwcYvMABlSX	goto/32 :l_knIruWDbDCEHonwH_5

	nop

	:l_ICiKktsFyrVOMDHX_12
    const/4 v1, 0x0

	goto/32 :l_XfZZVHmRaUEhSNYO_13

	nop

	:l_zHUxBViMLQaeHxvd_7
    const-string v0, "file"

	goto/32 :l_PxUdTkmNCTDFYENY_8

	nop

	:l_tKLSXCnkcJZJIlQq_0
	const v0, 11
	goto/32 :l_lKxPxqzMVrBMGGnP_1

	nop

	:l_yDYtQhPjiggfgjLi_22
	goto/32 :baXAOXCvnhPztyMa
	:l_aWmvfbPAkRRIKiDE_2
	add-int v0, v0, v1
	goto/32 :l_YJFcqcokXjvRISOZ_3

	nop

	:l_WXiRQUFWhKCpJTmg_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_eRnqomhKbJchkHvV_17

	nop

	:l_NmEeAJApYarqbTeh_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_OTulJYLfmCxYUIvY_15

	nop

	:l_HTdPCsiUIljGIMJE_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EOGBAKWUydPFcZDy_20

	nop

	:l_wJEzAqNhvdQZadgS_21
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_yDYtQhPjiggfgjLi_22

	nop

	:l_eRnqomhKbJchkHvV_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_xptQNbfgtFnaYVbB_18

	nop

	:l_EOGBAKWUydPFcZDy_20
    return-object v1

	:after_last_instruction

	goto/32 :l_wJEzAqNhvdQZadgS_21

	nop

.end method
