.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0096\u0002JE\u0010\u0018\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0!\u0012\u0004\u0012\u00020\u00190 H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "options",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "followLinks",
        "",
        "getFollowLinks",
        "()Z",
        "includeDirectories",
        "getIncludeDirectories",
        "isBFS",
        "linkOptions",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "[Lkotlin/io/path/PathWalkOption;",
        "bfsIterator",
        "",
        "dfsIterator",
        "iterator",
        "yieldIfNeeded",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "node",
        "Lkotlin/io/path/PathNode;",
        "entriesReader",
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "entriesAction",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:[Lkotlin/io/path/PathWalkOption;

.field private final start:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1

	goto/32 :l_UjTWjeHZIeUFDFma_0

	nop

	:l_nLDbTIlhClfNARhj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eiFtGNGgPqMgNOao_3

	nop

	:l_rIRmciamrASqUuIS_9
	goto/32 :before_first_instruction

	:l_eiFtGNGgPqMgNOao_3
    const-string v0, "options"

	goto/32 :l_UTotFZrEStjHmwGe_4

	nop

	:l_PpVbklaYOzltrflN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_KDDPOCgPXHrzSOcN_6

	nop

	:l_KDDPOCgPXHrzSOcN_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_zDLtEyirfAbTlYrt_7

	nop

	:l_zDLtEyirfAbTlYrt_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_kTlAsTOMCLnXwujo_8

	nop

	:l_iAKiQWyJwJoPNUVf_1
    const-string/jumbo v0, "start"

	goto/32 :l_nLDbTIlhClfNARhj_2

	nop

	:l_UjTWjeHZIeUFDFma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_iAKiQWyJwJoPNUVf_1

	nop

	:l_kTlAsTOMCLnXwujo_8
    return-void

	:after_last_instruction

	goto/32 :l_rIRmciamrASqUuIS_9

	nop

	:l_UTotFZrEStjHmwGe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_PpVbklaYOzltrflN_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BZFS)V
    .locals 0

	goto/32 :l_gcfdYfHKEShzrLAn_0

	nop

	:l_KrXQXlTyFiOXRjyV_7
	goto/32 :before_first_instruction

	:l_LZUfaPVvxwebombs_1
    const/16 p0, 0x2a

	goto/32 :l_LwdcpQAuFXcXhZBw_2

	nop

	:l_TfgLGGEuQJlrvvTX_6
    return-void

	:after_last_instruction

	goto/32 :l_KrXQXlTyFiOXRjyV_7

	nop

	:l_lIkXWShiyRBSnwBm_3
    mul-int p2, p0, p1

	goto/32 :l_PoqxQDxgmSEJrQnK_4

	nop

	:l_PoqxQDxgmSEJrQnK_4
    add-int p3, p2, p1

	goto/32 :l_JkEJjITHgcsXHIkL_5

	nop

	:l_gcfdYfHKEShzrLAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZUfaPVvxwebombs_1

	nop

	:l_LwdcpQAuFXcXhZBw_2
    const/16 p1, 0xd2

	goto/32 :l_lIkXWShiyRBSnwBm_3

	nop

	:l_JkEJjITHgcsXHIkL_5
    int-to-double p0, p3

	goto/32 :l_TfgLGGEuQJlrvvTX_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;FSBZ)V
    .locals 0

	goto/32 :l_ABzDnIiAvzbTcGaW_0

	nop

	:l_gZvvMNUQeRTcebwi_5
    int-to-double p0, p3

	goto/32 :l_EULWXIyAONCYWPQK_6

	nop

	:l_boDyVQOUPRWwnXBw_4
    add-int p3, p2, p1

	goto/32 :l_gZvvMNUQeRTcebwi_5

	nop

	:l_ABzDnIiAvzbTcGaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzWDQXdiUDqbtaaS_1

	nop

	:l_aEaNVcVhLRcqvFfO_7
	goto/32 :before_first_instruction

	:l_yAyRgnCwvFYVkeeG_2
    const/16 p1, 0xd2

	goto/32 :l_sPccCxLYZjGGwATY_3

	nop

	:l_sPccCxLYZjGGwATY_3
    mul-int p2, p0, p1

	goto/32 :l_boDyVQOUPRWwnXBw_4

	nop

	:l_EULWXIyAONCYWPQK_6
    return-void

	:after_last_instruction

	goto/32 :l_aEaNVcVhLRcqvFfO_7

	nop

	:l_pzWDQXdiUDqbtaaS_1
    const/16 p0, 0x2a

	goto/32 :l_yAyRgnCwvFYVkeeG_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BSFZ)V
    .locals 0

	goto/32 :l_eXxdqnwpqvukIkHh_0

	nop

	:l_lSliPPjZMBiJxssM_2
    const/16 p1, 0xd2

	goto/32 :l_bapMYEOVKdhfNweO_3

	nop

	:l_eXxdqnwpqvukIkHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTWxeIULlJTHnwyB_1

	nop

	:l_BTbMMYoLQsvQZRoJ_7
	goto/32 :before_first_instruction

	:l_SAohRfTDhjByOjyT_5
    int-to-double p0, p3

	goto/32 :l_cEGVGzFXpkKharep_6

	nop

	:l_qTWxeIULlJTHnwyB_1
    const/16 p0, 0x2a

	goto/32 :l_lSliPPjZMBiJxssM_2

	nop

	:l_bapMYEOVKdhfNweO_3
    mul-int p2, p0, p1

	goto/32 :l_VepsYNejQQOWfOag_4

	nop

	:l_cEGVGzFXpkKharep_6
    return-void

	:after_last_instruction

	goto/32 :l_BTbMMYoLQsvQZRoJ_7

	nop

	:l_VepsYNejQQOWfOag_4
    add-int p3, p2, p1

	goto/32 :l_SAohRfTDhjByOjyT_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_fJvcNZJKlVePmBTI_0

	nop

	:l_fJvcNZJKlVePmBTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_nDegFBIUVvPNTkEA_1

	nop

	:l_nDegFBIUVvPNTkEA_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_FfyJWyQwdVjUZJJU_2

	nop

	:l_nMtXaXtqSYTsNoky_3
	goto/32 :before_first_instruction

	:l_FfyJWyQwdVjUZJJU_2
    return v0

	:after_last_instruction

	goto/32 :l_nMtXaXtqSYTsNoky_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_lSVNXeNcMVaGxJmR_0

	nop

	:l_LXqXFRrWPgEaCPju_5
    int-to-double p0, p3

	goto/32 :l_LZBmTkzhjUXJNxvw_6

	nop

	:l_VNCvYmoQMOWirSdB_1
    const/16 p0, 0x2a

	goto/32 :l_OcpFgLooYOrZOulG_2

	nop

	:l_wQubDNbZZYBmlGvr_7
	goto/32 :before_first_instruction

	:l_vNvEzjqVGFupgpgb_3
    mul-int p2, p0, p1

	goto/32 :l_afxUatSVqffiMkWP_4

	nop

	:l_afxUatSVqffiMkWP_4
    add-int p3, p2, p1

	goto/32 :l_LXqXFRrWPgEaCPju_5

	nop

	:l_lSVNXeNcMVaGxJmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNCvYmoQMOWirSdB_1

	nop

	:l_LZBmTkzhjUXJNxvw_6
    return-void

	:after_last_instruction

	goto/32 :l_wQubDNbZZYBmlGvr_7

	nop

	:l_OcpFgLooYOrZOulG_2
    const/16 p1, 0xd2

	goto/32 :l_vNvEzjqVGFupgpgb_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qKZaynvmppirMdzp_0

	nop

	:l_pcBRrBWYRDYEEpwK_4
    add-int p3, p2, p1

	goto/32 :l_zytfLZghkrLDrhkG_5

	nop

	:l_zytfLZghkrLDrhkG_5
    int-to-double p0, p3

	goto/32 :l_HumCIFjuWIzKtRyH_6

	nop

	:l_QiIpPOnhQdrNHnpc_7
	goto/32 :before_first_instruction

	:l_qKZaynvmppirMdzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOxAPRuXCsBsTFHz_1

	nop

	:l_ONesySYrfvJHVIOj_3
    mul-int p2, p0, p1

	goto/32 :l_pcBRrBWYRDYEEpwK_4

	nop

	:l_hOxAPRuXCsBsTFHz_1
    const/16 p0, 0x2a

	goto/32 :l_SkCMeKIeFxYSBOjI_2

	nop

	:l_HumCIFjuWIzKtRyH_6
    return-void

	:after_last_instruction

	goto/32 :l_QiIpPOnhQdrNHnpc_7

	nop

	:l_SkCMeKIeFxYSBOjI_2
    const/16 p1, 0xd2

	goto/32 :l_ONesySYrfvJHVIOj_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bDfXDZIaUsqIXvuL_0

	nop

	:l_TiaztCGonhqqyfNi_7
	goto/32 :before_first_instruction

	:l_grIwusnakzLNqmpr_5
    int-to-double p0, p3

	goto/32 :l_svPfFaeEBGiXjwoE_6

	nop

	:l_svPfFaeEBGiXjwoE_6
    return-void

	:after_last_instruction

	goto/32 :l_TiaztCGonhqqyfNi_7

	nop

	:l_wZYKivyPOIoYAuEq_4
    add-int p3, p2, p1

	goto/32 :l_grIwusnakzLNqmpr_5

	nop

	:l_bDfXDZIaUsqIXvuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoRKgZUxgNWQRDON_1

	nop

	:l_bWAFrURqFUChHOOc_3
    mul-int p2, p0, p1

	goto/32 :l_wZYKivyPOIoYAuEq_4

	nop

	:l_YoRKgZUxgNWQRDON_1
    const/16 p0, 0x2a

	goto/32 :l_brpOpZOSigFwclcD_2

	nop

	:l_brpOpZOSigFwclcD_2
    const/16 p1, 0xd2

	goto/32 :l_bWAFrURqFUChHOOc_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_jWgToHqhTcZoUTKL_0

	nop

	:l_LmGFwctZCwJVERcA_3
	goto/32 :before_first_instruction

	:l_jWgToHqhTcZoUTKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_NIvhbbvcLBptdyQe_1

	nop

	:l_jkSNyekmDGEStGOe_2
    return v0

	:after_last_instruction

	goto/32 :l_LmGFwctZCwJVERcA_3

	nop

	:l_NIvhbbvcLBptdyQe_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_jkSNyekmDGEStGOe_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BlHgmfjnvvIsWDBl_0

	nop

	:l_IFFyuJcUjAGqiJDw_2
    const/16 p1, 0xd2

	goto/32 :l_osurcQvRnLVbCtif_3

	nop

	:l_osurcQvRnLVbCtif_3
    mul-int p2, p0, p1

	goto/32 :l_bCrBtkDrRodxXmeA_4

	nop

	:l_gbPAIDUqtPXMRUmd_5
    int-to-double p0, p3

	goto/32 :l_ECXNbHzTpNixuNpu_6

	nop

	:l_bCrBtkDrRodxXmeA_4
    add-int p3, p2, p1

	goto/32 :l_gbPAIDUqtPXMRUmd_5

	nop

	:l_BlHgmfjnvvIsWDBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmJEwSmWvZLBAJhV_1

	nop

	:l_ECXNbHzTpNixuNpu_6
    return-void

	:after_last_instruction

	goto/32 :l_IsyxdtKfAexlWTXt_7

	nop

	:l_IsyxdtKfAexlWTXt_7
	goto/32 :before_first_instruction

	:l_BmJEwSmWvZLBAJhV_1
    const/16 p0, 0x2a

	goto/32 :l_IFFyuJcUjAGqiJDw_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cDPxHKXCPbcXsVSL_0

	nop

	:l_NhIxZPbKzIMsQdRG_7
	goto/32 :before_first_instruction

	:l_GZNSasGBkULqumjo_6
    return-void

	:after_last_instruction

	goto/32 :l_NhIxZPbKzIMsQdRG_7

	nop

	:l_GQZNedYZZKQRHgGk_3
    mul-int p2, p0, p1

	goto/32 :l_QqePrvEnpVszxixm_4

	nop

	:l_zrkIjbLuvCHqpDZK_5
    int-to-double p0, p3

	goto/32 :l_GZNSasGBkULqumjo_6

	nop

	:l_cDPxHKXCPbcXsVSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWHOefZlemRPmxYz_1

	nop

	:l_QqePrvEnpVszxixm_4
    add-int p3, p2, p1

	goto/32 :l_zrkIjbLuvCHqpDZK_5

	nop

	:l_mWHOefZlemRPmxYz_1
    const/16 p0, 0x2a

	goto/32 :l_KnEennFjEGhCHCUr_2

	nop

	:l_KnEennFjEGhCHCUr_2
    const/16 p1, 0xd2

	goto/32 :l_GQZNedYZZKQRHgGk_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_YoGaMHZoMawMZfBJ_0

	nop

	:l_vccddFqvjVgWTWDE_2
    const/16 p1, 0xd2

	goto/32 :l_mARKXfzMhiusMhcm_3

	nop

	:l_ztqHDFVsujkTQmwE_7
	goto/32 :before_first_instruction

	:l_WzeADteOVeeaPbNO_1
    const/16 p0, 0x2a

	goto/32 :l_vccddFqvjVgWTWDE_2

	nop

	:l_mARKXfzMhiusMhcm_3
    mul-int p2, p0, p1

	goto/32 :l_nalyClhCQdDaquYq_4

	nop

	:l_baoSnORbcDyxKzFv_5
    int-to-double p0, p3

	goto/32 :l_gCWvJxUjgqfIASjU_6

	nop

	:l_nalyClhCQdDaquYq_4
    add-int p3, p2, p1

	goto/32 :l_baoSnORbcDyxKzFv_5

	nop

	:l_gCWvJxUjgqfIASjU_6
    return-void

	:after_last_instruction

	goto/32 :l_ztqHDFVsujkTQmwE_7

	nop

	:l_YoGaMHZoMawMZfBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzeADteOVeeaPbNO_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_uLgdatLZwaFeUCoA_0

	nop

	:l_zfAvzsEZqsiYfslw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFIexWVppQkbdweZ_3

	nop

	:l_FFIexWVppQkbdweZ_3
	goto/32 :before_first_instruction

	:l_uLgdatLZwaFeUCoA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_OynCcopMKRvxdutA_1

	nop

	:l_OynCcopMKRvxdutA_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_zfAvzsEZqsiYfslw_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_UFUQKZTrrZInzaSn_0

	nop

	:l_BgdqPGbecVcIheWm_6
    return-void

	:after_last_instruction

	goto/32 :l_lVJrmkVolSLwNYwH_7

	nop

	:l_HZCBJDhetamkNVHy_5
    int-to-double p0, p3

	goto/32 :l_BgdqPGbecVcIheWm_6

	nop

	:l_ffsJXKZpBSaZvNoz_4
    add-int p3, p2, p1

	goto/32 :l_HZCBJDhetamkNVHy_5

	nop

	:l_BuvlOkIziTBEjFmm_2
    const/16 p1, 0xd2

	goto/32 :l_LvOSLEfKyRYRkplq_3

	nop

	:l_qBZFtNpvhTaISFMZ_1
    const/16 p0, 0x2a

	goto/32 :l_BuvlOkIziTBEjFmm_2

	nop

	:l_LvOSLEfKyRYRkplq_3
    mul-int p2, p0, p1

	goto/32 :l_ffsJXKZpBSaZvNoz_4

	nop

	:l_lVJrmkVolSLwNYwH_7
	goto/32 :before_first_instruction

	:l_UFUQKZTrrZInzaSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBZFtNpvhTaISFMZ_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_cWjWDKGZdNeHnDgL_0

	nop

	:l_EMqgtMsjWOXMAuop_3
    mul-int p2, p0, p1

	goto/32 :l_GPnejAVnRQMVssAk_4

	nop

	:l_GPnejAVnRQMVssAk_4
    add-int p3, p2, p1

	goto/32 :l_HGYheeXpyPzncMDB_5

	nop

	:l_wzXPdMOGdLZnQRSA_7
	goto/32 :before_first_instruction

	:l_IPZiXYcVFiwTtWsa_1
    const/16 p0, 0x2a

	goto/32 :l_ZdBmsTdHMDgkhrbM_2

	nop

	:l_HGYheeXpyPzncMDB_5
    int-to-double p0, p3

	goto/32 :l_KlXMFXEHOCZaruRe_6

	nop

	:l_KlXMFXEHOCZaruRe_6
    return-void

	:after_last_instruction

	goto/32 :l_wzXPdMOGdLZnQRSA_7

	nop

	:l_ZdBmsTdHMDgkhrbM_2
    const/16 p1, 0xd2

	goto/32 :l_EMqgtMsjWOXMAuop_3

	nop

	:l_cWjWDKGZdNeHnDgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPZiXYcVFiwTtWsa_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_vNoorMMRfOIogBcO_0

	nop

	:l_KKdjsoEvpCWlVlUy_6
    return-void

	:after_last_instruction

	goto/32 :l_aDLvIslbsyikPwAb_7

	nop

	:l_EjEIDLxgzeIzzwpJ_5
    int-to-double p0, p3

	goto/32 :l_KKdjsoEvpCWlVlUy_6

	nop

	:l_JpQskfjRjgacxnYy_3
    mul-int p2, p0, p1

	goto/32 :l_IiEtagYaWDfsgCdc_4

	nop

	:l_vNoorMMRfOIogBcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGzkJpukvztOyRcV_1

	nop

	:l_aDLvIslbsyikPwAb_7
	goto/32 :before_first_instruction

	:l_BNQJGBBEYDlVjNvE_2
    const/16 p1, 0xd2

	goto/32 :l_JpQskfjRjgacxnYy_3

	nop

	:l_XGzkJpukvztOyRcV_1
    const/16 p0, 0x2a

	goto/32 :l_BNQJGBBEYDlVjNvE_2

	nop

	:l_IiEtagYaWDfsgCdc_4
    add-int p3, p2, p1

	goto/32 :l_EjEIDLxgzeIzzwpJ_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_CCNYTnYRfRFlhipi_0

	nop

	:l_OwogJmhZSaIwFEXR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pOvCskgjsRZtPVkk_3

	nop

	:l_pOvCskgjsRZtPVkk_3
	goto/32 :before_first_instruction

	:l_CCNYTnYRfRFlhipi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_RvZZiFKdXecHLNKL_1

	nop

	:l_RvZZiFKdXecHLNKL_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_OwogJmhZSaIwFEXR_2

	nop

