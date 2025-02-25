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

	goto/32 :l_PnjcjXVHxunlchcx_0

	nop

	:l_tJOBSpOVBEQqGRob_7
	goto/32 :before_first_instruction

	:l_pYOiGNVCJjFqeaJf_3
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_HpRnNAoIsnoqdjTv_4

	nop

	:l_PnjcjXVHxunlchcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 155
	goto/32 :l_YKGLxGGEFRGrGbuv_1

	nop

	:l_DYqPWCGlghRnyQLT_5
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 155
	goto/32 :l_JrYTXUSpNOJjQyLH_6

	nop

	:l_aucAOquiXhOqcyrc_2
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 157
	goto/32 :l_pYOiGNVCJjFqeaJf_3

	nop

	:l_JrYTXUSpNOJjQyLH_6
    return-void

	:after_last_instruction

	goto/32 :l_tJOBSpOVBEQqGRob_7

	nop

	:l_HpRnNAoIsnoqdjTv_4
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_DYqPWCGlghRnyQLT_5

	nop

	:l_YKGLxGGEFRGrGbuv_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

	goto/32 :l_aucAOquiXhOqcyrc_2

	nop

.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 1

	goto/32 :l_UigPvdXPFLZgiSUd_0

	nop

	:l_ftnyxfngGRDphwRF_3
	goto/32 :before_first_instruction

	:l_uKcyKGCWKLzBBxaZ_1
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_JgteBXoDBQCUNqQH_2

	nop

	:l_UigPvdXPFLZgiSUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_uKcyKGCWKLzBBxaZ_1

	nop

	:l_JgteBXoDBQCUNqQH_2
    return v0

	:after_last_instruction

	goto/32 :l_ftnyxfngGRDphwRF_3

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ujnqpXqNONZsPwlJ_0

	nop

	:l_mAuMlQjWZYxXsEmf_5
	goto/32 :before_first_instruction

	:l_TWiVmgEdoxwUSnbJ_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CgraAXfrkINQXfHS_3

	nop

	:l_ujnqpXqNONZsPwlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_HBCKVGQOoUxCZSwy_1

	nop

	:l_fJScEjvZPqodqght_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mAuMlQjWZYxXsEmf_5

	nop

	:l_CgraAXfrkINQXfHS_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fJScEjvZPqodqght_4

	nop

	:l_HBCKVGQOoUxCZSwy_1
    move-object v0, p1

	goto/32 :l_TWiVmgEdoxwUSnbJ_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_phyqOHgpsqVpxeFy_0

	nop

	:l_QEARBagQliBYwdYB_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_ibRsHhGXiUIXNEeL_6

	nop

	:l_DNhwDzieSppRPLKX_18
    const-string v2, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_vDOkJbmIpTRDUlaQ_19

	nop

	:l_ExaSFfnHKfPAaikJ_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_qmLOsPqddmEUMSPC_14

	nop

	:l_vRpNAfXSEBKJkglF_20
    return-object v1

	:after_last_instruction

	goto/32 :l_LQJTOtzNsxupxwYi_21

	nop

	:l_IGrlwEYtHQZRTtze_2
	add-int v0, v0, v1
	goto/32 :l_ajFyRYkxayvEaPUc_3

	nop

	:l_rqVMyytvswlxzcqT_4
	if-lez v0, :gl_hntGNEgQblMRwkrH

	goto/32 :odALCTxYJapnzTNm

	:gl_hntGNEgQblMRwkrH	goto/32 :l_QEARBagQliBYwdYB_5

	nop

	:l_vDOkJbmIpTRDUlaQ_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vRpNAfXSEBKJkglF_20

	nop

	:l_RiGkRKzfzJtaWZfP_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_DNhwDzieSppRPLKX_18

	nop

	:l_uWQvolXKNKJWEUaC_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_UyezqOHlDJdxVZVG_12

	nop

	:l_dpXytdYGZYLDEbTW_1
	const v1, 19
	goto/32 :l_IGrlwEYtHQZRTtze_2

	nop

	:l_wJRlcXtrLvKJtHZr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
	goto/32 :l_uWQvolXKNKJWEUaC_11

	nop

	:l_IkvQiFNYBRphfzar_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_RiGkRKzfzJtaWZfP_17

	nop

	:l_BVvHSfpWlhnLKPqr_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_IkvQiFNYBRphfzar_16

	nop

	:l_UyezqOHlDJdxVZVG_12
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ExaSFfnHKfPAaikJ_13

	nop

	:l_ibRsHhGXiUIXNEeL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_DidkaMOwTbvaGqaA_7

	nop

	:l_phyqOHgpsqVpxeFy_0
	const v0, 21
	goto/32 :l_dpXytdYGZYLDEbTW_1

	nop

	:l_qmLOsPqddmEUMSPC_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    .local v0, "directoryEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_BVvHSfpWlhnLKPqr_15

	nop

	:l_DidkaMOwTbvaGqaA_7
    const-string v0, "dir"

	goto/32 :l_LLrPJSsdUtSEAdWo_8

	nop

	:l_ajFyRYkxayvEaPUc_3
	rem-int v0, v0, v1
	goto/32 :l_rqVMyytvswlxzcqT_4

	nop

	:l_ZiefEFinUlTOpFXh_9
    const-string v0, "attrs"

	goto/32 :l_wJRlcXtrLvKJtHZr_10

	nop

	:l_wOLNQmgHwVkswyVV_22
	goto/32 :FWEWWokKlMOvVTtm
	:l_LLrPJSsdUtSEAdWo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZiefEFinUlTOpFXh_9

	nop

	:l_LQJTOtzNsxupxwYi_21
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_wOLNQmgHwVkswyVV_22

	nop

