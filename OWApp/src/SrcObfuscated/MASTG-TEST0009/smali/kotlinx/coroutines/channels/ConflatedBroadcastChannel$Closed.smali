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

	goto/32 :l_dNgDlGwoiPcaFpxj_0

	nop

	:l_MucTFZbKEMBBBkeh_4
	goto/32 :before_first_instruction

	:l_dNgDlGwoiPcaFpxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_zGYWMtczeBCHbpfT_1

	nop

	:l_blNdikGUSncGzIih_3
    return-void

	:after_last_instruction

	goto/32 :l_MucTFZbKEMBBBkeh_4

	nop

	:l_zGYWMtczeBCHbpfT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OlxOGDhXEPMgIeCp_2

	nop

	:l_OlxOGDhXEPMgIeCp_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_blNdikGUSncGzIih_3

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_XuuqCwJFiRtgdYMW_0

	nop

	:l_HJgZTmrVOjQLyfNp_3
	rem-int v0, v0, v1
	goto/32 :l_YLnIcQnoXlPjGbcd_4

	nop

	:l_DHOIlkXbhUnancZr_2
	add-int v0, v0, v1
	goto/32 :l_HJgZTmrVOjQLyfNp_3

	nop

	:l_YLnIcQnoXlPjGbcd_4
	if-lez v0, :gl_AUQPlNWDddIpncLo

	goto/32 :NKCHvofFeNXNPcre

	:gl_AUQPlNWDddIpncLo	goto/32 :l_qzdDxZmLCotTmZVz_5

	nop

	:l_SCbAEDOhnaRrRWoK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PbsrEPssdAQIWraG_8

	nop

	:l_IyEDgMDtzGANCiCo_15
	goto/32 :FODAROnQrxuujWBJ
	:l_PbsrEPssdAQIWraG_8
	if-eqz v0, :gl_VZrFLkhQSsMarPix

	goto/32 :cond_0

	:gl_VZrFLkhQSsMarPix
	goto/32 :l_FzsvXaYFvAAWKfxv_9

	nop

	:l_FzsvXaYFvAAWKfxv_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_nspazpqdYIeFprXR_10

	nop

	:l_XpkeTGvWyhOnoNic_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HjwgldCEFuSKixXD_12

	nop

	:l_zOdFnkNTxOUwvIbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_SCbAEDOhnaRrRWoK_7

	nop

	:l_HjwgldCEFuSKixXD_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_TVCYSMGAkDKBwMPd_13

	nop

	:l_PFlZhvFoxcTSfDYC_14
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_IyEDgMDtzGANCiCo_15

	nop

	:l_XuuqCwJFiRtgdYMW_0
	const v0, 27
	goto/32 :l_GRVaiUNmNUuysKxN_1

	nop

	:l_GRVaiUNmNUuysKxN_1
	const v1, 25
	goto/32 :l_DHOIlkXbhUnancZr_2

	nop

	:l_qzdDxZmLCotTmZVz_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_zOdFnkNTxOUwvIbd_6

	nop

	:l_nspazpqdYIeFprXR_10
    const-string v1, "Channel was closed"

	goto/32 :l_XpkeTGvWyhOnoNic_11

	nop

	:l_TVCYSMGAkDKBwMPd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PFlZhvFoxcTSfDYC_14

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_fHqGeEnWWbtqkeSv_0

	nop

	:l_HvuBPhaYwBxROHiJ_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DMJyOfDGcHjxrDfU_10

	nop

	:l_RYpMBTRaIHsMFYEO_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzwpMTiKlmvMRVyx_12

	nop

	:l_HeYJXezwXWQoRRoe_3
	rem-int v0, v0, v1
	goto/32 :l_HtsGocXXDceJaKhf_4

	nop

	:l_DMJyOfDGcHjxrDfU_10
    const-string v1, "Channel was closed"

	goto/32 :l_RYpMBTRaIHsMFYEO_11

	nop

	:l_RXXYDCuwUxPUzaVv_8
	if-eqz v0, :gl_jzdBOgCcQrUCazhw

	goto/32 :cond_0

	:gl_jzdBOgCcQrUCazhw
	goto/32 :l_HvuBPhaYwBxROHiJ_9

	nop

	:l_AdjJOHUEgyuqUFyH_14
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_LBoRgLMxHDNbfQYi_15

	nop

	:l_YnMRxsbjAuwXwoVR_1
	const v1, 14
	goto/32 :l_yHYvvYoyuaXTJFxR_2

	nop

	:l_HtsGocXXDceJaKhf_4
	if-lez v0, :gl_RkfatdcVqSUIxyos

	goto/32 :jqxeneFkDKcErPXE

	:gl_RkfatdcVqSUIxyos	goto/32 :l_MROYwbIHWHKDNsqL_5

	nop

	:l_yHYvvYoyuaXTJFxR_2
	add-int v0, v0, v1
	goto/32 :l_HeYJXezwXWQoRRoe_3

	nop

	:l_QGlhQFcEDYjpfEPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_sclQhqErKqCrPvTg_7

	nop

	:l_LBoRgLMxHDNbfQYi_15
	goto/32 :SlJhqOQHrENLYgpI
	:l_fHqGeEnWWbtqkeSv_0
	const v0, 13
	goto/32 :l_YnMRxsbjAuwXwoVR_1

	nop

	:l_yXwqIwuUPqZerhYO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AdjJOHUEgyuqUFyH_14

	nop

	:l_WzwpMTiKlmvMRVyx_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_yXwqIwuUPqZerhYO_13

	nop

	:l_sclQhqErKqCrPvTg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RXXYDCuwUxPUzaVv_8

	nop

	:l_MROYwbIHWHKDNsqL_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_QGlhQFcEDYjpfEPd_6

	nop

.end method