.end method

.method private final bfsIterator(CFIS)V
    .locals 0

	goto/32 :l_sswqaVfXdRVrmjft_0

	nop

	:l_DpFMFiNCWjLMTCSb_5
    int-to-double p0, p3

	goto/32 :l_widmLhtTDDqDFmNO_6

	nop

	:l_sswqaVfXdRVrmjft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjpHtANfBlOmACmE_1

	nop

	:l_xHkZVzRSSFYYkOoV_2
    const/16 p1, 0xd2

	goto/32 :l_bAYurkrcUmgxsQdx_3

	nop

	:l_weVziOHpnSHYLimE_7
	goto/32 :before_first_instruction

	:l_bAYurkrcUmgxsQdx_3
    mul-int p2, p0, p1

	goto/32 :l_oqfMvErxRcplkrUa_4

	nop

	:l_JjpHtANfBlOmACmE_1
    const/16 p0, 0x2a

	goto/32 :l_xHkZVzRSSFYYkOoV_2

	nop

	:l_oqfMvErxRcplkrUa_4
    add-int p3, p2, p1

	goto/32 :l_DpFMFiNCWjLMTCSb_5

	nop

	:l_widmLhtTDDqDFmNO_6
    return-void

	:after_last_instruction

	goto/32 :l_weVziOHpnSHYLimE_7

	nop

