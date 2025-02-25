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

	goto/32 :l_GirfTNwoFsqiwiKp_0

	nop

	:l_pqGAqkfWrOLSzDCN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_UjnQvQqkGcHQZYNT_2

	nop

	:l_qJzEPhCxBzcmZuKb_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_iFXTOziCuggIRzWj_4

	nop

	:l_UjnQvQqkGcHQZYNT_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qJzEPhCxBzcmZuKb_3

	nop

	:l_GirfTNwoFsqiwiKp_0
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
	goto/32 :l_pqGAqkfWrOLSzDCN_1

	nop

	:l_iyUciJOfZMZNiarw_8
	goto/32 :before_first_instruction

	:l_iFXTOziCuggIRzWj_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_EyMKHeBEidCgfgog_5

	nop

	:l_LHCMQhLewODTibdn_7
    return-void

	:after_last_instruction

	goto/32 :l_iyUciJOfZMZNiarw_8

	nop

	:l_KJfsxBbKVfEjJhsC_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_LHCMQhLewODTibdn_7

	nop

	:l_EyMKHeBEidCgfgog_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KJfsxBbKVfEjJhsC_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_sQFSUgzoQHJPeQyH_0

	nop

	:l_innMUqZMYIeDInBD_3
    mul-int p2, p0, p1

	goto/32 :l_NsfupdoJEOKkYcDI_4

	nop

	:l_zrpDczuUaQjijMQd_1
    const/16 p0, 0x2a

	goto/32 :l_gtInoufyqiHdIbiW_2

	nop

	:l_NsfupdoJEOKkYcDI_4
    add-int p3, p2, p1

	goto/32 :l_JmapYAWyRRZLjkNN_5

	nop

	:l_hKJifSRRwyZsLJsV_6
    return-void

	:after_last_instruction

	goto/32 :l_szXTPNeNLkolcKTa_7

	nop

	:l_JmapYAWyRRZLjkNN_5
    int-to-double p0, p3

	goto/32 :l_hKJifSRRwyZsLJsV_6

	nop

	:l_gtInoufyqiHdIbiW_2
    const/16 p1, 0xd2

	goto/32 :l_innMUqZMYIeDInBD_3

	nop

	:l_szXTPNeNLkolcKTa_7
	goto/32 :before_first_instruction

	:l_sQFSUgzoQHJPeQyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrpDczuUaQjijMQd_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XEMdUqMNgdUlMmMM_0

	nop

	:l_WOnHnFegNparJUfV_4
    add-int p3, p2, p1

	goto/32 :l_YRCaLzpUNwUBlzcq_5

	nop

	:l_qTguNVVWOlDITMjV_3
    mul-int p2, p0, p1

	goto/32 :l_WOnHnFegNparJUfV_4

	nop

	:l_KVcHMucRZOYyCZED_1
    const/16 p0, 0x2a

	goto/32 :l_IIEQGfNMYfOwCIoF_2

	nop

	:l_IIEQGfNMYfOwCIoF_2
    const/16 p1, 0xd2

	goto/32 :l_qTguNVVWOlDITMjV_3

	nop

	:l_JJlcuNaAKFUocHbV_7
	goto/32 :before_first_instruction

	:l_XEMdUqMNgdUlMmMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVcHMucRZOYyCZED_1

	nop

	:l_YRCaLzpUNwUBlzcq_5
    int-to-double p0, p3

	goto/32 :l_NNLlnxXtSZvxrBRz_6

	nop

	:l_NNLlnxXtSZvxrBRz_6
    return-void

	:after_last_instruction

	goto/32 :l_JJlcuNaAKFUocHbV_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_yuGBpaNVqOairKqz_0

	nop

	:l_AmfcipueBYBCJXUh_6
    return-void

	:after_last_instruction

	goto/32 :l_EjSrkGToiXJGEYjM_7

	nop

	:l_IdIdJxgbtPPStgRV_3
    mul-int p2, p0, p1

	goto/32 :l_uwnumJppNqJEQttI_4

	nop

	:l_yuGBpaNVqOairKqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeoUTloKBcfiCxCB_1

	nop

	:l_hXcIYwbzdZBRLknc_5
    int-to-double p0, p3

	goto/32 :l_AmfcipueBYBCJXUh_6

	nop

	:l_ABuaIGyLSUsahuxC_2
    const/16 p1, 0xd2

	goto/32 :l_IdIdJxgbtPPStgRV_3

	nop

	:l_uwnumJppNqJEQttI_4
    add-int p3, p2, p1

	goto/32 :l_hXcIYwbzdZBRLknc_5

	nop

	:l_EjSrkGToiXJGEYjM_7
	goto/32 :before_first_instruction

	:l_NeoUTloKBcfiCxCB_1
    const/16 p0, 0x2a

	goto/32 :l_ABuaIGyLSUsahuxC_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_KSjHPdPwQbugkGFj_0

	nop

	:l_ZDdshlGHjeQljPwN_20
	goto/32 :nLgVkZzBxCOUonJE
	:l_UlecaYMIKXlkQPTw_13
	if-nez v1, :gl_XAattIPKshOETMsv

	goto/32 :cond_1

	:gl_XAattIPKshOETMsv
	goto/32 :l_YuGNsebqnKOXSEwt_14

	nop

	:l_QnaUSwaiIzFvGJaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_lanyXIVIfTghRSTG_7

	nop

	:l_kyrNJmbOfhMNrUoF_1
	const v1, 10
	goto/32 :l_bJnLpbswefWXzwOb_2

	nop

	:l_OburKgQXnMWbzFEv_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HqabhHhhycFNyPNG_9

	nop

	:l_xrcXoxHwWxmxTsjU_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_guDgAUiSdpgzPHpi_16

	nop

	:l_aEUEyKXtbyAJNaUu_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_QnaUSwaiIzFvGJaw_6

	nop

	:l_lanyXIVIfTghRSTG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_OburKgQXnMWbzFEv_8

	nop

	:l_HqabhHhhycFNyPNG_9
    const/4 v2, 0x0

	goto/32 :l_HhklVdIkjeQGLBCJ_10

	nop

	:l_TOLboUILILtnNuUT_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_RLXqEdVKWhZXDHEO_12

	nop

	:l_fpOafoXJWzzoBllo_19
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_ZDdshlGHjeQljPwN_20

	nop

	:l_bJnLpbswefWXzwOb_2
	add-int v0, v0, v1
	goto/32 :l_sUydWcsujVZwRAoY_3

	nop

	:l_vsNgofRgqMQhchjy_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_JWaFdOGUFZAGrEmA_18

	nop

	:l_guDgAUiSdpgzPHpi_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_vsNgofRgqMQhchjy_17

	nop

	:l_sUydWcsujVZwRAoY_3
	rem-int v0, v0, v1
	goto/32 :l_qJEKMszCIuVVwoGW_4

	nop

	:l_qJEKMszCIuVVwoGW_4
	if-lez v0, :gl_tHTnrgZfLCIvbuCz

	goto/32 :PJaqgnjaondifVbZ

	:gl_tHTnrgZfLCIvbuCz	goto/32 :l_aEUEyKXtbyAJNaUu_5

	nop

	:l_RLXqEdVKWhZXDHEO_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UlecaYMIKXlkQPTw_13

	nop

	:l_JWaFdOGUFZAGrEmA_18
    return-object v1

	:after_last_instruction

	goto/32 :l_fpOafoXJWzzoBllo_19

	nop

	:l_YuGNsebqnKOXSEwt_14
    const/4 v3, 0x2

	goto/32 :l_xrcXoxHwWxmxTsjU_15

	nop

	:l_HhklVdIkjeQGLBCJ_10
	if-eq v0, v1, :gl_giIWbGadjBLsivrq

	goto/32 :cond_0

	:gl_giIWbGadjBLsivrq
	goto/32 :l_TOLboUILILtnNuUT_11

	nop

	:l_KSjHPdPwQbugkGFj_0
	const v0, 18
	goto/32 :l_kyrNJmbOfhMNrUoF_1

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_XgjWCsVnFrpCrsFr_0

	nop

	:l_HRIyysFnQxCEmjed_1
	const v1, 11
	goto/32 :l_snGavgAzToeezhEw_2

	nop

	:l_UShoFlYeUhEbhHoe_6
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
	goto/32 :l_NEOpHNGUERhlLTyA_7

	nop

	:l_IGKrKPIRpoUbeOVf_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_GhPIiKRlhqQtCjqi_9

	nop

	:l_uwdEOabLQmgLCAdA_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_PCojjySdCEpXcbdp_15

	nop

	:l_NXCXPrEZicprapzc_3
	rem-int v0, v0, v1
	goto/32 :l_WnzNjeTkiXZWfiPL_4

	nop

	:l_OzfksgEAsrVzmtyU_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_uwdEOabLQmgLCAdA_14

	nop

	:l_FCeoeTfEWhOjxjAT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_iCifzYkesmxtGXBp_12

	nop

	:l_XgjWCsVnFrpCrsFr_0
	const v0, 32
	goto/32 :l_HRIyysFnQxCEmjed_1

	nop

	:l_XgnJWLNVIidxorbM_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FCeoeTfEWhOjxjAT_11

	nop

	:l_fVqIbGDRLkCkGfjv_18
	goto/32 :IvlnjbGwQuktQFth
	:l_snGavgAzToeezhEw_2
	add-int v0, v0, v1
	goto/32 :l_NXCXPrEZicprapzc_3

	nop

	:l_WnzNjeTkiXZWfiPL_4
	if-lez v0, :gl_NxdMlqxXubchhyIB

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_NxdMlqxXubchhyIB	goto/32 :l_lFUYuaQJafDyoBuH_5

	nop

	:l_GhPIiKRlhqQtCjqi_9
    move-object v2, v0

	goto/32 :l_XgnJWLNVIidxorbM_10

	nop

	:l_PCojjySdCEpXcbdp_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FMkHtUiUbvIrOvXd_16

	nop

	:l_lFUYuaQJafDyoBuH_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_UShoFlYeUhEbhHoe_6

	nop

	:l_NEOpHNGUERhlLTyA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IGKrKPIRpoUbeOVf_8

	nop

	:l_FMkHtUiUbvIrOvXd_16
    throw v3

	:after_last_instruction

	goto/32 :l_flKFMjYfxpvkHXBz_17

	nop

	:l_iCifzYkesmxtGXBp_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_OzfksgEAsrVzmtyU_13

	nop

	:l_flKFMjYfxpvkHXBz_17
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_fVqIbGDRLkCkGfjv_18

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_KVCNIthYIlHDpIbD_0

	nop

	:l_feTNpoWZBYCKaNiz_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_AxDYGOxnZfdCBOOa_14

	nop

	:l_EFOEEsoQqSuFuoZg_16
    throw v3

	:after_last_instruction

	goto/32 :l_nHrNYIPEQjyrkObf_17

	nop

	:l_AxDYGOxnZfdCBOOa_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_AmnKZYIERZyiPZIi_15

	nop

	:l_AYQYqrvNrOTewgYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_fnUwQEpBfKdMVwAn_7

	nop

	:l_XGNBkyHPYvCXakaO_18
	goto/32 :eTpWcyoiBMsNvply
	:l_MezQgeKOJefkkdeB_4
	if-lez v0, :gl_DIbMgCVgMtSBKsqS

	goto/32 :HdrTcbIECOBRgmDE

	:gl_DIbMgCVgMtSBKsqS	goto/32 :l_ksoyLQRGNoMgkSFj_5

	nop

	:l_KfrhHxAqUFfbyIUJ_3
	rem-int v0, v0, v1
	goto/32 :l_MezQgeKOJefkkdeB_4

	nop

	:l_KVCNIthYIlHDpIbD_0
	const v0, 29
	goto/32 :l_YavlSuSAebLDdFDK_1

	nop

	:l_RsfbbnYfASAwQkue_9
    move-object v2, v0

	goto/32 :l_oYDGabOfHHFZBaff_10

	nop

	:l_oYDGabOfHHFZBaff_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_nwPjnZPPGRaGImAd_11

	nop

	:l_daHLXGvHHxVSZhqL_12
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
	goto/32 :l_feTNpoWZBYCKaNiz_13

	nop

	:l_nwPjnZPPGRaGImAd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_daHLXGvHHxVSZhqL_12

	nop

	:l_OxRSUMDLOEkgtdvu_2
	add-int v0, v0, v1
	goto/32 :l_KfrhHxAqUFfbyIUJ_3

	nop

	:l_nHrNYIPEQjyrkObf_17
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_XGNBkyHPYvCXakaO_18

	nop

	:l_ksoyLQRGNoMgkSFj_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_AYQYqrvNrOTewgYf_6

	nop

	:l_AmnKZYIERZyiPZIi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EFOEEsoQqSuFuoZg_16

	nop

	:l_fnUwQEpBfKdMVwAn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EQsqeCJjMkMyNnjh_8

	nop

	:l_EQsqeCJjMkMyNnjh_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_RsfbbnYfASAwQkue_9

	nop

	:l_YavlSuSAebLDdFDK_1
	const v1, 7
	goto/32 :l_OxRSUMDLOEkgtdvu_2

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_UXokZWzfkMZzvxdP_0

	nop

	:l_WkXGuudAOLvcXJei_2
    return v0

	:after_last_instruction

	goto/32 :l_PxvPvWytTIWEjYBu_3

	nop

	:l_UXokZWzfkMZzvxdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_WilSkYYivydDxtIO_1

	nop

	:l_WilSkYYivydDxtIO_1
    const/4 v0, 0x0

	goto/32 :l_WkXGuudAOLvcXJei_2

	nop

	:l_PxvPvWytTIWEjYBu_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ZrzITvRRKnCFXguT_0

	nop

	:l_ofCWSojkpSsKkSTa_1
    const/4 v0, 0x0

	goto/32 :l_JnFEPofUMxeqOBBx_2

	nop

	:l_ShjnJRoIaVcoqLbC_3
	goto/32 :before_first_instruction

	:l_JnFEPofUMxeqOBBx_2
    return v0

	:after_last_instruction

	goto/32 :l_ShjnJRoIaVcoqLbC_3

	nop

	:l_ZrzITvRRKnCFXguT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ofCWSojkpSsKkSTa_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_LjtqNvtMdjDhIyEA_0

	nop

	:l_wxPmgQhLumQAdSef_22
	goto/32 :LMLxRPhFZifvwOub
	:l_pDxUufhdXDQVWjaf_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_HICVgygYsDNGOoks_9

	nop

	:l_EjjEtNzzlYOcabWT_13
	if-eq v4, v5, :gl_ehnSuvrqFHukmeVU

	goto/32 :cond_0

	:gl_ehnSuvrqFHukmeVU
	goto/32 :l_oJYKGxqQHXbnlPiP_14

	nop

	:l_UjRklcYulxagdNji_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lYJkGpEFHuPnMWXd_18

	nop

	:l_SczMidgGhVgoXdgH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yVttrATxZEDkyWHK_11

	nop

	:l_oJYKGxqQHXbnlPiP_14
    const/4 v4, 0x1

	goto/32 :l_syrLGceAiuNIUvpp_15

	nop

	:l_bGbTsdsbMxkgEDwk_4
	if-lez v0, :gl_TpMOfbNlfcbQuJYD

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_TpMOfbNlfcbQuJYD	goto/32 :l_DhIwKVNFExZDNfcJ_5

	nop

	:l_nIpIgbTSLnWyELPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_lguSDjilAIVvoIol_7

	nop

	:l_NzjLbOSzxnEibtLY_3
	rem-int v0, v0, v1
	goto/32 :l_bGbTsdsbMxkgEDwk_4

	nop

	:l_lguSDjilAIVvoIol_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pDxUufhdXDQVWjaf_8

	nop

	:l_LjtqNvtMdjDhIyEA_0
	const v0, 9
	goto/32 :l_gfWMijOMFIyqrADA_1

	nop

	:l_lYJkGpEFHuPnMWXd_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_seQePjljtjfSrcGK_19

	nop

	:l_NKhxsvqFPRrCvewl_21
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_wxPmgQhLumQAdSef_22

	nop

	:l_qmUsWfyhBcZFNfig_20
    throw v3

	:after_last_instruction

	goto/32 :l_NKhxsvqFPRrCvewl_21

	nop

	:l_yVttrATxZEDkyWHK_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gbZMmtMntfIOUPKS_12

	nop

	:l_HICVgygYsDNGOoks_9
    move-object v2, v0

	goto/32 :l_SczMidgGhVgoXdgH_10

	nop

	:l_DhIwKVNFExZDNfcJ_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_nIpIgbTSLnWyELPv_6

	nop

	:l_tLoNbEdvSjCuyJap_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_UjRklcYulxagdNji_17

	nop

	:l_seQePjljtjfSrcGK_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qmUsWfyhBcZFNfig_20

	nop

	:l_bjFoGKOJLyNptKEg_2
	add-int v0, v0, v1
	goto/32 :l_NzjLbOSzxnEibtLY_3

	nop

	:l_gfWMijOMFIyqrADA_1
	const v1, 20
	goto/32 :l_bjFoGKOJLyNptKEg_2

	nop

	:l_syrLGceAiuNIUvpp_15
    goto :goto_0

    :cond_0
	goto/32 :l_tLoNbEdvSjCuyJap_16

	nop

	:l_gbZMmtMntfIOUPKS_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EjjEtNzzlYOcabWT_13

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_ydQfmUuOpbsxMRUm_0

	nop

	:l_xArOsVAXzcFyCUuE_1
    const/4 v0, 0x0

	goto/32 :l_KckQOcnbvAONCkss_2

	nop

	:l_ydQfmUuOpbsxMRUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_xArOsVAXzcFyCUuE_1

	nop

	:l_KckQOcnbvAONCkss_2
    return v0

	:after_last_instruction

	goto/32 :l_FRehVskaeqVuBIis_3

	nop

	:l_FRehVskaeqVuBIis_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_OGXBCIxrLGaZdYvk_0

	nop

	:l_rLhKgGetReNwHgTm_9
    move-object v2, v0

	goto/32 :l_nzLXgJYUGxwNcWfv_10

	nop

	:l_UcsMYQLBhRweYARH_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_abwGUbjQOKNUshai_13

	nop

	:l_abwGUbjQOKNUshai_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_hEAZTOvtOZqPfUlj_14

	nop

	:l_rwSAAbEmmRovilLS_3
	rem-int v0, v0, v1
	goto/32 :l_NjtzbyKbYktdQzSW_4

	nop

	:l_OGXBCIxrLGaZdYvk_0
	const v0, 14
	goto/32 :l_qSMpjnZYLJfhmDXX_1

	nop

	:l_qSMpjnZYLJfhmDXX_1
	const v1, 19
	goto/32 :l_yqyqonTsvTzGxGCs_2

	nop

	:l_ESsDyyFHtGYkFBpD_18
	goto/32 :CtpLrBlUeGOcxdoT
	:l_uHbyosEYZjldEucY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HPujANUNuQddXZpv_8

	nop

	:l_vWNfKlAgspCjyNis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_uHbyosEYZjldEucY_7

	nop

	:l_GekufrFfoQqtqACt_16
    throw v3

	:after_last_instruction

	goto/32 :l_kKiOIhZtrZVWSEnv_17

	nop

	:l_uFQpxglLtHgWYtkL_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GekufrFfoQqtqACt_16

	nop

	:l_nzLXgJYUGxwNcWfv_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JJiGIbnwbGnNrwcT_11

	nop

	:l_xfuICOHYoWNrYALU_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_vWNfKlAgspCjyNis_6

	nop

	:l_NjtzbyKbYktdQzSW_4
	if-lez v0, :gl_SRJlqQNoGcatkSoY

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_SRJlqQNoGcatkSoY	goto/32 :l_xfuICOHYoWNrYALU_5

	nop

	:l_yqyqonTsvTzGxGCs_2
	add-int v0, v0, v1
	goto/32 :l_rwSAAbEmmRovilLS_3

	nop

	:l_kKiOIhZtrZVWSEnv_17
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_ESsDyyFHtGYkFBpD_18

	nop

	:l_JJiGIbnwbGnNrwcT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UcsMYQLBhRweYARH_12

	nop

	:l_HPujANUNuQddXZpv_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_rLhKgGetReNwHgTm_9

	nop

	:l_hEAZTOvtOZqPfUlj_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_uFQpxglLtHgWYtkL_15

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xTLDrAhHisNQENda_0

	nop

	:l_iQHYOdlRmtAvDVPb_27
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

	goto/32 :l_AxScqnlWmVzmzuaG_28

	nop

	:l_HIhHLppVezkAYylv_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rwOidWKjXZpyNbCQ_24

	nop

	:l_vAHsFwZpJnExYpPk_2
	add-int v0, v0, v1
	goto/32 :l_nTOADRJDzkdBRfBr_3

	nop

	:l_CAVVvVJIyGhXARPJ_29
    throw v4

	:after_last_instruction

	goto/32 :l_TkaxmsQXrWuvtWBc_30

	nop

	:l_IHysNraOJGcWgBdT_14
	if-nez v5, :gl_qbhstgxCYLSZGYEw

	goto/32 :cond_0

	:gl_qbhstgxCYLSZGYEw
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PdgpPERuZaTrhHZf_15

	nop

	:l_rwOidWKjXZpyNbCQ_24
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
	goto/32 :l_BhxPDUnQSwFijRBw_25

	nop

	:l_sdkgDCHEiWJAzzsL_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_iQHYOdlRmtAvDVPb_27

	nop

	:l_ZSCVjZlouuZDpOtP_20
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

	goto/32 :l_XgPJGjClOVdhEaSH_21

	nop

	:l_rkOdMUOkvGrREHfH_6
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
	goto/32 :l_smSJpBgQkocrIIbG_7

	nop

	:l_TkaxmsQXrWuvtWBc_30
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_RnPoLxhvbvULODcd_31

	nop

	:l_cLaedPoPwpLNBxnf_18
	if-nez v5, :gl_nWErOkbBWWfcomnA

	goto/32 :cond_3

	:gl_nWErOkbBWWfcomnA
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_zChWyPsXmXLaHDAf_19

	nop

	:l_RnPoLxhvbvULODcd_31
	goto/32 :mYUKerPqhWnQbghh
	:l_uQJzUMQTpMblWSra_17
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

	goto/32 :l_cLaedPoPwpLNBxnf_18

	nop

	:l_TwUQCZWUxQuRewWQ_10
    move-object v3, v1

	goto/32 :l_pYfhkZgpdujfFvoo_11

	nop

	:l_DabjsbfEEWPFXBJZ_1
	const v1, 27
	goto/32 :l_vAHsFwZpJnExYpPk_2

	nop

	:l_rrTLhqiLTHHIbLvR_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_TwUQCZWUxQuRewWQ_10

	nop

	:l_DFQombIwRnZvtzco_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rrTLhqiLTHHIbLvR_9

	nop

	:l_yToORTacXooXVNpT_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IHysNraOJGcWgBdT_14

	nop

	:l_zChWyPsXmXLaHDAf_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZSCVjZlouuZDpOtP_20

	nop

	:l_smSJpBgQkocrIIbG_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_DFQombIwRnZvtzco_8

	nop

	:l_eMmDvVdsxaItvwZu_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uQJzUMQTpMblWSra_17

	nop

	:l_nTOADRJDzkdBRfBr_3
	rem-int v0, v0, v1
	goto/32 :l_reTIUfOAUTcbuWdC_4

	nop

	:l_xTLDrAhHisNQENda_0
	const v0, 15
	goto/32 :l_DabjsbfEEWPFXBJZ_1

	nop

	:l_kgOuyIdjjEigUuGn_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_rkOdMUOkvGrREHfH_6

	nop

	:l_BhxPDUnQSwFijRBw_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sdkgDCHEiWJAzzsL_26

	nop

	:l_pYfhkZgpdujfFvoo_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yLnvrBJrxABnzAIq_12

	nop

	:l_XgPJGjClOVdhEaSH_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_oxKnsqHlXyxWLOxe_22

	nop

	:l_AxScqnlWmVzmzuaG_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CAVVvVJIyGhXARPJ_29

	nop

	:l_oxKnsqHlXyxWLOxe_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_HIhHLppVezkAYylv_23

	nop

	:l_yLnvrBJrxABnzAIq_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yToORTacXooXVNpT_13

	nop

	:l_PdgpPERuZaTrhHZf_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_eMmDvVdsxaItvwZu_16

	nop

	:l_reTIUfOAUTcbuWdC_4
	if-lez v0, :gl_xdqpdIcQxFOTyaBh

	goto/32 :FerEMDvtdckNbgxA

	:gl_xdqpdIcQxFOTyaBh	goto/32 :l_kgOuyIdjjEigUuGn_5

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RBMPuPajdnXyTmnD_0

	nop

	:l_YWNuKvDnVSBeBOaz_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_MtRvujXkKGxXuhYm_22

	nop

	:l_YGoxryFFRKkiTbXe_30
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
	goto/32 :l_KciodriebzPzEFYh_31

	nop

	:l_QUGwNExYIGKmMubi_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_wUCpNjRQhxysQdKw_8

	nop

	:l_bxZtWJvsmIBrlprJ_1
	const v1, 27
	goto/32 :l_JSizQOEVbRsJDGuT_2

	nop

	:l_KciodriebzPzEFYh_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nYcEhWjVWirBEWkg_32

	nop

	:l_FzprHSincPoLWyDh_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_wTpyHnrUKvAMhHvU_19

	nop

	:l_XsUmGSHZiISASVXl_23
    move-object v1, v0

	goto/32 :l_BKEZTljnRAJkQjeD_24

	nop

	:l_SqPtfAfXCvcEzrmz_4
	if-lez v0, :gl_QzXhgTjDwJUbHvJL

	goto/32 :xQndlaVDlKBIvUsn

	:gl_QzXhgTjDwJUbHvJL	goto/32 :l_SjHGOWphcREwIstu_5

	nop

	:l_LDJrqhLFBFMMWCPp_26
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
	goto/32 :l_VugbSzdxfVqkfwmE_27

	nop

	:l_VugbSzdxfVqkfwmE_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nFEfrwQLQsZFplBe_28

	nop

	:l_wUCpNjRQhxysQdKw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_SSDcdscXTNunCfJD_9

	nop

	:l_HQkicZxnlXsDrOgr_37
	goto/32 :UIwBrHsuyFlUgSWd
	:l_jNyWKvKltjIChEMx_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aUFFeSMMTYakZYsN_14

	nop

	:l_agLhXmqHrUybzovy_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_mkjUJreHkBdUwMar_16

	nop

	:l_SSDcdscXTNunCfJD_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_dEXGgPLILWDIhjxC_10

	nop

	:l_SjHGOWphcREwIstu_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_WVscTSQbOghafNgB_6

	nop

	:l_mkjUJreHkBdUwMar_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VcNYvXNqPCckYJkH_17

	nop

	:l_GIdmPwNHDhncoWyD_36
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_HQkicZxnlXsDrOgr_37

	nop

	:l_PQLxqBCilCbVPzRD_3
	rem-int v0, v0, v1
	goto/32 :l_SqPtfAfXCvcEzrmz_4

	nop

	:l_aUFFeSMMTYakZYsN_14
	if-nez v5, :gl_hSYaNVyIfhvrTrON

	goto/32 :cond_0

	:gl_hSYaNVyIfhvrTrON
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_agLhXmqHrUybzovy_15

	nop

	:l_JSizQOEVbRsJDGuT_2
	add-int v0, v0, v1
	goto/32 :l_PQLxqBCilCbVPzRD_3

	nop

	:l_rAyIMstrYHrLCpSu_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jRCjnlHQASdsfZon_12

	nop

	:l_qugOAYNwqWgvlXqq_33
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

	goto/32 :l_BgYBgtWxuOqexlOr_34

	nop

	:l_BgYBgtWxuOqexlOr_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QDJudTIefYHdgsBd_35

	nop

	:l_dEXGgPLILWDIhjxC_10
    move-object v3, v1

	goto/32 :l_rAyIMstrYHrLCpSu_11

	nop

	:l_hwhBNmLQIUDAgxTT_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LDJrqhLFBFMMWCPp_26

	nop

	:l_QDJudTIefYHdgsBd_35
    throw v4

	:after_last_instruction

	goto/32 :l_GIdmPwNHDhncoWyD_36

	nop

	:l_WVscTSQbOghafNgB_6
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
	goto/32 :l_QUGwNExYIGKmMubi_7

	nop

	:l_nFEfrwQLQsZFplBe_28
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
	goto/32 :l_cpgbFRoYhvClTvAn_29

	nop

	:l_MtRvujXkKGxXuhYm_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_XsUmGSHZiISASVXl_23

	nop

	:l_nYcEhWjVWirBEWkg_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_qugOAYNwqWgvlXqq_33

	nop

	:l_wTpyHnrUKvAMhHvU_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EhbQTNkAKFoKRZjy_20

	nop

	:l_cpgbFRoYhvClTvAn_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YGoxryFFRKkiTbXe_30

	nop

	:l_VcNYvXNqPCckYJkH_17
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

	goto/32 :l_FzprHSincPoLWyDh_18

	nop

	:l_RBMPuPajdnXyTmnD_0
	const v0, 27
	goto/32 :l_bxZtWJvsmIBrlprJ_1

	nop

	:l_EhbQTNkAKFoKRZjy_20
    move-object v1, v0

	goto/32 :l_YWNuKvDnVSBeBOaz_21

	nop

	:l_jRCjnlHQASdsfZon_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jNyWKvKltjIChEMx_13

	nop

	:l_BKEZTljnRAJkQjeD_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hwhBNmLQIUDAgxTT_25

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_aFECXXFPNMErNutk_0

	nop

	:l_McoDFxKFGZYjKmXI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xTFaDVJjIiyBwPLy_13

	nop

	:l_GLnUrgoNfWrXJXCQ_2
	add-int v0, v0, v1
	goto/32 :l_jrzLjtaFDktvYxrF_3

	nop

	:l_srFOeziZTcdsIGnv_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_TfVPcBQuZNVXbZnQ_15

	nop

	:l_rCTInqFYInZadhqg_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_HHHqNDOoedffLfnH_20

	nop

	:l_nPVBkeuMooEdNSZt_10
    move-object v3, v1

	goto/32 :l_UgUHdpBrIpADQmlB_11

	nop

	:l_bnfdlxCPpnDqILhj_16
	if-eqz v0, :gl_WmNiPxAHyZaHywHg

	goto/32 :cond_0

	:gl_WmNiPxAHyZaHywHg
    .line 124
	goto/32 :l_ATuAsmHMexVkXhaZ_17

	nop

	:l_OzrkmUZUUfAvsMSs_22
    throw v4

	:after_last_instruction

	goto/32 :l_aWihOZWcRrpSqrnj_23

	nop

	:l_xTFaDVJjIiyBwPLy_13
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

	goto/32 :l_srFOeziZTcdsIGnv_14

	nop

	:l_EnZrnxntJlmmbdtd_24
	goto/32 :lgjBbJWonwPAdpHM
	:l_aFECXXFPNMErNutk_0
	const v0, 14
	goto/32 :l_vqczUlkbscPfXhUW_1

	nop

	:l_UgUHdpBrIpADQmlB_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_McoDFxKFGZYjKmXI_12

	nop

	:l_kcILfrmMdjoBdJvv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EGonThwowmCBNbfV_9

	nop

	:l_jrzLjtaFDktvYxrF_3
	rem-int v0, v0, v1
	goto/32 :l_WaIRLAziWnZeFrvD_4

	nop

	:l_DnhHCeWnzmWfkjyl_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_rCTInqFYInZadhqg_19

	nop

	:l_ATuAsmHMexVkXhaZ_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_DnhHCeWnzmWfkjyl_18

	nop

	:l_YqwCoCOYaLKGDNzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_ppRJNNzCqKInlqAx_7

	nop

	:l_WaIRLAziWnZeFrvD_4
	if-lez v0, :gl_JhRizNAbdKFXGNDI

	goto/32 :qysTrwQQUGxoXmYC

	:gl_JhRizNAbdKFXGNDI	goto/32 :l_kYokQuWBewSIobRx_5

	nop

	:l_EGonThwowmCBNbfV_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_nPVBkeuMooEdNSZt_10

	nop

	:l_aWihOZWcRrpSqrnj_23
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_EnZrnxntJlmmbdtd_24

	nop

	:l_vqczUlkbscPfXhUW_1
	const v1, 20
	goto/32 :l_GLnUrgoNfWrXJXCQ_2

	nop

	:l_ppRJNNzCqKInlqAx_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_kcILfrmMdjoBdJvv_8

	nop

	:l_TfVPcBQuZNVXbZnQ_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_bnfdlxCPpnDqILhj_16

	nop

	:l_kYokQuWBewSIobRx_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_YqwCoCOYaLKGDNzN_6

	nop

	:l_KXcZqJjNcxgjhiaS_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OzrkmUZUUfAvsMSs_22

	nop

	:l_HHHqNDOoedffLfnH_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_KXcZqJjNcxgjhiaS_21

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_dEYbNYhGhoBgjBhz_0

	nop

	:l_mFMdgvmDyQJkSrwd_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SYBxiwUkyRixCIKc_19

	nop

	:l_kRazCnBuXgmryrrE_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_EUUJvCCqCZpAPHWp_10

	nop

	:l_SYBxiwUkyRixCIKc_19
    throw v4

	:after_last_instruction

	goto/32 :l_sTpqHiyklhBwnWtv_20

	nop

	:l_FtjqqXgiZHLKbGPS_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_bsLTihmEHeXOqjcR_17

	nop

	:l_SxfPDsSRXQYfgqNr_13
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
	goto/32 :l_kPeWAhQkRWLFPqtm_14

	nop

	:l_sTpqHiyklhBwnWtv_20
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_VXsLPNoEjVoHfklI_21

	nop

	:l_iVeWGNTrAoividqv_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VWXvltZqIAqRraVI_12

	nop

	:l_VWXvltZqIAqRraVI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SxfPDsSRXQYfgqNr_13

	nop

	:l_bpPQLGnbKdbIGStW_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bMuFpUYbZrEYemmJ_8

	nop

	:l_nTHiUPsUoraTllSz_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_yWDhuBviyBTZnYEy_6

	nop

	:l_bMuFpUYbZrEYemmJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kRazCnBuXgmryrrE_9

	nop

	:l_teIciqewuuxoubwA_3
	rem-int v0, v0, v1
	goto/32 :l_uXFGAYIzysxjcujy_4

	nop

	:l_yWDhuBviyBTZnYEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_bpPQLGnbKdbIGStW_7

	nop

	:l_FkfTGMpjQsoCrcxH_1
	const v1, 16
	goto/32 :l_FuMiHgSLTymTQlyv_2

	nop

	:l_uXFGAYIzysxjcujy_4
	if-lez v0, :gl_tRCXLotSnpHyjFfU

	goto/32 :yjDkbBumKaDxuGiy

	:gl_tRCXLotSnpHyjFfU	goto/32 :l_nTHiUPsUoraTllSz_5

	nop

	:l_piCuvVkleUHLtCvI_15
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

	goto/32 :l_FtjqqXgiZHLKbGPS_16

	nop

	:l_EUUJvCCqCZpAPHWp_10
    move-object v3, v1

	goto/32 :l_iVeWGNTrAoividqv_11

	nop

	:l_FuMiHgSLTymTQlyv_2
	add-int v0, v0, v1
	goto/32 :l_teIciqewuuxoubwA_3

	nop

	:l_bsLTihmEHeXOqjcR_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_mFMdgvmDyQJkSrwd_18

	nop

	:l_kPeWAhQkRWLFPqtm_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_piCuvVkleUHLtCvI_15

	nop

	:l_dEYbNYhGhoBgjBhz_0
	const v0, 6
	goto/32 :l_FkfTGMpjQsoCrcxH_1

	nop

	:l_VXsLPNoEjVoHfklI_21
	goto/32 :spJKaqFZJViQBoEI
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gAwagpeWxKYLApgl_0

	nop

	:l_wzUKVcEIxoZACtby_3
	rem-int v0, v0, v1
	goto/32 :l_cBWdjnWKYMblvBwT_4

	nop

	:l_FnavkuzktmfKEoxO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VdfuywlDPfnxyIPh_9

	nop

	:l_ODuGzXNToXSPAbau_23
	goto/32 :dBuIDXJnUuTaThob
	:l_JxIMWTYmVeAeZhUQ_17
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

	goto/32 :l_jKpUwAQjVJWCECVF_18

	nop

	:l_TbmhuFyJApbLeJWV_22
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_ODuGzXNToXSPAbau_23

	nop

	:l_VdfuywlDPfnxyIPh_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_QJStwWpGjdhLCMFR_10

	nop

	:l_kIivshUmaNQtopZX_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XyOralaQIBiCclvf_15

	nop

	:l_LCgcDFNJEGHYTySX_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_FnavkuzktmfKEoxO_8

	nop

	:l_HHiOLKAQPWTodPzv_6
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
	goto/32 :l_LCgcDFNJEGHYTySX_7

	nop

	:l_cBWdjnWKYMblvBwT_4
	if-lez v0, :gl_iZwAbTodFpvfOABZ

	goto/32 :RXaumteyWaMVDKIh

	:gl_iZwAbTodFpvfOABZ	goto/32 :l_EkxZKTHSockCqLUl_5

	nop

	:l_EkxZKTHSockCqLUl_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_HHiOLKAQPWTodPzv_6

	nop

	:l_KdkKtgqNYabkbUhG_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ADVeEccgWADjoHPw_20

	nop

	:l_FDFplkewsAtIIhNa_2
	add-int v0, v0, v1
	goto/32 :l_wzUKVcEIxoZACtby_3

	nop

	:l_MGiXsnnvKGTPfvQa_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yJFuFtOFHvXrtbbk_13

	nop

	:l_PvvprXpbTxiwKLpE_21
    throw v4

	:after_last_instruction

	goto/32 :l_TbmhuFyJApbLeJWV_22

	nop

	:l_AMsXcRUHpdSPPQPt_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MGiXsnnvKGTPfvQa_12

	nop

	:l_AjVqPwbFlrdtHdVX_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JxIMWTYmVeAeZhUQ_17

	nop

	:l_jKpUwAQjVJWCECVF_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_KdkKtgqNYabkbUhG_19

	nop

	:l_QJStwWpGjdhLCMFR_10
    move-object v3, v1

	goto/32 :l_AMsXcRUHpdSPPQPt_11

	nop

	:l_ADVeEccgWADjoHPw_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PvvprXpbTxiwKLpE_21

	nop

	:l_gAwagpeWxKYLApgl_0
	const v0, 15
	goto/32 :l_EehIPThNTxhSlqpu_1

	nop

	:l_XyOralaQIBiCclvf_15
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
	goto/32 :l_AjVqPwbFlrdtHdVX_16

	nop

	:l_yJFuFtOFHvXrtbbk_13
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
	goto/32 :l_kIivshUmaNQtopZX_14

	nop

	:l_EehIPThNTxhSlqpu_1
	const v1, 31
	goto/32 :l_FDFplkewsAtIIhNa_2

	nop

.end method
