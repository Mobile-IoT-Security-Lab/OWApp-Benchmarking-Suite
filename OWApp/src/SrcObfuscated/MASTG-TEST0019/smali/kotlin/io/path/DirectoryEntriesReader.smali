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

	goto/32 :l_ASvvbZVhTdMtcTMR_0

	nop

	:l_ASvvbZVhTdMtcTMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_fFxOPuQZzylDUxqj_1

	nop

	:l_VhsMkmFROaSKhOLK_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_pLCkjMJCfhDcjRQS_6

	nop

	:l_pLCkjMJCfhDcjRQS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqBDVZTpiwewNSyj_7

	nop

	:l_fFxOPuQZzylDUxqj_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_QhsygBxZtiqhOdhZ_2

	nop

	:l_JcnFAdwfvlQFQZYX_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_VhsMkmFROaSKhOLK_5

	nop

	:l_QhsygBxZtiqhOdhZ_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_XViqOwMMdjpQMnJX_3

	nop

	:l_XViqOwMMdjpQMnJX_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_JcnFAdwfvlQFQZYX_4

	nop

	:l_ZqBDVZTpiwewNSyj_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_tZrpnMBvWSMgjjCi_0

	nop

	:l_iCTFENdEATBPHmyo_2
    return v0

	:after_last_instruction

	goto/32 :l_PkZKQkFtUigThTHf_3

	nop

	:l_QlzfNHiFTkGeFlyJ_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_iCTFENdEATBPHmyo_2

	nop

	:l_tZrpnMBvWSMgjjCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_QlzfNHiFTkGeFlyJ_1

	nop

	:l_PkZKQkFtUigThTHf_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_xbiLbfXfKwYfeXGd_0

	nop

	:l_ZKZTditUBnNfhFOt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ABMxAMrKSpVosWjK_5

	nop

	:l_xbiLbfXfKwYfeXGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_eYjNXGQFcWjqVxGW_1

	nop

	:l_ABMxAMrKSpVosWjK_5
	goto/32 :before_first_instruction

	:l_EJzRXcBYTxPPlpMK_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_OvERJdktFWijfFkU_3

	nop

	:l_OvERJdktFWijfFkU_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZKZTditUBnNfhFOt_4

	nop

	:l_eYjNXGQFcWjqVxGW_1
    move-object v0, p1

	goto/32 :l_EJzRXcBYTxPPlpMK_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_oqVegdPfwqnJKpoz_0

	nop

	:l_TBNkfSuZdtSdJbJV_21
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_xjcoENHgubhBTqoO_22

	nop

	:l_gLeBigAkkAjZYeqV_7
    const-string v0, "dir"

	goto/32 :l_ONHwNgcVkIrWKsgI_8

	nop

	:l_ONHwNgcVkIrWKsgI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CIWyVWoPacfaclen_9

	nop

	:l_zfJErYuksPRvQkuz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_izCPAbwbUKaRKSoL_11

	nop

	:l_blzPMtnbtjdCcNxn_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_ctDttrvgvZVevVIP_17

	nop

	:l_YitWfgFsApixeYPh_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jZnutTNijnBQiHUr_20

	nop

	:l_XyqErPjRHTNPMXCM_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DvCUCLRjHcXuTysb_13

	nop

	:l_oqVegdPfwqnJKpoz_0
	const v0, 11
	goto/32 :l_BTaWBSesYiodPOAR_1

	nop

	:l_ctDttrvgvZVevVIP_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_ZSDBbItOWVPODakm_18

	nop

	:l_ZSDBbItOWVPODakm_18
    const-string/jumbo v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_YitWfgFsApixeYPh_19

	nop

	:l_pbfvDcbllmCbNohB_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_QQPGZvAUSIVPEEDS_15

	nop

	:l_BTaWBSesYiodPOAR_1
	const v1, 24
	goto/32 :l_RakfjGGTQwEZNsMl_2

	nop

	:l_MprxUXfDCNzeDapw_3
	rem-int v0, v0, v1
	goto/32 :l_wJmiuaPQtujjlHwz_4

	nop

	:l_izCPAbwbUKaRKSoL_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_XyqErPjRHTNPMXCM_12

	nop

	:l_UIaWufsYEVgKJOPI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gLeBigAkkAjZYeqV_7

	nop

	:l_jZnutTNijnBQiHUr_20
    return-object v1

	:after_last_instruction

	goto/32 :l_TBNkfSuZdtSdJbJV_21

	nop

	:l_xjcoENHgubhBTqoO_22
	goto/32 :UDmHFXUIGXDurXZW
	:l_BSHqTtbJuiHvvlYZ_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_UIaWufsYEVgKJOPI_6

	nop

	:l_RakfjGGTQwEZNsMl_2
	add-int v0, v0, v1
	goto/32 :l_MprxUXfDCNzeDapw_3

	nop

	:l_QQPGZvAUSIVPEEDS_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_blzPMtnbtjdCcNxn_16

	nop

	:l_wJmiuaPQtujjlHwz_4
	if-lez v0, :gl_ZyMhihOoodNgqjnR

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_ZyMhihOoodNgqjnR	goto/32 :l_BSHqTtbJuiHvvlYZ_5

	nop

	:l_CIWyVWoPacfaclen_9
    const-string v0, "attrs"

	goto/32 :l_zfJErYuksPRvQkuz_10

	nop

	:l_DvCUCLRjHcXuTysb_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_pbfvDcbllmCbNohB_14

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_HgIhKLeUBAEbkpaa_0

	nop

	:l_eJaxAqVdKVSZRESp_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_OKIxDztnxxvNVbCc_10

	nop

	:l_hmmbkRpLHTulZDSY_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_uPElYnzeXUkZFInT_24

	nop

	:l_jlMRddrguGxHUIlu_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_woJgrmoMjQfOBcZu_20

	nop

	:l_OKIxDztnxxvNVbCc_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_lvVVjcmfwgFgEDzz_11

	nop

	:l_lvVVjcmfwgFgEDzz_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_tKhiFsrOcnPWvjPa_12

	nop

	:l_PRCJTvGHNJSKUWaj_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_HMRaycuRqoIApoeJ_14

	nop

	:l_HMRaycuRqoIApoeJ_14
    const/4 v2, 0x1

	goto/32 :l_fmTEpyHgBNMfrsMo_15

	nop

	:l_fmTEpyHgBNMfrsMo_15
    move-object v3, p0

	goto/32 :l_nidypYodJVfFOBVu_16

	nop

	:l_gDQmDvtUyjJeOwvd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_arUOOejNcQByDmsp_28

	nop

	:l_nqvgyWTuuMGXFTBK_1
	const v1, 2
	goto/32 :l_vZyvgYUwInnEUUCG_2

	nop

	:l_tKhiFsrOcnPWvjPa_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_PRCJTvGHNJSKUWaj_13

	nop

	:l_jNBbagFKpjvRkjGc_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_jlMRddrguGxHUIlu_19

	nop

	:l_woJgrmoMjQfOBcZu_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_mGYgvIbHMKcKQLVB_21

	nop

	:l_arUOOejNcQByDmsp_28
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_dGDoiKVHWdlZNdCA_29

	nop

	:l_HgIhKLeUBAEbkpaa_0
	const v0, 25
	goto/32 :l_nqvgyWTuuMGXFTBK_1

	nop

	:l_nidypYodJVfFOBVu_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_XyBnkUJskiupjUDu_17

	nop

	:l_uPElYnzeXUkZFInT_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_uaoLkYbDLVHUTnDI_25

	nop

	:l_kOoedLlEZBuTzvuV_7
    const-string v0, "directoryNode"

	goto/32 :l_DeTkJvIKToCFYpvB_8

	nop

	:l_KqYZGNUBHiSwcGel_4
	if-lez v0, :gl_YTehiLHUUXyaedwd

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_YTehiLHUUXyaedwd	goto/32 :l_MjuuhUCltEtTSYWU_5

	nop

	:l_MjuuhUCltEtTSYWU_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_aUJYHmOpfWhHzrJW_6

	nop

	:l_CoVntqjacCaxUMyp_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_hmmbkRpLHTulZDSY_23

	nop

	:l_vZyvgYUwInnEUUCG_2
	add-int v0, v0, v1
	goto/32 :l_ZUKgejarzpXeAUxR_3

	nop

	:l_ZUKgejarzpXeAUxR_3
	rem-int v0, v0, v1
	goto/32 :l_KqYZGNUBHiSwcGel_4

	nop

	:l_mGYgvIbHMKcKQLVB_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_CoVntqjacCaxUMyp_22

	nop

	:l_aUJYHmOpfWhHzrJW_6
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

	goto/32 :l_kOoedLlEZBuTzvuV_7

	nop

	:l_XyBnkUJskiupjUDu_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_jNBbagFKpjvRkjGc_18

	nop

	:l_uaoLkYbDLVHUTnDI_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_XmFeikmDceCbUlQA_26

	nop

	:l_dGDoiKVHWdlZNdCA_29
	goto/32 :vzbgoCEDERXLsvYI
	:l_XmFeikmDceCbUlQA_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_gDQmDvtUyjJeOwvd_27

	nop

	:l_DeTkJvIKToCFYpvB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_eJaxAqVdKVSZRESp_9

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_HzFBMeOVCOeuKKsB_0

	nop

	:l_IzqKLCHmVllPfWYn_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CjroGgSbbPcBaoEp_4

	nop

	:l_CjroGgSbbPcBaoEp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dOjwjomlgQfuVGhc_5

	nop

	:l_HTFFcqCPCaZhAYki_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_IzqKLCHmVllPfWYn_3

	nop

	:l_FevYgcMwxJYPphqt_1
    move-object v0, p1

	goto/32 :l_HTFFcqCPCaZhAYki_2

	nop

	:l_dOjwjomlgQfuVGhc_5
	goto/32 :before_first_instruction

	:l_HzFBMeOVCOeuKKsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_FevYgcMwxJYPphqt_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_fahyrJkerWvcEnaz_0

	nop

	:l_VadFCrXVSmRHvTTe_18
    const-string/jumbo v2, "super.visitFile(file, attrs)"

	goto/32 :l_HkRJaqZuotrbTKul_19

	nop

	:l_CagLxLTujYAuJXLu_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_BnrcytrBpUzUPFes_6

	nop

	:l_VLONUaAGxcvZmOYc_9
    const-string v0, "attrs"

	goto/32 :l_JbMsJnlWcmRcLDZT_10

	nop

	:l_SrKhQRUWdxDptXaO_22
	goto/32 :LKXAzwDGeWGwufXd
	:l_BnrcytrBpUzUPFes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_RoDGmSeUpZQindLl_7

	nop

	:l_OkPkeQztddzBqxzj_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_hBsBMhqZdcJPUCLb_12

	nop

	:l_NqtayhmpNsOvCCPJ_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_xgdgwIXcAeLpzeQL_16

	nop

	:l_HpeHXKJxFwiyfQqg_20
    return-object v1

	:after_last_instruction

	goto/32 :l_IcceTtaYmgZnFZUB_21

	nop

	:l_sJWmpHqvjMAtJCUo_1
	const v1, 1
	goto/32 :l_eXLcPMLKFEFSgMyR_2

	nop

	:l_VMhvmhjoIqKLnSVK_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_bYcSKPYLwbsLuEcN_14

	nop

	:l_eXLcPMLKFEFSgMyR_2
	add-int v0, v0, v1
	goto/32 :l_DKggNQzklKCAhWbC_3

	nop

	:l_bYcSKPYLwbsLuEcN_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_NqtayhmpNsOvCCPJ_15

	nop

	:l_hBsBMhqZdcJPUCLb_12
    const/4 v1, 0x0

	goto/32 :l_VMhvmhjoIqKLnSVK_13

	nop

	:l_vHyEkPmZdNkVkPZY_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_VadFCrXVSmRHvTTe_18

	nop

	:l_RoDGmSeUpZQindLl_7
    const-string v0, "file"

	goto/32 :l_yGJnlJxiAXsDRapR_8

	nop

	:l_yGJnlJxiAXsDRapR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VLONUaAGxcvZmOYc_9

	nop

	:l_xgdgwIXcAeLpzeQL_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_vHyEkPmZdNkVkPZY_17

	nop

	:l_DKggNQzklKCAhWbC_3
	rem-int v0, v0, v1
	goto/32 :l_wzcQfpTrYjxsfeSg_4

	nop

	:l_HkRJaqZuotrbTKul_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HpeHXKJxFwiyfQqg_20

	nop

	:l_fahyrJkerWvcEnaz_0
	const v0, 21
	goto/32 :l_sJWmpHqvjMAtJCUo_1

	nop

	:l_wzcQfpTrYjxsfeSg_4
	if-lez v0, :gl_jATalCuCRDpyFDVt

	goto/32 :XmIYHtanqaFoHLHL

	:gl_jATalCuCRDpyFDVt	goto/32 :l_CagLxLTujYAuJXLu_5

	nop

	:l_JbMsJnlWcmRcLDZT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_OkPkeQztddzBqxzj_11

	nop

	:l_IcceTtaYmgZnFZUB_21
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_SrKhQRUWdxDptXaO_22

	nop

.end method
