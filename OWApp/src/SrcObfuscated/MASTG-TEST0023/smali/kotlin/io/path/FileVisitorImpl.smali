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

	goto/32 :l_MbdHBQKQxOvrXMCQ_0

	nop

	:l_tAGHdIWqamAYRfvD_7
	goto/32 :before_first_instruction

	:l_XBdLREJNbXGxbXmu_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_FSSdgzacMusvtgqP_5

	nop

	:l_bmJbnqOtCfgZBYSL_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_XBdLREJNbXGxbXmu_4

	nop

	:l_FSSdgzacMusvtgqP_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_qdsPfCabadclApoh_6

	nop

	:l_cXAHiUiUUsHIGbDz_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_bmJbnqOtCfgZBYSL_3

	nop

	:l_qdsPfCabadclApoh_6
    return-void

	:after_last_instruction

	goto/32 :l_tAGHdIWqamAYRfvD_7

	nop

	:l_MbdHBQKQxOvrXMCQ_0
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
	goto/32 :l_tvayXdRrvauYcTqF_1

	nop

	:l_tvayXdRrvauYcTqF_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_cXAHiUiUUsHIGbDz_2

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rtBQKNsEyGHTSxnM_0

	nop

	:l_uYrqgRGplTRLCVHd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ioSrnVEUiIghmnWs_3

	nop

	:l_rtBQKNsEyGHTSxnM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_QuwgplwAfpXqkZTJ_1

	nop

	:l_QuwgplwAfpXqkZTJ_1
    move-object v0, p1

	goto/32 :l_uYrqgRGplTRLCVHd_2

	nop

	:l_zGBQKdrLTJWsEphW_5
	goto/32 :before_first_instruction

	:l_ioSrnVEUiIghmnWs_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_XxfyVxodOcBhRuwQ_4

	nop

	:l_XxfyVxodOcBhRuwQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zGBQKdrLTJWsEphW_5

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_DlnKeDzeHBZLbGWH_0

	nop

	:l_rtkTlAsTOMCLnXwu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_jorIRmciamrASqUu_9

	nop

	:l_BmPoqxQDxgmSEJrQ_13
	if-eqz v0, :gl_nKJkEJjITHgcsXHI

	goto/32 :cond_1

	:gl_nKJkEJjITHgcsXHI
    :cond_0
	goto/32 :l_kLTfgLGGEuQJlrvv_14

	nop

	:l_jorIRmciamrASqUu_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ISgcfdYfHKEShzrL_10

	nop

	:l_BwlIkXWShiyRBSnw_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_BmPoqxQDxgmSEJrQ_13

	nop

	:l_ISgcfdYfHKEShzrL_10
	if-nez v0, :gl_AnLZUfaPVvxwebom

	goto/32 :cond_0

	:gl_AnLZUfaPVvxwebom
	goto/32 :l_bsLwdcpQAuFXcXhZ_11

	nop

	:l_bsLwdcpQAuFXcXhZ_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwlIkXWShiyRBSnw_12

	nop

	:l_GePpVbklaYOzltrf_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_lNKDDPOCgPXHrzSO_6

	nop

	:l_vHUjTWjeHZIeUFDF_1
	const v1, 3
	goto/32 :l_maiAKiQWyJwJoPNU_2

	nop

	:l_aSyAyRgnCwvFYVke_18
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_eGsPccCxLYZjGGwA_19

	nop

	:l_lNKDDPOCgPXHrzSO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_cNzDLtEyirfAbTlY_7

	nop

	:l_hjeiFtGNGgPqMgNO_4
	if-lez v0, :gl_aoUTotFZrEStjHmw

	goto/32 :xyHgljNBVIvDJSSl

	:gl_aoUTotFZrEStjHmw	goto/32 :l_GePpVbklaYOzltrf_5

	nop

	:l_aWpzWDQXdiUDqbta_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aSyAyRgnCwvFYVke_18

	nop

	:l_kLTfgLGGEuQJlrvv_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TXKrXQXlTyFiOXRj_15

	nop

	:l_VfnLDbTIlhClfNAR_3
	rem-int v0, v0, v1
	goto/32 :l_hjeiFtGNGgPqMgNO_4

	nop

	:l_cNzDLtEyirfAbTlY_7
    const-string v0, "dir"

	goto/32 :l_rtkTlAsTOMCLnXwu_8

	nop

	:l_yVABzDnIiAvzbTcG_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_aWpzWDQXdiUDqbta_17

	nop

	:l_eGsPccCxLYZjGGwA_19
	goto/32 :aBGHcyJMRkGqBVvm
	:l_DlnKeDzeHBZLbGWH_0
	const v0, 29
	goto/32 :l_vHUjTWjeHZIeUFDF_1

	nop

	:l_maiAKiQWyJwJoPNU_2
	add-int v0, v0, v1
	goto/32 :l_VfnLDbTIlhClfNAR_3

	nop

	:l_TXKrXQXlTyFiOXRj_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_yVABzDnIiAvzbTcG_16

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_TYboDyVQOUPRWwnX_0

	nop

	:l_TYboDyVQOUPRWwnX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_BwgZvvMNUQeRTceb_1

	nop

	:l_fOeXxdqnwpqvukIk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HhqTWxeIULlJTHnw_5

	nop

	:l_BwgZvvMNUQeRTceb_1
    move-object v0, p1

	goto/32 :l_wiEULWXIyAONCYWP_2

	nop

	:l_QKaEaNVcVhLRcqvF_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fOeXxdqnwpqvukIk_4

	nop

	:l_wiEULWXIyAONCYWP_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_QKaEaNVcVhLRcqvF_3

	nop

	:l_HhqTWxeIULlJTHnw_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_yBlSliPPjZMBiJxs_0

	nop

	:l_zphOxAPRuXCsBsTF_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_HzSkCMeKIeFxYSBO_17

	nop

	:l_JUnMtXaXtqSYTsNo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kylSVNXeNcMVaGxJ_9

	nop

	:l_dBOcpFgLooYOrZOu_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lGvNvEzjqVGFupgp_12

	nop

	:l_sMbapMYEOVKdhfNw_1
	const v1, 16
	goto/32 :l_eOVepsYNejQQOWfO_2

	nop

	:l_yTcEGVGzFXpkKhar_4
	if-lez v0, :gl_epBTbMMYoLQsvQZR

	goto/32 :QWyETOVLHPDSqJkw

	:gl_epBTbMMYoLQsvQZR	goto/32 :l_oJfJvcNZJKlVePmB_5

	nop

	:l_eOVepsYNejQQOWfO_2
	add-int v0, v0, v1
	goto/32 :l_agSAohRfTDhjByOj_3

	nop

	:l_lGvNvEzjqVGFupgp_12
	if-nez v0, :gl_gbafxUatSVqffiMk

	goto/32 :cond_0

	:gl_gbafxUatSVqffiMk
	goto/32 :l_WPLXqXFRrWPgEaCP_13

	nop

	:l_WPLXqXFRrWPgEaCP_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_juLZBmTkzhjUXJNx_14

	nop

	:l_TInDegFBIUVvPNTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_EAFfyJWyQwdVjUZJ_7

	nop

	:l_OjpcBRrBWYRDYEEp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_wKzytfLZghkrLDrh_20

	nop

	:l_kylSVNXeNcMVaGxJ_9
    const-string v0, "attrs"

	goto/32 :l_mRVNCvYmoQMOWirS_10

	nop

	:l_yBlSliPPjZMBiJxs_0
	const v0, 25
	goto/32 :l_sMbapMYEOVKdhfNw_1

	nop

	:l_mRVNCvYmoQMOWirS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_dBOcpFgLooYOrZOu_11

	nop

	:l_vwwQubDNbZZYBmlG_15
	if-eqz v0, :gl_vrqKZaynvmppirMd

	goto/32 :cond_1

	:gl_vrqKZaynvmppirMd
    :cond_0
	goto/32 :l_zphOxAPRuXCsBsTF_16

	nop

	:l_oJfJvcNZJKlVePmB_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_TInDegFBIUVvPNTk_6

	nop

	:l_jIONesySYrfvJHVI_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_OjpcBRrBWYRDYEEp_19

	nop

	:l_agSAohRfTDhjByOj_3
	rem-int v0, v0, v1
	goto/32 :l_yTcEGVGzFXpkKhar_4

	nop

	:l_EAFfyJWyQwdVjUZJ_7
    const-string v0, "dir"

	goto/32 :l_JUnMtXaXtqSYTsNo_8

	nop

	:l_wKzytfLZghkrLDrh_20
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_kGHumCIFjuWIzKtR_21

	nop

	:l_juLZBmTkzhjUXJNx_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_vwwQubDNbZZYBmlG_15

	nop

	:l_kGHumCIFjuWIzKtR_21
	goto/32 :bFWAeCJhmoTswWMI
	:l_HzSkCMeKIeFxYSBO_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_jIONesySYrfvJHVI_18

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_yHQiIpPOnhQdrNHn_0

	nop

	:l_pcbDfXDZIaUsqIXv_1
    move-object v0, p1

	goto/32 :l_uLYoRKgZUxgNWQRD_2

	nop

	:l_OcwZYKivyPOIoYAu_5
	goto/32 :before_first_instruction

	:l_yHQiIpPOnhQdrNHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_pcbDfXDZIaUsqIXv_1

	nop

	:l_cDbWAFrURqFUChHO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OcwZYKivyPOIoYAu_5

	nop

	:l_ONbrpOpZOSigFwcl_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cDbWAFrURqFUChHO_4

	nop

	:l_uLYoRKgZUxgNWQRD_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ONbrpOpZOSigFwcl_3

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_EqgrIwusnakzLNqm_0

	nop

	:l_OeLmGFwctZCwJVER_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_cABlHgmfjnvvIsWD_6

	nop

	:l_eAgbPAIDUqtPXMRU_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mdECXNbHzTpNixuN_12

	nop

	:l_YzKnEennFjEGhCHC_15
	if-eqz v0, :gl_UrGQZNedYZZKQRHg

	goto/32 :cond_1

	:gl_UrGQZNedYZZKQRHg
    :cond_0
	goto/32 :l_GkQqePrvEnpVszxi_16

	nop

	:l_BlBmJEwSmWvZLBAJ_7
    const-string v0, "file"

	goto/32 :l_hVIFFyuJcUjAGqiJ_8

	nop

	:l_SLmWHOefZlemRPmx_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_YzKnEennFjEGhCHC_15

	nop

	:l_RGYoGaMHZoMawMZf_20
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_BJWzeADteOVeeaPb_21

	nop

	:l_oETiaztCGonhqqyf_2
	add-int v0, v0, v1
	goto/32 :l_NijWgToHqhTcZoUT_3

	nop

	:l_ifbCrBtkDrRodxXm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_eAgbPAIDUqtPXMRU_11

	nop

	:l_KLNIvhbbvcLBptdy_4
	if-lez v0, :gl_QejkSNyekmDGEStG

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_QejkSNyekmDGEStG	goto/32 :l_OeLmGFwctZCwJVER_5

	nop

	:l_DwosurcQvRnLVbCt_9
    const-string v0, "attrs"

	goto/32 :l_ifbCrBtkDrRodxXm_10

	nop

	:l_mdECXNbHzTpNixuN_12
	if-nez v0, :gl_puIsyxdtKfAexlWT

	goto/32 :cond_0

	:gl_puIsyxdtKfAexlWT
	goto/32 :l_XtcDPxHKXCPbcXsV_13

	nop

	:l_xmzrkIjbLuvCHqpD_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_ZKGZNSasGBkULqum_18

	nop

	:l_hVIFFyuJcUjAGqiJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DwosurcQvRnLVbCt_9

	nop

	:l_prsvPfFaeEBGiXjw_1
	const v1, 30
	goto/32 :l_oETiaztCGonhqqyf_2

	nop

	:l_EqgrIwusnakzLNqm_0
	const v0, 20
	goto/32 :l_prsvPfFaeEBGiXjw_1

	nop

	:l_NijWgToHqhTcZoUT_3
	rem-int v0, v0, v1
	goto/32 :l_KLNIvhbbvcLBptdy_4

	nop

	:l_GkQqePrvEnpVszxi_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xmzrkIjbLuvCHqpD_17

	nop

	:l_ZKGZNSasGBkULqum_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_joNhIxZPbKzIMsQd_19

	nop

	:l_joNhIxZPbKzIMsQd_19
    return-object v0

	:after_last_instruction

	goto/32 :l_RGYoGaMHZoMawMZf_20

	nop

	:l_BJWzeADteOVeeaPb_21
	goto/32 :nvBvXmTFaXtsPScb
	:l_cABlHgmfjnvvIsWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_BlBmJEwSmWvZLBAJ_7

	nop

	:l_XtcDPxHKXCPbcXsV_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SLmWHOefZlemRPmx_14

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NOvccddFqvjVgWTW_0

	nop

	:l_YqbaoSnORbcDyxKz_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FvgCWvJxUjgqfIAS_4

	nop

	:l_cmnalyClhCQdDaqu_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_YqbaoSnORbcDyxKz_3

	nop

	:l_jUztqHDFVsujkTQm_5
	goto/32 :before_first_instruction

	:l_DEmARKXfzMhiusMh_1
    move-object v0, p1

	goto/32 :l_cmnalyClhCQdDaqu_2

	nop

	:l_NOvccddFqvjVgWTW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_DEmARKXfzMhiusMh_1

	nop

	:l_FvgCWvJxUjgqfIAS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jUztqHDFVsujkTQm_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_wEuLgdatLZwaFeUC_0

	nop

	:l_mmLvOSLEfKyRYRkp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_lqffsJXKZpBSaZvN_7

	nop

	:l_gLIPZiXYcVFiwTtW_12
	if-nez v0, :gl_saZdBmsTdHMDgkhr

	goto/32 :cond_0

	:gl_saZdBmsTdHMDgkhr
	goto/32 :l_bMEMqgtMsjWOXMAu_13

	nop

	:l_wHcWjWDKGZdNeHnD_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gLIPZiXYcVFiwTtW_12

	nop

	:l_cOXGzkJpukvztOyR_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_cVBNQJGBBEYDlVjN_19

	nop

	:l_lqffsJXKZpBSaZvN_7
    const-string v0, "file"

	goto/32 :l_ozHZCBJDhetamkNV_8

	nop

	:l_wEuLgdatLZwaFeUC_0
	const v0, 10
	goto/32 :l_oAOynCcopMKRvxdu_1

	nop

	:l_lwFFIexWVppQkbdw_3
	rem-int v0, v0, v1
	goto/32 :l_eZUFUQKZTrrZInza_4

	nop

	:l_vEJpQskfjRjgacxn_20
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_YyIiEtagYaWDfsgC_21

	nop

	:l_AkHGYheeXpyPzncM_15
	if-eqz v0, :gl_DBKlXMFXEHOCZaru

	goto/32 :cond_1

	:gl_DBKlXMFXEHOCZaru
    :cond_0
	goto/32 :l_RewzXPdMOGdLZnQR_16

	nop

	:l_opGPnejAVnRQMVss_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_AkHGYheeXpyPzncM_15

	nop

	:l_YyIiEtagYaWDfsgC_21
	goto/32 :vtvbFRslJuYofpgG
	:l_ozHZCBJDhetamkNV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HyBgdqPGbecVcIhe_9

	nop

	:l_RewzXPdMOGdLZnQR_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_SAvNoorMMRfOIogB_17

	nop

	:l_tAzfAvzsEZqsiYfs_2
	add-int v0, v0, v1
	goto/32 :l_lwFFIexWVppQkbdw_3

	nop

	:l_WmlVJrmkVolSLwNY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_wHcWjWDKGZdNeHnD_11

	nop

	:l_oAOynCcopMKRvxdu_1
	const v1, 9
	goto/32 :l_tAzfAvzsEZqsiYfs_2

	nop

	:l_SAvNoorMMRfOIogB_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_cOXGzkJpukvztOyR_18

	nop

	:l_bMEMqgtMsjWOXMAu_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_opGPnejAVnRQMVss_14

	nop

	:l_eZUFUQKZTrrZInza_4
	if-lez v0, :gl_SnqBZFtNpvhTaISF

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_SnqBZFtNpvhTaISF	goto/32 :l_MZBuvlOkIziTBEjF_5

	nop

	:l_MZBuvlOkIziTBEjF_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_mmLvOSLEfKyRYRkp_6

	nop

	:l_cVBNQJGBBEYDlVjN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_vEJpQskfjRjgacxn_20

	nop

	:l_HyBgdqPGbecVcIhe_9
    const-string v0, "exc"

	goto/32 :l_WmlVJrmkVolSLwNY_10

	nop

.end method
