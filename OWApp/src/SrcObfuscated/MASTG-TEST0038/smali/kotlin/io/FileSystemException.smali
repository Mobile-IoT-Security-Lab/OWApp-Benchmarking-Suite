.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileSystemException;",
        "Ljava/io/IOException;",
        "file",
        "Ljava/io/File;",
        "other",
        "reason",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/io/File;",
        "getOther",
        "getReason",
        "()Ljava/lang/String;",
        "kotlin-stdlib"
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
.field private final file:Ljava/io/File;

.field private final other:Ljava/io/File;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_kmFVihrnzONkMtdo_0

	nop

	:l_COkitZPjvTOMEPFY_9
	goto/32 :before_first_instruction

	:l_flmsOlKpcOgTGvnv_7
    iput-object p3, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

    .line 28
	goto/32 :l_XLFlSjqvItGkpHlV_8

	nop

	:l_CJDzXWeYLVfTkhob_5
    iput-object p1, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

    .line 30
	goto/32 :l_cioRHQAoAdJHpXvc_6

	nop

	:l_RicONuVNHBNaDYCz_4
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
	goto/32 :l_CJDzXWeYLVfTkhob_5

	nop

	:l_FqhWiUyueJbrRrmd_3
    invoke-static {p1, p2, p3}, Lkotlin/io/ExceptionsKt;->access$constructMessage(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RicONuVNHBNaDYCz_4

	nop

	:l_HRzjroBNRFNABTrY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_FqhWiUyueJbrRrmd_3

	nop

	:l_XLFlSjqvItGkpHlV_8
    return-void

	:after_last_instruction

	goto/32 :l_COkitZPjvTOMEPFY_9

	nop

	:l_HfrXZfpzumybrXKW_1
    const-string v0, "file"

	goto/32 :l_HRzjroBNRFNABTrY_2

	nop

	:l_kmFVihrnzONkMtdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;
    .param p2, "other"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

	goto/32 :l_HfrXZfpzumybrXKW_1

	nop

	:l_cioRHQAoAdJHpXvc_6
    iput-object p2, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

    .line 31
	goto/32 :l_flmsOlKpcOgTGvnv_7

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

	goto/32 :l_sTpaSMiBRWUlbLzr_0

	nop

	:l_EBtmFCEwymCBjtEl_2
    const/4 v0, 0x0

	goto/32 :l_ydqkwxBTJKphISBJ_3

	nop

	:l_CgVkvkGzxDNltVAd_6
	if-nez p4, :gl_KjULNpPUTxvhpuEZ

	goto/32 :cond_1

	:gl_KjULNpPUTxvhpuEZ
    .line 31
	goto/32 :l_kIfmdgWsUztGGBsV_7

	nop

	:l_yxbKToLITQLxPKqH_9
    return-void

	:after_last_instruction

	goto/32 :l_QCANgpnYuMyemYUz_10

	nop

	:l_oigCAjAsurvYqrgp_4
    move-object p2, v0

    .line 28
    :cond_0
	goto/32 :l_OXbMpHmWGCkroKpP_5

	nop

	:l_sTpaSMiBRWUlbLzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_dYtoUcVOgPUORLlv_1

	nop

	:l_OXbMpHmWGCkroKpP_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_CgVkvkGzxDNltVAd_6

	nop

	:l_FfTrJVZUHlOdIxUX_8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 32
	goto/32 :l_yxbKToLITQLxPKqH_9

	nop

	:l_ydqkwxBTJKphISBJ_3
	if-nez p5, :gl_xIzyGCEePYSxGhXK

	goto/32 :cond_0

	:gl_xIzyGCEePYSxGhXK
    .line 30
	goto/32 :l_oigCAjAsurvYqrgp_4

	nop

	:l_dYtoUcVOgPUORLlv_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_EBtmFCEwymCBjtEl_2

	nop

	:l_QCANgpnYuMyemYUz_10
	goto/32 :before_first_instruction

	:l_kIfmdgWsUztGGBsV_7
    move-object p3, v0

    .line 28
    :cond_1
	goto/32 :l_FfTrJVZUHlOdIxUX_8

	nop

.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

	goto/32 :l_CIovPlyyhQmsTMUV_0

	nop

	:l_nKTdRQAoZqlpVWun_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

	goto/32 :l_FWVxQIFWzFhzyTEa_2

	nop

	:l_FWVxQIFWzFhzyTEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQtSxkodWqkZlHVi_3

	nop

	:l_NQtSxkodWqkZlHVi_3
	goto/32 :before_first_instruction

	:l_CIovPlyyhQmsTMUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_nKTdRQAoZqlpVWun_1

	nop

.end method

.method public final getOther()Ljava/io/File;
    .locals 1

	goto/32 :l_CeSOiyXUIjevvCoy_0

	nop

	:l_tNzFpqaVWuaQGEVV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBRCbjWWfpQFqmpI_3

	nop

	:l_CeSOiyXUIjevvCoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_gkmnPyLDZLKMEtAd_1

	nop

	:l_gkmnPyLDZLKMEtAd_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

	goto/32 :l_tNzFpqaVWuaQGEVV_2

	nop

	:l_FBRCbjWWfpQFqmpI_3
	goto/32 :before_first_instruction

.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

	goto/32 :l_oZJOJacbeRsxupNm_0

	nop

	:l_nywmlqtquXVHHfaQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUbaYpYhjnXJKLZP_3

	nop

	:l_oZJOJacbeRsxupNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_nLgKOWfLBVLraehH_1

	nop

	:l_zUbaYpYhjnXJKLZP_3
	goto/32 :before_first_instruction

	:l_nLgKOWfLBVLraehH_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

	goto/32 :l_nywmlqtquXVHHfaQ_2

	nop

.end method