.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 4

	goto/32 :l_hemyshFHlrketJDP_0

	nop

	:l_rPFiuYEPViALYvGf_18
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_NdYfkWSXnUsrwRba_19

	nop

	:l_pepmWzTIdJNPbBmv_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_QqvOmQXHdkPpNvqo_6

	nop

	:l_tcfoboZkbFNsERos_23
    new-instance v3, Lkotlin/collections/ArrayDeque;

	goto/32 :l_dDdbmbfUmjNOjPHF_24

	nop

	:l_JbmMdNwwPqmAtHzr_26
    check-cast v0, Ljava/util/List;

	goto/32 :l_zcrSnNeiuIPmTwfL_27

	nop

	:l_FpLdaZkUnAeSCcLB_11
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_BITefmVhQitTcyLz_12

	nop

	:l_zcrSnNeiuIPmTwfL_27
    return-object v0

	:after_last_instruction

	goto/32 :l_uGmFgKmVUgNGhmTA_28

	nop

	:l_bzxQjxBiTaYxVrhT_16
    check-cast v3, Ljava/nio/file/FileVisitor;

	goto/32 :l_YoNcxxaXefFMbNWy_17

	nop

	:l_uGmFgKmVUgNGhmTA_28
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_pHWwkVTBAGEmrblI_29

	nop

	:l_frSkbmBCPuRaqePs_7
    const-string v0, "directoryNode"

	goto/32 :l_lQHBuEZWGDgulQhR_8

	nop

	:l_hemyshFHlrketJDP_0
	const v0, 20
	goto/32 :l_PWcSRTnhigCcBQWe_1

	nop

	:l_RNWoMEXmwNjxTnrU_10
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_FpLdaZkUnAeSCcLB_11

	nop

	:l_hQBXjTHKtxrqgSDH_21
    move-object v1, v0

    .line 178
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zGfHbNANJrYBRMBM_22

	nop

	:l_rGmPNuWrihXJoZCw_3
	rem-int v0, v0, v1
	goto/32 :l_QmVOwIaArSxtHTjt_4

	nop

	:l_PWcSRTnhigCcBQWe_1
	const v1, 16
	goto/32 :l_WAoggLZaPVkLwUGI_2

	nop

	:l_BITefmVhQitTcyLz_12
    iget-boolean v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

	goto/32 :l_SfrqipHVBRKPfrBj_13

	nop

	:l_lQHBuEZWGDgulQhR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
	goto/32 :l_mUlZEUQNGcdzbTyl_9

	nop

	:l_vFUIcUbgoRtMjZqp_25
    iput-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_JbmMdNwwPqmAtHzr_26

	nop

	:l_YoNcxxaXefFMbNWy_17
    invoke-static {v0, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
	goto/32 :l_rPFiuYEPViALYvGf_18

	nop

	:l_QqvOmQXHdkPpNvqo_6
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

	goto/32 :l_frSkbmBCPuRaqePs_7

	nop

	:l_QmVOwIaArSxtHTjt_4
	if-lez v0, :gl_swWfJZxQrdCTvXjE

	goto/32 :NiiniwcqjOHKxvap

	:gl_swWfJZxQrdCTvXjE	goto/32 :l_pepmWzTIdJNPbBmv_5

	nop

	:l_dDdbmbfUmjNOjPHF_24
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_vFUIcUbgoRtMjZqp_25

	nop

	:l_SfrqipHVBRKPfrBj_13
    invoke-virtual {v1, v2}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_nWnvnLjgYFvfHpIM_14

	nop

	:l_pHWwkVTBAGEmrblI_29
	goto/32 :SDEUQWKWYSuWQjEt
	:l_zGfHbNANJrYBRMBM_22
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-DirectoryEntriesReader$readEntries$1":I
	goto/32 :l_tcfoboZkbFNsERos_23

	nop

	:l_WAoggLZaPVkLwUGI_2
	add-int v0, v0, v1
	goto/32 :l_rGmPNuWrihXJoZCw_3

	nop

	:l_nWnvnLjgYFvfHpIM_14
    const/4 v2, 0x1

	goto/32 :l_dErckKaCrgCbuLoQ_15

	nop

	:l_mUlZEUQNGcdzbTyl_9
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 161
	goto/32 :l_RNWoMEXmwNjxTnrU_10

	nop

	:l_dErckKaCrgCbuLoQ_15
    move-object v3, p0

	goto/32 :l_bzxQjxBiTaYxVrhT_16

	nop

	:l_NdYfkWSXnUsrwRba_19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
	goto/32 :l_uYuIHEVjrxEOroxf_20

	nop

	:l_uYuIHEVjrxEOroxf_20
    iget-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_hQBXjTHKtxrqgSDH_21

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_gIDWeJExsLFzkGBG_0

	nop

	:l_gIDWeJExsLFzkGBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 155
	goto/32 :l_qqxcKesZJXviaFHH_1

	nop

	:l_VYoMDuJScIEbfTin_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_EKodGJualRnRdNJe_3

	nop

	:l_qqxcKesZJXviaFHH_1
    move-object v0, p1

	goto/32 :l_VYoMDuJScIEbfTin_2

	nop

	:l_EKodGJualRnRdNJe_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zoEQdYdKsLTjLDdY_4

	nop

	:l_zoEQdYdKsLTjLDdY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JFfKFULMoZMfMCVg_5

	nop

	:l_JFfKFULMoZMfMCVg_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_pBMlCxMKNcpPgVcy_0

	nop

	:l_MgSDgahLLktADFSG_12
    const/4 v1, 0x0

	goto/32 :l_YZqYDyJHknKMRipf_13

	nop

	:l_AlMcIsbCYUJvAXdb_2
	add-int v0, v0, v1
	goto/32 :l_McQBUijpnIhOFlUY_3

	nop

	:l_fNpNxEhxQXBJqYGQ_4
	if-lez v0, :gl_qGiovSeYNhJsryvP

	goto/32 :GWLlgjiFhxttnqKN

	:gl_qGiovSeYNhJsryvP	goto/32 :l_cYeBDOVGkTgeOxhS_5

	nop

	:l_giEJluEYqMQsWkkQ_18
    const-string v2, "super.visitFile(file, attrs)"

	goto/32 :l_JdAsAVrhKPYUjlTp_19

	nop

	:l_YZqYDyJHknKMRipf_13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

	goto/32 :l_ryDhVxAfJPOeLXIf_14

	nop

	:l_JdAsAVrhKPYUjlTp_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FCGidLtHQJXbTJHa_20

	nop

	:l_uOmKxbAdXybWnGwz_1
	const v1, 11
	goto/32 :l_AlMcIsbCYUJvAXdb_2

	nop

	:l_GbtPPQWCrTRMjUNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_jovxltGjhGvkshDn_7

	nop

	:l_TTDIVhVemkrLIAOR_9
    const-string v0, "attrs"

	goto/32 :l_WSrxzyAkRXbNVNAB_10

	nop

	:l_DhvxHeuFECiLoRFR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TTDIVhVemkrLIAOR_9

	nop

	:l_vdQPUwYfkrYhXQgr_21
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_ACJPgiZQklLQehra_22

	nop

	:l_cYeBDOVGkTgeOxhS_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_GbtPPQWCrTRMjUNh_6

	nop

	:l_JLlJxNsTBEsjrfrS_15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

	goto/32 :l_yGkgAwDUzPVVYKKs_16

	nop

	:l_ACJPgiZQklLQehra_22
	goto/32 :XMMpPMmBRmWNYyzf
	:l_ryDhVxAfJPOeLXIf_14
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    .local v0, "fileEntry":Lkotlin/io/path/PathNode;
	goto/32 :l_JLlJxNsTBEsjrfrS_15

	nop

	:l_FCGidLtHQJXbTJHa_20
    return-object v1

	:after_last_instruction

	goto/32 :l_vdQPUwYfkrYhXQgr_21

	nop

	:l_jovxltGjhGvkshDn_7
    const-string v0, "file"

	goto/32 :l_DhvxHeuFECiLoRFR_8

	nop

	:l_KPyepVvPCMHLGBRW_11
    new-instance v0, Lkotlin/io/path/PathNode;

	goto/32 :l_MgSDgahLLktADFSG_12

	nop

	:l_McQBUijpnIhOFlUY_3
	rem-int v0, v0, v1
	goto/32 :l_fNpNxEhxQXBJqYGQ_4

	nop

	:l_pBMlCxMKNcpPgVcy_0
	const v0, 6
	goto/32 :l_uOmKxbAdXybWnGwz_1

	nop

	:l_wcKAeHDsJplRcKGD_17
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_giEJluEYqMQsWkkQ_18

	nop

	:l_WSrxzyAkRXbNVNAB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
	goto/32 :l_KPyepVvPCMHLGBRW_11

	nop

	:l_yGkgAwDUzPVVYKKs_16
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_wcKAeHDsJplRcKGD_17

	nop

.end method
