.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:147\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n17#2:153\n17#2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n22#1:145\n26#1:146\n35#1:147\n63#1:149\n96#1:150\n107#1:151\n119#1:152\n135#1:153\n142#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0017H\u0014J\u0016\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0002R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isEmpty",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "value",
        "",
        "enqueueReceiveInternal",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "wasClosed",
        "pollInternal",
        "pollSelectInternal",
        "updateValueLocked",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_tOxiHRZktoEcRqCx_0

	nop

	:l_vhFbjppLVCCjvGmg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_ExoeKSUnJByYxXWz_2

	nop

	:l_DOkXQDotrupovCIZ_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_HLYrkYvSwEowUiNL_5

	nop

	:l_nJzcMgllGIglBuQN_8
	goto/32 :before_first_instruction

	:l_qeLDYNDlNeUbRBnh_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DOkXQDotrupovCIZ_4

	nop

	:l_AVDLNvcvXROQeMgF_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_OVmEKFMQLbpYhrHo_7

	nop

	:l_HLYrkYvSwEowUiNL_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AVDLNvcvXROQeMgF_6

	nop

	:l_tOxiHRZktoEcRqCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_vhFbjppLVCCjvGmg_1

	nop

	:l_ExoeKSUnJByYxXWz_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qeLDYNDlNeUbRBnh_3

	nop

	:l_OVmEKFMQLbpYhrHo_7
    return-void

	:after_last_instruction

	goto/32 :l_nJzcMgllGIglBuQN_8

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_EYzomrzCyytRVrRH_0

	nop

	:l_KUPVwAmMLEcZIKRO_6
    return-void

	:after_last_instruction

	goto/32 :l_wddFYHhZsxlDMzgB_7

	nop

	:l_EYzomrzCyytRVrRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiKXbnTyriuZpYKB_1

	nop

	:l_wddFYHhZsxlDMzgB_7
	goto/32 :before_first_instruction

	:l_ulACPZAoxMCfOeuj_3
    mul-int p2, p0, p1

	goto/32 :l_lNMMoUgKkSZsUycn_4

	nop

	:l_lNMMoUgKkSZsUycn_4
    add-int p3, p2, p1

	goto/32 :l_RJiLcAqwctJgBjrb_5

	nop

	:l_RJiLcAqwctJgBjrb_5
    int-to-double p0, p3

	goto/32 :l_KUPVwAmMLEcZIKRO_6

	nop

	:l_SiKXbnTyriuZpYKB_1
    const/16 p0, 0x2a

	goto/32 :l_dlFjaQRKDEdFKTHV_2

	nop

	:l_dlFjaQRKDEdFKTHV_2
    const/16 p1, 0xd2

	goto/32 :l_ulACPZAoxMCfOeuj_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eqVjEAgXYyqfUjuc_0

	nop

	:l_OsxxGSpFnRMdQLRl_1
    const/16 p0, 0x2a

	goto/32 :l_DJpKSCwDszfdFdow_2

	nop

	:l_jFoWdYcZwugNrkkl_6
    return-void

	:after_last_instruction

	goto/32 :l_HdYJkdHJyOwYxEpn_7

	nop

	:l_DJpKSCwDszfdFdow_2
    const/16 p1, 0xd2

	goto/32 :l_dSvVdGKHCKscjHbR_3

	nop

	:l_xVxDPlHFEecEFHpi_4
    add-int p3, p2, p1

	goto/32 :l_GYXtKKhLeVXRNOjA_5

	nop

	:l_eqVjEAgXYyqfUjuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsxxGSpFnRMdQLRl_1

	nop

	:l_HdYJkdHJyOwYxEpn_7
	goto/32 :before_first_instruction

	:l_dSvVdGKHCKscjHbR_3
    mul-int p2, p0, p1

	goto/32 :l_xVxDPlHFEecEFHpi_4

	nop

	:l_GYXtKKhLeVXRNOjA_5
    int-to-double p0, p3

	goto/32 :l_jFoWdYcZwugNrkkl_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_HWYXMJiZucECekvr_0

	nop

	:l_GtHKvrIOZFdoUIiA_2
    const/16 p1, 0xd2

	goto/32 :l_UoOeEKAlrqFHSMDH_3

	nop

	:l_HWYXMJiZucECekvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyecAsjcksyVyLTn_1

	nop

	:l_ZyecAsjcksyVyLTn_1
    const/16 p0, 0x2a

	goto/32 :l_GtHKvrIOZFdoUIiA_2

	nop

	:l_ysJWEAfJpfuBxtTL_6
    return-void

	:after_last_instruction

	goto/32 :l_cKBdqOKGQiuOulbo_7

	nop

	:l_UoOeEKAlrqFHSMDH_3
    mul-int p2, p0, p1

	goto/32 :l_fCqsRKPBVpMqRkEU_4

	nop

	:l_cKBdqOKGQiuOulbo_7
	goto/32 :before_first_instruction

	:l_fCqsRKPBVpMqRkEU_4
    add-int p3, p2, p1

	goto/32 :l_rtwlAdlkQCEQuFIy_5

	nop

	:l_rtwlAdlkQCEQuFIy_5
    int-to-double p0, p3

	goto/32 :l_ysJWEAfJpfuBxtTL_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_SSIrSAmatXdXxMLe_0

	nop

	:l_ayBYtWDkcnxbYBNE_3
	rem-int v0, v0, v1
	goto/32 :l_fLmELldchgISLPFO_4

	nop

	:l_jjuqUiPazWDBOumi_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_DgXwIGzCLtVcAMyR_6

	nop

	:l_SbsLzTtFBHBIZQtK_2
	add-int v0, v0, v1
	goto/32 :l_ayBYtWDkcnxbYBNE_3

	nop

	:l_NiSIoJEJePyfbwnv_13
	if-nez v1, :gl_aUOinptESPGIQCpi

	goto/32 :cond_1

	:gl_aUOinptESPGIQCpi
	goto/32 :l_LrflAhyVhgXDFSCS_14

	nop

	:l_eYmmhCjxvAusLrMp_18
    return-object v1

	:after_last_instruction

	goto/32 :l_xeGVVUKvRKyFHWju_19

	nop

	:l_DgXwIGzCLtVcAMyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_xLCksDPWDGalQfJC_7

	nop

	:l_VJNdcXKioDxZGEFv_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_IHbRpeWYOrUYqjlu_17

	nop

	:l_qGfCHeujLugxYZeb_9
    const/4 v2, 0x0

	goto/32 :l_sQfrysUCXDGQTcCO_10

	nop

	:l_sQfrysUCXDGQTcCO_10
	if-eq v0, v1, :gl_rkUqAOJuDVhTUHbZ

	goto/32 :cond_0

	:gl_rkUqAOJuDVhTUHbZ
	goto/32 :l_IIcfwgExlotFrvia_11

	nop

	:l_IIcfwgExlotFrvia_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_HZbypHeGgJGubhUK_12

	nop

	:l_auzWqJbAejDNUDVt_20
	goto/32 :djoyJdYWFrymGUjO
	:l_fLmELldchgISLPFO_4
	if-lez v0, :gl_vmvQtrPMHORifElG

	goto/32 :CfOgEGqPgTgESgSM

	:gl_vmvQtrPMHORifElG	goto/32 :l_jjuqUiPazWDBOumi_5

	nop

	:l_SSIrSAmatXdXxMLe_0
	const v0, 27
	goto/32 :l_UMryJBnPgxucZAZs_1

	nop

	:l_gMtjPTOlUZXuAEsE_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_VJNdcXKioDxZGEFv_16

	nop

	:l_nJbrwGOyrSdzhaus_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qGfCHeujLugxYZeb_9

	nop

	:l_xLCksDPWDGalQfJC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_nJbrwGOyrSdzhaus_8

	nop

	:l_xeGVVUKvRKyFHWju_19
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_auzWqJbAejDNUDVt_20

	nop

	:l_UMryJBnPgxucZAZs_1
	const v1, 2
	goto/32 :l_SbsLzTtFBHBIZQtK_2

	nop

	:l_HZbypHeGgJGubhUK_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NiSIoJEJePyfbwnv_13

	nop

	:l_IHbRpeWYOrUYqjlu_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_eYmmhCjxvAusLrMp_18

	nop

	:l_LrflAhyVhgXDFSCS_14
    const/4 v3, 0x2

	goto/32 :l_gMtjPTOlUZXuAEsE_15

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_hdGrOrAkmgbddscw_0

	nop

	:l_qjRDkiiQlSDGyooT_9
    move-object v2, v0

	goto/32 :l_XpGNMGKXETrVmswi_10

	nop

	:l_zjYYBGwlPfbLxHVq_17
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_LNTTzexFCsFOfFtY_18

	nop

	:l_XpGNMGKXETrVmswi_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xPFsijAOqwTMFLyp_11

	nop

	:l_xPFsijAOqwTMFLyp_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pCKiNOVkHUMpoDNu_12

	nop

	:l_jfexMRppQGtmBgYE_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TJncuDZpAsaAilLT_15

	nop

	:l_pCKiNOVkHUMpoDNu_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_wdLKvaRbAKRcDARo_13

	nop

	:l_gWbakijgvdRzFFOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
	goto/32 :l_sAnpFHqdkwNcTigI_7

	nop

	:l_XgwLBFEAhvOCzTOV_16
    throw v3

	:after_last_instruction

	goto/32 :l_zjYYBGwlPfbLxHVq_17

	nop

	:l_oxgUMnqSEVyfFkMb_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_qjRDkiiQlSDGyooT_9

	nop

	:l_jMVyIhphreIKvRSh_4
	if-lez v0, :gl_yAzgSYqWDddnbhWv

	goto/32 :zgGtAGqpudcynXhg

	:gl_yAzgSYqWDddnbhWv	goto/32 :l_mAwOwASqujthRWZB_5

	nop

	:l_lnUqRcflzVTjOTbf_1
	const v1, 3
	goto/32 :l_DoEGcyZSggdRNCaU_2

	nop

	:l_sAnpFHqdkwNcTigI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oxgUMnqSEVyfFkMb_8

	nop

	:l_TJncuDZpAsaAilLT_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XgwLBFEAhvOCzTOV_16

	nop

	:l_DoEGcyZSggdRNCaU_2
	add-int v0, v0, v1
	goto/32 :l_fTEpQJrtTLkoujWw_3

	nop

	:l_mAwOwASqujthRWZB_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_gWbakijgvdRzFFOM_6

	nop

	:l_hdGrOrAkmgbddscw_0
	const v0, 3
	goto/32 :l_lnUqRcflzVTjOTbf_1

	nop

	:l_fTEpQJrtTLkoujWw_3
	rem-int v0, v0, v1
	goto/32 :l_jMVyIhphreIKvRSh_4

	nop

	:l_LNTTzexFCsFOfFtY_18
	goto/32 :tUwUszqtzKMzjBhw
	:l_wdLKvaRbAKRcDARo_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_jfexMRppQGtmBgYE_14

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_XpOYTYRkuKFzbFhy_0

	nop

	:l_DeedXtFaMTDvbGty_16
    throw v3

	:after_last_instruction

	goto/32 :l_MWFgVsklSOTGulkh_17

	nop

	:l_FTnFZwCTasaYJNTz_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_qlMxUaKRRYbDffIN_15

	nop

	:l_aMRLqfvcpQrhNiSa_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_aaEueHEJziMOCfMx_6

	nop

	:l_YqZxGgWKQIgmrlBV_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cnVRFjRMfrNOsxIr_12

	nop

	:l_fosjhytIqMPInYjj_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YqZxGgWKQIgmrlBV_11

	nop

	:l_MWFgVsklSOTGulkh_17
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_HMiLqHDCBrWTjibd_18

	nop

	:l_cnVRFjRMfrNOsxIr_12
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
	goto/32 :l_KDMUSIPSxjyQcuGq_13

	nop

	:l_xlAqLvAITkSQWvyM_9
    move-object v2, v0

	goto/32 :l_fosjhytIqMPInYjj_10

	nop

	:l_oLrmutTXGRkBDELU_4
	if-lez v0, :gl_UiXAKrXmaSJmzbHC

	goto/32 :HdajIkjVobtUTMTn

	:gl_UiXAKrXmaSJmzbHC	goto/32 :l_aMRLqfvcpQrhNiSa_5

	nop

	:l_KDMUSIPSxjyQcuGq_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FTnFZwCTasaYJNTz_14

	nop

	:l_qlMxUaKRRYbDffIN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DeedXtFaMTDvbGty_16

	nop

	:l_ppglYUYwJgRtHzFs_2
	add-int v0, v0, v1
	goto/32 :l_dumNASOTXeUfACyc_3

	nop

	:l_yJwkYCxhVUQdUAOC_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_xlAqLvAITkSQWvyM_9

	nop

	:l_RfrkeoqDWmCLIKPq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yJwkYCxhVUQdUAOC_8

	nop

	:l_XpOYTYRkuKFzbFhy_0
	const v0, 6
	goto/32 :l_csVLlCnkVlVYSEkX_1

	nop

	:l_dumNASOTXeUfACyc_3
	rem-int v0, v0, v1
	goto/32 :l_oLrmutTXGRkBDELU_4

	nop

	:l_csVLlCnkVlVYSEkX_1
	const v1, 10
	goto/32 :l_ppglYUYwJgRtHzFs_2

	nop

	:l_aaEueHEJziMOCfMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_RfrkeoqDWmCLIKPq_7

	nop

	:l_HMiLqHDCBrWTjibd_18
	goto/32 :eKtlwOIBrqiKPkbi
