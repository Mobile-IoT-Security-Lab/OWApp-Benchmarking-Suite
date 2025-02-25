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

	goto/32 :l_rhpqtJeCFCIoyNAY_0

	nop

	:l_GPXVBKSDgrIRQDsL_6
    return-void

	:after_last_instruction

	goto/32 :l_JWwsMsBlxwmZUlsa_7

	nop

	:l_rhpqtJeCFCIoyNAY_0
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
	goto/32 :l_ulOduYNYuPWrpcdP_1

	nop

	:l_JWwsMsBlxwmZUlsa_7
	goto/32 :before_first_instruction

	:l_ulOduYNYuPWrpcdP_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_ZVsiKEvLFSbFeVSZ_2

	nop

	:l_LMCcVZVZefSyvbIb_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_GPXVBKSDgrIRQDsL_6

	nop

	:l_KvTUhKaiJbplAgIt_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_EdGDdetGSRmjRizZ_4

	nop

	:l_ZVsiKEvLFSbFeVSZ_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_KvTUhKaiJbplAgIt_3

	nop

	:l_EdGDdetGSRmjRizZ_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_LMCcVZVZefSyvbIb_5

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_itMltWdpydCwusdi_0

	nop

	:l_itMltWdpydCwusdi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_mBQKSqevBLdgvjyR_1

	nop

	:l_mayWtTYsorzgoelz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XwWQSmjbdrChiRHf_5

	nop

	:l_GryktUAYUkCHebAG_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mayWtTYsorzgoelz_4

	nop

	:l_WWunkgkgHvbFnEtH_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GryktUAYUkCHebAG_3

	nop

	:l_XwWQSmjbdrChiRHf_5
	goto/32 :before_first_instruction

	:l_mBQKSqevBLdgvjyR_1
    move-object v0, p1

	goto/32 :l_WWunkgkgHvbFnEtH_2

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_mMhsyxToegoMAXKW_0

	nop

	:l_WxGZipTZsxTjrolm_18
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_ZPouUYdJpCxsDpCC_19

	nop

	:l_RFhPDYDfQsFJIWan_3
	rem-int v0, v0, v1
	goto/32 :l_NQBIqHRflxBJIHbO_4

	nop

	:l_NQBIqHRflxBJIHbO_4
	if-lez v0, :gl_EeWLxUYXDmrZtXQT

	goto/32 :BgANxaGArEbVHQOs

	:gl_EeWLxUYXDmrZtXQT	goto/32 :l_yFARgYJehwVJNSwU_5

	nop

	:l_ITMgIdsoKCaGwKmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_zLevXvhWKAMsYORW_7

	nop

	:l_LOWnjgWlUBpnSJMn_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iVJmRfFZwKfqqmiQ_12

	nop

	:l_zLevXvhWKAMsYORW_7
    const-string v0, "dir"

	goto/32 :l_FSkdAUNXXewDniJa_8

	nop

	:l_iVJmRfFZwKfqqmiQ_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_KJnXoPohzFKrwPwO_13

	nop

	:l_KJnXoPohzFKrwPwO_13
	if-eqz v0, :gl_nwqMeevepLkGBhmx

	goto/32 :cond_1

	:gl_nwqMeevepLkGBhmx
    :cond_0
	goto/32 :l_IgvuzOZcjCImsJnu_14

	nop

	:l_mSXZrzNnAIcaLNTE_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OBzPzkfkzZhPXLth_10

	nop

	:l_IXoIXqYzvygzfkmB_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_NebIxxAUdtJHNETw_17

	nop

	:l_QLxPNNhFDaRfDIzj_1
	const v1, 3
	goto/32 :l_ihwasDjyqmHRXUxi_2

	nop

	:l_yFARgYJehwVJNSwU_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_ITMgIdsoKCaGwKmV_6

	nop

	:l_FSkdAUNXXewDniJa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_mSXZrzNnAIcaLNTE_9

	nop

	:l_NebIxxAUdtJHNETw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WxGZipTZsxTjrolm_18

	nop

	:l_ytFIFgkCUQQdvgtY_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_IXoIXqYzvygzfkmB_16

	nop

	:l_IgvuzOZcjCImsJnu_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ytFIFgkCUQQdvgtY_15

	nop

	:l_mMhsyxToegoMAXKW_0
	const v0, 28
	goto/32 :l_QLxPNNhFDaRfDIzj_1

	nop

	:l_OBzPzkfkzZhPXLth_10
	if-nez v0, :gl_DncqwmlmDdsHARzW

	goto/32 :cond_0

	:gl_DncqwmlmDdsHARzW
	goto/32 :l_LOWnjgWlUBpnSJMn_11

	nop

	:l_ZPouUYdJpCxsDpCC_19
	goto/32 :ILcESUydpYWtOsKN
	:l_ihwasDjyqmHRXUxi_2
	add-int v0, v0, v1
	goto/32 :l_RFhPDYDfQsFJIWan_3

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_BhxThBoMJAEdlDKy_0

	nop

	:l_BhxThBoMJAEdlDKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_CuBjmeDNRHuWctuQ_1

	nop

	:l_cYMfAwIWpjNKRznY_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_sGcJGxQnUokZyBxd_3

	nop

	:l_MFQFyMqBkzXADQpv_5
	goto/32 :before_first_instruction

	:l_RdCeVzvyvuFXiURZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MFQFyMqBkzXADQpv_5

	nop

	:l_sGcJGxQnUokZyBxd_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RdCeVzvyvuFXiURZ_4

	nop

	:l_CuBjmeDNRHuWctuQ_1
    move-object v0, p1

	goto/32 :l_cYMfAwIWpjNKRznY_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_TMltuyKjVEycyCfv_0

	nop

	:l_JsUhqoRExAOJNwff_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkJYkxhkewoCvZxQ_14

	nop

	:l_yPhaqqkKJzWWVfVr_1
	const v1, 20
	goto/32 :l_ZzvJbuktPhUkjWel_2

	nop

	:l_KgSYQcfeuYIdxwoG_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WyuzDTMtWHLpMcyW_12

	nop

	:l_LlyeWVWPQvbuXBDe_21
	goto/32 :qzNQoHFZeiTPuBlr
	:l_WVJMwkchgeCWznOH_7
    const-string v0, "dir"

	goto/32 :l_pTlRwKUYhxVvMVyp_8

	nop

	:l_WyuzDTMtWHLpMcyW_12
	if-nez v0, :gl_RuTjPmqKEpbAQsZk

	goto/32 :cond_0

	:gl_RuTjPmqKEpbAQsZk
	goto/32 :l_JsUhqoRExAOJNwff_13

	nop

	:l_TMltuyKjVEycyCfv_0
	const v0, 28
	goto/32 :l_yPhaqqkKJzWWVfVr_1

	nop

	:l_sDTLCKPFKUDBmVqC_15
	if-eqz v0, :gl_urmUtGGXoQexttcl

	goto/32 :cond_1

	:gl_urmUtGGXoQexttcl
    :cond_0
	goto/32 :l_AbzyXDTPDucMBPOr_16

	nop

	:l_JkJYkxhkewoCvZxQ_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_sDTLCKPFKUDBmVqC_15

	nop

	:l_KgSWGHRrzmpgiTvC_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_umlloXOFtEtQrfLI_18

	nop

	:l_SsaDluqJfzRGAGRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_WVJMwkchgeCWznOH_7

	nop

	:l_ZzvJbuktPhUkjWel_2
	add-int v0, v0, v1
	goto/32 :l_blPIVrYBBhOuwxIn_3

	nop

	:l_JaZaKSelCGApgpBf_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_SsaDluqJfzRGAGRL_6

	nop

	:l_blPIVrYBBhOuwxIn_3
	rem-int v0, v0, v1
	goto/32 :l_OJTkJVunLdbrHyOm_4

	nop

	:l_pTlRwKUYhxVvMVyp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ihMaRfSFBGxpNYAS_9

	nop

	:l_zscXldPeHAsEBUmz_20
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_LlyeWVWPQvbuXBDe_21

	nop

	:l_umlloXOFtEtQrfLI_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_JhBumULIiEOhTMKY_19

	nop

	:l_OJTkJVunLdbrHyOm_4
	if-lez v0, :gl_qSitLenMwRiDmrLg

	goto/32 :vTCzIErnrgugOKhr

	:gl_qSitLenMwRiDmrLg	goto/32 :l_JaZaKSelCGApgpBf_5

	nop

	:l_fesJiaYdMKfIqpid_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_KgSYQcfeuYIdxwoG_11

	nop

	:l_AbzyXDTPDucMBPOr_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KgSWGHRrzmpgiTvC_17

	nop

	:l_JhBumULIiEOhTMKY_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zscXldPeHAsEBUmz_20

	nop

	:l_ihMaRfSFBGxpNYAS_9
    const-string v0, "attrs"

	goto/32 :l_fesJiaYdMKfIqpid_10

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ZwkuymrPmqQHCrOt_0

	nop

	:l_ePuZVSJIulxGjARE_1
    move-object v0, p1

	goto/32 :l_LocTrTRkPcLBurJT_2

	nop

	:l_DVJatVBpNULvcsGe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FvoqDCTDQxnKKMQM_5

	nop

	:l_LocTrTRkPcLBurJT_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_pYqNUgfmusUDwFuz_3

	nop

	:l_FvoqDCTDQxnKKMQM_5
	goto/32 :before_first_instruction

	:l_pYqNUgfmusUDwFuz_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DVJatVBpNULvcsGe_4

	nop

	:l_ZwkuymrPmqQHCrOt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_ePuZVSJIulxGjARE_1

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_WRzzObZrQEyrJFQo_0

	nop

	:l_YjxUxEKjHidLYWWY_21
	goto/32 :TjFyXuRFXDOPFftF
	:l_JoqnCUbxKRyiWtfg_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zGAUdlJnUSeGiyHh_12

	nop

	:l_khFBRqzwMgutPbvH_4
	if-lez v0, :gl_sCrJXeSEqybSdloG

	goto/32 :WAWbIDTGROoGYFYw

	:gl_sCrJXeSEqybSdloG	goto/32 :l_wkrurdpscMRVmVzh_5

	nop

	:l_MgKbHpeANmVFCApn_20
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_YjxUxEKjHidLYWWY_21

	nop

	:l_uiWLdymTkdEPyyFl_1
	const v1, 8
	goto/32 :l_wUaotlSrnTUfkkAm_2

	nop

	:l_wUaotlSrnTUfkkAm_2
	add-int v0, v0, v1
	goto/32 :l_SrqLhLIlOmqBQKWN_3

	nop

	:l_WRzzObZrQEyrJFQo_0
	const v0, 15
	goto/32 :l_uiWLdymTkdEPyyFl_1

	nop

	:l_GZxQAWfggIkBhgJP_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_kfevMfkRHiWSYhjv_17

	nop

	:l_HJvcFJgiInklONmJ_15
	if-eqz v0, :gl_EfwFDCPZMKxYRaUE

	goto/32 :cond_1

	:gl_EfwFDCPZMKxYRaUE
    :cond_0
	goto/32 :l_GZxQAWfggIkBhgJP_16

	nop

	:l_lNPACkIbfBvELXfG_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_HJvcFJgiInklONmJ_15

	nop

	:l_gXZXSKGAxGGAXErM_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_MnaIVqIOyEZConZn_19

	nop

	:l_ucfEifEwdyiYdXej_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNPACkIbfBvELXfG_14

	nop

	:l_SrqLhLIlOmqBQKWN_3
	rem-int v0, v0, v1
	goto/32 :l_khFBRqzwMgutPbvH_4

	nop

	:l_MnaIVqIOyEZConZn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MgKbHpeANmVFCApn_20

	nop

	:l_sMpoUpJWEOjCYbnA_7
    const-string v0, "file"

	goto/32 :l_IrwrMFfPrWDNLhzm_8

	nop

	:l_zGAUdlJnUSeGiyHh_12
	if-nez v0, :gl_jhZoxpSawtVMZIXg

	goto/32 :cond_0

	:gl_jhZoxpSawtVMZIXg
	goto/32 :l_ucfEifEwdyiYdXej_13

	nop

	:l_kfevMfkRHiWSYhjv_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_gXZXSKGAxGGAXErM_18

	nop

	:l_CJcWzYpLdbZBJOYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_sMpoUpJWEOjCYbnA_7

	nop

	:l_nCVpIxhamlewICWW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_JoqnCUbxKRyiWtfg_11

	nop

	:l_wkrurdpscMRVmVzh_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_CJcWzYpLdbZBJOYg_6

	nop

	:l_TGgcelzDwzviNELw_9
    const-string v0, "attrs"

	goto/32 :l_nCVpIxhamlewICWW_10

	nop

	:l_IrwrMFfPrWDNLhzm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TGgcelzDwzviNELw_9

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_xkhKYUsoUDamvrCV_0

	nop

	:l_xorcYVbXrEnUsgHQ_1
    move-object v0, p1

	goto/32 :l_SXkNOlpozcrjkyUF_2

	nop

	:l_usFOqxiHejkijmMl_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iZfceNHAdmznpfYE_4

	nop

	:l_NUGkovcLdPYumkJD_5
	goto/32 :before_first_instruction

	:l_xkhKYUsoUDamvrCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_xorcYVbXrEnUsgHQ_1

	nop

	:l_iZfceNHAdmznpfYE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NUGkovcLdPYumkJD_5

	nop

	:l_SXkNOlpozcrjkyUF_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_usFOqxiHejkijmMl_3

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_QvYYZiYXqfhwyaTn_0

	nop

	:l_KZTDmGCvvKQSPttW_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_MfYWhFAUNXpudjUT_17

	nop

	:l_zHTanjhZdbxkRBLt_1
	const v1, 27
	goto/32 :l_aCjfJZkNqixDadeB_2

	nop

	:l_qYwejVFNTtnitabJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_jSYoTdHhaHOpPRFq_11

	nop

	:l_aCjfJZkNqixDadeB_2
	add-int v0, v0, v1
	goto/32 :l_TipAGIlPjfgzCLMw_3

	nop

	:l_xnAJvLrQgkEtNSEG_4
	if-lez v0, :gl_HCTUXJQDmyOdMHjf

	goto/32 :blvifCelDjGhPbqY

	:gl_HCTUXJQDmyOdMHjf	goto/32 :l_flKXjNOViKuuXnmh_5

	nop

	:l_QvYYZiYXqfhwyaTn_0
	const v0, 11
	goto/32 :l_zHTanjhZdbxkRBLt_1

	nop

	:l_OiCnWQwEIbPeOMoX_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_CcGiKYvnYMGfCCtB_15

	nop

	:l_jSYoTdHhaHOpPRFq_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GVwuCtTYGBYhhoVH_12

	nop

	:l_CcGiKYvnYMGfCCtB_15
	if-eqz v0, :gl_IoEuJmVYqvjguGAQ

	goto/32 :cond_1

	:gl_IoEuJmVYqvjguGAQ
    :cond_0
	goto/32 :l_KZTDmGCvvKQSPttW_16

	nop

	:l_mEDVXElabRhxTXGy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AqWbMaJiEpAsRacK_9

	nop

	:l_flKXjNOViKuuXnmh_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_VCWBOYejgdUIepUU_6

	nop

	:l_bzbdrXZwDrMBErLx_7
    const-string v0, "file"

	goto/32 :l_mEDVXElabRhxTXGy_8

	nop

	:l_MfYWhFAUNXpudjUT_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_wVOWGjnXupYvEoHx_18

	nop

	:l_TipAGIlPjfgzCLMw_3
	rem-int v0, v0, v1
	goto/32 :l_xnAJvLrQgkEtNSEG_4

	nop

	:l_zhMNPgNcuNXYKxDG_21
	goto/32 :culgFkRtqVaYfMCH
	:l_rMYhEDMpxuvnDTLQ_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OiCnWQwEIbPeOMoX_14

	nop

	:l_GVwuCtTYGBYhhoVH_12
	if-nez v0, :gl_EebQxPAAHDQTUDSc

	goto/32 :cond_0

	:gl_EebQxPAAHDQTUDSc
	goto/32 :l_rMYhEDMpxuvnDTLQ_13

	nop

	:l_HMjRLWSWBbpqvSUH_20
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_zhMNPgNcuNXYKxDG_21

	nop

	:l_AqWbMaJiEpAsRacK_9
    const-string v0, "exc"

	goto/32 :l_qYwejVFNTtnitabJ_10

	nop

	:l_VCWBOYejgdUIepUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_bzbdrXZwDrMBErLx_7

	nop

	:l_LMQErEdnsBLlUVSR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_HMjRLWSWBbpqvSUH_20

	nop

	:l_wVOWGjnXupYvEoHx_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_LMQErEdnsBLlUVSR_19

	nop

.end method
