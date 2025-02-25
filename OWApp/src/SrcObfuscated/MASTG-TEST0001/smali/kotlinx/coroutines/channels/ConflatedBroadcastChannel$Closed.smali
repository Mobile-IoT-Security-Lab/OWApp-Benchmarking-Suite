.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bqRzgRZPbUStBMBN_0

	nop

	:l_bqRzgRZPbUStBMBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_VmFvrtJUGfYrPufz_1

	nop

	:l_VmFvrtJUGfYrPufz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jcAgMaMtTcqhswlG_2

	nop

	:l_jcAgMaMtTcqhswlG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xZBByoSQRlpnnoMD_3

	nop

	:l_xZBByoSQRlpnnoMD_3
    return-void

	:after_last_instruction

	goto/32 :l_fjKyKPJbOdenCshl_4

	nop

	:l_fjKyKPJbOdenCshl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_maPRZJENVgUJPnBv_0

	nop

	:l_OhRbnVMBqYcIizQE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EVgDIBTwtrAWowqp_14

	nop

	:l_alNjVyZpvyBRbkwO_10
    const-string v1, "Channel was closed"

	goto/32 :l_GzSDxtIbNGipjREG_11

	nop

	:l_HQdCRbGOgRKvIjVO_3
	rem-int v0, v0, v1
	goto/32 :l_erwaogAlhGNCPWso_4

	nop

	:l_UkIstYIGbeVVryLk_15
	goto/32 :XeWiDjrzxdvZMofJ
	:l_maPRZJENVgUJPnBv_0
	const v0, 3
	goto/32 :l_VlfbOJpRpBaNDJSo_1

	nop

	:l_erwaogAlhGNCPWso_4
	if-lez v0, :gl_ewjFmGzfONYnnxdX

	goto/32 :MvXfRJehFBwJpcPy

	:gl_ewjFmGzfONYnnxdX	goto/32 :l_hHRdKIeJsczijqtD_5

	nop

	:l_EVgDIBTwtrAWowqp_14
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_UkIstYIGbeVVryLk_15

	nop

	:l_iqokgbYPztfTkOsG_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_alNjVyZpvyBRbkwO_10

	nop

	:l_qRjTRtEqfQVijLbj_2
	add-int v0, v0, v1
	goto/32 :l_HQdCRbGOgRKvIjVO_3

	nop

	:l_GzSDxtIbNGipjREG_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yflEOCYvqIiNEAQb_12

	nop

	:l_PDGAZalvZErmNCOF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ryvjcOcROjpMMgTO_8

	nop

	:l_fquyAhkdciYXhhnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_PDGAZalvZErmNCOF_7

	nop

	:l_yflEOCYvqIiNEAQb_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_OhRbnVMBqYcIizQE_13

	nop

	:l_hHRdKIeJsczijqtD_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_fquyAhkdciYXhhnb_6

	nop

	:l_VlfbOJpRpBaNDJSo_1
	const v1, 3
	goto/32 :l_qRjTRtEqfQVijLbj_2

	nop

	:l_ryvjcOcROjpMMgTO_8
	if-eqz v0, :gl_JXmTJCBOLDTqOTgi

	goto/32 :cond_0

	:gl_JXmTJCBOLDTqOTgi
	goto/32 :l_iqokgbYPztfTkOsG_9

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_zTrXxGpnyMMCbSTX_0

	nop

	:l_zTrXxGpnyMMCbSTX_0
	const v0, 28
	goto/32 :l_BbbCARsOYeQXkNIe_1

	nop

	:l_FcMeObHCQzGKdalC_15
	goto/32 :gYknDfknrtySsMyV
	:l_VcIUGUhJmrFYPyza_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_FfcfLYUdzUWkbRiL_6

	nop

	:l_sgCQZPctMvyozCVo_4
	if-lez v0, :gl_NxXHUszBDNnDZxDO

	goto/32 :CxEHiUanSAULBrye

	:gl_NxXHUszBDNnDZxDO	goto/32 :l_VcIUGUhJmrFYPyza_5

	nop

	:l_ReHmyxmovpHxWZEL_3
	rem-int v0, v0, v1
	goto/32 :l_sgCQZPctMvyozCVo_4

	nop

	:l_FfcfLYUdzUWkbRiL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_pddxiEUsspiEbkYX_7

	nop

	:l_hyZggxiSIDIVKfGG_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_NIMyLvHysupPlYEH_13

	nop

	:l_pddxiEUsspiEbkYX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FkispwiWbxbQXMLm_8

	nop

	:l_usxUyGFDuQxsWIco_2
	add-int v0, v0, v1
	goto/32 :l_ReHmyxmovpHxWZEL_3

	nop

	:l_naASahumOtoLeQKa_14
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_FcMeObHCQzGKdalC_15

	nop

	:l_WJQkXKHTMMxpuyhg_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyZggxiSIDIVKfGG_12

	nop

	:l_llkZIaxoRSaOREAy_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_grTeqLvPpXBBxmmq_10

	nop

	:l_grTeqLvPpXBBxmmq_10
    const-string v1, "Channel was closed"

	goto/32 :l_WJQkXKHTMMxpuyhg_11

	nop

	:l_FkispwiWbxbQXMLm_8
	if-eqz v0, :gl_qPgUcRqAHZaAugqr

	goto/32 :cond_0

	:gl_qPgUcRqAHZaAugqr
	goto/32 :l_llkZIaxoRSaOREAy_9

	nop

	:l_BbbCARsOYeQXkNIe_1
	const v1, 7
	goto/32 :l_usxUyGFDuQxsWIco_2

	nop

	:l_NIMyLvHysupPlYEH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_naASahumOtoLeQKa_14

	nop

.end method
