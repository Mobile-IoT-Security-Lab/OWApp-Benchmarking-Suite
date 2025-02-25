.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n*L\n17#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "owner",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "fillInStackTrace",
        "",
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
.field public final transient owner:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_XoqZmUujXGibJIUT_0

	nop

	:l_UzuLVpmwLmigFdji_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
	goto/32 :l_BkHgMfjVoNUwSpeg_3

	nop

	:l_PUIirpTAZWvMMCmL_1
    const-string v0, "Flow was aborted, no more elements needed"

	goto/32 :l_UzuLVpmwLmigFdji_2

	nop

	:l_XoqZmUujXGibJIUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 12
	goto/32 :l_PUIirpTAZWvMMCmL_1

	nop

	:l_NIXJLIFYPnfanpfp_5
	goto/32 :before_first_instruction

	:l_BkHgMfjVoNUwSpeg_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
	goto/32 :l_spqTClgpzQMngjxF_4

	nop

	:l_spqTClgpzQMngjxF_4
    return-void

	:after_last_instruction

	goto/32 :l_NIXJLIFYPnfanpfp_5

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_PSNdUwvwUYYmkOdM_0

	nop

	:l_XwjrYmZCLvVBtwYL_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_VrMOQGupDrJWILun_6

	nop

	:l_MbxZveGBKyztjOcw_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_tnhBQrMEzxSFSeXG_19

	nop

	:l_tnhBQrMEzxSFSeXG_19
    return-object v0

	:after_last_instruction

	goto/32 :l_SwPWqHcivMmheLEL_20

	nop

	:l_HoBoKWuYTtxfkSwj_3
	rem-int v0, v0, v1
	goto/32 :l_pRxFIRSJIzVqenxj_4

	nop

	:l_PSNdUwvwUYYmkOdM_0
	const v0, 17
	goto/32 :l_ULrCGBuRmKjXeLYg_1

	nop

	:l_JtOAfbfUbXIrKRPc_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XzEscEpYoBUPVeig_10

	nop

	:l_VrMOQGupDrJWILun_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_BEOoCKoFgNceNMop_7

	nop

	:l_xnsbZTazitHNjHMJ_17
    move-object v0, p0

	goto/32 :l_MbxZveGBKyztjOcw_18

	nop

	:l_eWRkZBtMEsrlaEOV_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_nDNhgvcsGmOfHTPL_15

	nop

	:l_ULrCGBuRmKjXeLYg_1
	const v1, 14
	goto/32 :l_QlrDNeSOODSznmmL_2

	nop

	:l_ttJmqNCfBVbNhRhp_8
	if-nez v0, :gl_tQNaMDGubMWUcaWD

	goto/32 :cond_0

	:gl_tQNaMDGubMWUcaWD
	goto/32 :l_JtOAfbfUbXIrKRPc_9

	nop

	:l_BXlUoyMicQGohcto_12
    const/4 v1, 0x0

	goto/32 :l_XPncFJvzYDdKHIFT_13

	nop

	:l_XPncFJvzYDdKHIFT_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_eWRkZBtMEsrlaEOV_14

	nop

	:l_BEOoCKoFgNceNMop_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_ttJmqNCfBVbNhRhp_8

	nop

	:l_zhetemcXzkALfPBO_21
	goto/32 :weMRoyzWOIFNqYkJ
	:l_nDNhgvcsGmOfHTPL_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 17
	goto/32 :l_SCFHfscJBvtthIiv_16

	nop

	:l_QlrDNeSOODSznmmL_2
	add-int v0, v0, v1
	goto/32 :l_HoBoKWuYTtxfkSwj_3

	nop

	:l_SwPWqHcivMmheLEL_20
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_zhetemcXzkALfPBO_21

	nop

	:l_XzEscEpYoBUPVeig_10
    return-object v0

    .line 17
    :cond_0
	goto/32 :l_KrcrXOLUbvPwtYnW_11

	nop

	:l_SCFHfscJBvtthIiv_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 18
	goto/32 :l_xnsbZTazitHNjHMJ_17

	nop

	:l_pRxFIRSJIzVqenxj_4
	if-lez v0, :gl_flEkASSRVZEHnSmr

	goto/32 :TgVzpKKfALOMoeEE

	:gl_flEkASSRVZEHnSmr	goto/32 :l_XwjrYmZCLvVBtwYL_5

	nop

	:l_KrcrXOLUbvPwtYnW_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_BXlUoyMicQGohcto_12

	nop

.end method
