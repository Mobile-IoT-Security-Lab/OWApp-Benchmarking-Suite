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

	goto/32 :l_LMQoFdBKOlDvSQcu_0

	nop

	:l_IbiVxMLQyyJEofDW_7
	goto/32 :before_first_instruction

	:l_ttXBIkDsHpOajtji_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_nQojZyXftaidaxmX_6

	nop

	:l_dNYnwAnZboEktMvR_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_roXvfZiRNQNhnnzF_4

	nop

	:l_uINRRoDazZczpOaW_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_dNYnwAnZboEktMvR_3

	nop

	:l_dJOZmRsbzWffXiXA_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_uINRRoDazZczpOaW_2

	nop

	:l_LMQoFdBKOlDvSQcu_0
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
	goto/32 :l_dJOZmRsbzWffXiXA_1

	nop

	:l_roXvfZiRNQNhnnzF_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ttXBIkDsHpOajtji_5

	nop

	:l_nQojZyXftaidaxmX_6
    return-void

	:after_last_instruction

	goto/32 :l_IbiVxMLQyyJEofDW_7

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_galpRXgsAuLFFVMA_0

	nop

	:l_aJaxhIXrFqLJBMpm_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BatFlRGVYeWYhBKI_3

	nop

	:l_HKdfqyfalRTRhjtg_5
	goto/32 :before_first_instruction

	:l_kZSYWDWYIDYqKNZf_1
    move-object v0, p1

	goto/32 :l_aJaxhIXrFqLJBMpm_2

	nop

	:l_KdHsgcIbDHctHkwW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HKdfqyfalRTRhjtg_5

	nop

	:l_galpRXgsAuLFFVMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_kZSYWDWYIDYqKNZf_1

	nop

	:l_BatFlRGVYeWYhBKI_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KdHsgcIbDHctHkwW_4

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_nhxztyKIwCAOoSCC_0

	nop

	:l_EXzeLzRSYmecbsRd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pmSHPLhqDYdQHrgT_18

	nop

	:l_cJugspvRyyiyyLEm_10
	if-nez v0, :gl_YfyqLnxOZwNgqITC

	goto/32 :cond_0

	:gl_YfyqLnxOZwNgqITC
	goto/32 :l_YLOMbPmAJPyWZTES_11

	nop

	:l_jhQYPBBzxeKUmVvo_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RYMNAdNXMpqcinfY_15

	nop

	:l_pmSHPLhqDYdQHrgT_18
	goto/32 :before_first_instruction

	:NBIuPvBqFHNkKYAR
	goto/32 :l_gGLWoJpxOErwKCzQ_19

	nop

	:l_FMGRCLitTQDeQuSY_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cJugspvRyyiyyLEm_10

	nop

	:l_IhZHvccEQYzUdvVU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_FMGRCLitTQDeQuSY_9

	nop

	:l_KTcdbftcfHpgcwlQ_5
	goto/32 :NBIuPvBqFHNkKYAR
	:BwouIyEqNbAQrsLj
	:rcnEyfnfMNwUeXDB

	goto/32 :l_XSEenXBACmzeZTtr_6

	nop

	:l_xtxuTBIqCrPwpXSr_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_EXzeLzRSYmecbsRd_17

	nop

	:l_JhKUsxBixDtynfsR_4
	if-lez v0, :gl_VBdjhhMJmnuStjzU

	goto/32 :BwouIyEqNbAQrsLj

	:gl_VBdjhhMJmnuStjzU	goto/32 :l_KTcdbftcfHpgcwlQ_5

	nop

	:l_RYMNAdNXMpqcinfY_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_xtxuTBIqCrPwpXSr_16

	nop

	:l_EtfBCbzWsmBFWufM_3
	rem-int v0, v0, v1
	goto/32 :l_JhKUsxBixDtynfsR_4

	nop

	:l_YLOMbPmAJPyWZTES_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UGAnwxeNsnWtLkPM_12

	nop

	:l_gGLWoJpxOErwKCzQ_19
	goto/32 :rcnEyfnfMNwUeXDB
	:l_XSEenXBACmzeZTtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_YsbLvpftEEtGzNvh_7

	nop

	:l_nhxztyKIwCAOoSCC_0
	const v0, 9
	goto/32 :l_AvTzmngNRxyoDAai_1

	nop

	:l_AvTzmngNRxyoDAai_1
	const v1, 32
	goto/32 :l_DdjyYorFruVlOKuW_2

	nop

	:l_UGAnwxeNsnWtLkPM_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_UnjRUfrISoIKGbcA_13

	nop

	:l_UnjRUfrISoIKGbcA_13
	if-eqz v0, :gl_OnMpXRxeBYrXQYEI

	goto/32 :cond_1

	:gl_OnMpXRxeBYrXQYEI
    :cond_0
	goto/32 :l_jhQYPBBzxeKUmVvo_14

	nop

	:l_YsbLvpftEEtGzNvh_7
    const-string v0, "dir"

	goto/32 :l_IhZHvccEQYzUdvVU_8

	nop

	:l_DdjyYorFruVlOKuW_2
	add-int v0, v0, v1
	goto/32 :l_EtfBCbzWsmBFWufM_3

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_xdNLlUhghKfnsNfX_0

	nop

	:l_nxtKkUlHKptKNfCo_1
    move-object v0, p1

	goto/32 :l_hPwPihQmYgZjzCmX_2

	nop

	:l_uXtJDxDohXxypfgU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yMkSqNNSoDmCStQa_5

	nop

	:l_yMkSqNNSoDmCStQa_5
	goto/32 :before_first_instruction

	:l_hPwPihQmYgZjzCmX_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PstWAzxXigxNjzMG_3

	nop

	:l_PstWAzxXigxNjzMG_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_uXtJDxDohXxypfgU_4

	nop

	:l_xdNLlUhghKfnsNfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_nxtKkUlHKptKNfCo_1

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_aGabxjuoVMuPvUCX_0

	nop

	:l_AXJKGPffxAXFYbdO_12
	if-nez v0, :gl_PevcVAYKdTixhHyM

	goto/32 :cond_0

	:gl_PevcVAYKdTixhHyM
	goto/32 :l_bMSoOfCkMnLxPtvl_13

	nop

	:l_bMSoOfCkMnLxPtvl_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rlrHScqeHPvysQRu_14

	nop

	:l_FpqceXMLrIZvMHps_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_hLBYqieYeXBDkSwb_18

	nop

	:l_rlrHScqeHPvysQRu_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_AdmcthMgtrvDEdEZ_15

	nop

	:l_eGeYrqppOahwpxRM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nlnBHWgWPqJmUeuR_9

	nop

	:l_hLBYqieYeXBDkSwb_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_JSyzovstVJQqSofW_19

	nop

	:l_JSyzovstVJQqSofW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_cucZToQWJLEnyXbM_20

	nop

	:l_EKqXTshlsUrFAZWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_JZPWxqWNYExlapkp_7

	nop

	:l_CLvBQLDdVJQnivxU_3
	rem-int v0, v0, v1
	goto/32 :l_xJKqzUFvxQapnOaY_4

	nop

	:l_YySIkKulnraOVepd_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FpqceXMLrIZvMHps_17

	nop

	:l_AdmcthMgtrvDEdEZ_15
	if-eqz v0, :gl_qiFiwLmOETCmSrIO

	goto/32 :cond_1

	:gl_qiFiwLmOETCmSrIO
    :cond_0
	goto/32 :l_YySIkKulnraOVepd_16

	nop

	:l_nlnBHWgWPqJmUeuR_9
    const-string v0, "attrs"

	goto/32 :l_KwKjHmvyTmkcsaaL_10

	nop

	:l_cucZToQWJLEnyXbM_20
	goto/32 :before_first_instruction

	:RxDnZpThkTIsNKbM
	goto/32 :l_JJSmcmJjIqnCYqcC_21

	nop

	:l_BjPhjzrqGTrwmlzR_1
	const v1, 3
	goto/32 :l_tATtsjgCVoDiADaO_2

	nop

	:l_KwKjHmvyTmkcsaaL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_BToXcggjHBJrEygS_11

	nop

	:l_JJSmcmJjIqnCYqcC_21
	goto/32 :DigFYuFqMFuISpuf
	:l_JZPWxqWNYExlapkp_7
    const-string v0, "dir"

	goto/32 :l_eGeYrqppOahwpxRM_8

	nop

	:l_aGabxjuoVMuPvUCX_0
	const v0, 7
	goto/32 :l_BjPhjzrqGTrwmlzR_1

	nop

	:l_tATtsjgCVoDiADaO_2
	add-int v0, v0, v1
	goto/32 :l_CLvBQLDdVJQnivxU_3

	nop

	:l_zTkVVngOEPGrAkya_5
	goto/32 :RxDnZpThkTIsNKbM
	:uirjtNhrcRrWgyDE
	:DigFYuFqMFuISpuf

	goto/32 :l_EKqXTshlsUrFAZWW_6

	nop

	:l_xJKqzUFvxQapnOaY_4
	if-lez v0, :gl_WJKgZGTQXIwmFLVV

	goto/32 :uirjtNhrcRrWgyDE

	:gl_WJKgZGTQXIwmFLVV	goto/32 :l_zTkVVngOEPGrAkya_5

	nop

	:l_BToXcggjHBJrEygS_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AXJKGPffxAXFYbdO_12

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_jzOvczrsjwCpEuIT_0

	nop

	:l_YdVhpvyzmIUbaBKg_1
    move-object v0, p1

	goto/32 :l_wUuqGSOgnawzgpaz_2

	nop

	:l_wUuqGSOgnawzgpaz_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UeKUyBgVMZQlFleB_3

	nop

	:l_MbtpqhRGryAYfgqk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rWtvpFRouTkrCnDt_5

	nop

	:l_UeKUyBgVMZQlFleB_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_MbtpqhRGryAYfgqk_4

	nop

	:l_jzOvczrsjwCpEuIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_YdVhpvyzmIUbaBKg_1

	nop

	:l_rWtvpFRouTkrCnDt_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_PIQgSvBXvhclmvox_0

	nop

	:l_evqNiwtemsIkOywb_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_uZXLWXUHTbLBUepp_19

	nop

	:l_yiPkDcWbNKKKMuwq_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNAhJhcPyWMOSggW_14

	nop

	:l_PIQgSvBXvhclmvox_0
	const v0, 28
	goto/32 :l_gYsUgOsOZcjzMKWE_1

	nop

	:l_LCFqOQrVfWpJxKoH_5
	goto/32 :fuDWxsXcAxAweBlX
	:WTbtCZTbfyCZJmkh
	:CbIdUuiJCyqpoQwt

	goto/32 :l_tlDazhVzDQiYRKaf_6

	nop

	:l_DAEdRWbinfZBIEJK_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_evqNiwtemsIkOywb_18

	nop

	:l_FbKYJCGUqRqilkCa_3
	rem-int v0, v0, v1
	goto/32 :l_TxbZhrAUZteElfWZ_4

	nop

	:l_TxbZhrAUZteElfWZ_4
	if-lez v0, :gl_tuJuJhgPCmMEPIap

	goto/32 :WTbtCZTbfyCZJmkh

	:gl_tuJuJhgPCmMEPIap	goto/32 :l_LCFqOQrVfWpJxKoH_5

	nop

	:l_khzAZBQDThVwxsDk_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DAEdRWbinfZBIEJK_17

	nop

	:l_zFsLuPTlFTRmOScB_20
	goto/32 :before_first_instruction

	:fuDWxsXcAxAweBlX
	goto/32 :l_dAOkfBfanjUANjWq_21

	nop

	:l_qpmISCNtrjrdUmIn_7
    const-string v0, "file"

	goto/32 :l_DXRvjDMdEXjTPwMz_8

	nop

	:l_lrrhNoYApxLuyuCg_12
	if-nez v0, :gl_YzfextWJHuNUVVSs

	goto/32 :cond_0

	:gl_YzfextWJHuNUVVSs
	goto/32 :l_yiPkDcWbNKKKMuwq_13

	nop

	:l_SGaHTwJzHPWrQbxt_15
	if-eqz v0, :gl_MNXJHjRRJyGnoLIr

	goto/32 :cond_1

	:gl_MNXJHjRRJyGnoLIr
    :cond_0
	goto/32 :l_khzAZBQDThVwxsDk_16

	nop

	:l_gYsUgOsOZcjzMKWE_1
	const v1, 19
	goto/32 :l_zkVOhapCdVTeWVLh_2

	nop

	:l_lndePSKsqvJXcGKO_9
    const-string v0, "attrs"

	goto/32 :l_GIHDIMzziHQlkNgO_10

	nop

	:l_dAOkfBfanjUANjWq_21
	goto/32 :CbIdUuiJCyqpoQwt
	:l_tlDazhVzDQiYRKaf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_qpmISCNtrjrdUmIn_7

	nop

	:l_DXRvjDMdEXjTPwMz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lndePSKsqvJXcGKO_9

	nop

	:l_GIHDIMzziHQlkNgO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_uRXCGDgbYPXoMiTt_11

	nop

	:l_zkVOhapCdVTeWVLh_2
	add-int v0, v0, v1
	goto/32 :l_FbKYJCGUqRqilkCa_3

	nop

	:l_uZXLWXUHTbLBUepp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zFsLuPTlFTRmOScB_20

	nop

	:l_uRXCGDgbYPXoMiTt_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lrrhNoYApxLuyuCg_12

	nop

	:l_CNAhJhcPyWMOSggW_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_SGaHTwJzHPWrQbxt_15

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_vgParIXadPNRHgqM_0

	nop

	:l_ARtXMndlVJVvKOJl_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NjItvfWOwcYEtTIc_4

	nop

	:l_NjItvfWOwcYEtTIc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zfchhuMFXgaQTDFE_5

	nop

	:l_zfchhuMFXgaQTDFE_5
	goto/32 :before_first_instruction

	:l_kTqAMPZtaUGWChGd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ARtXMndlVJVvKOJl_3

	nop

	:l_vgParIXadPNRHgqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_NjtNjfBqhCnaDccQ_1

	nop

	:l_NjtNjfBqhCnaDccQ_1
    move-object v0, p1

	goto/32 :l_kTqAMPZtaUGWChGd_2

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_YpMncXOojUYNGSpO_0

	nop

	:l_lhnVjFsMOjnHTZEi_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ojNYrooKofsTEBOu_12

	nop

	:l_QeBOdZsZKWCUxsPl_20
	goto/32 :before_first_instruction

	:JMBHpTtydFNgdslA
	goto/32 :l_oWmSvWYdQwoLHFKt_21

	nop

	:l_HljGbPmVeexohFxz_4
	if-lez v0, :gl_SQPGlrVHlKMvbffb

	goto/32 :ZRpDSUYltSKYOKvj

	:gl_SQPGlrVHlKMvbffb	goto/32 :l_hFuWOWDbHAAAZDse_5

	nop

	:l_YpMncXOojUYNGSpO_0
	const v0, 25
	goto/32 :l_ePHjoUGYDqfoXxQE_1

	nop

	:l_ReJUHWpyFFSdZXif_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OWQRclWJKObEqaLZ_9

	nop

	:l_yuuwYcTIdYYWMwBq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_lhnVjFsMOjnHTZEi_11

	nop

	:l_oWmSvWYdQwoLHFKt_21
	goto/32 :PwBEXLaonqHofZGs
	:l_OWQRclWJKObEqaLZ_9
    const-string v0, "exc"

	goto/32 :l_yuuwYcTIdYYWMwBq_10

	nop

	:l_FsMQlbIbPYGrWLtU_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_eZBRLiHKilJKclZB_15

	nop

	:l_ojNYrooKofsTEBOu_12
	if-nez v0, :gl_KhjUdzRxLwXLWbPs

	goto/32 :cond_0

	:gl_KhjUdzRxLwXLWbPs
	goto/32 :l_mnEGSLfhDnAzPUFD_13

	nop

	:l_YWLymnSfSOpigLnI_3
	rem-int v0, v0, v1
	goto/32 :l_HljGbPmVeexohFxz_4

	nop

	:l_eZBRLiHKilJKclZB_15
	if-eqz v0, :gl_CohcOjtfmzzwefgU

	goto/32 :cond_1

	:gl_CohcOjtfmzzwefgU
    :cond_0
	goto/32 :l_BRwnEhuxcsFGccMG_16

	nop

	:l_tbsiMaKotvjJpnpb_7
    const-string v0, "file"

	goto/32 :l_ReJUHWpyFFSdZXif_8

	nop

	:l_NChLYqGIMKtqBBMN_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_DypYBouegYnmlpAq_19

	nop

	:l_FCMYijGEJPHpgSMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_tbsiMaKotvjJpnpb_7

	nop

	:l_hFuWOWDbHAAAZDse_5
	goto/32 :JMBHpTtydFNgdslA
	:ZRpDSUYltSKYOKvj
	:PwBEXLaonqHofZGs

	goto/32 :l_FCMYijGEJPHpgSMA_6

	nop

	:l_BRwnEhuxcsFGccMG_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hXEAVCEvCcFatsVL_17

	nop

	:l_mnEGSLfhDnAzPUFD_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsMQlbIbPYGrWLtU_14

	nop

	:l_hXEAVCEvCcFatsVL_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_NChLYqGIMKtqBBMN_18

	nop

	:l_ePHjoUGYDqfoXxQE_1
	const v1, 2
	goto/32 :l_uxMYfeAIKEvbRmvl_2

	nop

	:l_DypYBouegYnmlpAq_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QeBOdZsZKWCUxsPl_20

	nop

	:l_uxMYfeAIKEvbRmvl_2
	add-int v0, v0, v1
	goto/32 :l_YWLymnSfSOpigLnI_3

	nop

.end method
