.class abstract Lkotlin/io/FileTreeWalk$DirectoryState;
.super Lkotlin/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DirectoryState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$DirectoryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootDir",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
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


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

	goto/32 :l_hdfdIqVvzGpPuVSS_0

	nop

	:l_ehlTUZrNHdsBpRNJ_12
    return-void

    .line 274
    :cond_0
	goto/32 :l_PkPauhBuzBXFAhTQ_13

	nop

	:l_hdfdIqVvzGpPuVSS_0
	const v0, 18
	goto/32 :l_ZxmWsXhhiGumpnGZ_1

	nop

	:l_qTEsGnAOGtdlVTck_17
    throw v0

	:after_last_instruction

	goto/32 :l_zoZnRDMbJzLDkDWE_18

	nop

	:l_eRImZMHhLSPDNGRb_9
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
	goto/32 :l_ytnWrUOxHeJEfcRy_10

	nop

	:l_lhOBxYAJHbgonIrf_2
	add-int v0, v0, v1
	goto/32 :l_fkPFlSgvyvGtywsU_3

	nop

	:l_rOPZQOxnoohfbTCw_15
    const-string v1, "rootDir must be verified to be directory beforehand."

	goto/32 :l_LufMQCCyBmPzIHeT_16

	nop

	:l_ytnWrUOxHeJEfcRy_10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_kKOjYcKkhmiyveFe_11

	nop

	:l_lsPSlLAGmKhXGhup_19
	goto/32 :BCkewCvllDVhpuYF
	:l_KGfvmOwjVODAetDr_4
	if-lez v0, :gl_PqWvZggYTcwcIHWK

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_PqWvZggYTcwcIHWK	goto/32 :l_MnOhDNpcFsDidPwe_5

	nop

	:l_MnOhDNpcFsDidPwe_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_LOhKpczTzOrXgnmg_6

	nop

	:l_ZxmWsXhhiGumpnGZ_1
	const v1, 2
	goto/32 :l_lhOBxYAJHbgonIrf_2

	nop

	:l_kKOjYcKkhmiyveFe_11
	if-nez v0, :gl_OyRrzXkYejpeLEgy

	goto/32 :cond_0

	:gl_OyRrzXkYejpeLEgy
    .line 63
    nop

    .line 59
	goto/32 :l_ehlTUZrNHdsBpRNJ_12

	nop

	:l_PkPauhBuzBXFAhTQ_13
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
    nop

    .end local v0    # "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
	goto/32 :l_dPwKyMVEzCCZCvJq_14

	nop

	:l_bgeihfmzEJVSKGQl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_eRImZMHhLSPDNGRb_9

	nop

	:l_fkPFlSgvyvGtywsU_3
	rem-int v0, v0, v1
	goto/32 :l_KGfvmOwjVODAetDr_4

	nop

	:l_SksxRNBsIjsYXSip_7
    const-string v0, "rootDir"

	goto/32 :l_bgeihfmzEJVSKGQl_8

	nop

	:l_LOhKpczTzOrXgnmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rootDir"    # Ljava/io/File;

	goto/32 :l_SksxRNBsIjsYXSip_7

	nop

	:l_dPwKyMVEzCCZCvJq_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rOPZQOxnoohfbTCw_15

	nop

	:l_LufMQCCyBmPzIHeT_16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qTEsGnAOGtdlVTck_17

	nop

	:l_zoZnRDMbJzLDkDWE_18
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_lsPSlLAGmKhXGhup_19

	nop

.end method
