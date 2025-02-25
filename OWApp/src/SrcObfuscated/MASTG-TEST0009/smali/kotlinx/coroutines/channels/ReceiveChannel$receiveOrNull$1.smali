.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mkZyCnaSIggJqqqS_0

	nop

	:l_FeolLqjpogNTZuLS_3
	goto/32 :before_first_instruction

	:l_FLgmVcOmOllYqFHo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ltTjlUgIdklxTuJK_2

	nop

	:l_mkZyCnaSIggJqqqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FLgmVcOmOllYqFHo_1

	nop

	:l_ltTjlUgIdklxTuJK_2
    return-void

	:after_last_instruction

	goto/32 :l_FeolLqjpogNTZuLS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ratgYVneatovsEhw_0

	nop

	:l_sxJnioDHOrdOQhGi_17
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_fElBCtEVhfWAcAEq_18

	nop

	:l_BOfIZJbqYGFsQLxo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_iMyePHdXyPzxECIk_9

	nop

	:l_LMyWViiUknfJwemI_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_aiDErtBxhrhdZjDe_12

	nop

	:l_SCSLKdmySXMkYzyA_10
    or-int/2addr v0, v1

	goto/32 :l_LMyWViiUknfJwemI_11

	nop

	:l_MTwuciINFKiEkjPc_2
	add-int v0, v0, v1
	goto/32 :l_aAYRCONnsCUNJoNR_3

	nop

	:l_aiDErtBxhrhdZjDe_12
    const/4 v0, 0x0

	goto/32 :l_QLhCNSVdGVMFqhul_13

	nop

	:l_fElBCtEVhfWAcAEq_18
	goto/32 :URrkgMOduqcWPngu
	:l_aAYRCONnsCUNJoNR_3
	rem-int v0, v0, v1
	goto/32 :l_YgMFQcgrYZHBNCzO_4

	nop

	:l_YgMFQcgrYZHBNCzO_4
	if-lez v0, :gl_zUboaHUkNnuoFzaz

	goto/32 :teNOdjxIxtsSJbxt

	:gl_zUboaHUkNnuoFzaz	goto/32 :l_urcpMBdYAnxmBrIb_5

	nop

	:l_QLhCNSVdGVMFqhul_13
    move-object v1, p0

	goto/32 :l_UwGbOvhBIsaBWBmo_14

	nop

	:l_ZjtIuNCMDhpaIJnk_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_biStLLJgczpTLPGV_16

	nop

	:l_YqxoHQfLpBOHCbVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmgCyMtqKFpNSsLl_7

	nop

	:l_urcpMBdYAnxmBrIb_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_YqxoHQfLpBOHCbVX_6

	nop

	:l_ratgYVneatovsEhw_0
	const v0, 6
	goto/32 :l_woitbyVPweHsrdnw_1

	nop

	:l_iMyePHdXyPzxECIk_9
    const/high16 v1, -0x80000000

	goto/32 :l_SCSLKdmySXMkYzyA_10

	nop

	:l_AmgCyMtqKFpNSsLl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_BOfIZJbqYGFsQLxo_8

	nop

	:l_UwGbOvhBIsaBWBmo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjtIuNCMDhpaIJnk_15

	nop

	:l_woitbyVPweHsrdnw_1
	const v1, 22
	goto/32 :l_MTwuciINFKiEkjPc_2

	nop

	:l_biStLLJgczpTLPGV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sxJnioDHOrdOQhGi_17

	nop

.end method