.end method

.method private final bfsIterator(FSIC)V
    .locals 0

	goto/32 :l_QdEgJRhZBQMtRqFZ_0

	nop

	:l_dFxgEdOZFYgYCtbV_7
	goto/32 :before_first_instruction

	:l_BHpWpwRiThJqkehF_5
    int-to-double p0, p3

	goto/32 :l_lmxRSAQyOnPvidha_6

	nop

	:l_QdEgJRhZBQMtRqFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYNjmTVIwyAWZjAC_1

	nop

	:l_mYNjmTVIwyAWZjAC_1
    const/16 p0, 0x2a

	goto/32 :l_DQvtHrysboTQSgit_2

	nop

	:l_avhlkuSYrtkgMyQQ_3
    mul-int p2, p0, p1

	goto/32 :l_vwokOKotzgfRUDSm_4

	nop

	:l_lmxRSAQyOnPvidha_6
    return-void

	:after_last_instruction

	goto/32 :l_dFxgEdOZFYgYCtbV_7

	nop

	:l_DQvtHrysboTQSgit_2
    const/16 p1, 0xd2

	goto/32 :l_avhlkuSYrtkgMyQQ_3

	nop

	:l_vwokOKotzgfRUDSm_4
    add-int p3, p2, p1

	goto/32 :l_BHpWpwRiThJqkehF_5

	nop

.end method

.method private final bfsIterator(SIFC)V
    .locals 0

	goto/32 :l_UHkPCUcZBOSYfhfH_0

	nop

	:l_XGWJNiXaUeaMBpwB_4
    add-int p3, p2, p1

	goto/32 :l_aymfzxFaRtjPpLqh_5

	nop

	:l_zIrwFxaFANKUhSZs_3
    mul-int p2, p0, p1

	goto/32 :l_XGWJNiXaUeaMBpwB_4

	nop

	:l_lRqPiBexWQyiDIFC_6
    return-void

	:after_last_instruction

	goto/32 :l_rUpYAbdFdbYGpESF_7

	nop

	:l_lvAbfOzdwbYKbGSx_1
    const/16 p0, 0x2a

	goto/32 :l_sgxBcMsZTcoMpeab_2

	nop

	:l_UHkPCUcZBOSYfhfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvAbfOzdwbYKbGSx_1

	nop

	:l_sgxBcMsZTcoMpeab_2
    const/16 p1, 0xd2

	goto/32 :l_zIrwFxaFANKUhSZs_3

	nop

	:l_rUpYAbdFdbYGpESF_7
	goto/32 :before_first_instruction

	:l_aymfzxFaRtjPpLqh_5
    int-to-double p0, p3

	goto/32 :l_lRqPiBexWQyiDIFC_6

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_kUQFzPZXKqZvMEzZ_0

	nop

	:l_wUKIUhWCHEqaIXmb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bmOSSpQUXVSnxxum_13

	nop

	:l_kUQFzPZXKqZvMEzZ_0
	const v0, 24
	goto/32 :l_AsWqJsXaGWjvrORv_1

	nop

	:l_YsmAkpIheDjYvHYE_2
	add-int v0, v0, v1
	goto/32 :l_mSnzQIVjvicKttqr_3

	nop

	:l_BUwwvlTczmsmfgjI_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_wUKIUhWCHEqaIXmb_12

	nop

	:l_bmOSSpQUXVSnxxum_13
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_USqTCFJHLChoCNIR_14

	nop

	:l_VizqYGaeVwTdZMRM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 89
	goto/32 :l_ppzfbyeYTYntgyWE_7

	nop

	:l_XDLVKDEwoUegJcDy_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_VizqYGaeVwTdZMRM_6

	nop

	:l_AsWqJsXaGWjvrORv_1
	const v1, 17
	goto/32 :l_YsmAkpIheDjYvHYE_2

	nop

	:l_ufGeQMDvzvmlgYNa_8
    const/4 v1, 0x0

	goto/32 :l_iaEBeeqvBlmglcJN_9

	nop

	:l_USqTCFJHLChoCNIR_14
	goto/32 :PPxpZUxdZHavYavw
	:l_cwkoFtIlVpYrvbul_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BUwwvlTczmsmfgjI_11

	nop

	:l_mSnzQIVjvicKttqr_3
	rem-int v0, v0, v1
	goto/32 :l_TRaqAGmqTvjlppTf_4

	nop

	:l_ppzfbyeYTYntgyWE_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ufGeQMDvzvmlgYNa_8

	nop

	:l_TRaqAGmqTvjlppTf_4
	if-lez v0, :gl_WZtgbTdjslcjuODW

	goto/32 :DkGHKJbTvSekAaCo

	:gl_WZtgbTdjslcjuODW	goto/32 :l_XDLVKDEwoUegJcDy_5

	nop

	:l_iaEBeeqvBlmglcJN_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cwkoFtIlVpYrvbul_10

	nop

.end method

