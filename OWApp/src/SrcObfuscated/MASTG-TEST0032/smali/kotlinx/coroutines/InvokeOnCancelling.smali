.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cLEuSZcMmxDUPZgZ_0

	nop

	:l_WamAKRwAbcZlProw_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_rXYKOLumXylCDLBm_8

	nop

	:l_umEoeJrqPQaakiJu_12
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_RGGPbGJfTTKVqSIV_13

	nop

	:l_cLEuSZcMmxDUPZgZ_0
	const v0, 3
	goto/32 :l_mNZmXvmaBsshGscC_1

	nop

	:l_RGGPbGJfTTKVqSIV_13
	goto/32 :QpfppwJwAnMUNwst
	:l_EvuRZXCcDgrpQCqQ_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_McIHPxxzysCJYQSA_6

	nop

	:l_rXYKOLumXylCDLBm_8
    const-string v1, "_invoked"

	goto/32 :l_CWADgpmxfaiqSNFU_9

	nop

	:l_CWADgpmxfaiqSNFU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_HAdjGlhtFcphDsMS_10

	nop

	:l_mNZmXvmaBsshGscC_1
	const v1, 21
	goto/32 :l_fVHjxRnVVwhsmKIh_2

	nop

	:l_fVHjxRnVVwhsmKIh_2
	add-int v0, v0, v1
	goto/32 :l_WNHGJqGFlkUlXHiQ_3

	nop

	:l_pysUIUAgvLAYnOwa_4
	if-lez v0, :gl_YDiHDzAQYoykVHea

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_YDiHDzAQYoykVHea	goto/32 :l_EvuRZXCcDgrpQCqQ_5

	nop

	:l_WNHGJqGFlkUlXHiQ_3
	rem-int v0, v0, v1
	goto/32 :l_pysUIUAgvLAYnOwa_4

	nop

	:l_smSxkQJjvEnVPEmv_11
    return-void

	:after_last_instruction

	goto/32 :l_umEoeJrqPQaakiJu_12

	nop

	:l_McIHPxxzysCJYQSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WamAKRwAbcZlProw_7

	nop

	:l_HAdjGlhtFcphDsMS_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_smSxkQJjvEnVPEmv_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_IpLoiUAFrybDvbGg_0

	nop

	:l_lDXulvnkqTuMOrdE_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_BtjnrAuibZHnsEHk_3

	nop

	:l_lRduFuhPusSaPMzX_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_lDXulvnkqTuMOrdE_2

	nop

	:l_IpLoiUAFrybDvbGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_lRduFuhPusSaPMzX_1

	nop

	:l_BtjnrAuibZHnsEHk_3
    const/4 v0, 0x0

	goto/32 :l_uBLRMEHaYRSrYNwS_4

	nop

	:l_uBLRMEHaYRSrYNwS_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_bOikNffxMRqBTBsa_5

	nop

	:l_bOikNffxMRqBTBsa_5
    return-void

	:after_last_instruction

	goto/32 :l_kFjGJzKAQywpugyq_6

	nop

	:l_kFjGJzKAQywpugyq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dtLCEQQvnIshMpuC_0

	nop

	:l_vxPdPtZwMZAuwyKx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_igZRQvlHxoRrebAi_3

	nop

	:l_vGxyjLzYIIDwEcTe_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kEgFsJViDutApFFe_5

	nop

	:l_dtLCEQQvnIshMpuC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_xbiFVPajKwLJfHLx_1

	nop

	:l_yuChlqBXWjbAgqsU_6
	goto/32 :before_first_instruction

	:l_xbiFVPajKwLJfHLx_1
    move-object v0, p1

	goto/32 :l_vxPdPtZwMZAuwyKx_2

	nop

	:l_igZRQvlHxoRrebAi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_vGxyjLzYIIDwEcTe_4

	nop

	:l_kEgFsJViDutApFFe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yuChlqBXWjbAgqsU_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_NjvtRjTxBxRysAsG_0

	nop

	:l_HjGVefsnlgbVajzo_4
	if-lez v0, :gl_jPbeNaNftklCaVTg

	goto/32 :vlecTlOIfuXqVgNW

	:gl_jPbeNaNftklCaVTg	goto/32 :l_VkFsucgRZJDECglB_5

	nop

	:l_KBTiltqNPCXcyJkV_11
	if-nez v0, :gl_RDyucJafDKIJAvny

	goto/32 :cond_0

	:gl_RDyucJafDKIJAvny
	goto/32 :l_HKKEqugpzddkigAH_12

	nop

	:l_PKtTWJLiuUYHaTnA_1
	const v1, 1
	goto/32 :l_ARfpwnYuDUyDlVqM_2

	nop

	:l_eksppAvxnRvxXocu_3
	rem-int v0, v0, v1
	goto/32 :l_HjGVefsnlgbVajzo_4

	nop

	:l_ztawIDfGMxexIFuY_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KBTiltqNPCXcyJkV_11

	nop

	:l_bsVrpeKYXGctuVGd_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CXENuOBzkxagfANA_8

	nop

	:l_IXQBQTIpLFjosNJA_15
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_GQuECcVjpPjmnTJO_16

	nop

	:l_pKmvqdqqROcmMfku_9
    const/4 v2, 0x1

	goto/32 :l_ztawIDfGMxexIFuY_10

	nop

	:l_GQuECcVjpPjmnTJO_16
	goto/32 :MgruGyXbjmlibumw
	:l_hFyOZfgtAgACVEpa_14
    return-void

	:after_last_instruction

	goto/32 :l_IXQBQTIpLFjosNJA_15

	nop

	:l_HKKEqugpzddkigAH_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_neiBDQauEQoIwpUJ_13

	nop

	:l_NjvtRjTxBxRysAsG_0
	const v0, 10
	goto/32 :l_PKtTWJLiuUYHaTnA_1

	nop

	:l_CXENuOBzkxagfANA_8
    const/4 v1, 0x0

	goto/32 :l_pKmvqdqqROcmMfku_9

	nop

	:l_VkFsucgRZJDECglB_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_zFJpntKsvhcTtpta_6

	nop

	:l_neiBDQauEQoIwpUJ_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_hFyOZfgtAgACVEpa_14

	nop

	:l_ARfpwnYuDUyDlVqM_2
	add-int v0, v0, v1
	goto/32 :l_eksppAvxnRvxXocu_3

	nop

	:l_zFJpntKsvhcTtpta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_bsVrpeKYXGctuVGd_7

	nop

.end method
