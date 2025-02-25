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

	goto/32 :l_uAqOqYXmIxjoGmhW_0

	nop

	:l_tDrPqWvZggYTcwcI_6
    iput-object p2, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

    .line 31
	goto/32 :l_HWKMnOhDNpcFsDid_7

	nop

	:l_uAqOqYXmIxjoGmhW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;
    .param p2, "other"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

	goto/32 :l_WeNhdfdIqVvzGpPu_1

	nop

	:l_nmgSksxRNBsIjsYX_9
	goto/32 :before_first_instruction

	:l_PweLOhKpczTzOrXg_8
    return-void

	:after_last_instruction

	goto/32 :l_nmgSksxRNBsIjsYX_9

	nop

	:l_HWKMnOhDNpcFsDid_7
    iput-object p3, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

    .line 28
	goto/32 :l_PweLOhKpczTzOrXg_8

	nop

	:l_nGZlhOBxYAJHbgon_3
    invoke-static {p1, p2, p3}, Lkotlin/io/ExceptionsKt;->access$constructMessage(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IrffkPFlSgvyvGty_4

	nop

	:l_VSSZxmWsXhhiGump_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_nGZlhOBxYAJHbgon_3

	nop

	:l_IrffkPFlSgvyvGty_4
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
	goto/32 :l_wsUKGfvmOwjVODAe_5

	nop

	:l_wsUKGfvmOwjVODAe_5
    iput-object p1, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

    .line 30
	goto/32 :l_tDrPqWvZggYTcwcI_6

	nop

	:l_WeNhdfdIqVvzGpPu_1
    const-string v0, "file"

	goto/32 :l_VSSZxmWsXhhiGump_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

	goto/32 :l_SipbgeihfmzEJVSK_0

	nop

	:l_DWElsPSlLAGmKhXG_10
	goto/32 :before_first_instruction

	:l_EgyehlTUZrNHdsBp_4
    move-object p2, v0

    .line 28
    :cond_0
	goto/32 :l_RNJPkPauhBuzBXFA_5

	nop

	:l_GQleRImZMHhLSPDN_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_GRbytnWrUOxHeJEf_2

	nop

	:l_HeTqTEsGnAOGtdlV_8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 32
	goto/32 :l_TckzoZnRDMbJzLDk_9

	nop

	:l_cRykKOjYcKkhmiyv_3
	if-nez p5, :gl_eFeOyRrzXkYejpeL

	goto/32 :cond_0

	:gl_eFeOyRrzXkYejpeL
    .line 30
	goto/32 :l_EgyehlTUZrNHdsBp_4

	nop

	:l_SipbgeihfmzEJVSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_GQleRImZMHhLSPDN_1

	nop

	:l_hTQdPwKyMVEzCCZC_6
	if-nez p4, :gl_vJqrOPZQOxnoohfb

	goto/32 :cond_1

	:gl_vJqrOPZQOxnoohfb
    .line 31
	goto/32 :l_TCwLufMQCCyBmPzI_7

	nop

	:l_TCwLufMQCCyBmPzI_7
    move-object p3, v0

    .line 28
    :cond_1
	goto/32 :l_HeTqTEsGnAOGtdlV_8

	nop

	:l_RNJPkPauhBuzBXFA_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_hTQdPwKyMVEzCCZC_6

	nop

	:l_GRbytnWrUOxHeJEf_2
    const/4 v0, 0x0

	goto/32 :l_cRykKOjYcKkhmiyv_3

	nop

	:l_TckzoZnRDMbJzLDk_9
    return-void

	:after_last_instruction

	goto/32 :l_DWElsPSlLAGmKhXG_10

	nop

.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

	goto/32 :l_hupEFBQVklVKRoXu_0

	nop

	:l_BUqvZcTXlYyRprgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MuNQCNJjZkMQbDhr_3

	nop

	:l_hupEFBQVklVKRoXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_jhbiJtreeqfFIlNG_1

	nop

	:l_MuNQCNJjZkMQbDhr_3
	goto/32 :before_first_instruction

	:l_jhbiJtreeqfFIlNG_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

	goto/32 :l_BUqvZcTXlYyRprgJ_2

	nop

.end method

.method public final getOther()Ljava/io/File;
    .locals 1

	goto/32 :l_cHQJzpPSTOTjolEN_0

	nop

	:l_gLqxOZsFPRQlTgRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_btMUKmUbxDSgIXDM_3

	nop

	:l_cHQJzpPSTOTjolEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_sOnWNtyKINjqsJrZ_1

	nop

	:l_btMUKmUbxDSgIXDM_3
	goto/32 :before_first_instruction

	:l_sOnWNtyKINjqsJrZ_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

	goto/32 :l_gLqxOZsFPRQlTgRe_2

	nop

.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

	goto/32 :l_uXvWXpuGSNLyKRCc_0

	nop

	:l_uXvWXpuGSNLyKRCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_EqrAxCkaeTaYKStG_1

	nop

	:l_EqrAxCkaeTaYKStG_1
    iget-object v0, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

	goto/32 :l_wniTatvkaHzWqDQh_2

	nop

	:l_gxwLOpxIjTpHEYpG_3
	goto/32 :before_first_instruction

	:l_wniTatvkaHzWqDQh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxwLOpxIjTpHEYpG_3

	nop

.end method
