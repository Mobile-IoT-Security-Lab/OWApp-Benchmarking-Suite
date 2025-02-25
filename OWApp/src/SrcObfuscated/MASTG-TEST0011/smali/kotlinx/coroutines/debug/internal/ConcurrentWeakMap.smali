.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*:\u0003&\'(B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR&\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "K",
        "V",
        "",
        "weakRefQueue",
        "<init>",
        "(Z)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "w",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "clear",
        "()V",
        "decrementSize",
        "key",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putSynchronized",
        "remove",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getSize",
        "()I",
        "size",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/lang/ref/ReferenceQueue;",
        "Core",
        "Entry",
        "KeyValueSet",
        "kotlinx-coroutines-core",
        "Lkotlin/collections/AbstractMutableMap;"
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
.field private static final synthetic _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size:I

.field volatile synthetic core:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EvGPZxundrigfTfD_0

	nop

	:l_EvGPZxundrigfTfD_0
	const v0, 9
	goto/32 :l_XDDspGkOuMLvAsNU_1

	nop

	:l_TXtXaXldaujvJueN_13
	goto/32 :qejRknebgWGWUmFu
	:l_kzaJqyztBAXWpKdd_8
    const-string v1, "_size"

	goto/32 :l_OdehBzRVORCrLAHw_9

	nop

	:l_YEMbUbhRVrgUdOKD_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_kzaJqyztBAXWpKdd_8

	nop

	:l_vXiFxNdgePTJpMLY_3
	rem-int v0, v0, v1
	goto/32 :l_eRkEGXSbBeYlIwHx_4

	nop

	:l_AKPqWAEFmZBBsBhy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEMbUbhRVrgUdOKD_7

	nop

	:l_GzYtdDWWnghvLhAc_11
    return-void

	:after_last_instruction

	goto/32 :l_EjeenZBZHMHzqRse_12

	nop

	:l_OdehBzRVORCrLAHw_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_nlYAnEHdDKROoXSO_10

	nop

	:l_EjeenZBZHMHzqRse_12
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_TXtXaXldaujvJueN_13

	nop

	:l_nlYAnEHdDKROoXSO_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GzYtdDWWnghvLhAc_11

	nop

	:l_XDDspGkOuMLvAsNU_1
	const v1, 8
	goto/32 :l_TyYxMuPJHoxzzafA_2

	nop

	:l_TyYxMuPJHoxzzafA_2
	add-int v0, v0, v1
	goto/32 :l_vXiFxNdgePTJpMLY_3

	nop

	:l_iGaABABavQnghajq_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_AKPqWAEFmZBBsBhy_6

	nop

	:l_eRkEGXSbBeYlIwHx_4
	if-lez v0, :gl_jVoGTsbOkPETluZa

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_jVoGTsbOkPETluZa	goto/32 :l_iGaABABavQnghajq_5

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_iFCAmEYuhYfdpKsW_0

	nop

	:l_noCMinyFniRQEffh_13
	goto/32 :HAJFMwWHvWjFJLIC
	:l_acNWzlqhengsFQWu_11
    return-void

	:after_last_instruction

	goto/32 :l_IgLwtrKudDFhgDmb_12

	nop

	:l_pBnUvKsflQNCtyfj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyhzQkuGOPJXDcVu_7

	nop

	:l_mjtNXDEbFJmBNvDo_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_acNWzlqhengsFQWu_11

	nop

	:l_iFCAmEYuhYfdpKsW_0
	const v0, 4
	goto/32 :l_PXWVZMFAnsQtUqzO_1

	nop

	:l_HXQPtNAiDurwsqaJ_2
	add-int v0, v0, v1
	goto/32 :l_IZANWWsYyzsmVbEz_3

	nop

	:l_PXWVZMFAnsQtUqzO_1
	const v1, 5
	goto/32 :l_HXQPtNAiDurwsqaJ_2

	nop

	:l_JEDyNUuYairPXnay_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_pBnUvKsflQNCtyfj_6

	nop

	:l_thuGRANLqFRzhAOe_9
    const/4 v2, 0x0

	goto/32 :l_mjtNXDEbFJmBNvDo_10

	nop

	:l_YyhzQkuGOPJXDcVu_7
    const/4 v0, 0x1

	goto/32 :l_BnYcQdYoSdJTqNjD_8

	nop

	:l_IZANWWsYyzsmVbEz_3
	rem-int v0, v0, v1
	goto/32 :l_JrmEfWfoomQjEXRv_4

	nop

	:l_JrmEfWfoomQjEXRv_4
	if-lez v0, :gl_dqaCzUoMbhfrjztn

	goto/32 :oERXMHHIiGlsONSM

	:gl_dqaCzUoMbhfrjztn	goto/32 :l_JEDyNUuYairPXnay_5

	nop

	:l_BnYcQdYoSdJTqNjD_8
    const/4 v1, 0x0

	goto/32 :l_thuGRANLqFRzhAOe_9

	nop

	:l_IgLwtrKudDFhgDmb_12
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_noCMinyFniRQEffh_13

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_eIOpvSMJQrrkQIcJ_0

	nop

	:l_bdawfyRsVUziGkqU_22
	goto/32 :qrpsULEGUCkYaxPK
	:l_JPlkcRaVGhYLwtUO_14
	if-nez p1, :gl_cYJvBUkgdMGddiva

	goto/32 :cond_0

	:gl_cYJvBUkgdMGddiva
	goto/32 :l_abhWDlfAxclrTDpS_15

	nop

	:l_cJAGcDudmrmLUeQx_21
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_bdawfyRsVUziGkqU_22

	nop

	:l_XQwjZPCywAVnbdSR_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_JPlkcRaVGhYLwtUO_14

	nop

	:l_PgVWrfhsuwCvhGjR_17
    goto :goto_0

    :cond_0
	goto/32 :l_iajVYbCiJJBsUFMm_18

	nop

	:l_OkGjgqKJZpsNXyjU_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_euPmZMQRfEKPGAzU_20

	nop

	:l_MIINbMkGdItokjGF_4
	if-lez v0, :gl_NrilYbNhLMOcoAuE

	goto/32 :tVtBILUkWTqxVtWh

	:gl_NrilYbNhLMOcoAuE	goto/32 :l_wWiUdwERNwCrgPys_5

	nop

	:l_EFSgEgyYTFLgvtcV_1
	const v1, 11
	goto/32 :l_wMvbLKMqbLAjBUHd_2

	nop

	:l_bSoONwNYwyJWeSUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_YEHKQCymEdBKFrJT_7

	nop

	:l_wMvbLKMqbLAjBUHd_2
	add-int v0, v0, v1
	goto/32 :l_OgcSDtchwWetDwID_3

	nop

	:l_abhWDlfAxclrTDpS_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_RiHxhrXryucQCzfl_16

	nop

	:l_VtpLYgYumujStDOC_11
    const/16 v1, 0x10

	goto/32 :l_xUZOmBivijorkHHS_12

	nop

	:l_euPmZMQRfEKPGAzU_20
    return-void

	:after_last_instruction

	goto/32 :l_cJAGcDudmrmLUeQx_21

	nop

	:l_gkWKyDQeULjuzbCV_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_BItwZTbmEKHKABdv_10

	nop

	:l_BItwZTbmEKHKABdv_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VtpLYgYumujStDOC_11

	nop

	:l_RiHxhrXryucQCzfl_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_PgVWrfhsuwCvhGjR_17

	nop

	:l_wWiUdwERNwCrgPys_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_bSoONwNYwyJWeSUw_6

	nop

	:l_xUZOmBivijorkHHS_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_XQwjZPCywAVnbdSR_13

	nop

	:l_wFwWffcSpBupzRaG_8
    const/4 v0, 0x0

	goto/32 :l_gkWKyDQeULjuzbCV_9

	nop

	:l_OgcSDtchwWetDwID_3
	rem-int v0, v0, v1
	goto/32 :l_MIINbMkGdItokjGF_4

	nop

	:l_iajVYbCiJJBsUFMm_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OkGjgqKJZpsNXyjU_19

	nop

	:l_eIOpvSMJQrrkQIcJ_0
	const v0, 25
	goto/32 :l_EFSgEgyYTFLgvtcV_1

	nop

	:l_YEHKQCymEdBKFrJT_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_wFwWffcSpBupzRaG_8

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dNnXByfKHGdIIhDz_0

	nop

	:l_igjVtthNowInRcUi_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_gUtKTXPgkwoQzGuX_4

	nop

	:l_tDBxRnsqtZPTWCTu_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_CDdOUnshJFdyhWPL_2

	nop

	:l_CDdOUnshJFdyhWPL_2
	if-nez p2, :gl_rhnzsDELgTVTQUEb

	goto/32 :cond_0

	:gl_rhnzsDELgTVTQUEb
    .line 19
	goto/32 :l_igjVtthNowInRcUi_3

	nop

	:l_loHjBASBOnjlwISM_5
    return-void

	:after_last_instruction

	goto/32 :l_zEUbmWQzqdpNtQMJ_6

	nop

	:l_dNnXByfKHGdIIhDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_tDBxRnsqtZPTWCTu_1

	nop

	:l_zEUbmWQzqdpNtQMJ_6
	goto/32 :before_first_instruction

	:l_gUtKTXPgkwoQzGuX_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_loHjBASBOnjlwISM_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_NwusSvnhRnPWvCfL_0

	nop

	:l_gOpEDThbSSRpgZgZ_7
	goto/32 :before_first_instruction

	:l_TZrgrFwEOQDPdnoL_2
    const/16 p1, 0xd2

	goto/32 :l_sUJNXPNRWJvzOQWV_3

	nop

	:l_NwusSvnhRnPWvCfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHnqwvpEkmCanusv_1

	nop

	:l_sNIuPeFLvlzPnptZ_4
    add-int p3, p2, p1

	goto/32 :l_sMwjffwgbxrYyYsD_5

	nop

	:l_qRSnAHIKvwblFoqK_6
    return-void

	:after_last_instruction

	goto/32 :l_gOpEDThbSSRpgZgZ_7

	nop

	:l_sUJNXPNRWJvzOQWV_3
    mul-int p2, p0, p1

	goto/32 :l_sNIuPeFLvlzPnptZ_4

	nop

	:l_xHnqwvpEkmCanusv_1
    const/16 p0, 0x2a

	goto/32 :l_TZrgrFwEOQDPdnoL_2

	nop

	:l_sMwjffwgbxrYyYsD_5
    int-to-double p0, p3

	goto/32 :l_qRSnAHIKvwblFoqK_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_hPjfwzFALOzLrnQG_0

	nop

	:l_hPjfwzFALOzLrnQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRUKAaroXmCSMDJV_1

	nop

	:l_tUODnsZUfYUCtHzj_4
    add-int p3, p2, p1

	goto/32 :l_vTYYEnwsTpMvOAlF_5

	nop

	:l_fRUKAaroXmCSMDJV_1
    const/16 p0, 0x2a

	goto/32 :l_hqMbDrwMiZCMsoNn_2

	nop

	:l_uulsFicdXsJWbhKr_3
    mul-int p2, p0, p1

	goto/32 :l_tUODnsZUfYUCtHzj_4

	nop

	:l_CGxgCSGyKQsPsyQc_6
    return-void

	:after_last_instruction

	goto/32 :l_YdYCISvdqMDHfRjJ_7

	nop

	:l_hqMbDrwMiZCMsoNn_2
    const/16 p1, 0xd2

	goto/32 :l_uulsFicdXsJWbhKr_3

	nop

	:l_YdYCISvdqMDHfRjJ_7
	goto/32 :before_first_instruction

	:l_vTYYEnwsTpMvOAlF_5
    int-to-double p0, p3

	goto/32 :l_CGxgCSGyKQsPsyQc_6

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_kYZmVRFkpyDlXjTl_0

	nop

	:l_nTwSKkSWnzkXbVGB_6
    return-void

	:after_last_instruction

	goto/32 :l_RdIPBWpSmGimatbk_7

	nop

	:l_gjeMoVzzCRuJoCKG_3
    mul-int p2, p0, p1

	goto/32 :l_rAQbIxShvATHmnHE_4

	nop

	:l_TcpYDTGyfknWiIAq_5
    int-to-double p0, p3

	goto/32 :l_nTwSKkSWnzkXbVGB_6

	nop

	:l_RdIPBWpSmGimatbk_7
	goto/32 :before_first_instruction

	:l_rAQbIxShvATHmnHE_4
    add-int p3, p2, p1

	goto/32 :l_TcpYDTGyfknWiIAq_5

	nop

	:l_wbizcEOSuLbdZtZM_2
    const/16 p1, 0xd2

	goto/32 :l_gjeMoVzzCRuJoCKG_3

	nop

	:l_kYZmVRFkpyDlXjTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXmbPzwAZzlLlfGh_1

	nop

	:l_AXmbPzwAZzlLlfGh_1
    const/16 p0, 0x2a

	goto/32 :l_wbizcEOSuLbdZtZM_2

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_AhYApsKxyStkJYcS_0

	nop

	:l_AhYApsKxyStkJYcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_nUIUzkEdpgpRSgEs_1

	nop

	:l_nUIUzkEdpgpRSgEs_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_VfxRnORCpPsnLusn_2

	nop

	:l_VfxRnORCpPsnLusn_2
    return-void

	:after_last_instruction

	goto/32 :l_dvWJWELDXMPWDkEL_3

	nop

	:l_dvWJWELDXMPWDkEL_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_VMGWIguPtAQYQiXx_0

	nop

	:l_zhGKBXdPOFymmZHx_6
    return-void

	:after_last_instruction

	goto/32 :l_buFgEMtWdlInnSiF_7

	nop

	:l_NhMyilPkwHDpLRoB_4
    add-int p3, p2, p1

	goto/32 :l_qsonlVKTddxbaplt_5

	nop

	:l_YjFXlTRUwWqVihAU_3
    mul-int p2, p0, p1

	goto/32 :l_NhMyilPkwHDpLRoB_4

	nop

	:l_RqgwaIpucDjVVPzq_1
    const/16 p0, 0x2a

	goto/32 :l_klqkGCjnuollheAD_2

	nop

	:l_VMGWIguPtAQYQiXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqgwaIpucDjVVPzq_1

	nop

	:l_klqkGCjnuollheAD_2
    const/16 p1, 0xd2

	goto/32 :l_YjFXlTRUwWqVihAU_3

	nop

	:l_buFgEMtWdlInnSiF_7
	goto/32 :before_first_instruction

	:l_qsonlVKTddxbaplt_5
    int-to-double p0, p3

	goto/32 :l_zhGKBXdPOFymmZHx_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_GETYElrxFHOfYfYe_0

	nop

	:l_RRtibdBfFLuOGwQf_3
    mul-int p2, p0, p1

	goto/32 :l_bKOOVzogLniANQuE_4

	nop

	:l_SjNWvqDzTjlrNhzW_7
	goto/32 :before_first_instruction

	:l_HYnwjQiCPFoLyKgs_2
    const/16 p1, 0xd2

	goto/32 :l_RRtibdBfFLuOGwQf_3

	nop

	:l_rEnzjmvvqMhkwOvn_6
    return-void

	:after_last_instruction

	goto/32 :l_SjNWvqDzTjlrNhzW_7

	nop

	:l_AfVyEyPiahTdydiV_5
    int-to-double p0, p3

	goto/32 :l_rEnzjmvvqMhkwOvn_6

	nop

	:l_GETYElrxFHOfYfYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqKmFcUnsRaYPwPK_1

	nop

	:l_yqKmFcUnsRaYPwPK_1
    const/16 p0, 0x2a

	goto/32 :l_HYnwjQiCPFoLyKgs_2

	nop

	:l_bKOOVzogLniANQuE_4
    add-int p3, p2, p1

	goto/32 :l_AfVyEyPiahTdydiV_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_cyqWjcdXIYtKUgjX_0

	nop

	:l_cpLCpQCdYuJIRxSq_5
    int-to-double p0, p3

	goto/32 :l_XgvzPnEXFTqtldRZ_6

	nop

	:l_KIsWlouQWwabCbmt_2
    const/16 p1, 0xd2

	goto/32 :l_yHfgYQWxBtBKKSKt_3

	nop

	:l_yHfgYQWxBtBKKSKt_3
    mul-int p2, p0, p1

	goto/32 :l_aVimJoIAoprufeTl_4

	nop

	:l_XgvzPnEXFTqtldRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yxhZKdwAxcjWSwSB_7

	nop

	:l_aVimJoIAoprufeTl_4
    add-int p3, p2, p1

	goto/32 :l_cpLCpQCdYuJIRxSq_5

	nop

	:l_cyqWjcdXIYtKUgjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clvWltmyUdfFmbRi_1

	nop

	:l_clvWltmyUdfFmbRi_1
    const/16 p0, 0x2a

	goto/32 :l_KIsWlouQWwabCbmt_2

	nop

	:l_yxhZKdwAxcjWSwSB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_ZaTMRPsrDAxEjbON_0

	nop

	:l_XwoEoNrRtPdYkBdW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBjhgxMkjumYSAwC_3

	nop

	:l_IPzIDZesSwHJPrpS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_XwoEoNrRtPdYkBdW_2

	nop

	:l_ZaTMRPsrDAxEjbON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_IPzIDZesSwHJPrpS_1

	nop

	:l_LBjhgxMkjumYSAwC_3
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_SyTqGZYkAisWLmTM_0

	nop

	:l_pneYhxHFgxrUuIvm_7
	goto/32 :before_first_instruction

	:l_oFuvvueVynRavnLI_2
    const/16 p1, 0xd2

	goto/32 :l_GeloHrQsJMSOkXQt_3

	nop

	:l_SyTqGZYkAisWLmTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQMOdheYvkwYrheW_1

	nop

	:l_MQMOdheYvkwYrheW_1
    const/16 p0, 0x2a

	goto/32 :l_oFuvvueVynRavnLI_2

	nop

	:l_GeloHrQsJMSOkXQt_3
    mul-int p2, p0, p1

	goto/32 :l_KBvYiAGlyAadgjRo_4

	nop

	:l_kNugvZEbjgkoOThY_6
    return-void

	:after_last_instruction

	goto/32 :l_pneYhxHFgxrUuIvm_7

	nop

	:l_ETBSGGjGQBdQXvzj_5
    int-to-double p0, p3

	goto/32 :l_kNugvZEbjgkoOThY_6

	nop

	:l_KBvYiAGlyAadgjRo_4
    add-int p3, p2, p1

	goto/32 :l_ETBSGGjGQBdQXvzj_5

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_zupNJzprTJwbOMwo_0

	nop

	:l_zupNJzprTJwbOMwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwpbyVabQknTUcYG_1

	nop

	:l_tXveArXqTMFLPOXR_4
    add-int p3, p2, p1

	goto/32 :l_QGyrYuJvVWgqFtIc_5

	nop

	:l_QGyrYuJvVWgqFtIc_5
    int-to-double p0, p3

	goto/32 :l_zaQfGSpRRNMAahre_6

	nop

	:l_PrqYKhcmpNFRJpdH_7
	goto/32 :before_first_instruction

	:l_zaQfGSpRRNMAahre_6
    return-void

	:after_last_instruction

	goto/32 :l_PrqYKhcmpNFRJpdH_7

	nop

	:l_KoQipKPBmHyPalnu_2
    const/16 p1, 0xd2

	goto/32 :l_SOEyYErZQWQidKht_3

	nop

	:l_SOEyYErZQWQidKht_3
    mul-int p2, p0, p1

	goto/32 :l_tXveArXqTMFLPOXR_4

	nop

	:l_FwpbyVabQknTUcYG_1
    const/16 p0, 0x2a

	goto/32 :l_KoQipKPBmHyPalnu_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_cqTmIHVoiCGnHCIi_0

	nop

	:l_qdoMDstWzkEMLatz_3
    mul-int p2, p0, p1

	goto/32 :l_BCUPfgrbhfAGuxrT_4

	nop

	:l_FWSEwuJCQFhEweyw_6
    return-void

	:after_last_instruction

	goto/32 :l_CSEqUTffhemrvLrj_7

	nop

	:l_wXiqzrXjWujkDlBH_5
    int-to-double p0, p3

	goto/32 :l_FWSEwuJCQFhEweyw_6

	nop

	:l_FRXjCeYIVfkiWPmQ_1
    const/16 p0, 0x2a

	goto/32 :l_QxjYbkLKxTMkSXJa_2

	nop

	:l_QxjYbkLKxTMkSXJa_2
    const/16 p1, 0xd2

	goto/32 :l_qdoMDstWzkEMLatz_3

	nop

	:l_CSEqUTffhemrvLrj_7
	goto/32 :before_first_instruction

	:l_cqTmIHVoiCGnHCIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRXjCeYIVfkiWPmQ_1

	nop

	:l_BCUPfgrbhfAGuxrT_4
    add-int p3, p2, p1

	goto/32 :l_wXiqzrXjWujkDlBH_5

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_zicypsmSIZQcDesJ_0

	nop

	:l_zicypsmSIZQcDesJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "w"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 81
	goto/32 :l_dGAlgaEfBjpqgkxd_1

	nop

	:l_dGAlgaEfBjpqgkxd_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ziJUHYLVIJjxtZXO_2

	nop

	:l_GRhPPoQMibjrvdYe_5
	goto/32 :before_first_instruction

	:l_AgYSOcRjrdLBdljk_4
    return-void

	:after_last_instruction

	goto/32 :l_GRhPPoQMibjrvdYe_5

	nop

	:l_ziJUHYLVIJjxtZXO_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_fpBDeMkSxnnZomGs_3

	nop

	:l_fpBDeMkSxnnZomGs_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_AgYSOcRjrdLBdljk_4

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_huYBoZFUZQhcATLw_0

	nop

	:l_BjjdnxSRPIzOxvTk_1
    const/16 p0, 0x2a

	goto/32 :l_xKtUHtfRmWtqgmOd_2

	nop

	:l_huYBoZFUZQhcATLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjjdnxSRPIzOxvTk_1

	nop

	:l_tnMthTstPQuRTVbi_5
    int-to-double p0, p3

	goto/32 :l_BMpnVYxgWGQmCkoy_6

	nop

	:l_BMpnVYxgWGQmCkoy_6
    return-void

	:after_last_instruction

	goto/32 :l_eDoYjBvapHOHyida_7

	nop

	:l_xKtUHtfRmWtqgmOd_2
    const/16 p1, 0xd2

	goto/32 :l_QhMxmAMxJxopePow_3

	nop

	:l_eDoYjBvapHOHyida_7
	goto/32 :before_first_instruction

	:l_QhMxmAMxJxopePow_3
    mul-int p2, p0, p1

	goto/32 :l_SAtzFFbsdTxleoRq_4

	nop

	:l_SAtzFFbsdTxleoRq_4
    add-int p3, p2, p1

	goto/32 :l_tnMthTstPQuRTVbi_5

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_AonlvlIXLNUOyVup_0

	nop

	:l_WsvgjepsIjSLeNMZ_2
    const/16 p1, 0xd2

	goto/32 :l_hcexaionjaIzHXnM_3

	nop

	:l_yyrJQZvXAIQSuZeN_6
    return-void

	:after_last_instruction

	goto/32 :l_AwSENATPFYYNgzOp_7

	nop

	:l_JLVyafHeHZSUbJVY_4
    add-int p3, p2, p1

	goto/32 :l_YgfWenjDTCumTFgO_5

	nop

	:l_tGWTlKZrkPwJcwiK_1
    const/16 p0, 0x2a

	goto/32 :l_WsvgjepsIjSLeNMZ_2

	nop

	:l_YgfWenjDTCumTFgO_5
    int-to-double p0, p3

	goto/32 :l_yyrJQZvXAIQSuZeN_6

	nop

	:l_AonlvlIXLNUOyVup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGWTlKZrkPwJcwiK_1

	nop

	:l_AwSENATPFYYNgzOp_7
	goto/32 :before_first_instruction

	:l_hcexaionjaIzHXnM_3
    mul-int p2, p0, p1

	goto/32 :l_JLVyafHeHZSUbJVY_4

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_iRMpgOUZNQgNBFnd_0

	nop

	:l_FNZGkxmkobBwjbtE_5
    int-to-double p0, p3

	goto/32 :l_hcLdVxjCkUQZsHic_6

	nop

	:l_hcLdVxjCkUQZsHic_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnwyZTePOLYvsugC_7

	nop

	:l_QwzTHhkHKbjvaMpM_2
    const/16 p1, 0xd2

	goto/32 :l_LqJdisNwLiuJFtwC_3

	nop

	:l_ZnwyZTePOLYvsugC_7
	goto/32 :before_first_instruction

	:l_loQTSzVxFpSlCuzq_1
    const/16 p0, 0x2a

	goto/32 :l_QwzTHhkHKbjvaMpM_2

	nop

	:l_ZRgIncuNDtJAiwrB_4
    add-int p3, p2, p1

	goto/32 :l_FNZGkxmkobBwjbtE_5

	nop

	:l_LqJdisNwLiuJFtwC_3
    mul-int p2, p0, p1

	goto/32 :l_ZRgIncuNDtJAiwrB_4

	nop

	:l_iRMpgOUZNQgNBFnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loQTSzVxFpSlCuzq_1

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_FILvQbDGVQUoNYpS_0

	nop

	:l_LuQwMcoqIqiFhCYR_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zIJBTOFqCcwmNijy_2

	nop

	:l_zIJBTOFqCcwmNijy_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_CNqhFqVYkrNjRscQ_3

	nop

	:l_icZwjUQntmeUhVBN_4
	goto/32 :before_first_instruction

	:l_FILvQbDGVQUoNYpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_LuQwMcoqIqiFhCYR_1

	nop

	:l_CNqhFqVYkrNjRscQ_3
    return-void

	:after_last_instruction

	goto/32 :l_icZwjUQntmeUhVBN_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lQcWWClJKHelVwbP_0

	nop

	:l_lQcWWClJKHelVwbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzqtAGspbhDzEtJi_1

	nop

	:l_lzLRyRMgWGqXFNRX_7
	goto/32 :before_first_instruction

	:l_uVTEwgTJzVuSpnwu_4
    add-int p3, p2, p1

	goto/32 :l_ulptCaDhPDfizCAj_5

	nop

	:l_ulptCaDhPDfizCAj_5
    int-to-double p0, p3

	goto/32 :l_vRRTAmeEFRbvvQlO_6

	nop

	:l_nwDRpcvFTTZfxVSD_3
    mul-int p2, p0, p1

	goto/32 :l_uVTEwgTJzVuSpnwu_4

	nop

	:l_IzqtAGspbhDzEtJi_1
    const/16 p0, 0x2a

	goto/32 :l_nuvJSTChUqpvBVcs_2

	nop

	:l_vRRTAmeEFRbvvQlO_6
    return-void

	:after_last_instruction

	goto/32 :l_lzLRyRMgWGqXFNRX_7

	nop

	:l_nuvJSTChUqpvBVcs_2
    const/16 p1, 0xd2

	goto/32 :l_nwDRpcvFTTZfxVSD_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_UBlAIscxHKITVRYv_0

	nop

	:l_hbKJUMmzuoBLvwrj_2
    const/16 p1, 0xd2

	goto/32 :l_qsqknAkBhYVjJHcB_3

	nop

	:l_UBlAIscxHKITVRYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwIcIeotdFTIbsNC_1

	nop

	:l_qsqknAkBhYVjJHcB_3
    mul-int p2, p0, p1

	goto/32 :l_iVvAYvCLNpzaOxdq_4

	nop

	:l_LwIcIeotdFTIbsNC_1
    const/16 p0, 0x2a

	goto/32 :l_hbKJUMmzuoBLvwrj_2

	nop

	:l_iVvAYvCLNpzaOxdq_4
    add-int p3, p2, p1

	goto/32 :l_jVaUzhPoRxXGqSaS_5

	nop

	:l_dXZvzGwVdgRhKQRM_7
	goto/32 :before_first_instruction

	:l_bOjhXcefrlNLjzsC_6
    return-void

	:after_last_instruction

	goto/32 :l_dXZvzGwVdgRhKQRM_7

	nop

	:l_jVaUzhPoRxXGqSaS_5
    int-to-double p0, p3

	goto/32 :l_bOjhXcefrlNLjzsC_6

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nXUZtmTEgpBeyEhe_0

	nop

	:l_LGStpNLsjoBAZPqF_4
    add-int p3, p2, p1

	goto/32 :l_hnuSYYujBWQNSuOE_5

	nop

	:l_bcLUPCMckpCuTbag_7
	goto/32 :before_first_instruction

	:l_hnuSYYujBWQNSuOE_5
    int-to-double p0, p3

	goto/32 :l_MameRPEKdbqBGyly_6

	nop

	:l_RMmoulbtqWjMUEmC_1
    const/16 p0, 0x2a

	goto/32 :l_sgXYwkmsvzDQgwkf_2

	nop

	:l_nXUZtmTEgpBeyEhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMmoulbtqWjMUEmC_1

	nop

	:l_sgXYwkmsvzDQgwkf_2
    const/16 p1, 0xd2

	goto/32 :l_ydIrnHruJctNBzXW_3

	nop

	:l_MameRPEKdbqBGyly_6
    return-void

	:after_last_instruction

	goto/32 :l_bcLUPCMckpCuTbag_7

	nop

	:l_ydIrnHruJctNBzXW_3
    mul-int p2, p0, p1

	goto/32 :l_LGStpNLsjoBAZPqF_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UzKIwfaKETIUoAal_0

	nop

	:l_ifrHqRKsZsNVfavV_10
    return-object v1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v2

    move-object v0, v2

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "oldValue":Ljava/lang/Object;
	goto/32 :l_fXfOPiYSaLltWmUw_11

	nop

	:l_iDXNwNfHyxmlXlgj_8
	if-ne v1, v2, :gl_eLxdpLIhWKbmrgPU

	goto/32 :cond_0

	:gl_eLxdpLIhWKbmrgPU
	goto/32 :l_LoZYqHYGOrTpuxed_9

	nop

	:l_hxuHDSplRkGxVXFb_3
	rem-int v0, v0, v1
	goto/32 :l_oivitdYpNWgPncaB_4

	nop

	:l_ZkjTunekJExUMPVb_2
	add-int v0, v0, v1
	goto/32 :l_hxuHDSplRkGxVXFb_3

	nop

	:l_eaEcOjzUkuqKuLsn_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_ewZAOkbfrpuBBmET_6

	nop

	:l_eDwtxDFdzARMdUZW_7
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 50
    .local v0, "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    :goto_0
    nop

    .line 51
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iDXNwNfHyxmlXlgj_8

	nop

	:l_LoZYqHYGOrTpuxed_9
    monitor-exit p0

	goto/32 :l_ifrHqRKsZsNVfavV_10

	nop

	:l_xVnVsGJkoLwdDKxf_12
    monitor-exit p0

	goto/32 :l_sxDRGfACsrWkLlnv_13

	nop

	:l_oivitdYpNWgPncaB_4
	if-lez v0, :gl_MMumstqKJUujCkUR

	goto/32 :oZiASFgGkIcuzhnM

	:gl_MMumstqKJUujCkUR	goto/32 :l_eaEcOjzUkuqKuLsn_5

	nop

	:l_IWVJWCAhyqUHsMZs_1
	const v1, 11
	goto/32 :l_ZkjTunekJExUMPVb_2

	nop

	:l_ceLoIahcVQCEFHpq_14
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_fTJjajNWNqKQbocG_15

	nop

	:l_fTJjajNWNqKQbocG_15
	goto/32 :YfVEiQVjoAzPWVsq
	:l_ewZAOkbfrpuBBmET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_eDwtxDFdzARMdUZW_7

	nop

	:l_UzKIwfaKETIUoAal_0
	const v0, 9
	goto/32 :l_IWVJWCAhyqUHsMZs_1

	nop

	:l_sxDRGfACsrWkLlnv_13
    throw p1

	:after_last_instruction

	goto/32 :l_ceLoIahcVQCEFHpq_14

	nop

	:l_fXfOPiYSaLltWmUw_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_xVnVsGJkoLwdDKxf_12

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_tKvYTArDNaPtVaHt_0

	nop

	:l_HbpelfLAWAzMToQU_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_qhfpdzwsdWoalvpf_13

	nop

	:l_VUeQqzcJYyCMkQON_15
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_xELjTaXKNEaWPyvd_16

	nop

	:l_tKvYTArDNaPtVaHt_0
	const v0, 9
	goto/32 :l_TQWMrnmjPLqmwAuz_1

	nop

	:l_wVfQdSglnlkxgoMk_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_XdeqbDuFKHwoYHrG_10

	nop

	:l_sqMAmWzOrjeMpisW_2
	add-int v0, v0, v1
	goto/32 :l_fQeKmTgzfacSHZvd_3

	nop

	:l_XdeqbDuFKHwoYHrG_10
	if-nez v1, :gl_EBPJXFrlMqYREofq

	goto/32 :cond_0

	:gl_EBPJXFrlMqYREofq
	goto/32 :l_lUSgDtXjGAFFsbyB_11

	nop

	:l_IOISrnyHkbNMKOXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_lJGybppqRwXKSRQN_7

	nop

	:l_oUJTPVWuUWOMbUSO_14
    return-void

	:after_last_instruction

	goto/32 :l_VUeQqzcJYyCMkQON_15

	nop

	:l_TQWMrnmjPLqmwAuz_1
	const v1, 27
	goto/32 :l_sqMAmWzOrjeMpisW_2

	nop

	:l_qhfpdzwsdWoalvpf_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_oUJTPVWuUWOMbUSO_14

	nop

	:l_TwiREbMAgcTifbZw_4
	if-lez v0, :gl_MsCjGKGvTCanYHKx

	goto/32 :vvJEchwbQulSAjXs

	:gl_MsCjGKGvTCanYHKx	goto/32 :l_pVZesmYTFtRQSPpv_5

	nop

	:l_lJGybppqRwXKSRQN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_bzPLaccxHohzMyhW_8

	nop

	:l_fQeKmTgzfacSHZvd_3
	rem-int v0, v0, v1
	goto/32 :l_TwiREbMAgcTifbZw_4

	nop

	:l_lUSgDtXjGAFFsbyB_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_HbpelfLAWAzMToQU_12

	nop

	:l_bzPLaccxHohzMyhW_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_wVfQdSglnlkxgoMk_9

	nop

	:l_xELjTaXKNEaWPyvd_16
	goto/32 :rGEyiUOBpnwTMyuP
	:l_pVZesmYTFtRQSPpv_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_IOISrnyHkbNMKOXY_6

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_drmVLXGIlyEQGiXa_0

	nop

	:l_drmVLXGIlyEQGiXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_xNwAGoWcSLaDmqVr_1

	nop

	:l_DsdSQCXRyfbjTKsd_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_REAikbseJODicIji_6

	nop

	:l_RzdMZqhBlGTadLLO_8
	goto/32 :before_first_instruction

	:l_REAikbseJODicIji_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aJAFlTVlocDCnkOv_7

	nop

	:l_lnnqxqPdvvpSyRcc_2
    const/4 v0, 0x0

	goto/32 :l_YxHiiUpZnhgbkjgN_3

	nop

	:l_xNwAGoWcSLaDmqVr_1
	if-eqz p1, :gl_uAGVVDFQwxHoaPPk

	goto/32 :cond_0

	:gl_uAGVVDFQwxHoaPPk
	goto/32 :l_lnnqxqPdvvpSyRcc_2

	nop

	:l_eenFQsevIuXGFluz_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_DsdSQCXRyfbjTKsd_5

	nop

	:l_aJAFlTVlocDCnkOv_7
    return-object v0

	:after_last_instruction

	goto/32 :l_RzdMZqhBlGTadLLO_8

	nop

	:l_YxHiiUpZnhgbkjgN_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_eenFQsevIuXGFluz_4

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_xQkCBDPpwQCMLNJL_0

	nop

	:l_EYHiEkwxTfQMiDif_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_TZuDoUXevxNPdIvS_7

	nop

	:l_TZuDoUXevxNPdIvS_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_QkSHxeXsqbgFjqky_8

	nop

	:l_UsENVUzDPzrDoNaW_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_unQneFtucDPxTngP_10

	nop

	:l_ihTvFhPNTjEMuLEq_2
	add-int v0, v0, v1
	goto/32 :l_kNmttpidXCwOzOPz_3

	nop

	:l_NSnxihmoqYQQpQCN_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_mILuSYnKWEtlHLWO_12

	nop

	:l_QkSHxeXsqbgFjqky_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_UsENVUzDPzrDoNaW_9

	nop

	:l_xQkCBDPpwQCMLNJL_0
	const v0, 14
	goto/32 :l_VcQDpkRXRGxcxFuw_1

	nop

	:l_mILuSYnKWEtlHLWO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wMPFsCOWIVwpLoyL_13

	nop

	:l_VcQDpkRXRGxcxFuw_1
	const v1, 12
	goto/32 :l_ihTvFhPNTjEMuLEq_2

	nop

	:l_unQneFtucDPxTngP_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NSnxihmoqYQQpQCN_11

	nop

	:l_qWObJxcUpFDQTHuw_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_EYHiEkwxTfQMiDif_6

	nop

	:l_wMPFsCOWIVwpLoyL_13
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_wNFjiLMNpLFRBejn_14

	nop

	:l_wNFjiLMNpLFRBejn_14
	goto/32 :pASXXSceCcYtaFyE
	:l_cseWVbaCezeHXyEC_4
	if-lez v0, :gl_xzADPOGdSmJQJEJQ

	goto/32 :VQNLwloKIjGvcMJz

	:gl_xzADPOGdSmJQJEJQ	goto/32 :l_qWObJxcUpFDQTHuw_5

	nop

	:l_kNmttpidXCwOzOPz_3
	rem-int v0, v0, v1
	goto/32 :l_cseWVbaCezeHXyEC_4

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_zsphjCyAZyrsofmL_0

	nop

	:l_DGGWhpZJeHkJLCdT_14
	goto/32 :eRFhBZyZqDKeugse
	:l_oeDJdTdKhRsHsSfT_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LcZtxVSFzxPqLLMT_11

	nop

	:l_xLgXGSTbbCOVXnEf_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oeDJdTdKhRsHsSfT_10

	nop

	:l_lYwsZDszAiuijpve_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_xLgXGSTbbCOVXnEf_9

	nop

	:l_JEoJTBhfadzAnRfE_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_FpgxZtPushvdZuxx_6

	nop

	:l_zsphjCyAZyrsofmL_0
	const v0, 30
	goto/32 :l_xXPrhgPxzPTnWLPS_1

	nop

	:l_FpgxZtPushvdZuxx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 59
	goto/32 :l_LeccMDRmzzZCMVNi_7

	nop

	:l_xXPrhgPxzPTnWLPS_1
	const v1, 18
	goto/32 :l_wjBNbsmmhaWudpBG_2

	nop

	:l_sasZYRuPRHYhUZPL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YZmcrFmgHtWgexNm_13

	nop

	:l_LeccMDRmzzZCMVNi_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_lYwsZDszAiuijpve_8

	nop

	:l_EnceAULBQLRzNDXM_4
	if-lez v0, :gl_InAHWDktHBmQejkz

	goto/32 :OIGGAcSNTYelitTX

	:gl_InAHWDktHBmQejkz	goto/32 :l_JEoJTBhfadzAnRfE_5

	nop

	:l_wjBNbsmmhaWudpBG_2
	add-int v0, v0, v1
	goto/32 :l_xIuptqFcwiGsVvGK_3

	nop

	:l_LcZtxVSFzxPqLLMT_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_sasZYRuPRHYhUZPL_12

	nop

	:l_YZmcrFmgHtWgexNm_13
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_DGGWhpZJeHkJLCdT_14

	nop

	:l_xIuptqFcwiGsVvGK_3
	rem-int v0, v0, v1
	goto/32 :l_EnceAULBQLRzNDXM_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xgktcoEINUBfozmb_0

	nop

	:l_fgrYtfawAgeJlpZh_2
    return v0

	:after_last_instruction

	goto/32 :l_glCkBIssRSwuMBac_3

	nop

	:l_axzDXokCYoYOoRyD_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_fgrYtfawAgeJlpZh_2

	nop

	:l_xgktcoEINUBfozmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_axzDXokCYoYOoRyD_1

	nop

	:l_glCkBIssRSwuMBac_3
	goto/32 :before_first_instruction

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kUfWcLJWbKgrdpwT_0

	nop

	:l_gJOiwLyrsxDthhzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 33
	goto/32 :l_FjcubvadKFTIgXyA_7

	nop

	:l_MYBTnqEUCiJOerfx_23
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_gnZpSolNckLITtNO_24

	nop

	:l_zbxqGGAOkqgMDdyC_4
	if-lez v0, :gl_RRPBtgGfFSYxBPZm

	goto/32 :kzXLOHtxFURnkJTr

	:gl_RRPBtgGfFSYxBPZm	goto/32 :l_ooktpVBiftvZPKeo_5

	nop

	:l_OhAEIXmoqDwwNtGi_19
	if-eqz v0, :gl_EHUtLUDsDUMJReYP

	goto/32 :cond_1

	:gl_EHUtLUDsDUMJReYP
	goto/32 :l_gOfonvVhFlrkaGDo_20

	nop

	:l_sIabAiwqDUcYWydC_2
	add-int v0, v0, v1
	goto/32 :l_WCIWGirzjExCTifx_3

	nop

	:l_IIvOkgkXlmSFeJYP_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_jgVeovbwXHZihBac_17

	nop

	:l_FjcubvadKFTIgXyA_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ZyUfTscGaNvoQWIk_8

	nop

	:l_nIqGAzrXTiqGqbzp_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GxopGnsPDRPtiYzH_10

	nop

	:l_WCIWGirzjExCTifx_3
	rem-int v0, v0, v1
	goto/32 :l_zbxqGGAOkqgMDdyC_4

	nop

	:l_ZLtBFhhNmcNViClJ_12
    const/4 v4, 0x0

	goto/32 :l_XDVfaRjNGXBjTxVF_13

	nop

	:l_gOfonvVhFlrkaGDo_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PgTYvUWWGbAWXodo_21

	nop

	:l_ooktpVBiftvZPKeo_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_gJOiwLyrsxDthhzG_6

	nop

	:l_QLbBXSgaTEfEjZDD_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_IIvOkgkXlmSFeJYP_16

	nop

	:l_TJKvHsUREzHNcuZe_14
    move-object v3, p2

	goto/32 :l_QLbBXSgaTEfEjZDD_15

	nop

	:l_PgTYvUWWGbAWXodo_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_hCDSGGbHPehhXavG_22

	nop

	:l_hCDSGGbHPehhXavG_22
    return-object v0

	:after_last_instruction

	goto/32 :l_MYBTnqEUCiJOerfx_23

	nop

	:l_FeeBzlpqPkOHoHIK_11
    const/4 v6, 0x0

	goto/32 :l_ZLtBFhhNmcNViClJ_12

	nop

	:l_YixsdfcnHtplnBtI_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_OhAEIXmoqDwwNtGi_19

	nop

	:l_kUfWcLJWbKgrdpwT_0
	const v0, 10
	goto/32 :l_PaanOFomoQhqfurr_1

	nop

	:l_XDVfaRjNGXBjTxVF_13
    move-object v2, p1

	goto/32 :l_TJKvHsUREzHNcuZe_14

	nop

	:l_gnZpSolNckLITtNO_24
	goto/32 :WnxfdQgxHXheUenj
	:l_ZyUfTscGaNvoQWIk_8
    move-object v1, v0

	goto/32 :l_nIqGAzrXTiqGqbzp_9

	nop

	:l_jgVeovbwXHZihBac_17
	if-eq v0, v1, :gl_jLRZtjTrKfkDbPdg

	goto/32 :cond_0

	:gl_jLRZtjTrKfkDbPdg
	goto/32 :l_YixsdfcnHtplnBtI_18

	nop

	:l_PaanOFomoQhqfurr_1
	const v1, 11
	goto/32 :l_sIabAiwqDUcYWydC_2

	nop

	:l_GxopGnsPDRPtiYzH_10
    const/4 v5, 0x4

	goto/32 :l_FeeBzlpqPkOHoHIK_11

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AVKAxeijlWNgzsZv_0

	nop

	:l_lGStdFvlmjSEelRU_2
	add-int v0, v0, v1
	goto/32 :l_ssdwlMXAsdrhPnLq_3

	nop

	:l_xrEsQwTYHFRzGfnI_11
    move-object v2, v1

	goto/32 :l_rVdnjqaLeKEaxRgt_12

	nop

	:l_fCOoPXrKJvmXrAIa_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cHqKvEDsDqqIzXRm_24

	nop

	:l_lltUmjzpwFcfgHuL_1
	const v1, 4
	goto/32 :l_lGStdFvlmjSEelRU_2

	nop

	:l_kYpGjDfAPztmAkeG_22
	if-nez v1, :gl_mPUHduEkBkgjiorO

	goto/32 :cond_2

	:gl_mPUHduEkBkgjiorO
	goto/32 :l_fCOoPXrKJvmXrAIa_23

	nop

	:l_lsWDmqMDXXSpPPVQ_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_pDuAktBIDRqNTinN_20

	nop

	:l_bLpeYtvnuEoHJEvK_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_lsWDmqMDXXSpPPVQ_19

	nop

	:l_cHqKvEDsDqqIzXRm_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_gEDLZOZFLFeaCTAR_25

	nop

	:l_enlZgHMuExTqrhRT_14
    const/4 v7, 0x0

	goto/32 :l_ubvbEAgVEctypIVY_15

	nop

	:l_AVKAxeijlWNgzsZv_0
	const v0, 10
	goto/32 :l_lltUmjzpwFcfgHuL_1

	nop

	:l_FcuZNmXJtlfymsFk_13
    const/4 v6, 0x4

	goto/32 :l_enlZgHMuExTqrhRT_14

	nop

	:l_gEDLZOZFLFeaCTAR_25
    return-object v1

	:after_last_instruction

	goto/32 :l_OAcKBmSAwPxAkxRf_26

	nop

	:l_ubvbEAgVEctypIVY_15
    const/4 v4, 0x0

	goto/32 :l_biVqQqOyFJJHIwXs_16

	nop

	:l_TLxLNZZNCeXHxdtZ_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_NeJddNkzUEPoKAyM_10

	nop

	:l_fFGcBmRoaTqhHaQR_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_kYpGjDfAPztmAkeG_22

	nop

	:l_biVqQqOyFJJHIwXs_16
    const/4 v5, 0x0

	goto/32 :l_bvyIkyuZtKEkTePW_17

	nop

	:l_tbSsDnNQzoaRqcxC_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_wYXCwSbAaflmAIms_6

	nop

	:l_rVdnjqaLeKEaxRgt_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FcuZNmXJtlfymsFk_13

	nop

	:l_qdWMAWSmkdTuKAJR_4
	if-lez v0, :gl_nbFSKPRBoxfcEppN

	goto/32 :IKpyKOdzQYqnPVry

	:gl_nbFSKPRBoxfcEppN	goto/32 :l_tbSsDnNQzoaRqcxC_5

	nop

	:l_wYXCwSbAaflmAIms_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

	goto/32 :l_mllUtWfBwQJYutqb_7

	nop

	:l_pDuAktBIDRqNTinN_20
	if-eq v1, v2, :gl_DlhTLLDhCvoYTBlV

	goto/32 :cond_1

	:gl_DlhTLLDhCvoYTBlV
	goto/32 :l_fFGcBmRoaTqhHaQR_21

	nop

	:l_NeJddNkzUEPoKAyM_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_xrEsQwTYHFRzGfnI_11

	nop

	:l_ssdwlMXAsdrhPnLq_3
	rem-int v0, v0, v1
	goto/32 :l_qdWMAWSmkdTuKAJR_4

	nop

	:l_mBxpYyihbknuyCLV_8
	if-eqz p1, :gl_ABGbyipeArjzMvah

	goto/32 :cond_0

	:gl_ABGbyipeArjzMvah
	goto/32 :l_TLxLNZZNCeXHxdtZ_9

	nop

	:l_mllUtWfBwQJYutqb_7
    const/4 v0, 0x0

	goto/32 :l_mBxpYyihbknuyCLV_8

	nop

	:l_DAhNlHoXOAXGkjcU_27
	goto/32 :kZtEGOCWmYatKDMG
	:l_bvyIkyuZtKEkTePW_17
    move-object v3, p1

	goto/32 :l_bLpeYtvnuEoHJEvK_18

	nop

	:l_OAcKBmSAwPxAkxRf_26
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_DAhNlHoXOAXGkjcU_27

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_JPulvvevOeUpxnws_0

	nop

	:l_rZQgiUjLePfaMygf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_yZRvUnQdwwGzoTNB_7

	nop

	:l_xMLjKfZbzVyQIpRR_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_sqGjaTIUKDbmUOBb_14

	nop

	:l_aoYpPuOGIhjumNEm_23
	goto/32 :oAvwEwltFmzhowaZ
	:l_hWspruZxEJHiqzVm_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_ZxFtwyIMVoLALMKE_19

	nop

	:l_YIWXuGOuTiNyrynZ_4
	if-lez v0, :gl_yZiErRkiCNUdyrAP

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_yZiErRkiCNUdyrAP	goto/32 :l_AowWkKHwGjaRTZtY_5

	nop

	:l_TUqFERXRrQQrTyTs_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ViExYUzvMFvGviiK_21

	nop

	:l_RaMvgOpsNqFEjQVf_8
	if-nez v0, :gl_wECsigdgPwksCPfX

	goto/32 :cond_0

	:gl_wECsigdgPwksCPfX
	goto/32 :l_paNvQYuplDbXqJrD_9

	nop

	:l_yZRvUnQdwwGzoTNB_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_RaMvgOpsNqFEjQVf_8

	nop

	:l_sqGjaTIUKDbmUOBb_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_DgGCqaMqzkjZZvRl_15

	nop

	:l_agyCaweOnYOIQocM_22
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_aoYpPuOGIhjumNEm_23

	nop

	:l_ViExYUzvMFvGviiK_21
    throw v0

	:after_last_instruction

	goto/32 :l_agyCaweOnYOIQocM_22

	nop

	:l_IRiXFOLnbHtMnfnl_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_DxzrrpaCNAkQXSVx_17

	nop

	:l_JPulvvevOeUpxnws_0
	const v0, 24
	goto/32 :l_yIJLOrchtsCjNJtX_1

	nop

	:l_AowWkKHwGjaRTZtY_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_rZQgiUjLePfaMygf_6

	nop

	:l_ZxFtwyIMVoLALMKE_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TUqFERXRrQQrTyTs_20

	nop

	:l_paNvQYuplDbXqJrD_9
    const/4 v0, 0x1

	goto/32 :l_FvdSOZdZDmILzkcp_10

	nop

	:l_DgGCqaMqzkjZZvRl_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_IRiXFOLnbHtMnfnl_16

	nop

	:l_wFewtnyPVjRvOaIZ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jVgyPeqsRlVmLOcl_12

	nop

	:l_FvdSOZdZDmILzkcp_10
    goto :goto_0

    :cond_0
	goto/32 :l_wFewtnyPVjRvOaIZ_11

	nop

	:l_AKrEBwGEHkSfvWFc_3
	rem-int v0, v0, v1
	goto/32 :l_YIWXuGOuTiNyrynZ_4

	nop

	:l_DxzrrpaCNAkQXSVx_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hWspruZxEJHiqzVm_18

	nop

	:l_MapvAlsxWeIjduYu_2
	add-int v0, v0, v1
	goto/32 :l_AKrEBwGEHkSfvWFc_3

	nop

	:l_yIJLOrchtsCjNJtX_1
	const v1, 13
	goto/32 :l_MapvAlsxWeIjduYu_2

	nop

	:l_jVgyPeqsRlVmLOcl_12
	if-nez v0, :gl_yUrIXmMNCfvNayrb

	goto/32 :cond_2

	:gl_yUrIXmMNCfvNayrb
    .line 71
    nop

    .line 72
    :goto_1
    nop

    .line 73
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_xMLjKfZbzVyQIpRR_13

	nop

.end method
