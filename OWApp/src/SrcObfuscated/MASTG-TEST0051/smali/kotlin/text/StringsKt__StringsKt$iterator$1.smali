.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_vXWOMqggeCSkLVMs_0

	nop

	:l_vXWOMqggeCSkLVMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_umicnbAjNIspGOYU_1

	nop

	:l_umicnbAjNIspGOYU_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_slAoVCkAiGeACjvG_2

	nop

	:l_slAoVCkAiGeACjvG_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_bqZiUXuUECodQsGq_3

	nop

	:l_nICqFXPJKrggSyGY_4
	goto/32 :before_first_instruction

	:l_bqZiUXuUECodQsGq_3
    return-void

	:after_last_instruction

	goto/32 :l_nICqFXPJKrggSyGY_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fYvbpwPaLrporaCa_0

	nop

	:l_JVYHZPanflAqJKRx_5
	goto/32 :rnoOPjSMQVIGVVHr
	:XJsBBEgRYfPQlVuK
	:XVTXnOmFZXsGrxsI

	goto/32 :l_qlqWOrDRUpZpMsrh_6

	nop

	:l_IDAjChCsWcLNuzhv_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_danYCCUYBPMHUmuV_9

	nop

	:l_fYvbpwPaLrporaCa_0
	const v0, 16
	goto/32 :l_isyzrioZEPpSVOqa_1

	nop

	:l_qqhzZJxjXnxurDOR_16
	goto/32 :XVTXnOmFZXsGrxsI
	:l_qlqWOrDRUpZpMsrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_SHomNhqgiGDxLsAH_7

	nop

	:l_TkzZKTZEgWXZQGep_3
	rem-int v0, v0, v1
	goto/32 :l_IjAoNcddWuyKbruF_4

	nop

	:l_danYCCUYBPMHUmuV_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_VthNHVPuZNMiPbXj_10

	nop

	:l_ULefcMQUKBEYaHbQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_wHYDifFOJAMiZgWc_13

	nop

	:l_isyzrioZEPpSVOqa_1
	const v1, 7
	goto/32 :l_rJDboRgCxdbWRSPM_2

	nop

	:l_CYernIvcoLeiLwoy_11
    const/4 v0, 0x1

	goto/32 :l_ULefcMQUKBEYaHbQ_12

	nop

	:l_nCfNTHlKZkEuGOkc_14
    return v0

	:after_last_instruction

	goto/32 :l_NOdKzqKJdQbdtQur_15

	nop

	:l_SHomNhqgiGDxLsAH_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_IDAjChCsWcLNuzhv_8

	nop

	:l_NOdKzqKJdQbdtQur_15
	goto/32 :before_first_instruction

	:rnoOPjSMQVIGVVHr
	goto/32 :l_qqhzZJxjXnxurDOR_16

	nop

	:l_rJDboRgCxdbWRSPM_2
	add-int v0, v0, v1
	goto/32 :l_TkzZKTZEgWXZQGep_3

	nop

	:l_wHYDifFOJAMiZgWc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nCfNTHlKZkEuGOkc_14

	nop

	:l_IjAoNcddWuyKbruF_4
	if-lez v0, :gl_QsaokKiUggoGEHgd

	goto/32 :XJsBBEgRYfPQlVuK

	:gl_QsaokKiUggoGEHgd	goto/32 :l_JVYHZPanflAqJKRx_5

	nop

	:l_VthNHVPuZNMiPbXj_10
	if-lt v0, v1, :gl_CNMaxotWCvQEtvkA

	goto/32 :cond_0

	:gl_CNMaxotWCvQEtvkA
	goto/32 :l_CYernIvcoLeiLwoy_11

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_yDMezECvEEtPCYEC_0

	nop

	:l_plOEzfCkwkjufDcD_12
    return v0

	:after_last_instruction

	goto/32 :l_XNpeEuzzjMWcWuJn_13

	nop

	:l_lbcXTmjiSPFRRSzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_KVuFsODYLEnWrHkb_7

	nop

	:l_cUKrjMsAkSJGRUzk_4
	if-lez v0, :gl_yqAKvKiCeSpsaaTo

	goto/32 :idfXhhcarpNoHHaA

	:gl_yqAKvKiCeSpsaaTo	goto/32 :l_LDftXvSVVwtjFDcY_5

	nop

	:l_BMdHUYrViNZMXeSs_3
	rem-int v0, v0, v1
	goto/32 :l_cUKrjMsAkSJGRUzk_4

	nop

	:l_wtGvlPUEgCXdoHlK_1
	const v1, 9
	goto/32 :l_PCncKOUNgqjlxeHJ_2

	nop

	:l_RogVpImJozUUDIoW_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_ydwwrLxJFaAgQBwx_11

	nop

	:l_DmFOQySGCfRRtFvC_14
	goto/32 :sCSxiMibPJfBHtQB
	:l_LDftXvSVVwtjFDcY_5
	goto/32 :pxVZGhmkAfRTzdZQ
	:idfXhhcarpNoHHaA
	:sCSxiMibPJfBHtQB

	goto/32 :l_lbcXTmjiSPFRRSzQ_6

	nop

	:l_yDMezECvEEtPCYEC_0
	const v0, 28
	goto/32 :l_wtGvlPUEgCXdoHlK_1

	nop

	:l_ydwwrLxJFaAgQBwx_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_plOEzfCkwkjufDcD_12

	nop

	:l_KVuFsODYLEnWrHkb_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_imDjlPXLPDolKcNf_8

	nop

	:l_FnCbQkddZPovXeHK_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RogVpImJozUUDIoW_10

	nop

	:l_PCncKOUNgqjlxeHJ_2
	add-int v0, v0, v1
	goto/32 :l_BMdHUYrViNZMXeSs_3

	nop

	:l_imDjlPXLPDolKcNf_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_FnCbQkddZPovXeHK_9

	nop

	:l_XNpeEuzzjMWcWuJn_13
	goto/32 :before_first_instruction

	:pxVZGhmkAfRTzdZQ
	goto/32 :l_DmFOQySGCfRRtFvC_14

	nop

.end method
