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

	goto/32 :l_BXrpvMNXJbruCOcc_0

	nop

	:l_XJBQsRIBLLBVZAoA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WXHKsEpLCKMwtZlv_2

	nop

	:l_WXHKsEpLCKMwtZlv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fKsmJTlGvgSZNTqi_3

	nop

	:l_BXrpvMNXJbruCOcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_XJBQsRIBLLBVZAoA_1

	nop

	:l_eShWUCVuLXUXfghm_4
	goto/32 :before_first_instruction

	:l_fKsmJTlGvgSZNTqi_3
    return-void

	:after_last_instruction

	goto/32 :l_eShWUCVuLXUXfghm_4

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_mUpBxkCzorIxflnf_0

	nop

	:l_FsBQjxsOivAWpOQK_4
	if-lez v0, :gl_UaoBywXenyDGjbAt

	goto/32 :NKCHvofFeNXNPcre

	:gl_UaoBywXenyDGjbAt	goto/32 :l_uftPZxERVvAGDfIv_5

	nop

	:l_LSUhYCSNHcSRZVsl_8
	if-eqz v0, :gl_llGqwcIqlFjgubtQ

	goto/32 :cond_0

	:gl_llGqwcIqlFjgubtQ
	goto/32 :l_MlSwxxkKWOUsbHHm_9

	nop

	:l_BdgmNdzgHpXLiyAX_1
	const v1, 25
	goto/32 :l_FsYcqwTeZwOrVTsd_2

	nop

	:l_mUpBxkCzorIxflnf_0
	const v0, 27
	goto/32 :l_BdgmNdzgHpXLiyAX_1

	nop

	:l_vLxDNfIEwMednBFe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LSUhYCSNHcSRZVsl_8

	nop

	:l_FsYcqwTeZwOrVTsd_2
	add-int v0, v0, v1
	goto/32 :l_xlYjlxzSFyglGNqk_3

	nop

	:l_WcZEEsRthRxuAPvf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AABpAMjxUOIuVdtF_14

	nop

	:l_MlSwxxkKWOUsbHHm_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_dDoutqsaYqfTFapQ_10

	nop

	:l_IugZvOHZvEPNzCfi_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RzpMTXUHBGwJNRfD_12

	nop

	:l_RzpMTXUHBGwJNRfD_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_WcZEEsRthRxuAPvf_13

	nop

	:l_xlYjlxzSFyglGNqk_3
	rem-int v0, v0, v1
	goto/32 :l_FsBQjxsOivAWpOQK_4

	nop

	:l_prbOfQueskpNWfjE_15
	goto/32 :FODAROnQrxuujWBJ
	:l_uftPZxERVvAGDfIv_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_aJeIpaoXJUOnRRjZ_6

	nop

	:l_AABpAMjxUOIuVdtF_14
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_prbOfQueskpNWfjE_15

	nop

	:l_dDoutqsaYqfTFapQ_10
    const-string v1, "Channel was closed"

	goto/32 :l_IugZvOHZvEPNzCfi_11

	nop

	:l_aJeIpaoXJUOnRRjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_vLxDNfIEwMednBFe_7

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_LAhojsJUbPnsMiZv_0

	nop

	:l_LarKymijbqKHSLHE_15
	goto/32 :SlJhqOQHrENLYgpI
	:l_zGWMLZZaUeMNZnCY_14
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_LarKymijbqKHSLHE_15

	nop

	:l_kBLiZcjovEnOWPPd_10
    const-string v1, "Channel was closed"

	goto/32 :l_OUEHjgEsqRJGIrxV_11

	nop

	:l_nvQsiWyPNpGQrcnw_1
	const v1, 14
	goto/32 :l_HmGkWKKZpkvvOPZW_2

	nop

	:l_wvoYBRBWXGOWJmXv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zGWMLZZaUeMNZnCY_14

	nop

	:l_sbGiPbrYwSDlSmCW_3
	rem-int v0, v0, v1
	goto/32 :l_TDwDwSYZDoMIRSZB_4

	nop

	:l_LAUcrjfBqyLIznxA_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kBLiZcjovEnOWPPd_10

	nop

	:l_HmGkWKKZpkvvOPZW_2
	add-int v0, v0, v1
	goto/32 :l_sbGiPbrYwSDlSmCW_3

	nop

	:l_afEhGLukhHVpnuLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_nnxYgOGtlmjBsOMg_7

	nop

	:l_nnxYgOGtlmjBsOMg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_yhigLCXcssGSDQJs_8

	nop

	:l_bzxKzaSqpyTlTFqj_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_afEhGLukhHVpnuLC_6

	nop

	:l_yhigLCXcssGSDQJs_8
	if-eqz v0, :gl_JboIMuKRISEiOEMQ

	goto/32 :cond_0

	:gl_JboIMuKRISEiOEMQ
	goto/32 :l_LAUcrjfBqyLIznxA_9

	nop

	:l_LAhojsJUbPnsMiZv_0
	const v0, 13
	goto/32 :l_nvQsiWyPNpGQrcnw_1

	nop

	:l_TDwDwSYZDoMIRSZB_4
	if-lez v0, :gl_pFCPVjAYVOpJHxiq

	goto/32 :jqxeneFkDKcErPXE

	:gl_pFCPVjAYVOpJHxiq	goto/32 :l_bzxKzaSqpyTlTFqj_5

	nop

	:l_OUEHjgEsqRJGIrxV_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CCHIxiggoMxBVTVq_12

	nop

	:l_CCHIxiggoMxBVTVq_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_wvoYBRBWXGOWJmXv_13

	nop

.end method
