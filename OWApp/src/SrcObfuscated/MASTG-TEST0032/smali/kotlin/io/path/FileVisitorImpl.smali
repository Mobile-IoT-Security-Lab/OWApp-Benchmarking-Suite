.class final Lkotlin/io/path/FileVisitorImpl;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileVisitorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "onPreVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "onPostVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "postVisitDirectory",
        "dir",
        "exc",
        "preVisitDirectory",
        "attrs",
        "visitFile",
        "file",
        "visitFileFailed",
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
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_CRIVPdwRXQYmdpez_0

	nop

	:l_zfuibDbIjjWrRQGQ_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_QmmwHHbjuBgFjHTo_6

	nop

	:l_qmjiZtQPqOpiNqFn_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_DixnVJANYiktVFRa_4

	nop

	:l_xHJaMolQNpbVcTSh_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_qmjiZtQPqOpiNqFn_3

	nop

	:l_lsbaQvVtBubQVSiB_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_xHJaMolQNpbVcTSh_2

	nop

	:l_QmmwHHbjuBgFjHTo_6
    return-void

	:after_last_instruction

	goto/32 :l_TAnBiYSstPAvujkC_7

	nop

	:l_CRIVPdwRXQYmdpez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onPreVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onVisitFile"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onVisitFileFailed"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onPostVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 107
	goto/32 :l_lsbaQvVtBubQVSiB_1

	nop

	:l_TAnBiYSstPAvujkC_7
	goto/32 :before_first_instruction

	:l_DixnVJANYiktVFRa_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_zfuibDbIjjWrRQGQ_5

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_WFsYHjmKybFQhEmg_0

	nop

	:l_mQlZpLxsuYRbZmZs_1
    move-object v0, p1

	goto/32 :l_rvrsrKpGoOttXpVT_2

	nop

	:l_YDMjnIAIubOCkVSg_5
	goto/32 :before_first_instruction

	:l_AhfbbQvBnFowwJCB_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_sSEwgQBrownPAuba_4

	nop

	:l_sSEwgQBrownPAuba_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YDMjnIAIubOCkVSg_5

	nop

	:l_rvrsrKpGoOttXpVT_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_AhfbbQvBnFowwJCB_3

	nop

	:l_WFsYHjmKybFQhEmg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_mQlZpLxsuYRbZmZs_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vVWTpoICNCpfqFfU_0

	nop

	:l_SmatidtSHxUmqzOj_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_zfhXuBeNfxkiCNlq_6

	nop

	:l_ZyaYDaaUhPLFpJJW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_LSsNpzItZigKBdwH_9

	nop

	:l_AdXkMAwLDneFlEsf_3
	rem-int v0, v0, v1
	goto/32 :l_gZgBDmbstqncdOYn_4

	nop

	:l_cXMNjnuSidjPnGQt_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mpARawlomCqkbnLG_15

	nop

	:l_mpARawlomCqkbnLG_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_WqHMOiYaWzSHqnuc_16

	nop

	:l_jDtxpBvYnTnTJYqw_18
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_oTyOsGSfubLTfcjU_19

	nop

	:l_BCEQvoQmUYZREfQm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jDtxpBvYnTnTJYqw_18

	nop

	:l_vVWTpoICNCpfqFfU_0
	const v0, 9
	goto/32 :l_zWcfJWrpAADowPfi_1

	nop

	:l_oTyOsGSfubLTfcjU_19
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_kBaMSsKiKLKFhlKG_13
	if-eqz v0, :gl_EWMDEZTntSbMeZEg

	goto/32 :cond_1

	:gl_EWMDEZTntSbMeZEg
    :cond_0
	goto/32 :l_cXMNjnuSidjPnGQt_14

	nop

	:l_zWcfJWrpAADowPfi_1
	const v1, 25
	goto/32 :l_VENCgHYLwsUzAEey_2

	nop

	:l_gZgBDmbstqncdOYn_4
	if-lez v0, :gl_mQjUEJzXSgSRgVVF

	goto/32 :pgjAHNaAovHZjmFH

	:gl_mQjUEJzXSgSRgVVF	goto/32 :l_SmatidtSHxUmqzOj_5

	nop

	:l_zrTdLyuNMvRBhZrK_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_kBaMSsKiKLKFhlKG_13

	nop

	:l_zfhXuBeNfxkiCNlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_vImjixEfcNBSoxtw_7

	nop

	:l_VENCgHYLwsUzAEey_2
	add-int v0, v0, v1
	goto/32 :l_AdXkMAwLDneFlEsf_3

	nop

	:l_NiFBPOuYMRzOXGOW_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrTdLyuNMvRBhZrK_12

	nop

	:l_vImjixEfcNBSoxtw_7
    const-string v0, "dir"

	goto/32 :l_ZyaYDaaUhPLFpJJW_8

	nop

	:l_yzSOKsfPPWFSotIo_10
	if-nez v0, :gl_sUKHaobZfzPklhvp

	goto/32 :cond_0

	:gl_sUKHaobZfzPklhvp
	goto/32 :l_NiFBPOuYMRzOXGOW_11

	nop

	:l_WqHMOiYaWzSHqnuc_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_BCEQvoQmUYZREfQm_17

	nop

	:l_LSsNpzItZigKBdwH_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yzSOKsfPPWFSotIo_10

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_fiiPJRIOGxUxuljj_0

	nop

	:l_jcEHknMKHLdBFYrK_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YriFTIujIRBhGdDq_4

	nop

	:l_YwyyAYGLqLTZNEQZ_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_jcEHknMKHLdBFYrK_3

	nop

	:l_YriFTIujIRBhGdDq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pQYRKozmarueCIVn_5

	nop

	:l_fiiPJRIOGxUxuljj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_xCESMZiMvEJzxkmK_1

	nop

	:l_pQYRKozmarueCIVn_5
	goto/32 :before_first_instruction

	:l_xCESMZiMvEJzxkmK_1
    move-object v0, p1

	goto/32 :l_YwyyAYGLqLTZNEQZ_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_mbyAWWjzWYCdiNiu_0

	nop

	:l_bbZEFPDuCaocvVMd_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_AShaITBUJSwYYkhR_18

	nop

	:l_LJrPnlhDJWwkMJQF_7
    const-string v0, "dir"

	goto/32 :l_JIdaZBbaYSbwmlgJ_8

	nop

	:l_nUIbqeeOxHbdsRmj_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_YXiLsNuPUoPZdwcD_6

	nop

	:l_ZOPkYJWVXWLxUBvs_3
	rem-int v0, v0, v1
	goto/32 :l_GKLjZctacpkFhkSW_4

	nop

	:l_grCiZkGqIaOnzscG_2
	add-int v0, v0, v1
	goto/32 :l_ZOPkYJWVXWLxUBvs_3

	nop

	:l_YXiLsNuPUoPZdwcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LJrPnlhDJWwkMJQF_7

	nop

	:l_uKapEFvvTzoxRiJf_1
	const v1, 2
	goto/32 :l_grCiZkGqIaOnzscG_2

	nop

	:l_sCeVritgqmJQtEUA_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OIYpAsovPXpgmAOq_14

	nop

	:l_ObFjQZKxelMvEVpL_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pERAoeRyJvngGNQf_12

	nop

	:l_WYmWKBPFKWEeTcGW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_ObFjQZKxelMvEVpL_11

	nop

	:l_WmhMSWXKKLcAkJwA_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bbZEFPDuCaocvVMd_17

	nop

	:l_RpNCDUAJEIDCHgcp_9
    const-string v0, "attrs"

	goto/32 :l_WYmWKBPFKWEeTcGW_10

	nop

	:l_ydaYwqTfGUoajFpV_20
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_wvExdiGbtiNRRxYQ_21

	nop

	:l_JIdaZBbaYSbwmlgJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RpNCDUAJEIDCHgcp_9

	nop

	:l_OIYpAsovPXpgmAOq_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_rUBBWMMsBbuctZNa_15

	nop

	:l_pERAoeRyJvngGNQf_12
	if-nez v0, :gl_KtcIiPXnSbBDHhun

	goto/32 :cond_0

	:gl_KtcIiPXnSbBDHhun
	goto/32 :l_sCeVritgqmJQtEUA_13

	nop

	:l_rUBBWMMsBbuctZNa_15
	if-eqz v0, :gl_sDdqQnacAHZLOrBO

	goto/32 :cond_1

	:gl_sDdqQnacAHZLOrBO
    :cond_0
	goto/32 :l_WmhMSWXKKLcAkJwA_16

	nop

	:l_wvExdiGbtiNRRxYQ_21
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_TXJKSGLlcesNJvEB_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ydaYwqTfGUoajFpV_20

	nop

	:l_GKLjZctacpkFhkSW_4
	if-lez v0, :gl_HmbdvKitiNzUwTDV

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_HmbdvKitiNzUwTDV	goto/32 :l_nUIbqeeOxHbdsRmj_5

	nop

	:l_AShaITBUJSwYYkhR_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_TXJKSGLlcesNJvEB_19

	nop

	:l_mbyAWWjzWYCdiNiu_0
	const v0, 1
	goto/32 :l_uKapEFvvTzoxRiJf_1

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_RiHQmlxOObiykXbM_0

	nop

	:l_TNGsKLVyMHHpOymL_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_HYjTGSnIIKPRiNdl_4

	nop

	:l_QhsPqqEriZiBjveB_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_TNGsKLVyMHHpOymL_3

	nop

	:l_HYjTGSnIIKPRiNdl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zsgvlCtgIHOOxkPl_5

	nop

	:l_zsgvlCtgIHOOxkPl_5
	goto/32 :before_first_instruction

	:l_RiHQmlxOObiykXbM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_isIzoMtrHEaZcifT_1

	nop

	:l_isIzoMtrHEaZcifT_1
    move-object v0, p1

	goto/32 :l_QhsPqqEriZiBjveB_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_MWsiTiJcVmGKrbNz_0

	nop

	:l_YnGPlqduNaJInmwb_21
	goto/32 :HyxbkxWPqVbnNgMN
	:l_SQfHsoMusTvXJUxq_1
	const v1, 8
	goto/32 :l_DDmTNblOfgFUqNfs_2

	nop

	:l_CdqzrpDBQJaPQGpc_12
	if-nez v0, :gl_oQFjMVUmvsZSjcAa

	goto/32 :cond_0

	:gl_oQFjMVUmvsZSjcAa
	goto/32 :l_ITSJiYTdstVVKoFg_13

	nop

	:l_WcEnfHvxdFsAtWlm_9
    const-string v0, "attrs"

	goto/32 :l_NuqVaanQdOdRSxYb_10

	nop

	:l_wqRdxiWJxrdkkJHV_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CdqzrpDBQJaPQGpc_12

	nop

	:l_eSTGclabkOyyCqls_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_zpWKwlxgcLNPZQGZ_18

	nop

	:l_BphlkTqHmJAIsbFP_7
    const-string v0, "file"

	goto/32 :l_brTQDXghQailanXF_8

	nop

	:l_XRuUqFpkgpDmDfUA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BhpsqINEicipiRqG_20

	nop

	:l_BhpsqINEicipiRqG_20
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_YnGPlqduNaJInmwb_21

	nop

	:l_wIymSorNiUnrHIcM_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_nAXuHYdGnTkUMaWY_15

	nop

	:l_PxnjTKbHoQtVnDGK_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eSTGclabkOyyCqls_17

	nop

	:l_MWsiTiJcVmGKrbNz_0
	const v0, 16
	goto/32 :l_SQfHsoMusTvXJUxq_1

	nop

	:l_AIMhThapeCNvcVKm_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_iRgZuGZCuMYUeRgY_6

	nop

	:l_ITSJiYTdstVVKoFg_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIymSorNiUnrHIcM_14

	nop

	:l_nAXuHYdGnTkUMaWY_15
	if-eqz v0, :gl_YWFGgZqIYVozkhAA

	goto/32 :cond_1

	:gl_YWFGgZqIYVozkhAA
    :cond_0
	goto/32 :l_PxnjTKbHoQtVnDGK_16

	nop

	:l_XiTJaazaVskIiVDD_4
	if-lez v0, :gl_bbHZSFkOoBQROJwd

	goto/32 :faMkVemaTadNAAEi

	:gl_bbHZSFkOoBQROJwd	goto/32 :l_AIMhThapeCNvcVKm_5

	nop

	:l_DDmTNblOfgFUqNfs_2
	add-int v0, v0, v1
	goto/32 :l_QBckkwNnnkOkOTfX_3

	nop

	:l_NuqVaanQdOdRSxYb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_wqRdxiWJxrdkkJHV_11

	nop

	:l_zpWKwlxgcLNPZQGZ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_XRuUqFpkgpDmDfUA_19

	nop

	:l_brTQDXghQailanXF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WcEnfHvxdFsAtWlm_9

	nop

	:l_iRgZuGZCuMYUeRgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_BphlkTqHmJAIsbFP_7

	nop

	:l_QBckkwNnnkOkOTfX_3
	rem-int v0, v0, v1
	goto/32 :l_XiTJaazaVskIiVDD_4

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_urRzfyHubMsKtzuM_0

	nop

	:l_CKXoRbdCGLrulGxR_5
	goto/32 :before_first_instruction

	:l_IloDyNwrmZabfFQo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_eDpnrdyOCpkHVkpT_3

	nop

	:l_urRzfyHubMsKtzuM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_yWlLVkMsALXHUidV_1

	nop

	:l_swNywUFzKKykGpGx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CKXoRbdCGLrulGxR_5

	nop

	:l_yWlLVkMsALXHUidV_1
    move-object v0, p1

	goto/32 :l_IloDyNwrmZabfFQo_2

	nop

	:l_eDpnrdyOCpkHVkpT_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_swNywUFzKKykGpGx_4

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_kmkYMKKQSRcPRISN_0

	nop

	:l_rtVslIiVuHCWFIpx_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_lSrHbqmRIkQErAnD_15

	nop

	:l_URcAbXinBoMGljKw_2
	add-int v0, v0, v1
	goto/32 :l_rHrUeqkPqAkIbHmn_3

	nop

	:l_yGmtQUMfNTzkgHHu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iidcUaCphAPHfYBW_9

	nop

	:l_tZpfYxFCVSLTfgEW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_EalvweZhNlZMokpi_20

	nop

	:l_KRtemsUWZsecfRgd_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_HtySqFKiudzsOanJ_6

	nop

	:l_kbHwbXzdFxxxodFY_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_tZpfYxFCVSLTfgEW_19

	nop

	:l_EalvweZhNlZMokpi_20
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_ymxjYusRLtGNMCgs_21

	nop

	:l_NlptnSqFuqSLphmp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_nKEPotBUJyWrFPVN_11

	nop

	:l_rHrUeqkPqAkIbHmn_3
	rem-int v0, v0, v1
	goto/32 :l_kgAWhzEZarVbDsTP_4

	nop

	:l_BsIsDqOTiubVTWAA_7
    const-string v0, "file"

	goto/32 :l_yGmtQUMfNTzkgHHu_8

	nop

	:l_nKEPotBUJyWrFPVN_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xePQTAipcYrdmbsf_12

	nop

	:l_ymxjYusRLtGNMCgs_21
	goto/32 :WCccmEoXICeipOvr
	:l_HtySqFKiudzsOanJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_BsIsDqOTiubVTWAA_7

	nop

	:l_hEBlJgbxtmyEhyyL_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NWEaTJwqiNBQlhMS_17

	nop

	:l_lSrHbqmRIkQErAnD_15
	if-eqz v0, :gl_SPjjOXsgDBhSYEpD

	goto/32 :cond_1

	:gl_SPjjOXsgDBhSYEpD
    :cond_0
	goto/32 :l_hEBlJgbxtmyEhyyL_16

	nop

	:l_kgAWhzEZarVbDsTP_4
	if-lez v0, :gl_YNXNRIHDBOLJbpTa

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_YNXNRIHDBOLJbpTa	goto/32 :l_KRtemsUWZsecfRgd_5

	nop

	:l_NWEaTJwqiNBQlhMS_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_kbHwbXzdFxxxodFY_18

	nop

	:l_iidcUaCphAPHfYBW_9
    const-string v0, "exc"

	goto/32 :l_NlptnSqFuqSLphmp_10

	nop

	:l_kCCpHTmmFVmJvLrQ_1
	const v1, 32
	goto/32 :l_URcAbXinBoMGljKw_2

	nop

	:l_xePQTAipcYrdmbsf_12
	if-nez v0, :gl_XVbcpeTsfeDJGUsI

	goto/32 :cond_0

	:gl_XVbcpeTsfeDJGUsI
	goto/32 :l_rDHKfUDbQuZtGKqb_13

	nop

	:l_rDHKfUDbQuZtGKqb_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rtVslIiVuHCWFIpx_14

	nop

	:l_kmkYMKKQSRcPRISN_0
	const v0, 11
	goto/32 :l_kCCpHTmmFVmJvLrQ_1

	nop

.end method
