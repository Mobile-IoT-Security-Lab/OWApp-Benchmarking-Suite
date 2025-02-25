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

	goto/32 :l_dJbhXffnvusgoPpq_0

	nop

	:l_EyDbyrkFyKhmzYBY_6
    return-void

	:after_last_instruction

	goto/32 :l_MtAldFlhbiRXQSZO_7

	nop

	:l_RicIlmIqEfMABZhT_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_jaNyvafhxDoNZgUb_4

	nop

	:l_MtAldFlhbiRXQSZO_7
	goto/32 :before_first_instruction

	:l_GCjwHGRJuwdfGweC_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_EyDbyrkFyKhmzYBY_6

	nop

	:l_jaNyvafhxDoNZgUb_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_GCjwHGRJuwdfGweC_5

	nop

	:l_xyCfQIxYHdIqKKaO_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_uFGRCfacXewKnAxM_2

	nop

	:l_uFGRCfacXewKnAxM_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_RicIlmIqEfMABZhT_3

	nop

	:l_dJbhXffnvusgoPpq_0
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
	goto/32 :l_xyCfQIxYHdIqKKaO_1

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_brRfRStPYKRXiBxK_0

	nop

	:l_yJqWbjwGViyjnBqa_1
    move-object v0, p1

	goto/32 :l_XnJlhSdueEJtJtOa_2

	nop

	:l_XnJlhSdueEJtJtOa_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_JneFkPBkywfzIdxY_3

	nop

	:l_TMKmvcXGwDOeLTpk_5
	goto/32 :before_first_instruction

	:l_JneFkPBkywfzIdxY_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ReBEJEzHeNDVAIjf_4

	nop

	:l_brRfRStPYKRXiBxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_yJqWbjwGViyjnBqa_1

	nop

	:l_ReBEJEzHeNDVAIjf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TMKmvcXGwDOeLTpk_5

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_zuBbLzwyhSYOtacT_0

	nop

	:l_ZucrplrMTbkEDPFY_3
	rem-int v0, v0, v1
	goto/32 :l_THnjsHBgYZXXKwHM_4

	nop

	:l_zuBbLzwyhSYOtacT_0
	const v0, 31
	goto/32 :l_qmgeciYNBdXJpOVS_1

	nop

	:l_VuMHzrXKyZvGbbpE_19
	goto/32 :chNBPXAZMIvkkrLZ
	:l_eEkWfRlRcGeTSZwc_10
	if-nez v0, :gl_aHxWsLAfWtugJQcn

	goto/32 :cond_0

	:gl_aHxWsLAfWtugJQcn
	goto/32 :l_kMkSKNasqiUgsGsP_11

	nop

	:l_oTJbMTbfvwEpAmQk_2
	add-int v0, v0, v1
	goto/32 :l_ZucrplrMTbkEDPFY_3

	nop

	:l_TliBGTUDENirbySp_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_EopzLRlmBlBjFGOA_13

	nop

	:l_kMkSKNasqiUgsGsP_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TliBGTUDENirbySp_12

	nop

	:l_aDjGcNfavAUPlIrN_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_NksPmRTqBUiDQpJW_6

	nop

	:l_THnjsHBgYZXXKwHM_4
	if-lez v0, :gl_OzpJjtBiduyCSHNh

	goto/32 :oIYRgeIzsQHpBITE

	:gl_OzpJjtBiduyCSHNh	goto/32 :l_aDjGcNfavAUPlIrN_5

	nop

	:l_NksPmRTqBUiDQpJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_UVpkQUPaoMlmmxda_7

	nop

	:l_qmgeciYNBdXJpOVS_1
	const v1, 6
	goto/32 :l_oTJbMTbfvwEpAmQk_2

	nop

	:l_NSxNqsYtpKcXRgAa_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_uPOcdvMFeOyJRNTh_16

	nop

	:l_rIfcPMyEUWSAPuXy_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NSxNqsYtpKcXRgAa_15

	nop

	:l_EIgyarXpgAaalHiV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iAxcyScNCAMDeihg_18

	nop

	:l_iAxcyScNCAMDeihg_18
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_VuMHzrXKyZvGbbpE_19

	nop

	:l_UVpkQUPaoMlmmxda_7
    const-string v0, "dir"

	goto/32 :l_xMUOdGlDhIsbYCyv_8

	nop

	:l_VvHJSVLJlkJblHLF_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eEkWfRlRcGeTSZwc_10

	nop

	:l_EopzLRlmBlBjFGOA_13
	if-eqz v0, :gl_DpcBTqqlnXjHBeSS

	goto/32 :cond_1

	:gl_DpcBTqqlnXjHBeSS
    :cond_0
	goto/32 :l_rIfcPMyEUWSAPuXy_14

	nop

	:l_xMUOdGlDhIsbYCyv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_VvHJSVLJlkJblHLF_9

	nop

	:l_uPOcdvMFeOyJRNTh_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_EIgyarXpgAaalHiV_17

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_LtfyVyudeFRkFMBK_0

	nop

	:l_mprLydnAcWZlxJnY_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RbTYoRXIevwJBkbU_4

	nop

	:l_SIelbbRDkBuAXdEO_1
    move-object v0, p1

	goto/32 :l_ebLeZlEbjwjihqjd_2

	nop

	:l_ebLeZlEbjwjihqjd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_mprLydnAcWZlxJnY_3

	nop

	:l_RbTYoRXIevwJBkbU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JgfusMnyqwUVaAlE_5

	nop

	:l_LtfyVyudeFRkFMBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_SIelbbRDkBuAXdEO_1

	nop

	:l_JgfusMnyqwUVaAlE_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_fncTRqHEdBAKprYi_0

	nop

	:l_xfIqJbtAkGLLxkwu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_pjhcWrhpzABbBMlq_11

	nop

	:l_kHnuecuaMeaesvJs_1
	const v1, 13
	goto/32 :l_peoAfqwuBuKvPToA_2

	nop

	:l_peoAfqwuBuKvPToA_2
	add-int v0, v0, v1
	goto/32 :l_SIZxScuOnpWxYgTw_3

	nop

	:l_TXcqQWEmehlCtJUm_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_TQmpkpZvcwygfLhi_18

	nop

	:l_UVzeCtCfDLievpws_19
    return-object v0

	:after_last_instruction

	goto/32 :l_pxJfamKVGqrWcGFZ_20

	nop

	:l_AsHoJUCmjIuceIpH_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuPINWLxWRUiQqtQ_14

	nop

	:l_OkCLDOBsjhtdbyxr_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TXcqQWEmehlCtJUm_17

	nop

	:l_jpcicYJrsMTHgGoo_4
	if-lez v0, :gl_SsEcgHMWKUWNFMSr

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_SsEcgHMWKUWNFMSr	goto/32 :l_grZOgeGftXZeloln_5

	nop

	:l_TQmpkpZvcwygfLhi_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_UVzeCtCfDLievpws_19

	nop

	:l_DulMiJVVeXNosLvL_9
    const-string v0, "attrs"

	goto/32 :l_xfIqJbtAkGLLxkwu_10

	nop

	:l_jHeBxBtjpJterUmS_7
    const-string v0, "dir"

	goto/32 :l_HUhXSsupoGCLTvcy_8

	nop

	:l_fncTRqHEdBAKprYi_0
	const v0, 4
	goto/32 :l_kHnuecuaMeaesvJs_1

	nop

	:l_SIZxScuOnpWxYgTw_3
	rem-int v0, v0, v1
	goto/32 :l_jpcicYJrsMTHgGoo_4

	nop

	:l_PuPINWLxWRUiQqtQ_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_YvQpXdZScZvgWkyv_15

	nop

	:l_pjhcWrhpzABbBMlq_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iBXIBJuxXaVuCgIp_12

	nop

	:l_YvQpXdZScZvgWkyv_15
	if-eqz v0, :gl_MaqnUAgJjCmnCKFo

	goto/32 :cond_1

	:gl_MaqnUAgJjCmnCKFo
    :cond_0
	goto/32 :l_OkCLDOBsjhtdbyxr_16

	nop

	:l_pxJfamKVGqrWcGFZ_20
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_qguwfKdrRBQkueuL_21

	nop

	:l_HUhXSsupoGCLTvcy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DulMiJVVeXNosLvL_9

	nop

	:l_iTSTidVRzhQSYPmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_jHeBxBtjpJterUmS_7

	nop

	:l_grZOgeGftXZeloln_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_iTSTidVRzhQSYPmb_6

	nop

	:l_qguwfKdrRBQkueuL_21
	goto/32 :JRKevLfzHTbavAjU
	:l_iBXIBJuxXaVuCgIp_12
	if-nez v0, :gl_dRwslsKDKxaWNiWU

	goto/32 :cond_0

	:gl_dRwslsKDKxaWNiWU
	goto/32 :l_AsHoJUCmjIuceIpH_13

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_EsMDuuibvjvSDXcT_0

	nop

	:l_EsMDuuibvjvSDXcT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_ZOAfJUnKFswAYPRy_1

	nop

	:l_ktGyggNFJreREpDL_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PYGRqaXEteiAMtlz_3

	nop

	:l_PYGRqaXEteiAMtlz_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rtxKUAMPDQdsBGdK_4

	nop

	:l_rtxKUAMPDQdsBGdK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RXjZjaTDXyHLsiDQ_5

	nop

	:l_RXjZjaTDXyHLsiDQ_5
	goto/32 :before_first_instruction

	:l_ZOAfJUnKFswAYPRy_1
    move-object v0, p1

	goto/32 :l_ktGyggNFJreREpDL_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_JSeyiQbWtriJmDuk_0

	nop

	:l_pfLIUAtettxCrNXm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OkrdcbrktBazuuTf_9

	nop

	:l_AKqGValcUwhmrCwQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_XYbmnHbcaUVMphyL_11

	nop

	:l_EoaTivLrJdibjBso_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_LNffBdXEShGiyFwY_6

	nop

	:l_BRcneiPSaqENSKez_20
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_CQggARqBRdfnncEG_21

	nop

	:l_vRdPDZkKKXmaDkEc_1
	const v1, 19
	goto/32 :l_xBHhvZJKITPjkpaI_2

	nop

	:l_WczfbSGxwYyHgqdj_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_caTXhPcyAHgjZnxl_17

	nop

	:l_TgwbfhhcRiCCUqzb_7
    const-string v0, "file"

	goto/32 :l_pfLIUAtettxCrNXm_8

	nop

	:l_PLrmJHhJgcrgGTey_15
	if-eqz v0, :gl_JJpcQeXeOjpTgEJN

	goto/32 :cond_1

	:gl_JJpcQeXeOjpTgEJN
    :cond_0
	goto/32 :l_WczfbSGxwYyHgqdj_16

	nop

	:l_AcRoanLhHwfRrcZD_4
	if-lez v0, :gl_KHjpvoRISXIevSig

	goto/32 :WaatGukImNQLstzq

	:gl_KHjpvoRISXIevSig	goto/32 :l_EoaTivLrJdibjBso_5

	nop

	:l_xBHhvZJKITPjkpaI_2
	add-int v0, v0, v1
	goto/32 :l_mTPlHGqSVhkaFEIZ_3

	nop

	:l_cjXFVHmTMJusvdrV_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oLkNvMghGMNGPrcU_14

	nop

	:l_OkrdcbrktBazuuTf_9
    const-string v0, "attrs"

	goto/32 :l_AKqGValcUwhmrCwQ_10

	nop

	:l_XYbmnHbcaUVMphyL_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IXSNXVgFdjYxLQHE_12

	nop

	:l_CQggARqBRdfnncEG_21
	goto/32 :lxJwdKYZJZnwqMiE
	:l_JSeyiQbWtriJmDuk_0
	const v0, 21
	goto/32 :l_vRdPDZkKKXmaDkEc_1

	nop

	:l_oLkNvMghGMNGPrcU_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_PLrmJHhJgcrgGTey_15

	nop

	:l_IIXeRlarQWpQkNvk_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_dCfxemvGBfQQqqzl_19

	nop

	:l_LNffBdXEShGiyFwY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_TgwbfhhcRiCCUqzb_7

	nop

	:l_dCfxemvGBfQQqqzl_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BRcneiPSaqENSKez_20

	nop

	:l_IXSNXVgFdjYxLQHE_12
	if-nez v0, :gl_RMRdBBcgbphwxoXU

	goto/32 :cond_0

	:gl_RMRdBBcgbphwxoXU
	goto/32 :l_cjXFVHmTMJusvdrV_13

	nop

	:l_caTXhPcyAHgjZnxl_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_IIXeRlarQWpQkNvk_18

	nop

	:l_mTPlHGqSVhkaFEIZ_3
	rem-int v0, v0, v1
	goto/32 :l_AcRoanLhHwfRrcZD_4

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_TxCEKPQRTsLNLLXD_0

	nop

	:l_rAhQmQUkxxZgWtpX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RxXiJjEXyeeaVxIR_5

	nop

	:l_iwIhBAHVwQBmPnMY_1
    move-object v0, p1

	goto/32 :l_pSupriREoqonuKxa_2

	nop

	:l_tUIvNbyeTSuDXsdv_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rAhQmQUkxxZgWtpX_4

	nop

	:l_RxXiJjEXyeeaVxIR_5
	goto/32 :before_first_instruction

	:l_TxCEKPQRTsLNLLXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_iwIhBAHVwQBmPnMY_1

	nop

	:l_pSupriREoqonuKxa_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_tUIvNbyeTSuDXsdv_3

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_daafmfRiwMrFZFhr_0

	nop

	:l_JIEtfDAbJZseTWgn_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_ezllCDbPyvjdlMAu_6

	nop

	:l_TsBoFjNVlTYBUDDR_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_camiXdceMcJOWBIi_15

	nop

	:l_QzSAyOtlPuOYbWia_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WcmwjdkynpeFXxjU_20

	nop

	:l_rloUrayTtWsGDFAv_21
	goto/32 :gLeGOlDdIyVBpGEe
	:l_xeyJSphvVkPlWlMS_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_QzSAyOtlPuOYbWia_19

	nop

	:l_WcmwjdkynpeFXxjU_20
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_rloUrayTtWsGDFAv_21

	nop

	:l_ZpCvUcOIZcJtpmko_9
    const-string v0, "exc"

	goto/32 :l_eSXepteIhMuhOFDv_10

	nop

	:l_ezllCDbPyvjdlMAu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_cVXDSrSIJRVEkWlt_7

	nop

	:l_VppxNMOedpCJGTlr_12
	if-nez v0, :gl_jWjccConxuaOZuXI

	goto/32 :cond_0

	:gl_jWjccConxuaOZuXI
	goto/32 :l_iRaimFWSgPODLjXk_13

	nop

	:l_AlgIvhWJZAEZkpFj_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VppxNMOedpCJGTlr_12

	nop

	:l_OxdErwqPvoXhByqt_4
	if-lez v0, :gl_MHEiIQRCoYRNCzVH

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_MHEiIQRCoYRNCzVH	goto/32 :l_JIEtfDAbJZseTWgn_5

	nop

	:l_HvXNCuMLfxYjzsHw_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_xeyJSphvVkPlWlMS_18

	nop

	:l_rkKVvqmtIlektrEV_2
	add-int v0, v0, v1
	goto/32 :l_DbBEFpCLBEPvmyVL_3

	nop

	:l_lrQvYKvcfetybKoi_1
	const v1, 15
	goto/32 :l_rkKVvqmtIlektrEV_2

	nop

	:l_LApIxcstLJOOuqTM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZpCvUcOIZcJtpmko_9

	nop

	:l_nGnXmOYzXadkXgEI_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_HvXNCuMLfxYjzsHw_17

	nop

	:l_daafmfRiwMrFZFhr_0
	const v0, 19
	goto/32 :l_lrQvYKvcfetybKoi_1

	nop

	:l_camiXdceMcJOWBIi_15
	if-eqz v0, :gl_ELCwGtqdSZYxLPdz

	goto/32 :cond_1

	:gl_ELCwGtqdSZYxLPdz
    :cond_0
	goto/32 :l_nGnXmOYzXadkXgEI_16

	nop

	:l_cVXDSrSIJRVEkWlt_7
    const-string v0, "file"

	goto/32 :l_LApIxcstLJOOuqTM_8

	nop

	:l_DbBEFpCLBEPvmyVL_3
	rem-int v0, v0, v1
	goto/32 :l_OxdErwqPvoXhByqt_4

	nop

	:l_eSXepteIhMuhOFDv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_AlgIvhWJZAEZkpFj_11

	nop

	:l_iRaimFWSgPODLjXk_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsBoFjNVlTYBUDDR_14

	nop

.end method