.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_OyFSVHXmtjLiiIYE_0

	nop

	:l_jQytrqZYSOLLIxHo_2
    return v0

	:after_last_instruction

	goto/32 :l_nnGBYKqmdipKyKXU_3

	nop

	:l_xVQyyIbCuceAipgE_1
    const/4 v0, 0x0

	goto/32 :l_jQytrqZYSOLLIxHo_2

	nop

	:l_OyFSVHXmtjLiiIYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_xVQyyIbCuceAipgE_1

	nop

	:l_nnGBYKqmdipKyKXU_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_sbUAIJwqHoVDwvkS_0

	nop

	:l_sbUAIJwqHoVDwvkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WxEvjCaopLkHrCMR_1

	nop

	:l_WcphFSCUFJMLFTgb_3
	goto/32 :before_first_instruction

	:l_xfAODtZOCjbxhUHj_2
    return v0

	:after_last_instruction

	goto/32 :l_WcphFSCUFJMLFTgb_3

	nop

	:l_WxEvjCaopLkHrCMR_1
    const/4 v0, 0x0

	goto/32 :l_xfAODtZOCjbxhUHj_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_OBTHpuDrzxdmoPva_0

	nop

	:l_FRwDEUQTmyqNkIix_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wwbVXssXKCalrajH_8

	nop

	:l_OBTHpuDrzxdmoPva_0
	const v0, 12
	goto/32 :l_rrTYKZisteSZqoyU_1

	nop

	:l_wwbVXssXKCalrajH_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_PHwaAAmxbuOojDGk_9

	nop

	:l_rFAPzLLMHFtVbFIO_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_QcDiXnUeomIlGOME_19

	nop

	:l_QcDiXnUeomIlGOME_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AjQkpjUHyRdIhGxk_20

	nop

	:l_kUcgMYMWSLuvxJMK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JRwOgAPOtWidygmS_11

	nop

	:l_NWdbQumeJJMZGDKn_22
	goto/32 :MdSJScPDgYIQstQy
	:l_mENiZjXniuOYMbvu_21
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_NWdbQumeJJMZGDKn_22

	nop

	:l_receKMtGjCWzGSUU_13
	if-eq v4, v5, :gl_nCxKMYSFbxXNPMTQ

	goto/32 :cond_0

	:gl_nCxKMYSFbxXNPMTQ
	goto/32 :l_eccJAqLpKDksYbiv_14

	nop

	:l_fmEMeuKGrSBkKTwV_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_receKMtGjCWzGSUU_13

	nop

	:l_AjQkpjUHyRdIhGxk_20
    throw v3

	:after_last_instruction

	goto/32 :l_mENiZjXniuOYMbvu_21

	nop

	:l_MAPhlEVmSimvQDut_4
	if-lez v0, :gl_UsdLCnaIxrWtFDdw

	goto/32 :WEEinTlzWsxtKXar

	:gl_UsdLCnaIxrWtFDdw	goto/32 :l_FUabERhRZqrSQcEp_5

	nop

	:l_FUabERhRZqrSQcEp_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_BULtEfJmpJvXhxNE_6

	nop

	:l_IsGklrfbRSJjYXYr_15
    goto :goto_0

    :cond_0
	goto/32 :l_cmwuENlNbWNEbigO_16

	nop

	:l_eccJAqLpKDksYbiv_14
    const/4 v4, 0x1

	goto/32 :l_IsGklrfbRSJjYXYr_15

	nop

	:l_TeFBZnfioqcDIzmw_2
	add-int v0, v0, v1
	goto/32 :l_LxLeTWWwytZzmdkw_3

	nop

	:l_rrTYKZisteSZqoyU_1
	const v1, 7
	goto/32 :l_TeFBZnfioqcDIzmw_2

	nop

	:l_LxLeTWWwytZzmdkw_3
	rem-int v0, v0, v1
	goto/32 :l_MAPhlEVmSimvQDut_4

	nop

	:l_PHwaAAmxbuOojDGk_9
    move-object v2, v0

	goto/32 :l_kUcgMYMWSLuvxJMK_10

	nop

	:l_JRwOgAPOtWidygmS_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fmEMeuKGrSBkKTwV_12

	nop

	:l_cmwuENlNbWNEbigO_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_RXXMFVXAYrjBUUyX_17

	nop

	:l_BULtEfJmpJvXhxNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_FRwDEUQTmyqNkIix_7

	nop

	:l_RXXMFVXAYrjBUUyX_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_rFAPzLLMHFtVbFIO_18

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_zjVkTiOpxzlIYLHK_0

	nop

	:l_dXjxlDsEydgpSWcS_2
    return v0

	:after_last_instruction

	goto/32 :l_GnXqVlUgsKduEknD_3

	nop

	:l_GnXqVlUgsKduEknD_3
	goto/32 :before_first_instruction

	:l_zjVkTiOpxzlIYLHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mKcCJRTExZMeAbJB_1

	nop

	:l_mKcCJRTExZMeAbJB_1
    const/4 v0, 0x0

	goto/32 :l_dXjxlDsEydgpSWcS_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_tnLKzwHlNThSBhjL_0

	nop

	:l_IdRfCCXvjLADmtGE_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_tpfLJeswgRuntsma_14

	nop

	:l_POtpOXLqkPFDZaXu_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_MYZdLxVDaxhYkASg_6

	nop

	:l_RAxTHTGJxFGNHFNu_4
	if-lez v0, :gl_dUVwjpFrNiyfuykj

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_dUVwjpFrNiyfuykj	goto/32 :l_POtpOXLqkPFDZaXu_5

	nop

	:l_JqNonbheEzFueqGW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CwMPXxItyXrTRphD_8

	nop

	:l_CwMPXxItyXrTRphD_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_iQsjjncvJLdxApRw_9

	nop

	:l_DaMVJKSLoVtwrXii_18
	goto/32 :bvZrIbhGHXozJYaA
	:l_rIGhfQUxfSDQpZAe_2
	add-int v0, v0, v1
	goto/32 :l_OnhFVjcpTtFxMqhP_3

	nop

	:l_mkofWfBSpLSuxwIR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mPkTGHRYYZbCFMJD_16

	nop

	:l_FdjUnJtbcbNYhoOE_1
	const v1, 32
	goto/32 :l_rIGhfQUxfSDQpZAe_2

	nop

	:l_tnLKzwHlNThSBhjL_0
	const v0, 13
	goto/32 :l_FdjUnJtbcbNYhoOE_1

	nop

	:l_tpfLJeswgRuntsma_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_mkofWfBSpLSuxwIR_15

	nop

	:l_pzeAWQCoGyPhWpEc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aYOAEUTtThatZWXi_11

	nop

	:l_XdSfltJxgutnvuoR_17
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_DaMVJKSLoVtwrXii_18

	nop

	:l_mPkTGHRYYZbCFMJD_16
    throw v3

	:after_last_instruction

	goto/32 :l_XdSfltJxgutnvuoR_17

	nop

	:l_OnhFVjcpTtFxMqhP_3
	rem-int v0, v0, v1
	goto/32 :l_RAxTHTGJxFGNHFNu_4

	nop

	:l_aYOAEUTtThatZWXi_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lQIKKfdCOTCzKICk_12

	nop

	:l_MYZdLxVDaxhYkASg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_JqNonbheEzFueqGW_7

	nop

	:l_lQIKKfdCOTCzKICk_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_IdRfCCXvjLADmtGE_13

	nop

	:l_iQsjjncvJLdxApRw_9
    move-object v2, v0

	goto/32 :l_pzeAWQCoGyPhWpEc_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CulOKtMfgvDBHDAl_0

	nop

	:l_uQVVJOPZFIxgpGYv_29
    throw v4

	:after_last_instruction

	goto/32 :l_xKtDSqHjirlQbseF_30

	nop

	:l_ylnjTqqKtQHtrySP_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_wPrYymCmpVFDyafN_6

	nop

	:l_jowIHopbHKieGGot_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_WqIVItVlXVbjRiGF_27

	nop

	:l_wPrYymCmpVFDyafN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
	goto/32 :l_YRErFQBQCxJgxFxU_7

	nop

	:l_GXjPjUbFxHaeSNZa_3
	rem-int v0, v0, v1
	goto/32 :l_tpnagioGhrrxqXXr_4

	nop

	:l_CulOKtMfgvDBHDAl_0
	const v0, 10
	goto/32 :l_HohwxkaPWVfmcZSY_1

	nop

	:l_GQNiZMOSptxRvZKl_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iNvLtkVzMhxZxjqG_20

	nop

	:l_wBaIhuhecrphrfnh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qUbCJxFGtwqvvCci_9

	nop

	:l_sFQSDOfKYtyhUAEr_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_KZQrsfTwXXEQfZcn_22

	nop

	:l_gUYtNZjIPrnOdGvl_14
	if-nez v5, :gl_UrhvXlEbeknWFVPZ

	goto/32 :cond_0

	:gl_UrhvXlEbeknWFVPZ
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JhNEIKvwWeIAopve_15

	nop

	:l_JhNEIKvwWeIAopve_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_sjaSbuYWoVXoQseK_16

	nop

	:l_iNvLtkVzMhxZxjqG_20
    return-object v0

    .line 45
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 46
    .local v5, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    sget-object v7, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    throw v6

    .line 48
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_6
    :goto_1
    nop

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_sFQSDOfKYtyhUAEr_21

	nop

	:l_ftlzXcQJgGijDzsO_2
	add-int v0, v0, v1
	goto/32 :l_GXjPjUbFxHaeSNZa_3

	nop

	:l_YRErFQBQCxJgxFxU_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_wBaIhuhecrphrfnh_8

	nop

	:l_qUbCJxFGtwqvvCci_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_XyrSVTiLCkMKpvgB_10

	nop

	:l_FAGZOIVXwUfSjiZh_31
	goto/32 :svtMhYvupUMHrSEA
	:l_rZvrBNZCnZHpieER_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xBqgjMFSXOExkviX_12

	nop

	:l_mwAMWLKCNWHVrDeH_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jowIHopbHKieGGot_26

	nop

	:l_HohwxkaPWVfmcZSY_1
	const v1, 18
	goto/32 :l_ftlzXcQJgGijDzsO_2

	nop

	:l_xKtDSqHjirlQbseF_30
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_FAGZOIVXwUfSjiZh_31

	nop

	:l_KZQrsfTwXXEQfZcn_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_MqSQYSfbWsHfmCzD_23

	nop

	:l_XyrSVTiLCkMKpvgB_10
    move-object v3, v1

	goto/32 :l_rZvrBNZCnZHpieER_11

	nop

	:l_mLHMMJTbjyZOPEcH_24
    return-object v1

    .line 52
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_8

    .line 53
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_mwAMWLKCNWHVrDeH_25

	nop

	:l_knDlrKwydgRGAUbG_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uQVVJOPZFIxgpGYv_29

	nop

	:l_sjaSbuYWoVXoQseK_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mRCAsijxCAirDFcB_17

	nop

	:l_mRCAsijxCAirDFcB_17
    return-object v5

    .line 38
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    .line 40
    :cond_1
    nop

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 42
    nop

    instance-of v5, v0, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VkgbusZAppJEPrBE_18

	nop

	:l_MqSQYSfbWsHfmCzD_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mLHMMJTbjyZOPEcH_24

	nop

	:l_tKEymXiEIqxrQqgu_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gUYtNZjIPrnOdGvl_14

	nop

	:l_xBqgjMFSXOExkviX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tKEymXiEIqxrQqgu_13

	nop

	:l_VkgbusZAppJEPrBE_18
	if-nez v5, :gl_kRRtKoGrtMlgIjsc

	goto/32 :cond_3

	:gl_kRRtKoGrtMlgIjsc
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_GQNiZMOSptxRvZKl_19

	nop

	:l_tpnagioGhrrxqXXr_4
	if-lez v0, :gl_oLdfJUmJohoMLZyA

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_oLdfJUmJohoMLZyA	goto/32 :l_ylnjTqqKtQHtrySP_5

	nop

	:l_WqIVItVlXVbjRiGF_27
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v4

	goto/32 :l_knDlrKwydgRGAUbG_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tbNlPhRcnbQeFFhT_0

	nop

	:l_eaNtCTudXzeCOqyO_36
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_ZbAYhhCZalOhyYkr_37

	nop

	:l_ZbAYhhCZalOhyYkr_37
	goto/32 :lRwUgNQVGyAOFgVB
	:l_RZFFJDzvLafTHlQz_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_gZoDBoXcRrWcrPVT_22

	nop

	:l_fkVNBYvWKTSdHUXA_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_vcJdBqBkgQQqSZhm_10

	nop

	:l_yvrlNSoErczLKArY_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_uYgeHojMLHSuLLqH_16

	nop

	:l_SMhOmJUFgtvTsXTs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fkVNBYvWKTSdHUXA_9

	nop

	:l_fUPrstMGtdrKLSdW_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_SMhOmJUFgtvTsXTs_8

	nop

	:l_ntuVzbOnbmWKNehw_23
    move-object v1, v0

	goto/32 :l_RxwdkPcGOJJDQlRM_24

	nop

	:l_gCFROBBZDcDbrNsr_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iuJSMfbreEHAHYqW_28

	nop

	:l_DFoprzXjNIzobHqx_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_SqjKGeYDbpZViTOa_6

	nop

	:l_tbNlPhRcnbQeFFhT_0
	const v0, 1
	goto/32 :l_MMNXQbzIdQfmUFzd_1

	nop

	:l_YQPUFqgyUejlXDZb_17
    return-object v5

    .line 65
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    .line 66
    :cond_1
    nop

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v5

    .line 68
    .local v5, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v6}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    .local v6, "failure":Ljava/lang/Object;
    nop

    .line 70
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 72
    nop

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yIulcbYKfmXEimVu_18

	nop

	:l_NmJBeIfJNXKUcCJK_30
    return-object v5

    .line 85
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_7

    .line 86
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_LrkaFJCdGXyEuckH_31

	nop

	:l_LrkaFJCdGXyEuckH_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SYsOxyJMVqPoahwU_32

	nop

	:l_cWMRKOfPrPDXVUAb_2
	add-int v0, v0, v1
	goto/32 :l_OdryiCSFMjIKFeHt_3

	nop

	:l_FSRFdHUyrTOUYYmT_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zMOGIOjZrcwvkGBy_14

	nop

	:l_OdryiCSFMjIKFeHt_3
	rem-int v0, v0, v1
	goto/32 :l_UnmxQpZBgDXkCwgB_4

	nop

	:l_neKyXMQizjNpbjIn_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FSRFdHUyrTOUYYmT_13

	nop

	:l_vcJdBqBkgQQqSZhm_10
    move-object v3, v1

	goto/32 :l_PTOAnfuFvFMlfjSl_11

	nop

	:l_mdlqIGOkHiLTKalU_33
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :catchall_0
    move-exception v4

	goto/32 :l_bLXuYVxhUIdDWOIZ_34

	nop

	:l_gZoDBoXcRrWcrPVT_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_ntuVzbOnbmWKNehw_23

	nop

	:l_RxwdkPcGOJJDQlRM_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ZgPvTYVXWkDhPbdE_25

	nop

	:l_zMOGIOjZrcwvkGBy_14
	if-nez v5, :gl_cguZUEpMiRhqKSyc

	goto/32 :cond_0

	:gl_cguZUEpMiRhqKSyc
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_yvrlNSoErczLKArY_15

	nop

	:l_SqjKGeYDbpZViTOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_fUPrstMGtdrKLSdW_7

	nop

	:l_iuJSMfbreEHAHYqW_28
    return-object v6

    .line 82
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_CKqIfkcUnjOZjpOV_29

	nop

	:l_CKqIfkcUnjOZjpOV_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NmJBeIfJNXKUcCJK_30

	nop

	:l_MMNXQbzIdQfmUFzd_1
	const v1, 6
	goto/32 :l_cWMRKOfPrPDXVUAb_2

	nop

	:l_ZgPvTYVXWkDhPbdE_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jXdVugrjQtKaRaKA_26

	nop

	:l_SYsOxyJMVqPoahwU_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_mdlqIGOkHiLTKalU_33

	nop

	:l_uYgeHojMLHSuLLqH_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YQPUFqgyUejlXDZb_17

	nop

	:l_BEyoxCdnPGgUMhpS_35
    throw v4

	:after_last_instruction

	goto/32 :l_eaNtCTudXzeCOqyO_36

	nop

	:l_LONmZhXkcEkjYDBG_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HWEEuvmSjwHJEHLg_20

	nop

	:l_yIulcbYKfmXEimVu_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_LONmZhXkcEkjYDBG_19

	nop

	:l_UnmxQpZBgDXkCwgB_4
	if-lez v0, :gl_abtZJdKCcHLNdLNZ

	goto/32 :CysFfFaHNujHodxR

	:gl_abtZJdKCcHLNdLNZ	goto/32 :l_DFoprzXjNIzobHqx_5

	nop

	:l_jXdVugrjQtKaRaKA_26
    return-object v1

    .line 74
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .restart local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v6    # "failure":Ljava/lang/Object;
    :cond_2
    :try_start_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_5

    .line 75
    sget-object v7, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4

    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_4
    :goto_0
	goto/32 :l_gCFROBBZDcDbrNsr_27

	nop

	:l_HWEEuvmSjwHJEHLg_20
    move-object v1, v0

	goto/32 :l_RZFFJDzvLafTHlQz_21

	nop

	:l_PTOAnfuFvFMlfjSl_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_neKyXMQizjNpbjIn_12

	nop

	:l_bLXuYVxhUIdDWOIZ_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BEyoxCdnPGgUMhpS_35

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_KMRetzdKhpfQHJkc_0

	nop

	:l_DnpLVfAPDJBPWCqK_1
	const v1, 13
	goto/32 :l_lPtNrgDLrGdCpSaJ_2

	nop

	:l_gZgpeCOGfOGbSgRM_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ntLJIrwoHUKRNSQz_13

	nop

	:l_pFwNhjxPCSjZCfLZ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gZgpeCOGfOGbSgRM_12

	nop

	:l_tAPlxURyJEuVYeVv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vdgLZUCFkGgmdAlO_9

	nop

	:l_rRIbaBmZpceOuvOj_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_rkkqNMnShikZiogX_6

	nop

	:l_qhFyuedhkoRHNDuG_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_WfEMOLeULYykPOHo_15

	nop

	:l_zllGozdrYVXSYfVN_24
	goto/32 :xqZtVlXvWYzboPpO
	:l_bknMACQkXWWjRTci_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_VuALIuhTLVVqvRDV_20

	nop

	:l_vdgLZUCFkGgmdAlO_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_HLqxGthfdktxxOog_10

	nop

	:l_KMRetzdKhpfQHJkc_0
	const v0, 13
	goto/32 :l_DnpLVfAPDJBPWCqK_1

	nop

	:l_nBWQMFLgljmhLGkL_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_tAPlxURyJEuVYeVv_8

	nop

	:l_tWtxmcHEmciCkYyJ_23
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_zllGozdrYVXSYfVN_24

	nop

	:l_gHQyvlJdLBLtpakl_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_bknMACQkXWWjRTci_19

	nop

	:l_rkkqNMnShikZiogX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_nBWQMFLgljmhLGkL_7

	nop

	:l_cRBhjETyraLpodAP_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_gHQyvlJdLBLtpakl_18

	nop

	:l_lPtNrgDLrGdCpSaJ_2
	add-int v0, v0, v1
	goto/32 :l_njxnGdrMzWkJFzWY_3

	nop

	:l_JzLfMnHOfucSmlnD_22
    throw v4

	:after_last_instruction

	goto/32 :l_tWtxmcHEmciCkYyJ_23

	nop

	:l_HLqxGthfdktxxOog_10
    move-object v3, v1

	goto/32 :l_pFwNhjxPCSjZCfLZ_11

	nop

	:l_qzXWazSIwmlFPcZq_4
	if-lez v0, :gl_wWlpMVknijPkJvKI

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_wWlpMVknijPkJvKI	goto/32 :l_rRIbaBmZpceOuvOj_5

	nop

	:l_njxnGdrMzWkJFzWY_3
	rem-int v0, v0, v1
	goto/32 :l_qzXWazSIwmlFPcZq_4

	nop

	:l_ntLJIrwoHUKRNSQz_13
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    move-object v0, v5

    .line 121
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qhFyuedhkoRHNDuG_14

	nop

	:l_sEuEGxMupIfnitGY_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JzLfMnHOfucSmlnD_22

	nop

	:l_VuALIuhTLVVqvRDV_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_sEuEGxMupIfnitGY_21

	nop

	:l_WfEMOLeULYykPOHo_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_PpMjoRgrVIEdlKQB_16

	nop

	:l_PpMjoRgrVIEdlKQB_16
	if-eqz v0, :gl_SvLNwgbafamcedTy

	goto/32 :cond_0

	:gl_SvLNwgbafamcedTy
    .line 124
	goto/32 :l_cRBhjETyraLpodAP_17

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_fEOrPhxSEgGePwME_0

	nop

	:l_VGGXXuyXIIZKPICe_1
	const v1, 17
	goto/32 :l_ExGigRLipqbNsgGN_2

	nop

	:l_NNCmaptYMtJXkhdC_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OIDAIaIAGKHEZBqJ_12

	nop

	:l_GyeREuRehIFBbBBU_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_pIvspbZhwRxlAQhz_17

	nop

	:l_akBLxdaTSnmVBaJS_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BIFbwqMNPBRmwRmn_8

	nop

	:l_fEOrPhxSEgGePwME_0
	const v0, 7
	goto/32 :l_VGGXXuyXIIZKPICe_1

	nop

	:l_aJfzZPCjjHaIOdJM_10
    move-object v3, v1

	goto/32 :l_NNCmaptYMtJXkhdC_11

	nop

	:l_zjDdFwgSzCUNKyGM_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_aJfzZPCjjHaIOdJM_10

	nop

	:l_HzLHyCYEFkUblEbQ_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KZLapztMsCQIMUki_15

	nop

	:l_cSTpxFgAcEIzeyAE_20
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_THkJyaQggCFVTpKg_21

	nop

	:l_tiYFBBWPoMfkaahZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_akBLxdaTSnmVBaJS_7

	nop

	:l_pIvspbZhwRxlAQhz_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_AoHOWewbjRTtJqwQ_18

	nop

	:l_THkJyaQggCFVTpKg_21
	goto/32 :bNUWiOLRwopTiZbU
	:l_BIFbwqMNPBRmwRmn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zjDdFwgSzCUNKyGM_9

	nop

	:l_JvbePvtpmqFwUhmY_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_tiYFBBWPoMfkaahZ_6

	nop

	:l_KZLapztMsCQIMUki_15
    return-object v5

    .line 98
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 99
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 100
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GyeREuRehIFBbBBU_16

	nop

	:l_AoHOWewbjRTtJqwQ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IEYMGuyRNAVzfKTZ_19

	nop

	:l_PVVvOBfSgJkEWxca_3
	rem-int v0, v0, v1
	goto/32 :l_fYhqTozjYREcjnuq_4

	nop

	:l_fYhqTozjYREcjnuq_4
	if-lez v0, :gl_prVimJgJtOhenvVa

	goto/32 :AhshYxxJCvuVNSIk

	:gl_prVimJgJtOhenvVa	goto/32 :l_JvbePvtpmqFwUhmY_5

	nop

	:l_IEYMGuyRNAVzfKTZ_19
    throw v4

	:after_last_instruction

	goto/32 :l_cSTpxFgAcEIzeyAE_20

	nop

	:l_OIDAIaIAGKHEZBqJ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mMqWFFOcLnneQEUe_13

	nop

	:l_ExGigRLipqbNsgGN_2
	add-int v0, v0, v1
	goto/32 :l_PVVvOBfSgJkEWxca_3

	nop

	:l_mMqWFFOcLnneQEUe_13
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_0
	goto/32 :l_HzLHyCYEFkUblEbQ_14

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ucUgchhMRMvaXRJv_0

	nop

	:l_aphchCFeqplrdCSy_2
	add-int v0, v0, v1
	goto/32 :l_OxeZZzhhdbUABnWo_3

	nop

	:l_ZjDTRTTeFSiebxjQ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FqCMHFusSxqxWIjZ_12

	nop

	:l_mpMcjTSfwftuBGDV_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NkuPxdHujHQDNNda_15

	nop

	:l_BANDPbWPgTiFFNnk_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RjQBFgsudXygVaSc_21

	nop

	:l_FqCMHFusSxqxWIjZ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jeFtMbxnAbqoIpnN_13

	nop

	:l_jeFtMbxnAbqoIpnN_13
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_0
	goto/32 :l_mpMcjTSfwftuBGDV_14

	nop

	:l_FsduLeIUZzVGLjfe_22
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_AJnnqjPKaFmubaRL_23

	nop

	:l_DzTATGRbGjoyXwME_10
    move-object v3, v1

	goto/32 :l_ZjDTRTTeFSiebxjQ_11

	nop

	:l_scyZtgSoKdHNbvjI_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_BANDPbWPgTiFFNnk_20

	nop

	:l_OxeZZzhhdbUABnWo_3
	rem-int v0, v0, v1
	goto/32 :l_HchDvfPMYVXSJJUQ_4

	nop

	:l_UMegYNWOvsttMBft_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_DzTATGRbGjoyXwME_10

	nop

	:l_HchDvfPMYVXSJJUQ_4
	if-lez v0, :gl_fmXgvsnujFbcWWhI

	goto/32 :ybeKOiHFsMdxILlK

	:gl_fmXgvsnujFbcWWhI	goto/32 :l_HIfdNmuwBLdWxKqK_5

	nop

	:l_xNHFhaDOiQsGtvUG_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hJEnBVLdRAjehZso_8

	nop

	:l_RjQBFgsudXygVaSc_21
    throw v4

	:after_last_instruction

	goto/32 :l_FsduLeIUZzVGLjfe_22

	nop

	:l_NkuPxdHujHQDNNda_15
    return-object v5

    .line 109
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
	goto/32 :l_FKpQjhQZhYPnDapg_16

	nop

	:l_HIlBOuHVgCrAVdno_17
    return-object v5

    .line 111
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_2
    :try_start_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 112
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 113
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_YyeGksbkQeMXHYSY_18

	nop

	:l_YyeGksbkQeMXHYSY_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_scyZtgSoKdHNbvjI_19

	nop

	:l_ucUgchhMRMvaXRJv_0
	const v0, 7
	goto/32 :l_mzeEAzJIzxoevdEy_1

	nop

	:l_HIfdNmuwBLdWxKqK_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_UOWCFgRwqVYUuTYj_6

	nop

	:l_FKpQjhQZhYPnDapg_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HIlBOuHVgCrAVdno_17

	nop

	:l_mzeEAzJIzxoevdEy_1
	const v1, 28
	goto/32 :l_aphchCFeqplrdCSy_2

	nop

	:l_AJnnqjPKaFmubaRL_23
	goto/32 :CdfLvtXdltyWpecg
	:l_hJEnBVLdRAjehZso_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UMegYNWOvsttMBft_9

	nop

	:l_UOWCFgRwqVYUuTYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
	goto/32 :l_xNHFhaDOiQsGtvUG_7

	nop

.end method
