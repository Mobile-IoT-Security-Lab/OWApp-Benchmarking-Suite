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

	goto/32 :l_xHiBJHcOGprEiEBI_0

	nop

	:l_xHiBJHcOGprEiEBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_cXnhQvzkYZaquRvo_1

	nop

	:l_JNDKsypfuUMXAxAN_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_yhGMoIWfALrwpJJA_6

	nop

	:l_yhGMoIWfALrwpJJA_6
    return-void

	:after_last_instruction

	goto/32 :l_PPIiwkJasQdDhSQV_7

	nop

	:l_cXnhQvzkYZaquRvo_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_vRiFrcoddXFPHhke_2

	nop

	:l_vRiFrcoddXFPHhke_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_gAIFtEUQimiwazAH_3

	nop

	:l_PPIiwkJasQdDhSQV_7
	goto/32 :before_first_instruction

	:l_phYpatYWUqnopZGf_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_JNDKsypfuUMXAxAN_5

	nop

	:l_gAIFtEUQimiwazAH_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_phYpatYWUqnopZGf_4

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_iMVeqyIJinImqukO_0

	nop

	:l_PCDrIzyINFJCUSBt_2
    return v0

	:after_last_instruction

	goto/32 :l_mzghAwVlZtLGiiGk_3

	nop

	:l_mzghAwVlZtLGiiGk_3
	goto/32 :before_first_instruction

	:l_zWayMrZpzsPGAqAW_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_PCDrIzyINFJCUSBt_2

	nop

	:l_iMVeqyIJinImqukO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_zWayMrZpzsPGAqAW_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_OUaQDNewduEXbGwP_0

	nop

	:l_PmgUNLfPnKKlErkC_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_YgzXgnMTVIeFWTZE_3

	nop

	:l_YgzXgnMTVIeFWTZE_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZfqAJkoTGPQUnOfH_4

	nop

	:l_SFjLhnGKowThUPLw_5
	goto/32 :before_first_instruction

	:l_OUaQDNewduEXbGwP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_IdavBMNfUGEEBixC_1

	nop

	:l_ZfqAJkoTGPQUnOfH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SFjLhnGKowThUPLw_5

	nop

	:l_IdavBMNfUGEEBixC_1
    move-object v0, p1

	goto/32 :l_PmgUNLfPnKKlErkC_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_BmyaxOacJlwruACT_0

	nop

	:l_YBFWORlZVcykvbUo_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HRMXucJrKvzwXbsc_20

	nop

	:l_HRMXucJrKvzwXbsc_20
    return-object v1

	:after_last_instruction

	goto/32 :l_tdVmnwjjVfGXWpmk_21

	nop

	:l_XGVmttAmclnWwVtM_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_cgwZTwdktqyGYBCb_16

	nop

	:l_tBYgbXJvzkmMjbpO_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_xnEZRLzEpqZNtYqy_18

	nop

	:l_UQVRnGzUUvvnNNTK_9
    const-string v0, "attrs"

	goto/32 :l_wiDZUvyPWoDGmDWA_10

	nop

	:l_NGILLSUQlurOyANU_1
	const v1, 16
	goto/32 :l_mXoxkpSnZPJAGBUJ_2

	nop

	:l_XihaEElheZTdOXNZ_5
	goto/32 :YanrxzAGRbItRkvL
	:JLglQePnwOaeXdBZ
	:gLWXkjzICjTpUdtx

	goto/32 :l_NxmfsZsTMveaWAlf_6

	nop

	:l_gTMFlCVDwANBfNIY_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_fSBZtwFINzDNjLNg_12

	nop

	:l_BmyaxOacJlwruACT_0
	const v0, 21
	goto/32 :l_NGILLSUQlurOyANU_1

	nop

	:l_cgwZTwdktqyGYBCb_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_tBYgbXJvzkmMjbpO_17

	nop

	:l_mXoxkpSnZPJAGBUJ_2
	add-int v0, v0, v1
	goto/32 :l_UtoAjuuucpNeheIv_3

	nop

	:l_xongemdGqjjzRgzj_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_XGVmttAmclnWwVtM_15

	nop

	:l_wiDZUvyPWoDGmDWA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_gTMFlCVDwANBfNIY_11

	nop

	:l_fSBZtwFINzDNjLNg_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xvOlkplOugsziwsk_13

	nop

	:l_VRaMgTyYLHVpXvKB_4
	if-lez v0, :gl_uPrOahwpBzBpbmfe

	goto/32 :JLglQePnwOaeXdBZ

	:gl_uPrOahwpBzBpbmfe	goto/32 :l_XihaEElheZTdOXNZ_5

	nop

	:l_ZSlJZfFwTYgeifxC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UQVRnGzUUvvnNNTK_9

	nop

	:l_SkkJZlehMKvtKzAZ_22
	goto/32 :gLWXkjzICjTpUdtx
	:l_NxmfsZsTMveaWAlf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_uKffUOlwrESLPPjG_7

	nop

	:l_tdVmnwjjVfGXWpmk_21
	goto/32 :before_first_instruction

	:YanrxzAGRbItRkvL
	goto/32 :l_SkkJZlehMKvtKzAZ_22

	nop

	:l_UtoAjuuucpNeheIv_3
	rem-int v0, v0, v1
	goto/32 :l_VRaMgTyYLHVpXvKB_4

	nop

	:l_uKffUOlwrESLPPjG_7
    const-string v0, "dir"

	goto/32 :l_ZSlJZfFwTYgeifxC_8

	nop

	:l_xvOlkplOugsziwsk_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_xongemdGqjjzRgzj_14

	nop

	:l_xnEZRLzEpqZNtYqy_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_YBFWORlZVcykvbUo_19

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_qwWyYaOhTUOpkUEQ_0

	nop

	:l_NDnfcxQCXjYOlGng_7
    const-string v0, "directoryNode"

	goto/32 :l_fkIEjdqZXPzZwStY_8

	nop

	:l_QNHfwxoSPgSAvvIS_15
    move-object v3, p0

	goto/32 :l_GuWysafOgIXXmBkT_16

	nop

	:l_fkIEjdqZXPzZwStY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_AtxdgrtDcyOkBqgX_9

	nop

	:l_zLSrQKIpQrbfGEro_27
    return-object v0

	:after_last_instruction

	goto/32 :l_asgrlkCNqWJHloMa_28

	nop

	:l_THayqHwIwYAMnRkA_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_zLSrQKIpQrbfGEro_27

	nop

	:l_UtZZPreCNjtrsEON_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_IUPQAsnQUdTVfSdH_19

	nop

	:l_qPskRHBHrlmMPNPr_5
	goto/32 :QCJvTBYrRviwYxLR
	:qnFlGGqUARaGxvfB
	:bhxmaxUThppYkmeo

	goto/32 :l_faqtQzHzfWEJnvgY_6

	nop

	:l_CXaXytgWVjWMTIfV_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_dFAfSPCHItDrIBsH_13

	nop

	:l_YCejPkHOErfhSFOo_3
	rem-int v0, v0, v1
	goto/32 :l_niAxcCDroeYgAMGO_4

	nop

	:l_AtxdgrtDcyOkBqgX_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_VygEyLtRByXwsxDR_10

	nop

	:l_brlwHxZcBMsZSIOe_1
	const v1, 3
	goto/32 :l_WMjFWSCwuiDejUcS_2

	nop

	:l_vAyubxXCfQOEPofw_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_ZPwlTThWgrzCBmNC_24

	nop

	:l_GuWysafOgIXXmBkT_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_QCipJXuhYSSzALVR_17

	nop

	:l_ZPwlTThWgrzCBmNC_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_HtjKVvgqkLFmWNqs_25

	nop

	:l_QCipJXuhYSSzALVR_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_UtZZPreCNjtrsEON_18

	nop

	:l_tgNkOvbWvLxTOPvi_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_lanbAOFMoYBAKDNX_21

	nop

	:l_HtjKVvgqkLFmWNqs_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_THayqHwIwYAMnRkA_26

	nop

	:l_VygEyLtRByXwsxDR_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_EhvFkBvRAJeXoHwu_11

	nop

	:l_ApRvzotOfcoSubSL_29
	goto/32 :bhxmaxUThppYkmeo
	:l_mKqFDnQSCjFfxYVT_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_vAyubxXCfQOEPofw_23

	nop

	:l_dFAfSPCHItDrIBsH_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_GSDeOQOnMhvcANpH_14

	nop

	:l_GSDeOQOnMhvcANpH_14
    const/4 v2, 0x1

	goto/32 :l_QNHfwxoSPgSAvvIS_15

	nop

	:l_lanbAOFMoYBAKDNX_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mKqFDnQSCjFfxYVT_22

	nop

	:l_EhvFkBvRAJeXoHwu_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_CXaXytgWVjWMTIfV_12

	nop

	:l_WMjFWSCwuiDejUcS_2
	add-int v0, v0, v1
	goto/32 :l_YCejPkHOErfhSFOo_3

	nop

	:l_faqtQzHzfWEJnvgY_6
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

	goto/32 :l_NDnfcxQCXjYOlGng_7

	nop

	:l_IUPQAsnQUdTVfSdH_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_tgNkOvbWvLxTOPvi_20

	nop

	:l_asgrlkCNqWJHloMa_28
	goto/32 :before_first_instruction

	:QCJvTBYrRviwYxLR
	goto/32 :l_ApRvzotOfcoSubSL_29

	nop

	:l_qwWyYaOhTUOpkUEQ_0
	const v0, 20
	goto/32 :l_brlwHxZcBMsZSIOe_1

	nop

	:l_niAxcCDroeYgAMGO_4
	if-lez v0, :gl_eOUkChgjBhufsRQM

	goto/32 :qnFlGGqUARaGxvfB

	:gl_eOUkChgjBhufsRQM	goto/32 :l_qPskRHBHrlmMPNPr_5

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_PIJqwrptfJLzDxaj_0

	nop

	:l_PIJqwrptfJLzDxaj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_BElrTiyrhmaAzsaG_1

	nop

	:l_SDsMOGKCvVnFGtym_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QkzjQdBMqjuuEkcf_4

	nop

	:l_tEnVEpMOBiogZSis_5
	goto/32 :before_first_instruction

	:l_IvpEiTIgYBUPwJMy_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_SDsMOGKCvVnFGtym_3

	nop

	:l_BElrTiyrhmaAzsaG_1
    move-object v0, p1

	goto/32 :l_IvpEiTIgYBUPwJMy_2

	nop

	:l_QkzjQdBMqjuuEkcf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tEnVEpMOBiogZSis_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_YaRuPrEjXJWgoxdy_0

	nop

	:l_gDszzdskWWzknMmF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_PzDLDgQRKgYKCPlO_11

	nop

	:l_AVNyLKbOMLspvOWn_1
	const v1, 20
	goto/32 :l_mBtXnraCamFamgVy_2

	nop

	:l_EefSIuLPEQNaINZb_12
    const/4 v1, 0x0

	goto/32 :l_mMVpSWlEIGYTqxZX_13

	nop

	:l_dMuTQGTHgRcQlvkA_22
	goto/32 :PlUGTKnnLaKvwezM
	:l_BlSVugQwJnOdVBBv_9
    const-string v0, "attrs"

	goto/32 :l_gDszzdskWWzknMmF_10

	nop

	:l_fvRGaczwicCrrNkH_5
	goto/32 :eSOSzhRvhgVMVuMV
	:UYVVLONmLNNnHWnr
	:PlUGTKnnLaKvwezM

	goto/32 :l_umfremPBldcBwbeP_6

	nop

	:l_pyKIToAsdPycPDOr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BlSVugQwJnOdVBBv_9

	nop

	:l_FLcmAmxquadQujhh_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_sTxhxwUMyrAQPatB_17

	nop

	:l_QrKyTqRkKhGxTnmW_3
	rem-int v0, v0, v1
	goto/32 :l_xuuriVpdOphmnhql_4

	nop

	:l_tqywhKkjOJOdJxSP_21
	goto/32 :before_first_instruction

	:eSOSzhRvhgVMVuMV
	goto/32 :l_dMuTQGTHgRcQlvkA_22

	nop

	:l_TFTGvQFILThZdefK_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_FLcmAmxquadQujhh_16

	nop

	:l_EQvfNgstzPwSdmDX_7
    const-string v0, "file"

	goto/32 :l_pyKIToAsdPycPDOr_8

	nop

	:l_XIfyzEdqBvYotRvl_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yRPExpbRZqFGyrEJ_20

	nop

	:l_sTxhxwUMyrAQPatB_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_vVXGRWaasWBVkirv_18

	nop

	:l_YaRuPrEjXJWgoxdy_0
	const v0, 26
	goto/32 :l_AVNyLKbOMLspvOWn_1

	nop

	:l_PzDLDgQRKgYKCPlO_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_EefSIuLPEQNaINZb_12

	nop

	:l_xuuriVpdOphmnhql_4
	if-lez v0, :gl_mGPdkfEewyOLDymj

	goto/32 :UYVVLONmLNNnHWnr

	:gl_mGPdkfEewyOLDymj	goto/32 :l_fvRGaczwicCrrNkH_5

	nop

	:l_umfremPBldcBwbeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_EQvfNgstzPwSdmDX_7

	nop

	:l_mBtXnraCamFamgVy_2
	add-int v0, v0, v1
	goto/32 :l_QrKyTqRkKhGxTnmW_3

	nop

	:l_vVXGRWaasWBVkirv_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_XIfyzEdqBvYotRvl_19

	nop

	:l_mMVpSWlEIGYTqxZX_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_cdBDZcoBPJfROMMN_14

	nop

	:l_cdBDZcoBPJfROMMN_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_TFTGvQFILThZdefK_15

	nop

	:l_yRPExpbRZqFGyrEJ_20
    return-object v1

	:after_last_instruction

	goto/32 :l_tqywhKkjOJOdJxSP_21

	nop

.end method