.method private final dfsIterator(SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SXEVyYboUFrXzonk_0

	nop

	:l_OeKaEVmAdfIBOJWa_7
	goto/32 :before_first_instruction

	:l_yBzgdcDqvHOFnNdV_1
    const/16 p0, 0x2a

	goto/32 :l_KppWOkwYQhNBnVtL_2

	nop

	:l_SXEVyYboUFrXzonk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBzgdcDqvHOFnNdV_1

	nop

	:l_jkMksSlwBBEsyDtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OeKaEVmAdfIBOJWa_7

	nop

	:l_KppWOkwYQhNBnVtL_2
    const/16 p1, 0xd2

	goto/32 :l_nelzJtvTOxYQsCRO_3

	nop

	:l_OJFTniesYUohMrBO_4
    add-int p3, p2, p1

	goto/32 :l_nalQCKtXotgZeivN_5

	nop

	:l_nalQCKtXotgZeivN_5
    int-to-double p0, p3

	goto/32 :l_jkMksSlwBBEsyDtZ_6

	nop

	:l_nelzJtvTOxYQsCRO_3
    mul-int p2, p0, p1

	goto/32 :l_OJFTniesYUohMrBO_4

	nop

.end method

.method private final dfsIterator(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NTVkkXupKgLBfvAH_0

	nop

	:l_HSNhliLcVUAcIsJX_1
    const/16 p0, 0x2a

	goto/32 :l_sSKorJDpmvDorLYA_2

	nop

	:l_WmHNoogLHGXSuedz_3
    mul-int p2, p0, p1

	goto/32 :l_MqSbKYGYamhnECkk_4

	nop

	:l_hLmzazvTggOKHuXU_5
    int-to-double p0, p3

	goto/32 :l_DinaJhpIzGOTxZfW_6

	nop

	:l_PSTdFvIFydLCvxpS_7
	goto/32 :before_first_instruction

	:l_MqSbKYGYamhnECkk_4
    add-int p3, p2, p1

	goto/32 :l_hLmzazvTggOKHuXU_5

	nop

	:l_NTVkkXupKgLBfvAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSNhliLcVUAcIsJX_1

	nop

	:l_sSKorJDpmvDorLYA_2
    const/16 p1, 0xd2

	goto/32 :l_WmHNoogLHGXSuedz_3

	nop

	:l_DinaJhpIzGOTxZfW_6
    return-void

	:after_last_instruction

	goto/32 :l_PSTdFvIFydLCvxpS_7

	nop

.end method

.method private final dfsIterator(BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZYaKYjjcDngHxOVQ_0

	nop

	:l_ZYaKYjjcDngHxOVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TymEirCDjfIgoBdm_1

	nop

	:l_TymEirCDjfIgoBdm_1
    const/16 p0, 0x2a

	goto/32 :l_LqeuINsjajIshPSv_2

	nop

	:l_qnyqXnKsjHLPtBUU_3
    mul-int p2, p0, p1

	goto/32 :l_xtxRUMIAmNJoWbvZ_4

	nop

	:l_KjAZmlVsXrHYUINB_5
    int-to-double p0, p3

	goto/32 :l_WWuBOVrUhoUfVibX_6

	nop

	:l_xtxRUMIAmNJoWbvZ_4
    add-int p3, p2, p1

	goto/32 :l_KjAZmlVsXrHYUINB_5

	nop

	:l_LqeuINsjajIshPSv_2
    const/16 p1, 0xd2

	goto/32 :l_qnyqXnKsjHLPtBUU_3

	nop

	:l_WWuBOVrUhoUfVibX_6
    return-void

	:after_last_instruction

	goto/32 :l_nskVeKIXWnsElyQF_7

	nop

	:l_nskVeKIXWnsElyQF_7
	goto/32 :before_first_instruction

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_VreqjTYLrBNmIZXE_0

	nop

	:l_wmJWiuCYwVSnnWeO_3
	rem-int v0, v0, v1
	goto/32 :l_pPkcVMgJViWriXIa_4

	nop

	:l_LFqGDtpUHGBLMiYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 61
	goto/32 :l_WwlsWxrPkFZhIRIc_7

	nop

	:l_dpjaYkgbpLjOaDdS_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_LFqGDtpUHGBLMiYL_6

	nop

	:l_WwlsWxrPkFZhIRIc_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_xnUNVsaKaUUWSsSC_8

	nop

	:l_rsoHDArNSmTAvflJ_14
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_lqOqRlTswJboDWYm_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YdrPwNsrjwvXAtbJ_10

	nop

	:l_dXYaMQTECqaJIlte_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSZlEpSamSltLUqi_13

	nop

	:l_ZSZlEpSamSltLUqi_13
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_rsoHDArNSmTAvflJ_14

	nop

	:l_pPkcVMgJViWriXIa_4
	if-lez v0, :gl_vJLwGpkqBIUZCmPl

	goto/32 :pgjAHNaAovHZjmFH

	:gl_vJLwGpkqBIUZCmPl	goto/32 :l_dpjaYkgbpLjOaDdS_5

	nop

	:l_ZUbeZESedRmJGMDB_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_dXYaMQTECqaJIlte_12

	nop

	:l_KkKAdjPsflLgLHaL_1
	const v1, 25
	goto/32 :l_zAywxLmtHlNTCbXE_2

	nop

	:l_YdrPwNsrjwvXAtbJ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZUbeZESedRmJGMDB_11

	nop

	:l_xnUNVsaKaUUWSsSC_8
    const/4 v1, 0x0

	goto/32 :l_lqOqRlTswJboDWYm_9

	nop

	:l_VreqjTYLrBNmIZXE_0
	const v0, 9
	goto/32 :l_KkKAdjPsflLgLHaL_1

	nop

	:l_zAywxLmtHlNTCbXE_2
	add-int v0, v0, v1
	goto/32 :l_wmJWiuCYwVSnnWeO_3

	nop

.end method

.method private final getFollowLinks(FBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PGkDvyLGFGgGOPup_0

	nop

	:l_GfGYVFGGHDVjfrqx_7
	goto/32 :before_first_instruction

	:l_unmAcTKRTXWmzIom_6
    return-void

	:after_last_instruction

	goto/32 :l_GfGYVFGGHDVjfrqx_7

	nop

	:l_vwoOWmVKLQzxIAys_3
    mul-int p2, p0, p1

	goto/32 :l_bdvEShfpeQxhqRoM_4

	nop

	:l_mwVgjfekbgVfYPXG_1
    const/16 p0, 0x2a

	goto/32 :l_PyzopuasfWVSbaZQ_2

	nop

	:l_bdvEShfpeQxhqRoM_4
    add-int p3, p2, p1

	goto/32 :l_VzNVMfTzXlzPhBlE_5

	nop

	:l_PyzopuasfWVSbaZQ_2
    const/16 p1, 0xd2

	goto/32 :l_vwoOWmVKLQzxIAys_3

	nop

	:l_PGkDvyLGFGgGOPup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwVgjfekbgVfYPXG_1

	nop

	:l_VzNVMfTzXlzPhBlE_5
    int-to-double p0, p3

	goto/32 :l_unmAcTKRTXWmzIom_6

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_WuxTEEqsMYnuypMC_0

	nop

	:l_EWOhxEIykAelbCcI_7
	goto/32 :before_first_instruction

	:l_nqPYwfOiaZbOLJgH_1
    const/16 p0, 0x2a

	goto/32 :l_lQFpfpZzbHXVtEaJ_2

	nop

	:l_WuxTEEqsMYnuypMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqPYwfOiaZbOLJgH_1

	nop

	:l_VHiQRxoITuINszZc_5
    int-to-double p0, p3

	goto/32 :l_jugVcPhFQfZMFdxh_6

	nop

	:l_eDgwppYAMcqQBbWC_4
    add-int p3, p2, p1

	goto/32 :l_VHiQRxoITuINszZc_5

	nop

	:l_lQFpfpZzbHXVtEaJ_2
    const/16 p1, 0xd2

	goto/32 :l_eQWLpKmMUBLzCWsB_3

	nop

	:l_jugVcPhFQfZMFdxh_6
    return-void

	:after_last_instruction

	goto/32 :l_EWOhxEIykAelbCcI_7

	nop

	:l_eQWLpKmMUBLzCWsB_3
    mul-int p2, p0, p1

	goto/32 :l_eDgwppYAMcqQBbWC_4

	nop

.end method

.method private final getFollowLinks(BLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_JYTtgTIDxNvLjtFJ_0

	nop

	:l_CuEKOIttHvDnLIFw_4
    add-int p3, p2, p1

	goto/32 :l_TAdvEEbuJNgVNfyB_5

	nop

	:l_CTcsnnJeHQTqeemD_1
    const/16 p0, 0x2a

	goto/32 :l_kJPkcnTPfMbYRpMy_2

	nop

	:l_kJPkcnTPfMbYRpMy_2
    const/16 p1, 0xd2

	goto/32 :l_YSqOERkKEvdVyHNw_3

	nop

	:l_TAdvEEbuJNgVNfyB_5
    int-to-double p0, p3

	goto/32 :l_NkKhDbZkbpCuThcr_6

	nop

	:l_JYTtgTIDxNvLjtFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTcsnnJeHQTqeemD_1

	nop

	:l_NkKhDbZkbpCuThcr_6
    return-void

	:after_last_instruction

	goto/32 :l_MGxNxLujyRlBBoil_7

	nop

	:l_MGxNxLujyRlBBoil_7
	goto/32 :before_first_instruction

	:l_YSqOERkKEvdVyHNw_3
    mul-int p2, p0, p1

	goto/32 :l_CuEKOIttHvDnLIFw_4

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_wtxsewdyckhpDasC_0

	nop

	:l_pNdCEKBHTqKzkNYT_3
	rem-int v0, v0, v1
	goto/32 :l_HwxNnuAfSgRDJGPK_4

	nop

	:l_cBgIcjvQrjkTXaJY_1
	const v1, 2
	goto/32 :l_bEDDeCEWiDZdSBjb_2

	nop

	:l_REVlocDxiXvySJzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_BSDIeFXuNFuoJxEg_7

	nop

	:l_MavRIzStyqJfybIN_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oNzIAOKoWzwiHrzB_10

	nop

	:l_HwxNnuAfSgRDJGPK_4
	if-lez v0, :gl_ujzOhAZtEzuUnNsR

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_ujzOhAZtEzuUnNsR	goto/32 :l_dCUwIxXWtmnqBZey_5

	nop

	:l_oNzIAOKoWzwiHrzB_10
    return v0

	:after_last_instruction

	goto/32 :l_HEokAOFpYduqthCV_11

	nop

	:l_dCUwIxXWtmnqBZey_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_REVlocDxiXvySJzw_6

	nop

	:l_BSDIeFXuNFuoJxEg_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_PrBwoUuDUouTBiwN_8

	nop

	:l_PrBwoUuDUouTBiwN_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_MavRIzStyqJfybIN_9

	nop

	:l_bEDDeCEWiDZdSBjb_2
	add-int v0, v0, v1
	goto/32 :l_pNdCEKBHTqKzkNYT_3

	nop

	:l_JJJSPrfjPFlDBAmo_12
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_wtxsewdyckhpDasC_0
	const v0, 1
	goto/32 :l_cBgIcjvQrjkTXaJY_1

	nop

	:l_HEokAOFpYduqthCV_11
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_JJJSPrfjPFlDBAmo_12

	nop

.end method

.method private final getIncludeDirectories(SBFC)V
    .locals 0

	goto/32 :l_ZGylDPunlejPJNIm_0

	nop

	:l_uideHpEGrrgGSRvh_7
	goto/32 :before_first_instruction

	:l_gSWsxocJeUkviBGT_4
    add-int p3, p2, p1

	goto/32 :l_AbloSgXxZpeoXKJS_5

	nop

	:l_AbloSgXxZpeoXKJS_5
    int-to-double p0, p3

	goto/32 :l_NqTSGZqEuENNllHJ_6

	nop

	:l_NqTSGZqEuENNllHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uideHpEGrrgGSRvh_7

	nop

	:l_ZGylDPunlejPJNIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KehcHytPLbkYRTDR_1

	nop

	:l_zhYQtawsMtwjqVwu_3
    mul-int p2, p0, p1

	goto/32 :l_gSWsxocJeUkviBGT_4

	nop

	:l_KehcHytPLbkYRTDR_1
    const/16 p0, 0x2a

	goto/32 :l_KZhBOlAlKzDlkfeK_2

	nop

	:l_KZhBOlAlKzDlkfeK_2
    const/16 p1, 0xd2

	goto/32 :l_zhYQtawsMtwjqVwu_3

	nop

.end method

.method private final getIncludeDirectories(CBSF)V
    .locals 0

	goto/32 :l_wnysnKlJHTjpmoZE_0

	nop

	:l_PImOmgukGxvwkhca_7
	goto/32 :before_first_instruction

	:l_KnjcKOqEktklnKEm_3
    mul-int p2, p0, p1

	goto/32 :l_RviWJonCqiMZdwCC_4

	nop

	:l_uVyxzIgDyeACwHNg_6
    return-void

	:after_last_instruction

	goto/32 :l_PImOmgukGxvwkhca_7

	nop

	:l_wnysnKlJHTjpmoZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgivHjquAuBntEEY_1

	nop

	:l_lgivHjquAuBntEEY_1
    const/16 p0, 0x2a

	goto/32 :l_LHmTeSXliIpuWWGC_2

	nop

	:l_vyebQROBebtoTOYl_5
    int-to-double p0, p3

	goto/32 :l_uVyxzIgDyeACwHNg_6

	nop

	:l_LHmTeSXliIpuWWGC_2
    const/16 p1, 0xd2

	goto/32 :l_KnjcKOqEktklnKEm_3

	nop

	:l_RviWJonCqiMZdwCC_4
    add-int p3, p2, p1

	goto/32 :l_vyebQROBebtoTOYl_5

	nop

.end method

.method private final getIncludeDirectories(BSFC)V
    .locals 0

	goto/32 :l_UFyFhQJzJaxRodkN_0

	nop

	:l_RbBGXtJiqEzDTgIg_6
    return-void

	:after_last_instruction

	goto/32 :l_CvJLzapeyqMwqwlQ_7

	nop

	:l_TXPscpPJjiLsHEcZ_5
    int-to-double p0, p3

	goto/32 :l_RbBGXtJiqEzDTgIg_6

	nop

	:l_CvJLzapeyqMwqwlQ_7
	goto/32 :before_first_instruction

	:l_iNYKkzsJuLXOZVcf_3
    mul-int p2, p0, p1

	goto/32 :l_RKKjzuSkLJTfDmGk_4

	nop

	:l_UFyFhQJzJaxRodkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqvSBVGtXBuykmzx_1

	nop

	:l_LArlhvsRfhPCoiLQ_2
    const/16 p1, 0xd2

	goto/32 :l_iNYKkzsJuLXOZVcf_3

	nop

	:l_RKKjzuSkLJTfDmGk_4
    add-int p3, p2, p1

	goto/32 :l_TXPscpPJjiLsHEcZ_5

	nop

	:l_VqvSBVGtXBuykmzx_1
    const/16 p0, 0x2a

	goto/32 :l_LArlhvsRfhPCoiLQ_2

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_qRKtKlCBUhNoadkT_0

	nop

	:l_WMlAXEjsQHEbAQoU_12
	goto/32 :HyxbkxWPqVbnNgMN
	:l_qRKtKlCBUhNoadkT_0
	const v0, 16
	goto/32 :l_UZpCHfwzMmoKRtmn_1

	nop

	:l_boDLBFsWzgfVYyWm_4
	if-lez v0, :gl_nLHGMZHvOyNfNFgt

	goto/32 :faMkVemaTadNAAEi

	:gl_nLHGMZHvOyNfNFgt	goto/32 :l_lYGJkweCHebOsTqx_5

	nop

	:l_PfjvjegQTuQGFmfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_IrKTlMULCojfpobT_7

	nop

	:l_IrKTlMULCojfpobT_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_NxFIKJhguEspNiIv_8

	nop

	:l_lYGJkweCHebOsTqx_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_PfjvjegQTuQGFmfL_6

	nop

	:l_hlEydoLUrdSpiIaC_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zxOyowpQjpUhJeCT_10

	nop

	:l_zxOyowpQjpUhJeCT_10
    return v0

	:after_last_instruction

	goto/32 :l_pdezfvOfOhcRfkia_11

	nop

	:l_UZpCHfwzMmoKRtmn_1
	const v1, 8
	goto/32 :l_FLvqsOIdumVtUkRK_2

	nop

	:l_FLvqsOIdumVtUkRK_2
	add-int v0, v0, v1
	goto/32 :l_IuvMCnnOpOPQcHeW_3

	nop

	:l_pdezfvOfOhcRfkia_11
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_WMlAXEjsQHEbAQoU_12

	nop

	:l_NxFIKJhguEspNiIv_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_hlEydoLUrdSpiIaC_9

	nop

	:l_IuvMCnnOpOPQcHeW_3
	rem-int v0, v0, v1
	goto/32 :l_boDLBFsWzgfVYyWm_4

	nop

.end method

.method private final getLinkOptions(CSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mLaynRqvByvEtDqZ_0

	nop

	:l_VvlJbpdKApowUWcz_3
    mul-int p2, p0, p1

	goto/32 :l_uNuPhwpartbnkdFq_4

	nop

	:l_cEXPnCoLkcfcoyvp_7
	goto/32 :before_first_instruction

	:l_mLaynRqvByvEtDqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgAsOpTKKXcKOvZu_1

	nop

	:l_uNuPhwpartbnkdFq_4
    add-int p3, p2, p1

	goto/32 :l_fcuIKWOdlzDCTJSE_5

	nop

	:l_fcuIKWOdlzDCTJSE_5
    int-to-double p0, p3

	goto/32 :l_zKmvCwzBEwbVbHOh_6

	nop

	:l_ssNBYicvSKxudWYO_2
    const/16 p1, 0xd2

	goto/32 :l_VvlJbpdKApowUWcz_3

	nop

	:l_LgAsOpTKKXcKOvZu_1
    const/16 p0, 0x2a

	goto/32 :l_ssNBYicvSKxudWYO_2

	nop

	:l_zKmvCwzBEwbVbHOh_6
    return-void

	:after_last_instruction

	goto/32 :l_cEXPnCoLkcfcoyvp_7

	nop

.end method

.method private final getLinkOptions(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_bKzdQbWWtpQFpTfh_0

	nop

	:l_OcKOzFzSisyUwxsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kFundaGCaiCFTLYI_7

	nop

	:l_HVsKWvmwarIxebSF_4
    add-int p3, p2, p1

	goto/32 :l_iRPmabDGUhKCJHia_5

	nop

	:l_yqIJTQlSqfkQQvlf_2
    const/16 p1, 0xd2

	goto/32 :l_jbwiOqVZMkCFeirW_3

	nop

	:l_iRPmabDGUhKCJHia_5
    int-to-double p0, p3

	goto/32 :l_OcKOzFzSisyUwxsJ_6

	nop

	:l_jbwiOqVZMkCFeirW_3
    mul-int p2, p0, p1

	goto/32 :l_HVsKWvmwarIxebSF_4

	nop

	:l_qNGWTldtloLWfaTX_1
    const/16 p0, 0x2a

	goto/32 :l_yqIJTQlSqfkQQvlf_2

	nop

	:l_kFundaGCaiCFTLYI_7
	goto/32 :before_first_instruction

	:l_bKzdQbWWtpQFpTfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNGWTldtloLWfaTX_1

	nop

.end method

.method private final getLinkOptions(Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_jzLclYUJqscmeWaP_0

	nop

	:l_TNxJxAjhQQBRqWxF_5
    int-to-double p0, p3

	goto/32 :l_SoaYqEZXwCCRTpav_6

	nop

	:l_qThrWafpzYJckMQf_2
    const/16 p1, 0xd2

	goto/32 :l_WMcrgcgdakmTQSiy_3

	nop

	:l_WMcrgcgdakmTQSiy_3
    mul-int p2, p0, p1

	goto/32 :l_CngXENSutAfHeqwN_4

	nop

	:l_SoaYqEZXwCCRTpav_6
    return-void

	:after_last_instruction

	goto/32 :l_oDJvVBYdcPtwObIY_7

	nop

	:l_qGGRUNnbCinkUmAT_1
    const/16 p0, 0x2a

	goto/32 :l_qThrWafpzYJckMQf_2

	nop

	:l_CngXENSutAfHeqwN_4
    add-int p3, p2, p1

	goto/32 :l_TNxJxAjhQQBRqWxF_5

	nop

	:l_jzLclYUJqscmeWaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGGRUNnbCinkUmAT_1

	nop

	:l_oDJvVBYdcPtwObIY_7
	goto/32 :before_first_instruction

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_AtWSGTgQOpZVofKe_0

	nop

	:l_ZsLFzmFGALtynRwu_2
	add-int v0, v0, v1
	goto/32 :l_YjSkzmOGFipuagQB_3

	nop

	:l_frnPaSVgTNLbssou_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hDvdCSBeFcQcDoBv_11

	nop

	:l_LSjGTPWaJEOaoEcd_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_SMBnjyprtmITqBue_8

	nop

	:l_SMBnjyprtmITqBue_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_nTLWhxvcpzHSJoCn_9

	nop

	:l_doUVtaIoweFZmLsA_4
	if-lez v0, :gl_ioXkMqotBoTdbocb

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_ioXkMqotBoTdbocb	goto/32 :l_IMPgxNrlSuOzaNxl_5

	nop

	:l_AtWSGTgQOpZVofKe_0
	const v0, 11
	goto/32 :l_rUhSCZDXuEMIZgnz_1

	nop

	:l_nXCbyRrTxhlBtTeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LSjGTPWaJEOaoEcd_7

	nop

	:l_IMPgxNrlSuOzaNxl_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_nXCbyRrTxhlBtTeu_6

	nop

	:l_hDvdCSBeFcQcDoBv_11
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_QzGCoogJqOinGUZw_12

	nop

	:l_nTLWhxvcpzHSJoCn_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_frnPaSVgTNLbssou_10

	nop

	:l_rUhSCZDXuEMIZgnz_1
	const v1, 32
	goto/32 :l_ZsLFzmFGALtynRwu_2

	nop

	:l_YjSkzmOGFipuagQB_3
	rem-int v0, v0, v1
	goto/32 :l_doUVtaIoweFZmLsA_4

	nop

	:l_QzGCoogJqOinGUZw_12
	goto/32 :WCccmEoXICeipOvr
.end method

.method private final isBFS(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ZxIwTEBpcyrjREaJ_0

	nop

	:l_LxjIUkIcvGElMNng_6
    return-void

	:after_last_instruction

	goto/32 :l_GTWTBaAfVIyjEuKf_7

	nop

	:l_dfzUEnFGKUHtoaJL_4
    add-int p3, p2, p1

	goto/32 :l_ySJrQOzwdrSwUpqG_5

	nop

	:l_SZIMtPZRoHltJaNX_2
    const/16 p1, 0xd2

	goto/32 :l_nSvHjwkWKMPBkVvA_3

	nop

	:l_ZxIwTEBpcyrjREaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geEhghwmmRyVUdcU_1

	nop

	:l_nSvHjwkWKMPBkVvA_3
    mul-int p2, p0, p1

	goto/32 :l_dfzUEnFGKUHtoaJL_4

	nop

	:l_ySJrQOzwdrSwUpqG_5
    int-to-double p0, p3

	goto/32 :l_LxjIUkIcvGElMNng_6

	nop

	:l_geEhghwmmRyVUdcU_1
    const/16 p0, 0x2a

	goto/32 :l_SZIMtPZRoHltJaNX_2

	nop

	:l_GTWTBaAfVIyjEuKf_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PKdvGYJEOUzilLhu_0

	nop

	:l_iAMCkWKvWEgeSwkQ_2
    const/16 p1, 0xd2

	goto/32 :l_CPkZtDSpVqgzACaI_3

	nop

	:l_ZZveRgtwJzfrWHEl_4
    add-int p3, p2, p1

	goto/32 :l_OLMdzQgPhzNSyxrD_5

	nop

	:l_iovzAWTwbzZtESyt_6
    return-void

	:after_last_instruction

	goto/32 :l_htYzMEHzKAYiRJsQ_7

	nop

	:l_htYzMEHzKAYiRJsQ_7
	goto/32 :before_first_instruction

	:l_XpNPxGIcecKhThjW_1
    const/16 p0, 0x2a

	goto/32 :l_iAMCkWKvWEgeSwkQ_2

	nop

	:l_OLMdzQgPhzNSyxrD_5
    int-to-double p0, p3

	goto/32 :l_iovzAWTwbzZtESyt_6

	nop

	:l_CPkZtDSpVqgzACaI_3
    mul-int p2, p0, p1

	goto/32 :l_ZZveRgtwJzfrWHEl_4

	nop

	:l_PKdvGYJEOUzilLhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpNPxGIcecKhThjW_1

	nop

.end method

.method private final isBFS(ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_idRhpJUrExjCIIHJ_0

	nop

	:l_GvywFNZsRWHGfhmY_7
	goto/32 :before_first_instruction

	:l_trxawpQjzMXctJvh_4
    add-int p3, p2, p1

	goto/32 :l_iNeCYFUpKVUjoxWe_5

	nop

	:l_idRhpJUrExjCIIHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRARGrwaqofFvLHr_1

	nop

	:l_FRARGrwaqofFvLHr_1
    const/16 p0, 0x2a

	goto/32 :l_oAgbgAqTbERCZmBR_2

	nop

	:l_iNeCYFUpKVUjoxWe_5
    int-to-double p0, p3

	goto/32 :l_QyCbAhRQbfRJhCXz_6

	nop

	:l_NmWqQPhcpfQbwLsH_3
    mul-int p2, p0, p1

	goto/32 :l_trxawpQjzMXctJvh_4

	nop

	:l_QyCbAhRQbfRJhCXz_6
    return-void

	:after_last_instruction

	goto/32 :l_GvywFNZsRWHGfhmY_7

	nop

	:l_oAgbgAqTbERCZmBR_2
    const/16 p1, 0xd2

	goto/32 :l_NmWqQPhcpfQbwLsH_3

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_fvAiESeCPCkmDuYQ_0

	nop

	:l_bOMNojbUvOTtpAhg_12
	goto/32 :vLOzTIJkocphPmYU
	:l_rmUxSHoqsPtREZUq_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_BnpLtViuXgokEiyS_6

	nop

	:l_cgmogCAhYSloOfYY_11
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_bOMNojbUvOTtpAhg_12

	nop

	:l_mjtmyPKFmCFfKxkm_4
	if-lez v0, :gl_xlrGHBksUsyQrHOc

	goto/32 :CtSDzfAuojATVVxj

	:gl_xlrGHBksUsyQrHOc	goto/32 :l_rmUxSHoqsPtREZUq_5

	nop

	:l_JjqEHtTovvBPfcBN_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_iorXPCHQILAWyjjx_9

	nop

	:l_BnpLtViuXgokEiyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_FMtnkyuvuJkgWxtO_7

	nop

	:l_FMtnkyuvuJkgWxtO_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_JjqEHtTovvBPfcBN_8

	nop

	:l_tbvGooTtQgAfarlk_1
	const v1, 27
	goto/32 :l_UDueaedYDtqbYvez_2

	nop

	:l_iorXPCHQILAWyjjx_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZKWsJzHizGGeWTGK_10

	nop

	:l_DlNkNvHagrSiUSmp_3
	rem-int v0, v0, v1
	goto/32 :l_mjtmyPKFmCFfKxkm_4

	nop

	:l_fvAiESeCPCkmDuYQ_0
	const v0, 19
	goto/32 :l_tbvGooTtQgAfarlk_1

	nop

	:l_ZKWsJzHizGGeWTGK_10
    return v0

	:after_last_instruction

	goto/32 :l_cgmogCAhYSloOfYY_11

	nop

	:l_UDueaedYDtqbYvez_2
	add-int v0, v0, v1
	goto/32 :l_DlNkNvHagrSiUSmp_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_fRHzKXuSmWKZWUVy_0

	nop

	:l_okrMGssiSKneAeKA_1
    const/16 p0, 0x2a

	goto/32 :l_mMXCqewszhLoWssN_2

	nop

	:l_mMXCqewszhLoWssN_2
    const/16 p1, 0xd2

	goto/32 :l_mpeFmvWKkrUsRpDk_3

	nop

	:l_AafuJHKlaiVRoVFh_5
    int-to-double p0, p3

	goto/32 :l_TSfHgPsnOwiivDno_6

	nop

	:l_TSfHgPsnOwiivDno_6
    return-void

	:after_last_instruction

	goto/32 :l_TqNsHLXNEtRPGgwP_7

	nop

	:l_TqNsHLXNEtRPGgwP_7
	goto/32 :before_first_instruction

	:l_rJWLUxZjTcBcUihy_4
    add-int p3, p2, p1

	goto/32 :l_AafuJHKlaiVRoVFh_5

	nop

	:l_fRHzKXuSmWKZWUVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okrMGssiSKneAeKA_1

	nop

	:l_mpeFmvWKkrUsRpDk_3
    mul-int p2, p0, p1

	goto/32 :l_rJWLUxZjTcBcUihy_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_cZXYLRlXHzRcqWOB_0

	nop

	:l_WZJRzTyJMpjqCepx_2
    const/16 p1, 0xd2

	goto/32 :l_pSXLtYLFNpaUqmcK_3

	nop

	:l_kyOGHcwnqAxVrnCh_4
    add-int p3, p2, p1

	goto/32 :l_LTCkUZUwcTlEKSCh_5

	nop

	:l_cZXYLRlXHzRcqWOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUfBLwsNOAxLajEZ_1

	nop

	:l_LTCkUZUwcTlEKSCh_5
    int-to-double p0, p3

	goto/32 :l_WhixmtIPugkNxjfv_6

	nop

	:l_WhixmtIPugkNxjfv_6
    return-void

	:after_last_instruction

	goto/32 :l_kituAmOAYPkQKqrN_7

	nop

	:l_pSXLtYLFNpaUqmcK_3
    mul-int p2, p0, p1

	goto/32 :l_kyOGHcwnqAxVrnCh_4

	nop

	:l_kituAmOAYPkQKqrN_7
	goto/32 :before_first_instruction

	:l_NUfBLwsNOAxLajEZ_1
    const/16 p0, 0x2a

	goto/32 :l_WZJRzTyJMpjqCepx_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_kWTfZWLqzYDUDKdn_0

	nop

	:l_NdDealjWbNZhdevg_1
    const/16 p0, 0x2a

	goto/32 :l_NhjGpfZxVdZhGkfl_2

	nop

	:l_xrKPmiDOiyoRkAPT_7
	goto/32 :before_first_instruction

	:l_NhjGpfZxVdZhGkfl_2
    const/16 p1, 0xd2

	goto/32 :l_EPuhTjjfZMaPWAMB_3

	nop

	:l_szglPcKruYAJNAzG_6
    return-void

	:after_last_instruction

	goto/32 :l_xrKPmiDOiyoRkAPT_7

	nop

	:l_EPuhTjjfZMaPWAMB_3
    mul-int p2, p0, p1

	goto/32 :l_vVpSAxyCtXpSITpp_4

	nop

	:l_vVpSAxyCtXpSITpp_4
    add-int p3, p2, p1

	goto/32 :l_SRhysUDDrpsnepmQ_5

	nop

	:l_SRhysUDDrpsnepmQ_5
    int-to-double p0, p3

	goto/32 :l_szglPcKruYAJNAzG_6

	nop

	:l_kWTfZWLqzYDUDKdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdDealjWbNZhdevg_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nmzCfvlXWFidesIy_0

	nop

	:l_IBLOzGFPhQfehGJJ_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_xoYUTemBGUWSSUCz_54

	nop

	:l_gjQNBCertNbjlbaC_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_iGsrQjvXSCDGkxiL_40

	nop

	:l_ZMkblyAUCqqUpdes_1
	const v1, 23
	goto/32 :l_VQyouCAeMHEHSAbT_2

	nop

	:l_GviWnYceUvqYekcA_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oyCGoWfXgIJkXsHp_52

	nop

	:l_mQZBdcpSMiGoPqHd_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_VTjXPgTOTTrctnnc_27

	nop

	:l_SvBMAriaUNMsIMFA_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_kFeePxhgkkDuLKTW_37

	nop

	:l_yQJoCNfGZcpiKuuf_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJypzOZVapdgLpCn_42

	nop

	:l_YUeuevHMbpAIDlmB_19
	if-nez v2, :gl_KqCvirExRiTZFJVU

	goto/32 :cond_3

	:gl_KqCvirExRiTZFJVU
    .line 47
	goto/32 :l_vDNCVYjSuqRMaReA_20

	nop

	:l_XTyGXwheVGBhuzEc_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_CaDFEvTUgBWTVAQR_48

	nop

	:l_wXppINhdveDJnotF_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_HLkbqOhgisxZlLTX_17

	nop

	:l_PCYgOkrZPeWrnvAf_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cWaaaBwlNTTxHYxx_30

	nop

	:l_LyaPfacypgxxtsXs_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_LrtVTlmymsFtUXiX_8

	nop

	:l_dvyRsKJHLRxCenMt_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nDujWbvJfFmvwjwA_56

	nop

	:l_GjAHmQfjsUPivhbB_58
	goto/32 :TkKXOYxiSSiYKGtd
	:l_mfGmggtlOJyYlqqr_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_DvNagxLfkvkWTkHq_35

	nop

	:l_xoYUTemBGUWSSUCz_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_dvyRsKJHLRxCenMt_55

	nop

	:l_nmzCfvlXWFidesIy_0
	const v0, 32
	goto/32 :l_ZMkblyAUCqqUpdes_1

	nop

	:l_mkRzYwUXHfiNCuni_3
	rem-int v0, v0, v1
	goto/32 :l_dcWwCNLwoEaDzmRZ_4

	nop

	:l_HLkbqOhgisxZlLTX_17
    const/4 v3, 0x0

	goto/32 :l_XgXQoGsNXIkLaUyN_18

	nop

	:l_pRRHywvZbtqrZgKp_49
	if-nez v2, :gl_BUydhADdisekHfRe

	goto/32 :cond_4

	:gl_BUydhADdisekHfRe
    .line 57
	goto/32 :l_iMkeeYWPwGUOnZKw_50

	nop

	:l_isrGjJLeZXKBWQBg_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wHdPUCUYKUaoTtKM_33

	nop

	:l_fDlfUcqwlsjrZGiQ_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XTyGXwheVGBhuzEc_47

	nop

	:l_PBmpPWMNvsmTLVIU_31
    array-length v3, v2

	goto/32 :l_isrGjJLeZXKBWQBg_32

	nop

	:l_iMkeeYWPwGUOnZKw_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GviWnYceUvqYekcA_51

	nop

	:l_PSoqkrjXHjKJfXoH_13
    array-length v3, v2

	goto/32 :l_ugASkkTGMdECvAWi_14

	nop

	:l_iPaHWBUvjTfIQLTp_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gsNwgnYKwejEzHNH_25

	nop

	:l_wHdPUCUYKUaoTtKM_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_mfGmggtlOJyYlqqr_34

	nop

	:l_DlteAnIkSWevjIec_28
    array-length v3, v2

	goto/32 :l_PCYgOkrZPeWrnvAf_29

	nop

	:l_iGsrQjvXSCDGkxiL_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yQJoCNfGZcpiKuuf_41

	nop

	:l_vDNCVYjSuqRMaReA_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_eVEYmheWlbiSjDUi_21

	nop

	:l_gQwbnssKWAriboEL_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_oKyjailfeZyNKkif_6

	nop

	:l_nDujWbvJfFmvwjwA_56
    return-object v2

	:after_last_instruction

	goto/32 :l_ksVULquEGPbhFtpu_57

	nop

	:l_cGviMUzHBrSnEIhP_23
	if-nez v2, :gl_baIhWPHKNYGTemst

	goto/32 :cond_0

	:gl_baIhWPHKNYGTemst
    .line 51
	goto/32 :l_iPaHWBUvjTfIQLTp_24

	nop

	:l_dcWwCNLwoEaDzmRZ_4
	if-lez v0, :gl_rhNiWryNcqZmLCie

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_rhNiWryNcqZmLCie	goto/32 :l_gQwbnssKWAriboEL_5

	nop

	:l_XgXQoGsNXIkLaUyN_18
    const/4 v4, 0x1

	goto/32 :l_YUeuevHMbpAIDlmB_19

	nop

	:l_kFeePxhgkkDuLKTW_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_jVvPCZTVLifatNcN_38

	nop

	:l_fAvcqDJPkiUYBrKi_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_wXppINhdveDJnotF_16

	nop

	:l_eVEYmheWlbiSjDUi_21
	if-eqz v2, :gl_bQkiaJnGwNWnxSdB

	goto/32 :cond_2

	:gl_bQkiaJnGwNWnxSdB
    .line 50
	goto/32 :l_GgsEoRRLNiFtUIRv_22

	nop

	:l_YTUQSQchzLTenAcF_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_OfsFUeepttzdYZtn_10

	nop

	:l_GgsEoRRLNiFtUIRv_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_cGviMUzHBrSnEIhP_23

	nop

	:l_rJypzOZVapdgLpCn_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_hmMhCumAhkINWJeJ_43

	nop

	:l_ycDKVcASOCIeEKKC_45
    aput-object v5, v2, v3

	goto/32 :l_fDlfUcqwlsjrZGiQ_46

	nop

	:l_jVvPCZTVLifatNcN_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_gjQNBCertNbjlbaC_39

	nop

	:l_oVuUrpgotgukTaHb_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ycDKVcASOCIeEKKC_45

	nop

	:l_flmvatiWrtZVKqFa_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_PSoqkrjXHjKJfXoH_13

	nop

	:l_VQyouCAeMHEHSAbT_2
	add-int v0, v0, v1
	goto/32 :l_mkRzYwUXHfiNCuni_3

	nop

	:l_VTjXPgTOTTrctnnc_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_DlteAnIkSWevjIec_28

	nop

	:l_hmMhCumAhkINWJeJ_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_oVuUrpgotgukTaHb_44

	nop

	:l_oyCGoWfXgIJkXsHp_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IBLOzGFPhQfehGJJ_53

	nop

	:l_CaDFEvTUgBWTVAQR_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_pRRHywvZbtqrZgKp_49

	nop

	:l_ugASkkTGMdECvAWi_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fAvcqDJPkiUYBrKi_15

	nop

	:l_cWaaaBwlNTTxHYxx_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_PBmpPWMNvsmTLVIU_31

	nop

	:l_LrtVTlmymsFtUXiX_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_YTUQSQchzLTenAcF_9

	nop

	:l_AsrmwLsCGGDHCfqo_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_flmvatiWrtZVKqFa_12

	nop

	:l_ksVULquEGPbhFtpu_57
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_GjAHmQfjsUPivhbB_58

	nop

	:l_gsNwgnYKwejEzHNH_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mQZBdcpSMiGoPqHd_26

	nop

	:l_OfsFUeepttzdYZtn_10
    array-length v3, v2

	goto/32 :l_AsrmwLsCGGDHCfqo_11

	nop

	:l_oKyjailfeZyNKkif_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$yieldIfNeeded"    # Lkotlin/sequences/SequenceScope;
    .param p2, "node"    # Lkotlin/io/path/PathNode;
    .param p3, "entriesReader"    # Lkotlin/io/path/DirectoryEntriesReader;
    .param p4, "entriesAction"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/PathNode;",
            "Lkotlin/io/path/DirectoryEntriesReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LyaPfacypgxxtsXs_7

	nop

	:l_DvNagxLfkvkWTkHq_35
	if-nez v2, :gl_MmVUkuCtTfDzFCpk

	goto/32 :cond_1

	:gl_MmVUkuCtTfDzFCpk
    .line 54
	goto/32 :l_SvBMAriaUNMsIMFA_36

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BlxBzEdqifQeOuid_0

	nop

	:l_LsRAFiZzysixTBzJ_2
	if-nez v0, :gl_zGucFABfRrmYDaXI

	goto/32 :cond_0

	:gl_zGucFABfRrmYDaXI
	goto/32 :l_EhdMpNBsAyUEhxlk_3

	nop

	:l_plguOwUfQwPAWEXT_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_LsRAFiZzysixTBzJ_2

	nop

	:l_XgnNBXCFCbPabOhW_7
	goto/32 :before_first_instruction

	:l_vmRrtMqsyKJEOaCn_6
    return-object v0

	:after_last_instruction

	goto/32 :l_XgnNBXCFCbPabOhW_7

	nop

	:l_qJZRLhLfYUEaogXX_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_vmRrtMqsyKJEOaCn_6

	nop

	:l_BlxBzEdqifQeOuid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 38
	goto/32 :l_plguOwUfQwPAWEXT_1

	nop

	:l_EhdMpNBsAyUEhxlk_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zKooZVeGfbfHgKrf_4

	nop

	:l_zKooZVeGfbfHgKrf_4
    goto :goto_0

    :cond_0
	goto/32 :l_qJZRLhLfYUEaogXX_5

	nop

.end method
