.class public final Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->receiveImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n*L\n1#1,3055:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "E",
        "<anonymous parameter 0>",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_tNdLmQwNyIBjdpCM_0

	nop

	:l_tNdLmQwNyIBjdpCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asaUIyjMSkHiumSI_1

	nop

	:l_UzKkOsKSsBCePGFb_4
    return-void

	:after_last_instruction

	goto/32 :l_xcJuGhQSIpmYspAb_5

	nop

	:l_asaUIyjMSkHiumSI_1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

	goto/32 :l_WySOWclEbQNtkULF_2

	nop

	:l_WySOWclEbQNtkULF_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;-><init>()V

	goto/32 :l_tWAcHXfLYuXaQnzu_3

	nop

	:l_tWAcHXfLYuXaQnzu_3
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

	goto/32 :l_UzKkOsKSsBCePGFb_4

	nop

	:l_xcJuGhQSIpmYspAb_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_wEnyZvxAwkxedcAT_0

	nop

	:l_llrTamyvCMdnCOrl_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RliDfVqYQfIzRtIK_3

	nop

	:l_VmWqtCRjCdeSHZzr_4
	goto/32 :before_first_instruction

	:l_MqCJYEUbrTtdyhRd_1
    const/4 v0, 0x3

	goto/32 :l_llrTamyvCMdnCOrl_2

	nop

	:l_RliDfVqYQfIzRtIK_3
    return-void

	:after_last_instruction

	goto/32 :l_VmWqtCRjCdeSHZzr_4

	nop

	:l_wEnyZvxAwkxedcAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqCJYEUbrTtdyhRd_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KjdogjTieQrGhNaE_0

	nop

	:l_TxcwUwuiIYhuFhCR_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_kzmjfDuWtbDbzJRq_11

	nop

	:l_qFpnXRhoCinYWpIC_3
	rem-int v0, v0, v1
	goto/32 :l_ZeJllKVzpkoDqNJc_4

	nop

	:l_jFacKvNWHZQSBkkX_1
	const v1, 3
	goto/32 :l_GvlOCvjoakfsFBUa_2

	nop

	:l_KjdogjTieQrGhNaE_0
	const v0, 14
	goto/32 :l_jFacKvNWHZQSBkkX_1

	nop

	:l_GvlOCvjoakfsFBUa_2
	add-int v0, v0, v1
	goto/32 :l_qFpnXRhoCinYWpIC_3

	nop

	:l_VcEVtMrVCsQThJXg_15
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->invoke(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_gYkwZSPzrJURawKf_16

	nop

	:l_JyVMuIpxNhZxljoZ_12
    move-object v2, p3

	goto/32 :l_JgayAnfummhHAYCO_13

	nop

	:l_TvRUBYSGawnEQnzQ_18
	goto/32 :oAuzxLGmqPCyspzL
	:l_PzZyykZoZtLeBXOh_17
	goto/32 :before_first_instruction

	:dOpobiJBaOkJpuKW
	goto/32 :l_TvRUBYSGawnEQnzQ_18

	nop

	:l_JgayAnfummhHAYCO_13
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_BZfVkwJvMRykAdSM_14

	nop

	:l_kzmjfDuWtbDbzJRq_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_JyVMuIpxNhZxljoZ_12

	nop

	:l_tlaEGkYxAeaFXFPX_5
	goto/32 :dOpobiJBaOkJpuKW
	:cFoFHHdIqvaFiWPj
	:oAuzxLGmqPCyspzL

	goto/32 :l_xDyzimoCrDbyCuwv_6

	nop

	:l_gYkwZSPzrJURawKf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PzZyykZoZtLeBXOh_17

	nop

	:l_ZeJllKVzpkoDqNJc_4
	if-lez v0, :gl_PGfZsXbhKTfVBbnh

	goto/32 :cFoFHHdIqvaFiWPj

	:gl_PGfZsXbhKTfVBbnh	goto/32 :l_tlaEGkYxAeaFXFPX_5

	nop

	:l_tWtPUQUOyxFrEBdP_7
    move-object v0, p1

	goto/32 :l_DdorqdkFqltfmShC_8

	nop

	:l_BZfVkwJvMRykAdSM_14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

	goto/32 :l_VcEVtMrVCsQThJXg_15

	nop

	:l_lnMTaMTMbFLjIHDr_9
    move-object v1, p2

	goto/32 :l_TxcwUwuiIYhuFhCR_10

	nop

	:l_xDyzimoCrDbyCuwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 882
	goto/32 :l_tWtPUQUOyxFrEBdP_7

	nop

	:l_DdorqdkFqltfmShC_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

	goto/32 :l_lnMTaMTMbFLjIHDr_9

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Ljava/lang/Void;
    .locals 0

	goto/32 :l_ssMbXAvAuNPXlcvD_0

	nop

	:l_CTTMCivoLzZtEdWF_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

	goto/32 :l_pTWPQkDtYwfjPzNg_4

	nop

	:l_nMGFFymLbeHPqGEm_5
    throw p1

	:after_last_instruction

	goto/32 :l_RhLcNesJxUbQwRxU_6

	nop

	:l_ssMbXAvAuNPXlcvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)",
            "Ljava/lang/Void;"
        }
    .end annotation

	goto/32 :l_bxPUSRWPCxRELENk_1

	nop

	:l_pTWPQkDtYwfjPzNg_4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nMGFFymLbeHPqGEm_5

	nop

	:l_bxPUSRWPCxRELENk_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 882
	goto/32 :l_aYCPyfKZlvcliHka_2

	nop

	:l_RhLcNesJxUbQwRxU_6
	goto/32 :before_first_instruction

	:l_aYCPyfKZlvcliHka_2
    const-string p2, "unexpected"

	goto/32 :l_CTTMCivoLzZtEdWF_3

	nop

.end method
