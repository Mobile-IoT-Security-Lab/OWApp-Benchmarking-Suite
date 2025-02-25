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

	goto/32 :l_MauosKFOhRFDmgXB_0

	nop

	:l_PpfFEUhfXxfUZdUX_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_bNsfiHvMpTAMMuAW_2

	nop

	:l_lkWDelAqGbCkpwva_6
    return-void

	:after_last_instruction

	goto/32 :l_oqaxOEqhsKoTiGwq_7

	nop

	:l_sBTArXEpqCIUxjWb_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_lkWDelAqGbCkpwva_6

	nop

	:l_bNsfiHvMpTAMMuAW_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_xCZbpoKmjVJvxXPh_3

	nop

	:l_WguBnkdfyakBFGsc_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_sBTArXEpqCIUxjWb_5

	nop

	:l_MauosKFOhRFDmgXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_PpfFEUhfXxfUZdUX_1

	nop

	:l_oqaxOEqhsKoTiGwq_7
	goto/32 :before_first_instruction

	:l_xCZbpoKmjVJvxXPh_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_WguBnkdfyakBFGsc_4

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_nPjuDVIwTDgcWOun_0

	nop

	:l_nPjuDVIwTDgcWOun_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_MJeShCGLjnbLKXhI_1

	nop

	:l_MJeShCGLjnbLKXhI_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_lDffrkejgMOlZPei_2

	nop

	:l_lDffrkejgMOlZPei_2
    return v0

	:after_last_instruction

	goto/32 :l_aNlOVmmrJGJdBsmY_3

	nop

	:l_aNlOVmmrJGJdBsmY_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_VZjcszwAKhrGByvw_0

	nop

	:l_SRiuxMhUUdLeEIed_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GtpZwlNLmDAJnBtw_3

	nop

	:l_onuNRPyaopbRMOpK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fuzbyVBCfwZJIsbj_5

	nop

	:l_VZjcszwAKhrGByvw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_kiFLcHlPPxvlBIvr_1

	nop

	:l_kiFLcHlPPxvlBIvr_1
    move-object v0, p1

	goto/32 :l_SRiuxMhUUdLeEIed_2

	nop

	:l_GtpZwlNLmDAJnBtw_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_onuNRPyaopbRMOpK_4

	nop

	:l_fuzbyVBCfwZJIsbj_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_qFnJXwiXPeWMxnfG_0

	nop

	:l_YLBpikByiyZBbest_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_MAibIOXPYnKTjTDz_14

	nop

	:l_UvSTFGXPdNnVVcrp_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_MWSfIWtLVnHUQiHc_6

	nop

	:l_SDQnUoHzIlWmNnrq_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_CPxhmpPTxQrulzDs_12

	nop

	:l_qFnJXwiXPeWMxnfG_0
	const v0, 25
	goto/32 :l_EhDWPCkewtkCrKXD_1

	nop

	:l_MWSfIWtLVnHUQiHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_zjYdAxgjJfCLXjSe_7

	nop

	:l_OMKpnpPGVOjYPrfr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XBryxKHyToIHTKLm_9

	nop

	:l_yeiRCmzoXOlOaPcJ_3
	rem-int v0, v0, v1
	goto/32 :l_GeYXMgcuHkEZtDSB_4

	nop

	:l_OgrwTTHUdWFKleTb_22
	goto/32 :vzbgoCEDERXLsvYI
	:l_XBryxKHyToIHTKLm_9
    const-string v0, "attrs"

	goto/32 :l_vFTvFyhmFvwtNFOi_10

	nop

	:l_QskmUZrwROajFZNz_20
    return-object v1

	:after_last_instruction

	goto/32 :l_tcXCWXTcpqfInAvv_21

	nop

	:l_tcXCWXTcpqfInAvv_21
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_OgrwTTHUdWFKleTb_22

	nop

	:l_sSiBdgwXvwRAPRbN_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QskmUZrwROajFZNz_20

	nop

	:l_YHhcmfSUeHTksPwj_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_hgeCSPwPVgMwrZzR_16

	nop

	:l_vFTvFyhmFvwtNFOi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_SDQnUoHzIlWmNnrq_11

	nop

	:l_zjYdAxgjJfCLXjSe_7
    const-string v0, "dir"

	goto/32 :l_OMKpnpPGVOjYPrfr_8

	nop

	:l_MAibIOXPYnKTjTDz_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_YHhcmfSUeHTksPwj_15

	nop

	:l_hcRnobeoYoOkvnuT_2
	add-int v0, v0, v1
	goto/32 :l_yeiRCmzoXOlOaPcJ_3

	nop

	:l_iNDovkBvVMGVNEuf_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_sSiBdgwXvwRAPRbN_19

	nop

	:l_XcqwcxiHaYwxFVgb_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_iNDovkBvVMGVNEuf_18

	nop

	:l_hgeCSPwPVgMwrZzR_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_XcqwcxiHaYwxFVgb_17

	nop

	:l_CPxhmpPTxQrulzDs_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YLBpikByiyZBbest_13

	nop

	:l_EhDWPCkewtkCrKXD_1
	const v1, 2
	goto/32 :l_hcRnobeoYoOkvnuT_2

	nop

	:l_GeYXMgcuHkEZtDSB_4
	if-lez v0, :gl_vipaohthbqKPfpdB

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_vipaohthbqKPfpdB	goto/32 :l_UvSTFGXPdNnVVcrp_5

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_nBJzzynBaAwJKTIg_0

	nop

	:l_YjGaBJtnOtsfLEHn_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_JxrJjUIXHnAHcmvb_10

	nop

	:l_oyEQaiYSJKpcEPjz_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_YchTcExtRMDlgsUa_19

	nop

	:l_bOwIYTapuwJGNcBR_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_jXatstFZIgPXdlBE_13

	nop

	:l_zTPaUJwBjBFoATBt_28
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_nGSYGCndHofMyNtE_29

	nop

	:l_UJszwKqAZgPlKLuL_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_AdxrNnfBOlyMciMq_21

	nop

	:l_CpUKaTGDQHbZKpmC_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_OFGZHedqNqcquvSJ_24

	nop

	:l_AdxrNnfBOlyMciMq_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_kJMTqkotDVhOafpB_22

	nop

	:l_FuCYwgOAEqFzaECO_1
	const v1, 1
	goto/32 :l_FlnZNWEaUEUxSxTR_2

	nop

	:l_ghEhxMTzkifouGro_6
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

	goto/32 :l_ylAwXGlcElCUcnhp_7

	nop

	:l_CXYouXwslXrmGfXO_4
	if-lez v0, :gl_MWdNvyRpUjVHcmkq

	goto/32 :XmIYHtanqaFoHLHL

	:gl_MWdNvyRpUjVHcmkq	goto/32 :l_iYrlNaQqnMLjGxvR_5

	nop

	:l_STbAFfQbDhrxFgCb_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_oyEQaiYSJKpcEPjz_18

	nop

	:l_iYrlNaQqnMLjGxvR_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_ghEhxMTzkifouGro_6

	nop

	:l_imKtMTGQoksxTFxU_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_pFiyJYXbloVXvhUe_27

	nop

	:l_mYAeZfjGetVBYaTl_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_imKtMTGQoksxTFxU_26

	nop

	:l_kJMTqkotDVhOafpB_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_CpUKaTGDQHbZKpmC_23

	nop

	:l_FlnZNWEaUEUxSxTR_2
	add-int v0, v0, v1
	goto/32 :l_tpUQComCMTrJoWFN_3

	nop

	:l_nBJzzynBaAwJKTIg_0
	const v0, 21
	goto/32 :l_FuCYwgOAEqFzaECO_1

	nop

	:l_tpUQComCMTrJoWFN_3
	rem-int v0, v0, v1
	goto/32 :l_CXYouXwslXrmGfXO_4

	nop

	:l_pFiyJYXbloVXvhUe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_zTPaUJwBjBFoATBt_28

	nop

	:l_JxrJjUIXHnAHcmvb_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ZNomSdhVUIiYseOo_11

	nop

	:l_ylAwXGlcElCUcnhp_7
    const-string v0, "directoryNode"

	goto/32 :l_WGxgFXGUojeSSzxD_8

	nop

	:l_RRUdJHszwndUNbxb_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_STbAFfQbDhrxFgCb_17

	nop

	:l_YchTcExtRMDlgsUa_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_UJszwKqAZgPlKLuL_20

	nop

	:l_nGSYGCndHofMyNtE_29
	goto/32 :LKXAzwDGeWGwufXd
	:l_OFGZHedqNqcquvSJ_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_mYAeZfjGetVBYaTl_25

	nop

	:l_NApvRhcIBEBeXPtJ_14
    const/4 v2, 0x1

	goto/32 :l_hvRxqVZCoxhsMOgz_15

	nop

	:l_ZNomSdhVUIiYseOo_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_bOwIYTapuwJGNcBR_12

	nop

	:l_WGxgFXGUojeSSzxD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_YjGaBJtnOtsfLEHn_9

	nop

	:l_jXatstFZIgPXdlBE_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_NApvRhcIBEBeXPtJ_14

	nop

	:l_hvRxqVZCoxhsMOgz_15
    move-object v3, p0

	goto/32 :l_RRUdJHszwndUNbxb_16

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_XUfuQyGflKcAKhfN_0

	nop

	:l_hzbvVLmnkJNkXWJX_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nNdilZBZHySjlGGA_4

	nop

	:l_tCwScUyNzhBEjwni_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_hzbvVLmnkJNkXWJX_3

	nop

	:l_nNdilZBZHySjlGGA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoVyzrVEMvbvNZRI_5

	nop

	:l_XUfuQyGflKcAKhfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_FbbZyZbZKkNwkKQc_1

	nop

	:l_FbbZyZbZKkNwkKQc_1
    move-object v0, p1

	goto/32 :l_tCwScUyNzhBEjwni_2

	nop

	:l_ZoVyzrVEMvbvNZRI_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_BKfLwegrctAzYCgf_0

	nop

	:l_EBHcDatWwRNYEMzW_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_FBbPMdfXUtXGOpMu_15

	nop

	:l_vCoMEJGWiIEgZPPP_12
    const/4 v1, 0x0

	goto/32 :l_trchtLhYFcYFsElH_13

	nop

	:l_ytqPwCOAtrWUxWAf_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aJBONfYnftmtgKJU_20

	nop

	:l_tlCFhVfvwADsHHbH_1
	const v1, 4
	goto/32 :l_fMORGCMkhRrUSJEL_2

	nop

	:l_XtNVGPJBUWwVtaTo_3
	rem-int v0, v0, v1
	goto/32 :l_myosizjcphqbOiYD_4

	nop

	:l_yJpAoAMbGPPWRgjd_21
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_HTsFCtujucUOXYTY_22

	nop

	:l_tzPWVtcHwiIPpKdY_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_ytqPwCOAtrWUxWAf_19

	nop

	:l_QTOuTfRHTqltbhPd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_iVUDXYHMSzBieKKo_11

	nop

	:l_tnENaMzcuvmgIUCs_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_HKjFbWWuRGoahmgW_17

	nop

	:l_iVUDXYHMSzBieKKo_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_vCoMEJGWiIEgZPPP_12

	nop

	:l_trchtLhYFcYFsElH_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_EBHcDatWwRNYEMzW_14

	nop

	:l_xeWtODXMxbsfBCcX_9
    const-string v0, "attrs"

	goto/32 :l_QTOuTfRHTqltbhPd_10

	nop

	:l_huwrUhNbEIWelmWg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xeWtODXMxbsfBCcX_9

	nop

	:l_BKfLwegrctAzYCgf_0
	const v0, 13
	goto/32 :l_tlCFhVfvwADsHHbH_1

	nop

	:l_XCySaxvyptmKjJIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gBwbkDuPnHcsPFYI_7

	nop

	:l_gBwbkDuPnHcsPFYI_7
    const-string v0, "file"

	goto/32 :l_huwrUhNbEIWelmWg_8

	nop

	:l_FBbPMdfXUtXGOpMu_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_tnENaMzcuvmgIUCs_16

	nop

	:l_HTsFCtujucUOXYTY_22
	goto/32 :gpEZWkCdNguohQJY
	:l_fMORGCMkhRrUSJEL_2
	add-int v0, v0, v1
	goto/32 :l_XtNVGPJBUWwVtaTo_3

	nop

	:l_HKjFbWWuRGoahmgW_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_tzPWVtcHwiIPpKdY_18

	nop

	:l_QtMLnEQLxOIlFMTC_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_XCySaxvyptmKjJIQ_6

	nop

	:l_myosizjcphqbOiYD_4
	if-lez v0, :gl_nzNeqazihdjoOUbS

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_nzNeqazihdjoOUbS	goto/32 :l_QtMLnEQLxOIlFMTC_5

	nop

	:l_aJBONfYnftmtgKJU_20
    return-object v1

	:after_last_instruction

	goto/32 :l_yJpAoAMbGPPWRgjd_21

	nop

.end method
