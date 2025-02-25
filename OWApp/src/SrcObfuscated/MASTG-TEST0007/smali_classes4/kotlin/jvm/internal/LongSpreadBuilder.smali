.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_VkMDTCybnFBqaUAD_0

	nop

	:l_HWnZGDrQrfkCtZVo_2
    new-array v0, p1, [J

	goto/32 :l_WBUllPEMgEeblbQt_3

	nop

	:l_jDHzFlkUmtRLqJNm_4
    return-void

	:after_last_instruction

	goto/32 :l_rnukZzpWjOHRkRMp_5

	nop

	:l_cnHPTYOcqHlloAmY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_HWnZGDrQrfkCtZVo_2

	nop

	:l_VkMDTCybnFBqaUAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_cnHPTYOcqHlloAmY_1

	nop

	:l_WBUllPEMgEeblbQt_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_jDHzFlkUmtRLqJNm_4

	nop

	:l_rnukZzpWjOHRkRMp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_BwfyBwEPLfJBUaPL_0

	nop

	:l_zViyxQxiSbeDexZz_5
	goto/32 :ehyHHYmeQcXNesBe
	:uxWwTARbzELnVPhY
	:zHvqCkJldgmezcCe

	goto/32 :l_kesXSbRiIkkNBJYy_6

	nop

	:l_rdfOuiefjQaFATNd_13
	goto/32 :before_first_instruction

	:ehyHHYmeQcXNesBe
	goto/32 :l_wivSoCQglSYCAiOn_14

	nop

	:l_IlVAYElEhpoBSWXg_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_OaQtxEhGtucMldLQ_12

	nop

	:l_eTDmjacDgfeRhdKh_2
	add-int v0, v0, v1
	goto/32 :l_FKNwChQVlgjqDIWX_3

	nop

	:l_MRgWJyCpmxsyvDPp_1
	const v1, 13
	goto/32 :l_eTDmjacDgfeRhdKh_2

	nop

	:l_BwfyBwEPLfJBUaPL_0
	const v0, 22
	goto/32 :l_MRgWJyCpmxsyvDPp_1

	nop

	:l_jLNBQzfuMRJUerlV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_IlVAYElEhpoBSWXg_11

	nop

	:l_gHIQHpPKyDHlZITV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jLNBQzfuMRJUerlV_10

	nop

	:l_VkuOoZRAGEmDgAOT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_gHIQHpPKyDHlZITV_9

	nop

	:l_OaQtxEhGtucMldLQ_12
    return-void

	:after_last_instruction

	goto/32 :l_rdfOuiefjQaFATNd_13

	nop

	:l_FKNwChQVlgjqDIWX_3
	rem-int v0, v0, v1
	goto/32 :l_dNWdMqJGHrvanmiP_4

	nop

	:l_wivSoCQglSYCAiOn_14
	goto/32 :zHvqCkJldgmezcCe
	:l_dNWdMqJGHrvanmiP_4
	if-lez v0, :gl_UlVaHcwHZlMDehyq

	goto/32 :uxWwTARbzELnVPhY

	:gl_UlVaHcwHZlMDehyq	goto/32 :l_zViyxQxiSbeDexZz_5

	nop

	:l_WsGpiaHwBeqHtsIE_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_VkuOoZRAGEmDgAOT_8

	nop

	:l_kesXSbRiIkkNBJYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_WsGpiaHwBeqHtsIE_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NbcNsNwHUfhznxfX_0

	nop

	:l_snXoxkgnlHYifCsc_5
	goto/32 :before_first_instruction

	:l_NbcNsNwHUfhznxfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_QCzocfQFHLujVxDE_1

	nop

	:l_kPlTrEHfARGXvrPy_4
    return v0

	:after_last_instruction

	goto/32 :l_snXoxkgnlHYifCsc_5

	nop

	:l_SAmCTaQGESmFJMuj_2
    check-cast v0, [J

	goto/32 :l_pkvgFUJHDhYDcUiR_3

	nop

	:l_pkvgFUJHDhYDcUiR_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_kPlTrEHfARGXvrPy_4

	nop

	:l_QCzocfQFHLujVxDE_1
    move-object v0, p1

	goto/32 :l_SAmCTaQGESmFJMuj_2

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_iUzNbhXwFtknxptl_0

	nop

	:l_ZTZxjgtvEscxqtwE_4
    return v0

	:after_last_instruction

	goto/32 :l_PGVLboURVwTlUjrn_5

	nop

	:l_jgTBpkwuYVaeBLUN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_IeNgKLrcNvUXWnsv_3

	nop

	:l_iUzNbhXwFtknxptl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_rlbdRBrmxplqiOoC_1

	nop

	:l_IeNgKLrcNvUXWnsv_3
    array-length v0, p1

	goto/32 :l_ZTZxjgtvEscxqtwE_4

	nop

	:l_rlbdRBrmxplqiOoC_1
    const-string v0, "<this>"

	goto/32 :l_jgTBpkwuYVaeBLUN_2

	nop

	:l_PGVLboURVwTlUjrn_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_FHSeXPUchFzlPzEz_0

	nop

	:l_xrpUfxfyDOKclupX_2
	add-int v0, v0, v1
	goto/32 :l_WgkKMmxyGwFrFVzB_3

	nop

	:l_knUMQINcfGlXNzTl_4
	if-lez v0, :gl_qRmMDUbiydbmqjvZ

	goto/32 :hMrocWWfTBYBwZhX

	:gl_qRmMDUbiydbmqjvZ	goto/32 :l_rzMGLpEIwDlkdwjm_5

	nop

	:l_YOjERiESOpDmdCVP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_miZYDeYRkwFzsQzw_13

	nop

	:l_miZYDeYRkwFzsQzw_13
	goto/32 :before_first_instruction

	:bVeIVlofJawODsDT
	goto/32 :l_KejqnAoREitidXVh_14

	nop

	:l_zxptTiEqwXclGZfN_11
    check-cast v0, [J

	goto/32 :l_YOjERiESOpDmdCVP_12

	nop

	:l_veeqBzbzVQVMpIFB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxptTiEqwXclGZfN_11

	nop

	:l_EenROTLcPDkPoNgO_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_aezYzuyQjEIORwZj_8

	nop

	:l_aezYzuyQjEIORwZj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_LRwMcBnmTVZlZnRQ_9

	nop

	:l_rzMGLpEIwDlkdwjm_5
	goto/32 :bVeIVlofJawODsDT
	:hMrocWWfTBYBwZhX
	:MHYrQMxdZlbTJaFU

	goto/32 :l_rZXqQUrfXldPMANJ_6

	nop

	:l_WgkKMmxyGwFrFVzB_3
	rem-int v0, v0, v1
	goto/32 :l_knUMQINcfGlXNzTl_4

	nop

	:l_LRwMcBnmTVZlZnRQ_9
    new-array v1, v1, [J

	goto/32 :l_veeqBzbzVQVMpIFB_10

	nop

	:l_KejqnAoREitidXVh_14
	goto/32 :MHYrQMxdZlbTJaFU
	:l_FHSeXPUchFzlPzEz_0
	const v0, 24
	goto/32 :l_IKiocsPNgpStmuiV_1

	nop

	:l_IKiocsPNgpStmuiV_1
	const v1, 19
	goto/32 :l_xrpUfxfyDOKclupX_2

	nop

	:l_rZXqQUrfXldPMANJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_EenROTLcPDkPoNgO_7

	nop

.end method
