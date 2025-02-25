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

	goto/32 :l_TTdAgQdMAayoLQvx_0

	nop

	:l_CWOnbprBBrrXPbZF_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_XpiBptTpPlKzervH_2

	nop

	:l_MuWGGHncqjBQZtiM_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_cXSVJzFnsXvMRxuV_4

	nop

	:l_cXSVJzFnsXvMRxuV_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_sTbugSaQhNBSvLBd_5

	nop

	:l_XpiBptTpPlKzervH_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_MuWGGHncqjBQZtiM_3

	nop

	:l_tWKCNmvLabzilyWy_6
    return-void

	:after_last_instruction

	goto/32 :l_FmydVpodatNJMjkz_7

	nop

	:l_TTdAgQdMAayoLQvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_CWOnbprBBrrXPbZF_1

	nop

	:l_FmydVpodatNJMjkz_7
	goto/32 :before_first_instruction

	:l_sTbugSaQhNBSvLBd_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_tWKCNmvLabzilyWy_6

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_kdWkrFhYJsrpBxxH_0

	nop

	:l_ndZkExgARJamAlEM_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_MziujbctfEAnURBj_2

	nop

	:l_MziujbctfEAnURBj_2
    return v0

	:after_last_instruction

	goto/32 :l_nqDFQhNOLFuLMXQC_3

	nop

	:l_nqDFQhNOLFuLMXQC_3
	goto/32 :before_first_instruction

	:l_kdWkrFhYJsrpBxxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_ndZkExgARJamAlEM_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_FmvNAnTcnpuaRNSw_0

	nop

	:l_YranpEzJCBJNteoj_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_nRTqaaEMTMRHGnTr_3

	nop

	:l_WAuTRVBESPKRuGNy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lnUKhckkvGciFNDj_5

	nop

	:l_lnUKhckkvGciFNDj_5
	goto/32 :before_first_instruction

	:l_nRTqaaEMTMRHGnTr_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WAuTRVBESPKRuGNy_4

	nop

	:l_LIJzqisoWVbEKVFP_1
    move-object v0, p1

	goto/32 :l_YranpEzJCBJNteoj_2

	nop

	:l_FmvNAnTcnpuaRNSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_LIJzqisoWVbEKVFP_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_PyetnpgSBoBSQkXR_0

	nop

	:l_CguLqxwqENojYhyl_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_IcBbiqnORTOPQezu_19

	nop

	:l_CdFwpYbuFWKGAGrs_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_LZHLHOyVdbgSooji_17

	nop

	:l_bgqlpYyIuBMYaLVQ_1
	const v1, 15
	goto/32 :l_pZpHJfJnSfuYixGo_2

	nop

	:l_LZHLHOyVdbgSooji_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_CguLqxwqENojYhyl_18

	nop

	:l_PyetnpgSBoBSQkXR_0
	const v0, 16
	goto/32 :l_bgqlpYyIuBMYaLVQ_1

	nop

	:l_EEWUhwhPDKVayqGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_SQoAYolMMTmoiOQy_7

	nop

	:l_fuxAAvsFLSzFBwBA_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_CdFwpYbuFWKGAGrs_16

	nop

	:l_biswmpXxKUqzZpdt_5
	goto/32 :RhEaezctxgFGLvXW
	:yAANOWlNfBAqphDb
	:TIhHJGNnwBoinwXP

	goto/32 :l_EEWUhwhPDKVayqGN_6

	nop

	:l_pZpHJfJnSfuYixGo_2
	add-int v0, v0, v1
	goto/32 :l_XQhzCbCebIHNNuGH_3

	nop

	:l_XQhzCbCebIHNNuGH_3
	rem-int v0, v0, v1
	goto/32 :l_AaPWtTmnBcqqDfoB_4

	nop

	:l_IcBbiqnORTOPQezu_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BKrnCfINiHTDLAKR_20

	nop

	:l_jyrEVJwgJxdjVQSA_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_fuxAAvsFLSzFBwBA_15

	nop

	:l_SQoAYolMMTmoiOQy_7
    const-string v0, "dir"

	goto/32 :l_BOWkaRYgbrQxueVm_8

	nop

	:l_BOWkaRYgbrQxueVm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MsJJkGnElFXoUjry_9

	nop

	:l_BKrnCfINiHTDLAKR_20
    return-object v1

	:after_last_instruction

	goto/32 :l_RaNXzvrYZWwuMebA_21

	nop

	:l_AaPWtTmnBcqqDfoB_4
	if-lez v0, :gl_JQfBvuLIkeITKVYu

	goto/32 :yAANOWlNfBAqphDb

	:gl_JQfBvuLIkeITKVYu	goto/32 :l_biswmpXxKUqzZpdt_5

	nop

	:l_ZmGqYWBHbUhCcuMx_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_DAAaAqYCHvApawnI_12

	nop

	:l_jcbjvywFQXLQeVpf_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_jyrEVJwgJxdjVQSA_14

	nop

	:l_DAAaAqYCHvApawnI_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jcbjvywFQXLQeVpf_13

	nop

	:l_RaNXzvrYZWwuMebA_21
	goto/32 :before_first_instruction

	:RhEaezctxgFGLvXW
	goto/32 :l_PjLDTEzSNdWWcnRt_22

	nop

	:l_MsJJkGnElFXoUjry_9
    const-string v0, "attrs"

	goto/32 :l_qtHvZTPfblxaJbNG_10

	nop

	:l_PjLDTEzSNdWWcnRt_22
	goto/32 :TIhHJGNnwBoinwXP
	:l_qtHvZTPfblxaJbNG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_ZmGqYWBHbUhCcuMx_11

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_ukXHBWFoSeDzYEgG_0

	nop

	:l_yqgrkPqJeJszQLVd_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_FHgueJqKNSKPnSlB_24

	nop

	:l_WLGbuxKufTJfePli_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_uwQaNZZXHMUkCqWT_20

	nop

	:l_nGtYwUOqDYnOJaED_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_CPGwYWJuhydJOPoz_11

	nop

	:l_SfQStZMVHDtxjVuC_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_yqgrkPqJeJszQLVd_23

	nop

	:l_FHgueJqKNSKPnSlB_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_umzXCWXJiWFHdoMJ_25

	nop

	:l_oUohdjAOMNCJSwPM_27
    return-object v0

	:after_last_instruction

	goto/32 :l_AfJnGmXtVvPNfeNu_28

	nop

	:l_ukXHBWFoSeDzYEgG_0
	const v0, 2
	goto/32 :l_McMLurtpDuwRmxVG_1

	nop

	:l_RMeSCYvIqTkPvcYl_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_DsoidDhyAtfaQXxm_14

	nop

	:l_XQcUyUmGGhGCAGIs_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_oUohdjAOMNCJSwPM_27

	nop

	:l_lVRFPgtQptTowHrE_2
	add-int v0, v0, v1
	goto/32 :l_cOqiwqhvktqZuDbY_3

	nop

	:l_fdkrOSZILqfkleQK_4
	if-lez v0, :gl_pCFiLrQqBwyvRPcI

	goto/32 :BKKJpylFmnkQesuc

	:gl_pCFiLrQqBwyvRPcI	goto/32 :l_ovkdThDzHBpzQOXW_5

	nop

	:l_AfJnGmXtVvPNfeNu_28
	goto/32 :before_first_instruction

	:IdLBJrkJeQqChKiP
	goto/32 :l_wMkkjGyoRmEVIiJO_29

	nop

	:l_EcuFJAzVlUbYcNnz_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_xcCEOVrYvkiOQGQm_18

	nop

	:l_VDbWWvmPCFmCRwjg_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_SfQStZMVHDtxjVuC_22

	nop

	:l_DsoidDhyAtfaQXxm_14
    const/4 v2, 0x1

	goto/32 :l_hDPhjdxxEIFvCxis_15

	nop

	:l_McMLurtpDuwRmxVG_1
	const v1, 8
	goto/32 :l_lVRFPgtQptTowHrE_2

	nop

	:l_WyYtNXPcCQIAGbyv_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_EcuFJAzVlUbYcNnz_17

	nop

	:l_xcCEOVrYvkiOQGQm_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_WLGbuxKufTJfePli_19

	nop

	:l_BonWXFkBmOangAOU_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_RMeSCYvIqTkPvcYl_13

	nop

	:l_hDPhjdxxEIFvCxis_15
    move-object v3, p0

	goto/32 :l_WyYtNXPcCQIAGbyv_16

	nop

	:l_umzXCWXJiWFHdoMJ_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_XQcUyUmGGhGCAGIs_26

	nop

	:l_nfCCBZvUANpqbhcB_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_nGtYwUOqDYnOJaED_10

	nop

	:l_wMkkjGyoRmEVIiJO_29
	goto/32 :VRzgWzNrppUgeJps
	:l_uwQaNZZXHMUkCqWT_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_VDbWWvmPCFmCRwjg_21

	nop

	:l_cOqiwqhvktqZuDbY_3
	rem-int v0, v0, v1
	goto/32 :l_fdkrOSZILqfkleQK_4

	nop

	:l_XCDvBiUzuglAPSZi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_nfCCBZvUANpqbhcB_9

	nop

	:l_icoopYppVilCoRox_7
    const-string v0, "directoryNode"

	goto/32 :l_XCDvBiUzuglAPSZi_8

	nop

	:l_CPGwYWJuhydJOPoz_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_BonWXFkBmOangAOU_12

	nop

	:l_YUiYgscdAhvwxQil_6
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

	goto/32 :l_icoopYppVilCoRox_7

	nop

	:l_ovkdThDzHBpzQOXW_5
	goto/32 :IdLBJrkJeQqChKiP
	:BKKJpylFmnkQesuc
	:VRzgWzNrppUgeJps

	goto/32 :l_YUiYgscdAhvwxQil_6

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_jNGCygdcjBSkENRR_0

	nop

	:l_SrKcPqxoTObORwCC_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qnNQIRTSSSIaOajA_3

	nop

	:l_jNGCygdcjBSkENRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_UBUxbdZXRHIrmsLi_1

	nop

	:l_GvhUPPLaXRcqaFEo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jqBkzzdaKlppmIyO_5

	nop

	:l_UBUxbdZXRHIrmsLi_1
    move-object v0, p1

	goto/32 :l_SrKcPqxoTObORwCC_2

	nop

	:l_jqBkzzdaKlppmIyO_5
	goto/32 :before_first_instruction

	:l_qnNQIRTSSSIaOajA_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GvhUPPLaXRcqaFEo_4

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_wlCBMTmNdEVUPodf_0

	nop

	:l_LjNToflszfJovreg_4
	if-lez v0, :gl_EfgNRKjlgEMEYrvz

	goto/32 :VlmBkUAhPZcFKSGJ

	:gl_EfgNRKjlgEMEYrvz	goto/32 :l_GHlkzfVTTOjvZIZt_5

	nop

	:l_RzZQgHroiKQfKiec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gcCbKewzeuIjZPJX_7

	nop

	:l_YakLlyhjFPYAwESQ_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_FjVffURxzVDgdqrs_17

	nop

	:l_doRmzfLVhipOWEJP_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_LYDFCqNaeMsKqAMv_19

	nop

	:l_lFNwZiOOSOZWfuhE_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_AZVcrOnJoxvdJuOH_12

	nop

	:l_MmHuVirhHfINezBI_2
	add-int v0, v0, v1
	goto/32 :l_UwUpxCjTKvCXbBsQ_3

	nop

	:l_UwUpxCjTKvCXbBsQ_3
	rem-int v0, v0, v1
	goto/32 :l_LjNToflszfJovreg_4

	nop

	:l_FWMpBRCHeifwxXzz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_toZfYDJOQYtgTtJi_9

	nop

	:l_GHlkzfVTTOjvZIZt_5
	goto/32 :iogihMNZDeiNlsGl
	:VlmBkUAhPZcFKSGJ
	:yIewtVyoYnrBoTHH

	goto/32 :l_RzZQgHroiKQfKiec_6

	nop

	:l_fTXqksoWliFVMBeU_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_IhBTaFWQdUQKFLWC_15

	nop

	:l_sWMTfSPFEtJefDsm_21
	goto/32 :before_first_instruction

	:iogihMNZDeiNlsGl
	goto/32 :l_KptOLuxIJNuziMLL_22

	nop

	:l_yDbgJdQoDCumPboV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_lFNwZiOOSOZWfuhE_11

	nop

	:l_IhBTaFWQdUQKFLWC_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_YakLlyhjFPYAwESQ_16

	nop

	:l_KptOLuxIJNuziMLL_22
	goto/32 :yIewtVyoYnrBoTHH
	:l_gcCbKewzeuIjZPJX_7
    const-string v0, "file"

	goto/32 :l_FWMpBRCHeifwxXzz_8

	nop

	:l_FjVffURxzVDgdqrs_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_doRmzfLVhipOWEJP_18

	nop

	:l_AZVcrOnJoxvdJuOH_12
    const/4 v1, 0x0

	goto/32 :l_qCTYxrfSVZCbVJRu_13

	nop

	:l_YOocuRbUEwhKwDjt_1
	const v1, 12
	goto/32 :l_MmHuVirhHfINezBI_2

	nop

	:l_LYDFCqNaeMsKqAMv_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QWcUfBJjcRZDcgwM_20

	nop

	:l_wlCBMTmNdEVUPodf_0
	const v0, 32
	goto/32 :l_YOocuRbUEwhKwDjt_1

	nop

	:l_qCTYxrfSVZCbVJRu_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_fTXqksoWliFVMBeU_14

	nop

	:l_QWcUfBJjcRZDcgwM_20
    return-object v1

	:after_last_instruction

	goto/32 :l_sWMTfSPFEtJefDsm_21

	nop

	:l_toZfYDJOQYtgTtJi_9
    const-string v0, "attrs"

	goto/32 :l_yDbgJdQoDCumPboV_10

	nop

.end method
