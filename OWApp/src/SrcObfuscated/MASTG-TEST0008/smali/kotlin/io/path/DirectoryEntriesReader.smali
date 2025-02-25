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

	goto/32 :l_SQCjcPzbxaUPEWUi_0

	nop

	:l_mHeGTrdRNoefeibY_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_IqYcZARcpQvaAMfS_2

	nop

	:l_ZlFtWqirJpojLgzp_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_laWqetEgRVVGeJit_6

	nop

	:l_QiGzqmhYCPOAzPmT_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_LzCoVqEkctVhHkwJ_4

	nop

	:l_laWqetEgRVVGeJit_6
    return-void

	:after_last_instruction

	goto/32 :l_pjZmsEybyHvYuUll_7

	nop

	:l_SQCjcPzbxaUPEWUi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_mHeGTrdRNoefeibY_1

	nop

	:l_IqYcZARcpQvaAMfS_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_QiGzqmhYCPOAzPmT_3

	nop

	:l_pjZmsEybyHvYuUll_7
	goto/32 :before_first_instruction

	:l_LzCoVqEkctVhHkwJ_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_ZlFtWqirJpojLgzp_5

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_rFbMLBBivmafbBwV_0

	nop

	:l_QsiurwDxrxMmgsdR_3
	goto/32 :before_first_instruction

	:l_zCrXsVLWJhfcnEey_2
    return v0

	:after_last_instruction

	goto/32 :l_QsiurwDxrxMmgsdR_3

	nop

	:l_rFbMLBBivmafbBwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_LmCzqFJSvNmcrINf_1

	nop

	:l_LmCzqFJSvNmcrINf_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_zCrXsVLWJhfcnEey_2

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_YEeunNwGLCVQXlcA_0

	nop

	:l_vwsyNuethEkyGXdb_5
	goto/32 :before_first_instruction

	:l_oKcrGWPCMhmoQpxt_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qMBzTqumaOwRQGIt_3

	nop

	:l_zzoomBznKyMMQwKH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vwsyNuethEkyGXdb_5

	nop

	:l_UCRunxhBhmKfLVpI_1
    move-object v0, p1

	goto/32 :l_oKcrGWPCMhmoQpxt_2

	nop

	:l_YEeunNwGLCVQXlcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_UCRunxhBhmKfLVpI_1

	nop

	:l_qMBzTqumaOwRQGIt_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zzoomBznKyMMQwKH_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_odLPmLIYwaSpzgdR_0

	nop

	:l_AaPnjcjXVHxunlch_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_cxYKGLxGGEFRGrGb_18

	nop

	:l_AQIbwsHRTNRVrLTD_7
    const-string v0, "dir"

	goto/32 :l_lrOuXJNjYuVopIKD_8

	nop

	:l_JfHpRnNAoIsnoqdj_21
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_TvDYqPWCGlghRnyQ_22

	nop

	:l_EoxquRMZwLLaZmZd_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_cqjUPHCsrBeYefTt_16

	nop

	:l_TvOtfDrCVNODIvjI_3
	rem-int v0, v0, v1
	goto/32 :l_WggFIyFohtLiDlxY_4

	nop

	:l_rcpYOiGNVCJjFqea_20
    return-object v1

	:after_last_instruction

	goto/32 :l_JfHpRnNAoIsnoqdj_21

	nop

	:l_lrOuXJNjYuVopIKD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LAdspbmWCjbgukVl_9

	nop

	:l_cxYKGLxGGEFRGrGb_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_uvaucAOquiXhOqcy_19

	nop

	:l_uvaucAOquiXhOqcy_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rcpYOiGNVCJjFqea_20

	nop

	:l_WggFIyFohtLiDlxY_4
	if-lez v0, :gl_PcBUeuiMUzMepCOs

	goto/32 :XmIYHtanqaFoHLHL

	:gl_PcBUeuiMUzMepCOs	goto/32 :l_XAfgOOIkhSKUjFBt_5

	nop

	:l_maXnbIkmVFMAIYhp_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_JOcMwPjsAMmCIBdU_12

	nop

	:l_JrNIamVtZpyOtJjm_2
	add-int v0, v0, v1
	goto/32 :l_TvOtfDrCVNODIvjI_3

	nop

	:l_odLPmLIYwaSpzgdR_0
	const v0, 21
	goto/32 :l_fiJylUGSmIyKEiHY_1

	nop

	:l_JOcMwPjsAMmCIBdU_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MLIBHRTNlabeDDVR_13

	nop

	:l_iVOLdtUcvdydERoz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_AQIbwsHRTNRVrLTD_7

	nop

	:l_fiJylUGSmIyKEiHY_1
	const v1, 1
	goto/32 :l_JrNIamVtZpyOtJjm_2

	nop

	:l_YcBelgkVNRyTYuEa_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_EoxquRMZwLLaZmZd_15

	nop

	:l_MLIBHRTNlabeDDVR_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_YcBelgkVNRyTYuEa_14

	nop

	:l_cqjUPHCsrBeYefTt_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_AaPnjcjXVHxunlch_17

	nop

	:l_HEEIiyaGqyGHteLk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_maXnbIkmVFMAIYhp_11

	nop

	:l_TvDYqPWCGlghRnyQ_22
	goto/32 :LKXAzwDGeWGwufXd
	:l_LAdspbmWCjbgukVl_9
    const-string v0, "attrs"

	goto/32 :l_HEEIiyaGqyGHteLk_10

	nop

	:l_XAfgOOIkhSKUjFBt_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_iVOLdtUcvdydERoz_6

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_LTJrYTXUSpNOJjQy_0

	nop

	:l_ZruWQvolXKNKJWEU_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_aCUyezqOHlDJdxVZ_24

	nop

	:l_htmAuMlQjWZYxXsE_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_mfphyqOHgpsqVpxe_11

	nop

	:l_aCUyezqOHlDJdxVZ_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_VGExaSFfnHKfPAai_25

	nop

	:l_PCBVvHSfpWlhnLKP_27
    return-object v0

	:after_last_instruction

	goto/32 :l_qrIkvQiFNYBRphfz_28

	nop

	:l_eLDidkaMOwTbvaGq_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_aALLrPJSsdUtSEAd_20

	nop

	:l_mfphyqOHgpsqVpxe_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_FydpXytdYGZYLDEb_12

	nop

	:l_XhwJRlcXtrLvKJtH_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_ZruWQvolXKNKJWEU_23

	nop

	:l_qrIkvQiFNYBRphfz_28
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_arRiGkRKzfzJtaWZ_29

	nop

	:l_LHtJOBSpOVBEQqGR_1
	const v1, 4
	goto/32 :l_obUigPvdXPFLZgiS_2

	nop

	:l_aALLrPJSsdUtSEAd_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_WoZiefEFinUlTOpF_21

	nop

	:l_rHQEARBagQliBYwd_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_YBibRsHhGXiUIXNE_18

	nop

	:l_kJqmLOsPqddmEUMS_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_PCBVvHSfpWlhnLKP_27

	nop

	:l_bJCgraAXfrkINQXf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_HSfJScEjvZPqodqg_9

	nop

	:l_UcrqVMyytvswlxzc_15
    move-object v3, p0

	goto/32 :l_qThntGNEgQblMRwk_16

	nop

	:l_YBibRsHhGXiUIXNE_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_eLDidkaMOwTbvaGq_19

	nop

	:l_zeajFyRYkxayvEaP_14
    const/4 v2, 0x1

	goto/32 :l_UcrqVMyytvswlxzc_15

	nop

	:l_lJHBCKVGQOoUxCZS_6
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

	goto/32 :l_wyTWiVmgEdoxwUSn_7

	nop

	:l_TWIGrlwEYtHQZRTt_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_zeajFyRYkxayvEaP_14

	nop

	:l_FydpXytdYGZYLDEb_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_TWIGrlwEYtHQZRTt_13

	nop

	:l_VGExaSFfnHKfPAai_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_kJqmLOsPqddmEUMS_26

	nop

	:l_UduKcyKGCWKLzBBx_3
	rem-int v0, v0, v1
	goto/32 :l_aZJgteBXoDBQCUNq_4

	nop

	:l_RFujnqpXqNONZsPw_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_lJHBCKVGQOoUxCZS_6

	nop

	:l_wyTWiVmgEdoxwUSn_7
    const-string v0, "directoryNode"

	goto/32 :l_bJCgraAXfrkINQXf_8

	nop

	:l_aZJgteBXoDBQCUNq_4
	if-lez v0, :gl_QHftnyxfngGRDphw

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_QHftnyxfngGRDphw	goto/32 :l_RFujnqpXqNONZsPw_5

	nop

	:l_LTJrYTXUSpNOJjQy_0
	const v0, 13
	goto/32 :l_LHtJOBSpOVBEQqGR_1

	nop

	:l_obUigPvdXPFLZgiS_2
	add-int v0, v0, v1
	goto/32 :l_UduKcyKGCWKLzBBx_3

	nop

	:l_WoZiefEFinUlTOpF_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_XhwJRlcXtrLvKJtH_22

	nop

	:l_qThntGNEgQblMRwk_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_rHQEARBagQliBYwd_17

	nop

	:l_arRiGkRKzfzJtaWZ_29
	goto/32 :gpEZWkCdNguohQJY
	:l_HSfJScEjvZPqodqg_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_htmAuMlQjWZYxXsE_10

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_fPDNhwDzieSppRPL_0

	nop

	:l_VVhemyshFHlrketJ_5
	goto/32 :before_first_instruction

	:l_aQvRpNAfXSEBKJkg_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_lFLQJTOtzNsxupxw_3

	nop

	:l_YiwOLNQmgHwVkswy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VVhemyshFHlrketJ_5

	nop

	:l_fPDNhwDzieSppRPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_KXvDOkJbmIpTRDUl_1

	nop

	:l_KXvDOkJbmIpTRDUl_1
    move-object v0, p1

	goto/32 :l_aQvRpNAfXSEBKJkg_2

	nop

	:l_lFLQJTOtzNsxupxw_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YiwOLNQmgHwVkswy_4

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_DPPWcSRTnhigCcBQ_0

	nop

	:l_PslQHBuEZWGDgulQ_7
    const-string v0, "file"

	goto/32 :l_hRmUlZEUQNGcdzbT_8

	nop

	:l_DHzGfHbNANJrYBRM_21
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_BMtcfoboZkbFNsER_22

	nop

	:l_bauYuIHEVjrxEOro_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xfhQBXjTHKtxrqgS_20

	nop

	:l_WyrPFiuYEPViALYv_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_GfNdYfkWSXnUsrwR_18

	nop

	:l_BMtcfoboZkbFNsER_22
	goto/32 :kkWdwdJFJcSQOWXn
	:l_LBBITefmVhQitTcy_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_LzSfrqipHVBRKPfr_12

	nop

	:l_BjnWnvnLjgYFvfHp_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_IMdErckKaCrgCbuL_14

	nop

	:l_WeWAoggLZaPVkLwU_1
	const v1, 15
	goto/32 :l_GIrGmPNuWrihXJoZ_2

	nop

	:l_qofrSkbmBCPuRaqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_PslQHBuEZWGDgulQ_7

	nop

	:l_xfhQBXjTHKtxrqgS_20
    return-object v1

	:after_last_instruction

	goto/32 :l_DHzGfHbNANJrYBRM_21

	nop

	:l_GfNdYfkWSXnUsrwR_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_bauYuIHEVjrxEOro_19

	nop

	:l_ylRNWoMEXmwNjxTn_9
    const-string v0, "attrs"

	goto/32 :l_rUFpLdaZkUnAeSCc_10

	nop

	:l_oQbzxQjxBiTaYxVr_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_hTYoNcxxaXefFMbN_16

	nop

	:l_IMdErckKaCrgCbuL_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_oQbzxQjxBiTaYxVr_15

	nop

	:l_rUFpLdaZkUnAeSCc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_LBBITefmVhQitTcy_11

	nop

	:l_LzSfrqipHVBRKPfr_12
    const/4 v1, 0x0

	goto/32 :l_BjnWnvnLjgYFvfHp_13

	nop

	:l_mvQqvOmQXHdkPpNv_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_qofrSkbmBCPuRaqe_6

	nop

	:l_jtswWfJZxQrdCTvX_4
	if-lez v0, :gl_jEpepmWzTIdJNPbB

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_jEpepmWzTIdJNPbB	goto/32 :l_mvQqvOmQXHdkPpNv_5

	nop

	:l_CwQmVOwIaArSxtHT_3
	rem-int v0, v0, v1
	goto/32 :l_jtswWfJZxQrdCTvX_4

	nop

	:l_GIrGmPNuWrihXJoZ_2
	add-int v0, v0, v1
	goto/32 :l_CwQmVOwIaArSxtHT_3

	nop

	:l_hTYoNcxxaXefFMbN_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_WyrPFiuYEPViALYv_17

	nop

	:l_DPPWcSRTnhigCcBQ_0
	const v0, 31
	goto/32 :l_WeWAoggLZaPVkLwU_1

	nop

	:l_hRmUlZEUQNGcdzbT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ylRNWoMEXmwNjxTn_9

	nop

.end method
