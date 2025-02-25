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

	goto/32 :l_AsNUTyYxMuPJHoxz_0

	nop

	:l_qRseTXtXaXldaujv_11
    return-void

	:after_last_instruction

	goto/32 :l_JueNiFCAmEYuhYfd_12

	nop

	:l_LhAcEjeenZBZHMHz_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qRseTXtXaXldaujv_11

	nop

	:l_pMLYeRkEGXSbBeYl_2
	add-int v0, v0, v1
	goto/32 :l_IwHxjVoGTsbOkPET_3

	nop

	:l_AsNUTyYxMuPJHoxz_0
	const v0, 10
	goto/32 :l_zafAvXiFxNdgePTJ_1

	nop

	:l_pKsWPXWVZMFAnsQt_13
	goto/32 :mHEgrwiYEXNPwfmF
	:l_JueNiFCAmEYuhYfd_12
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_pKsWPXWVZMFAnsQt_13

	nop

	:l_luZaiGaABABavQng_4
	if-lez v0, :gl_hajqAKPqWAEFmZBB

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_hajqAKPqWAEFmZBB	goto/32 :l_sBhyYEMbUbhRVrgU_5

	nop

	:l_IwHxjVoGTsbOkPET_3
	rem-int v0, v0, v1
	goto/32 :l_luZaiGaABABavQng_4

	nop

	:l_sBhyYEMbUbhRVrgU_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_dOKDkzaJqyztBAXW_6

	nop

	:l_LAHwnlYAnEHdDKRO_8
    const-string v1, "_size"

	goto/32 :l_oXSOGzYtdDWWnghv_9

	nop

	:l_pKddOdehBzRVORCr_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_LAHwnlYAnEHdDKRO_8

	nop

	:l_oXSOGzYtdDWWnghv_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LhAcEjeenZBZHMHz_10

	nop

	:l_zafAvXiFxNdgePTJ_1
	const v1, 32
	goto/32 :l_pMLYeRkEGXSbBeYl_2

	nop

	:l_dOKDkzaJqyztBAXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKddOdehBzRVORCr_7

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_UqzOHXQPtNAiDurw_0

	nop

	:l_hAOemjtNXDEbFJmB_8
    const/4 v1, 0x0

	goto/32 :l_NvDoacNWzlqhengs_9

	nop

	:l_jztnJEDyNUuYairP_4
	if-lez v0, :gl_XnaypBnUvKsflQNC

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_XnaypBnUvKsflQNC	goto/32 :l_tyfjYyhzQkuGOPJX_5

	nop

	:l_VbEzJrmEfWfoomQj_2
	add-int v0, v0, v1
	goto/32 :l_EXRvdqaCzUoMbhfr_3

	nop

	:l_UqzOHXQPtNAiDurw_0
	const v0, 9
	goto/32 :l_sqaJIZANWWsYyzsm_1

	nop

	:l_gDmbnoCMinyFniRQ_11
    return-void

	:after_last_instruction

	goto/32 :l_EffheIOpvSMJQrrk_12

	nop

	:l_FQWuIgLwtrKudDFh_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gDmbnoCMinyFniRQ_11

	nop

	:l_sqaJIZANWWsYyzsm_1
	const v1, 8
	goto/32 :l_VbEzJrmEfWfoomQj_2

	nop

	:l_DcVuBnYcQdYoSdJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNjDthuGRANLqFRz_7

	nop

	:l_EXRvdqaCzUoMbhfr_3
	rem-int v0, v0, v1
	goto/32 :l_jztnJEDyNUuYairP_4

	nop

	:l_tyfjYyhzQkuGOPJX_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_DcVuBnYcQdYoSdJT_6

	nop

	:l_qNjDthuGRANLqFRz_7
    const/4 v0, 0x1

	goto/32 :l_hAOemjtNXDEbFJmB_8

	nop

	:l_EffheIOpvSMJQrrk_12
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_QIcJEFSgEgyYTFLg_13

	nop

	:l_QIcJEFSgEgyYTFLg_13
	goto/32 :qejRknebgWGWUmFu
	:l_NvDoacNWzlqhengs_9
    const/4 v2, 0x0

	goto/32 :l_FQWuIgLwtrKudDFh_10

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_vtcVwMvbLKMqbLAj_0

	nop

	:l_vtcVwMvbLKMqbLAj_0
	const v0, 4
	goto/32 :l_BUHdOgcSDtchwWet_1

	nop

	:l_divaabhWDlfAxclr_14
	if-nez p1, :gl_TDpSRiHxhrXryucQ

	goto/32 :cond_0

	:gl_TDpSRiHxhrXryucQ
	goto/32 :l_CzflPgVWrfhsuwCv_15

	nop

	:l_GAzUcJAGcDudmrmL_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_UeQxbdawfyRsVUzi_20

	nop

	:l_DwIDMIINbMkGdIto_2
	add-int v0, v0, v1
	goto/32 :l_kjGFNrilYbNhLMOc_3

	nop

	:l_eSUwYEHKQCymEdBK_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_FrJTwFwWffcSpBup_6

	nop

	:l_UFMmOkGjgqKJZpsN_17
    goto :goto_0

    :cond_0
	goto/32 :l_XyjUeuPmZMQRfEKP_18

	nop

	:l_wtUOcYJvBUkgdMGd_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_divaabhWDlfAxclr_14

	nop

	:l_bdSRJPlkcRaVGhYL_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_wtUOcYJvBUkgdMGd_13

	nop

	:l_FrJTwFwWffcSpBup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_zRaGgkWKyDQeULju_7

	nop

	:l_zRaGgkWKyDQeULju_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_zbCVBItwZTbmEKHK_8

	nop

	:l_hGjRiajVYbCiJJBs_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_UFMmOkGjgqKJZpsN_17

	nop

	:l_XyjUeuPmZMQRfEKP_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GAzUcJAGcDudmrmL_19

	nop

	:l_zbCVBItwZTbmEKHK_8
    const/4 v0, 0x0

	goto/32 :l_ABdvVtpLYgYumujS_9

	nop

	:l_oAuEwWiUdwERNwCr_4
	if-lez v0, :gl_gPysbSoONwNYwyJW

	goto/32 :oERXMHHIiGlsONSM

	:gl_gPysbSoONwNYwyJW	goto/32 :l_eSUwYEHKQCymEdBK_5

	nop

	:l_BUHdOgcSDtchwWet_1
	const v1, 5
	goto/32 :l_DwIDMIINbMkGdIto_2

	nop

	:l_kjGFNrilYbNhLMOc_3
	rem-int v0, v0, v1
	goto/32 :l_oAuEwWiUdwERNwCr_4

	nop

	:l_ABdvVtpLYgYumujS_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_tDOCxUZOmBivijor_10

	nop

	:l_IhDztDBxRnsqtZPT_22
	goto/32 :HAJFMwWHvWjFJLIC
	:l_CzflPgVWrfhsuwCv_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_hGjRiajVYbCiJJBs_16

	nop

	:l_kHHSXQwjZPCywAVn_11
    const/16 v1, 0x10

	goto/32 :l_bdSRJPlkcRaVGhYL_12

	nop

	:l_UeQxbdawfyRsVUzi_20
    return-void

	:after_last_instruction

	goto/32 :l_GkqUdNnXByfKHGdI_21

	nop

	:l_tDOCxUZOmBivijor_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kHHSXQwjZPCywAVn_11

	nop

	:l_GkqUdNnXByfKHGdI_21
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_IhDztDBxRnsqtZPT_22

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WCTuCDdOUnshJFdy_0

	nop

	:l_zGuXloHjBASBOnjl_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_wISMzEUbmWQzqdpN_4

	nop

	:l_wISMzEUbmWQzqdpN_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_tQMJNwusSvnhRnPW_5

	nop

	:l_vCfLxHnqwvpEkmCa_6
	goto/32 :before_first_instruction

	:l_QUEbigjVtthNowIn_2
	if-nez p2, :gl_RcUigUtKTXPgkwoQ

	goto/32 :cond_0

	:gl_RcUigUtKTXPgkwoQ
    .line 19
	goto/32 :l_zGuXloHjBASBOnjl_3

	nop

	:l_hWPLrhnzsDELgTVT_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_QUEbigjVtthNowIn_2

	nop

	:l_tQMJNwusSvnhRnPW_5
    return-void

	:after_last_instruction

	goto/32 :l_vCfLxHnqwvpEkmCa_6

	nop

	:l_WCTuCDdOUnshJFdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_hWPLrhnzsDELgTVT_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;SIZB)V
    .locals 0

	goto/32 :l_nusvTZrgrFwEOQDP_0

	nop

	:l_rnQGfRUKAaroXmCS_7
	goto/32 :before_first_instruction

	:l_FoqKgOpEDThbSSRp_5
    int-to-double p0, p3

	goto/32 :l_gZgZhPjfwzFALOzL_6

	nop

	:l_OQWVsNIuPeFLvlzP_2
    const/16 p1, 0xd2

	goto/32 :l_nptZsMwjffwgbxrY_3

	nop

	:l_dnoLsUJNXPNRWJvz_1
    const/16 p0, 0x2a

	goto/32 :l_OQWVsNIuPeFLvlzP_2

	nop

	:l_yYsDqRSnAHIKvwbl_4
    add-int p3, p2, p1

	goto/32 :l_FoqKgOpEDThbSSRp_5

	nop

	:l_gZgZhPjfwzFALOzL_6
    return-void

	:after_last_instruction

	goto/32 :l_rnQGfRUKAaroXmCS_7

	nop

	:l_nusvTZrgrFwEOQDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnoLsUJNXPNRWJvz_1

	nop

	:l_nptZsMwjffwgbxrY_3
    mul-int p2, p0, p1

	goto/32 :l_yYsDqRSnAHIKvwbl_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZIS)V
    .locals 0

	goto/32 :l_MDJVhqMbDrwMiZCM_0

	nop

	:l_syQcYdYCISvdqMDH_5
    int-to-double p0, p3

	goto/32 :l_fRjJkYZmVRFkpyDl_6

	nop

	:l_bhKrtUODnsZUfYUC_2
    const/16 p1, 0xd2

	goto/32 :l_tHzjvTYYEnwsTpMv_3

	nop

	:l_tHzjvTYYEnwsTpMv_3
    mul-int p2, p0, p1

	goto/32 :l_OAlFCGxgCSGyKQsP_4

	nop

	:l_fRjJkYZmVRFkpyDl_6
    return-void

	:after_last_instruction

	goto/32 :l_XjTlAXmbPzwAZzlL_7

	nop

	:l_OAlFCGxgCSGyKQsP_4
    add-int p3, p2, p1

	goto/32 :l_syQcYdYCISvdqMDH_5

	nop

	:l_MDJVhqMbDrwMiZCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soNnuulsFicdXsJW_1

	nop

	:l_soNnuulsFicdXsJW_1
    const/16 p0, 0x2a

	goto/32 :l_bhKrtUODnsZUfYUC_2

	nop

	:l_XjTlAXmbPzwAZzlL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZSI)V
    .locals 0

	goto/32 :l_lfGhwbizcEOSuLbd_0

	nop

	:l_ZtZMgjeMoVzzCRuJ_1
    const/16 p0, 0x2a

	goto/32 :l_oCKGrAQbIxShvATH_2

	nop

	:l_iIAqnTwSKkSWnzkX_4
    add-int p3, p2, p1

	goto/32 :l_bVGBRdIPBWpSmGim_5

	nop

	:l_JYcSnUIUzkEdpgpR_7
	goto/32 :before_first_instruction

	:l_mnHETcpYDTGyfknW_3
    mul-int p2, p0, p1

	goto/32 :l_iIAqnTwSKkSWnzkX_4

	nop

	:l_bVGBRdIPBWpSmGim_5
    int-to-double p0, p3

	goto/32 :l_atbkAhYApsKxyStk_6

	nop

	:l_oCKGrAQbIxShvATH_2
    const/16 p1, 0xd2

	goto/32 :l_mnHETcpYDTGyfknW_3

	nop

	:l_lfGhwbizcEOSuLbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtZMgjeMoVzzCRuJ_1

	nop

	:l_atbkAhYApsKxyStk_6
    return-void

	:after_last_instruction

	goto/32 :l_JYcSnUIUzkEdpgpR_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_SgEsVfxRnORCpPsn_0

	nop

	:l_DkELVMGWIguPtAQY_2
    return-void

	:after_last_instruction

	goto/32 :l_QiXxRqgwaIpucDjV_3

	nop

	:l_LusndvWJWELDXMPW_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_DkELVMGWIguPtAQY_2

	nop

	:l_QiXxRqgwaIpucDjV_3
	goto/32 :before_first_instruction

	:l_SgEsVfxRnORCpPsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_LusndvWJWELDXMPW_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_VPzqklqkGCjnuoll_0

	nop

	:l_mZHxbuFgEMtWdlIn_5
    int-to-double p0, p3

	goto/32 :l_nSiFGETYElrxFHOf_6

	nop

	:l_VPzqklqkGCjnuoll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heADYjFXlTRUwWqV_1

	nop

	:l_YfYeyqKmFcUnsRaY_7
	goto/32 :before_first_instruction

	:l_ihAUNhMyilPkwHDp_2
    const/16 p1, 0xd2

	goto/32 :l_LRoBqsonlVKTddxb_3

	nop

	:l_heADYjFXlTRUwWqV_1
    const/16 p0, 0x2a

	goto/32 :l_ihAUNhMyilPkwHDp_2

	nop

	:l_LRoBqsonlVKTddxb_3
    mul-int p2, p0, p1

	goto/32 :l_apltzhGKBXdPOFym_4

	nop

	:l_nSiFGETYElrxFHOf_6
    return-void

	:after_last_instruction

	goto/32 :l_YfYeyqKmFcUnsRaY_7

	nop

	:l_apltzhGKBXdPOFym_4
    add-int p3, p2, p1

	goto/32 :l_mZHxbuFgEMtWdlIn_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_PwPKHYnwjQiCPFoL_0

	nop

	:l_PwPKHYnwjQiCPFoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKgsRRtibdBfFLuO_1

	nop

	:l_GwQfbKOOVzogLniA_2
    const/16 p1, 0xd2

	goto/32 :l_NQuEAfVyEyPiahTd_3

	nop

	:l_ydiVrEnzjmvvqMhk_4
    add-int p3, p2, p1

	goto/32 :l_wOvnSjNWvqDzTjlr_5

	nop

	:l_NQuEAfVyEyPiahTd_3
    mul-int p2, p0, p1

	goto/32 :l_ydiVrEnzjmvvqMhk_4

	nop

	:l_NhzWcyqWjcdXIYtK_6
    return-void

	:after_last_instruction

	goto/32 :l_UgjXclvWltmyUdfF_7

	nop

	:l_yKgsRRtibdBfFLuO_1
    const/16 p0, 0x2a

	goto/32 :l_GwQfbKOOVzogLniA_2

	nop

	:l_UgjXclvWltmyUdfF_7
	goto/32 :before_first_instruction

	:l_wOvnSjNWvqDzTjlr_5
    int-to-double p0, p3

	goto/32 :l_NhzWcyqWjcdXIYtK_6

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_mbRiKIsWlouQWwab_0

	nop

	:l_ldRZyxhZKdwAxcjW_5
    int-to-double p0, p3

	goto/32 :l_SwSBZaTMRPsrDAxE_6

	nop

	:l_mbRiKIsWlouQWwab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbmtyHfgYQWxBtBK_1

	nop

	:l_CbmtyHfgYQWxBtBK_1
    const/16 p0, 0x2a

	goto/32 :l_KSKtaVimJoIAopru_2

	nop

	:l_SwSBZaTMRPsrDAxE_6
    return-void

	:after_last_instruction

	goto/32 :l_jbONIPzIDZesSwHJ_7

	nop

	:l_RxSqXgvzPnEXFTqt_4
    add-int p3, p2, p1

	goto/32 :l_ldRZyxhZKdwAxcjW_5

	nop

	:l_feTlcpLCpQCdYuJI_3
    mul-int p2, p0, p1

	goto/32 :l_RxSqXgvzPnEXFTqt_4

	nop

	:l_KSKtaVimJoIAopru_2
    const/16 p1, 0xd2

	goto/32 :l_feTlcpLCpQCdYuJI_3

	nop

	:l_jbONIPzIDZesSwHJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_PrpSXwoEoNrRtPdY_0

	nop

	:l_SAwCSyTqGZYkAisW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmTMMQMOdheYvkwY_3

	nop

	:l_PrpSXwoEoNrRtPdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_kBdWLBjhgxMkjumY_1

	nop

	:l_LmTMMQMOdheYvkwY_3
	goto/32 :before_first_instruction

	:l_kBdWLBjhgxMkjumY_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_SAwCSyTqGZYkAisW_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rheWoFuvvueVynRa_0

	nop

	:l_XvzjkNugvZEbjgko_4
    add-int p3, p2, p1

	goto/32 :l_OThYpneYhxHFgxrU_5

	nop

	:l_gjRoETBSGGjGQBdQ_3
    mul-int p2, p0, p1

	goto/32 :l_XvzjkNugvZEbjgko_4

	nop

	:l_uIvmzupNJzprTJwb_6
    return-void

	:after_last_instruction

	goto/32 :l_OMwoFwpbyVabQknT_7

	nop

	:l_OThYpneYhxHFgxrU_5
    int-to-double p0, p3

	goto/32 :l_uIvmzupNJzprTJwb_6

	nop

	:l_kXQtKBvYiAGlyAad_2
    const/16 p1, 0xd2

	goto/32 :l_gjRoETBSGGjGQBdQ_3

	nop

	:l_rheWoFuvvueVynRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnLIGeloHrQsJMSO_1

	nop

	:l_OMwoFwpbyVabQknT_7
	goto/32 :before_first_instruction

	:l_vnLIGeloHrQsJMSO_1
    const/16 p0, 0x2a

	goto/32 :l_kXQtKBvYiAGlyAad_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_UcYGKoQipKPBmHyP_0

	nop

	:l_FtIczaQfGSpRRNMA_4
    add-int p3, p2, p1

	goto/32 :l_ahrePrqYKhcmpNFR_5

	nop

	:l_HCIiFRXjCeYIVfki_7
	goto/32 :before_first_instruction

	:l_dKhttXveArXqTMFL_2
    const/16 p1, 0xd2

	goto/32 :l_POXRQGyrYuJvVWgq_3

	nop

	:l_POXRQGyrYuJvVWgq_3
    mul-int p2, p0, p1

	goto/32 :l_FtIczaQfGSpRRNMA_4

	nop

	:l_alnuSOEyYErZQWQi_1
    const/16 p0, 0x2a

	goto/32 :l_dKhttXveArXqTMFL_2

	nop

	:l_JpdHcqTmIHVoiCGn_6
    return-void

	:after_last_instruction

	goto/32 :l_HCIiFRXjCeYIVfki_7

	nop

	:l_ahrePrqYKhcmpNFR_5
    int-to-double p0, p3

	goto/32 :l_JpdHcqTmIHVoiCGn_6

	nop

	:l_UcYGKoQipKPBmHyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alnuSOEyYErZQWQi_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_WPmQQxjYbkLKxTMk_0

	nop

	:l_LatzBCUPfgrbhfAG_2
    const/16 p1, 0xd2

	goto/32 :l_uxrTwXiqzrXjWujk_3

	nop

	:l_DlBHFWSEwuJCQFhE_4
    add-int p3, p2, p1

	goto/32 :l_weywCSEqUTffhemr_5

	nop

	:l_WPmQQxjYbkLKxTMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXJaqdoMDstWzkEM_1

	nop

	:l_uxrTwXiqzrXjWujk_3
    mul-int p2, p0, p1

	goto/32 :l_DlBHFWSEwuJCQFhE_4

	nop

	:l_weywCSEqUTffhemr_5
    int-to-double p0, p3

	goto/32 :l_vLrjzicypsmSIZQc_6

	nop

	:l_vLrjzicypsmSIZQc_6
    return-void

	:after_last_instruction

	goto/32 :l_DesJdGAlgaEfBjpq_7

	nop

	:l_DesJdGAlgaEfBjpq_7
	goto/32 :before_first_instruction

	:l_SXJaqdoMDstWzkEM_1
    const/16 p0, 0x2a

	goto/32 :l_LatzBCUPfgrbhfAG_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_gkxdziJUHYLVIJjx_0

	nop

	:l_tZXOfpBDeMkSxnnZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_omGsAgYSOcRjrdLB_2

	nop

	:l_gkxdziJUHYLVIJjx_0
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
	goto/32 :l_tZXOfpBDeMkSxnnZ_1

	nop

	:l_dljkGRhPPoQMibjr_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_vdYehuYBoZFUZQhc_4

	nop

	:l_ATLwBjjdnxSRPIzO_5
	goto/32 :before_first_instruction

	:l_omGsAgYSOcRjrdLB_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_dljkGRhPPoQMibjr_3

	nop

	:l_vdYehuYBoZFUZQhc_4
    return-void

	:after_last_instruction

	goto/32 :l_ATLwBjjdnxSRPIzO_5

	nop

.end method

.method private final decrementSize(CZSF)V
    .locals 0

	goto/32 :l_xvTkxKtUHtfRmWtq_0

	nop

	:l_TVbiBMpnVYxgWGQm_4
    add-int p3, p2, p1

	goto/32 :l_CkoyeDoYjBvapHOH_5

	nop

	:l_eoRqtnMthTstPQuR_3
    mul-int p2, p0, p1

	goto/32 :l_TVbiBMpnVYxgWGQm_4

	nop

	:l_xvTkxKtUHtfRmWtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmOdQhMxmAMxJxop_1

	nop

	:l_ePowSAtzFFbsdTxl_2
    const/16 p1, 0xd2

	goto/32 :l_eoRqtnMthTstPQuR_3

	nop

	:l_yidaAonlvlIXLNUO_6
    return-void

	:after_last_instruction

	goto/32 :l_yVuptGWTlKZrkPwJ_7

	nop

	:l_gmOdQhMxmAMxJxop_1
    const/16 p0, 0x2a

	goto/32 :l_ePowSAtzFFbsdTxl_2

	nop

	:l_CkoyeDoYjBvapHOH_5
    int-to-double p0, p3

	goto/32 :l_yidaAonlvlIXLNUO_6

	nop

	:l_yVuptGWTlKZrkPwJ_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(SFZC)V
    .locals 0

	goto/32 :l_cwiKWsvgjepsIjSL_0

	nop

	:l_eNMZhcexaionjaIz_1
    const/16 p0, 0x2a

	goto/32 :l_HXnMJLVyafHeHZSU_2

	nop

	:l_TFgOyyrJQZvXAIQS_4
    add-int p3, p2, p1

	goto/32 :l_uZeNAwSENATPFYYN_5

	nop

	:l_gzOpiRMpgOUZNQgN_6
    return-void

	:after_last_instruction

	goto/32 :l_BFndloQTSzVxFpSl_7

	nop

	:l_bJVYYgfWenjDTCum_3
    mul-int p2, p0, p1

	goto/32 :l_TFgOyyrJQZvXAIQS_4

	nop

	:l_cwiKWsvgjepsIjSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNMZhcexaionjaIz_1

	nop

	:l_HXnMJLVyafHeHZSU_2
    const/16 p1, 0xd2

	goto/32 :l_bJVYYgfWenjDTCum_3

	nop

	:l_BFndloQTSzVxFpSl_7
	goto/32 :before_first_instruction

	:l_uZeNAwSENATPFYYN_5
    int-to-double p0, p3

	goto/32 :l_gzOpiRMpgOUZNQgN_6

	nop

.end method

.method private final decrementSize(ZFCS)V
    .locals 0

	goto/32 :l_CuzqQwzTHhkHKbjv_0

	nop

	:l_sugCFILvQbDGVQUo_6
    return-void

	:after_last_instruction

	goto/32 :l_NYpSLuQwMcoqIqiF_7

	nop

	:l_sHicZnwyZTePOLYv_5
    int-to-double p0, p3

	goto/32 :l_sugCFILvQbDGVQUo_6

	nop

	:l_CuzqQwzTHhkHKbjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMpMLqJdisNwLiuJ_1

	nop

	:l_jbtEhcLdVxjCkUQZ_4
    add-int p3, p2, p1

	goto/32 :l_sHicZnwyZTePOLYv_5

	nop

	:l_NYpSLuQwMcoqIqiF_7
	goto/32 :before_first_instruction

	:l_iwrBFNZGkxmkobBw_3
    mul-int p2, p0, p1

	goto/32 :l_jbtEhcLdVxjCkUQZ_4

	nop

	:l_FtwCZRgIncuNDtJA_2
    const/16 p1, 0xd2

	goto/32 :l_iwrBFNZGkxmkobBw_3

	nop

	:l_aMpMLqJdisNwLiuJ_1
    const/16 p0, 0x2a

	goto/32 :l_FtwCZRgIncuNDtJA_2

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_hCYRzIJBTOFqCcwm_0

	nop

	:l_NijyCNqhFqVYkrNj_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RscQicZwjUQntmeU_2

	nop

	:l_hVBNlQcWWClJKHel_3
    return-void

	:after_last_instruction

	goto/32 :l_VwbPIzqtAGspbhDz_4

	nop

	:l_hCYRzIJBTOFqCcwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_NijyCNqhFqVYkrNj_1

	nop

	:l_RscQicZwjUQntmeU_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_hVBNlQcWWClJKHel_3

	nop

	:l_VwbPIzqtAGspbhDz_4
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;BCSF)V
    .locals 0

	goto/32 :l_EtJinuvJSTChUqpv_0

	nop

	:l_vQlOlzLRyRMgWGqX_5
    int-to-double p0, p3

	goto/32 :l_FNRXUBlAIscxHKIT_6

	nop

	:l_BVcsnwDRpcvFTTZf_1
    const/16 p0, 0x2a

	goto/32 :l_xVSDuVTEwgTJzVuS_2

	nop

	:l_zCAjvRRTAmeEFRbv_4
    add-int p3, p2, p1

	goto/32 :l_vQlOlzLRyRMgWGqX_5

	nop

	:l_EtJinuvJSTChUqpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVcsnwDRpcvFTTZf_1

	nop

	:l_FNRXUBlAIscxHKIT_6
    return-void

	:after_last_instruction

	goto/32 :l_VRYvLwIcIeotdFTI_7

	nop

	:l_xVSDuVTEwgTJzVuS_2
    const/16 p1, 0xd2

	goto/32 :l_pnwuulptCaDhPDfi_3

	nop

	:l_VRYvLwIcIeotdFTI_7
	goto/32 :before_first_instruction

	:l_pnwuulptCaDhPDfi_3
    mul-int p2, p0, p1

	goto/32 :l_zCAjvRRTAmeEFRbv_4

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_bsNChbKJUMmzuoBL_0

	nop

	:l_yEheRMmoulbtqWjM_7
	goto/32 :before_first_instruction

	:l_qSaSbOjhXcefrlNL_4
    add-int p3, p2, p1

	goto/32 :l_jzsCdXZvzGwVdgRh_5

	nop

	:l_OxdqjVaUzhPoRxXG_3
    mul-int p2, p0, p1

	goto/32 :l_qSaSbOjhXcefrlNL_4

	nop

	:l_vwrjqsqknAkBhYVj_1
    const/16 p0, 0x2a

	goto/32 :l_JHcBiVvAYvCLNpza_2

	nop

	:l_KQRMnXUZtmTEgpBe_6
    return-void

	:after_last_instruction

	goto/32 :l_yEheRMmoulbtqWjM_7

	nop

	:l_jzsCdXZvzGwVdgRh_5
    int-to-double p0, p3

	goto/32 :l_KQRMnXUZtmTEgpBe_6

	nop

	:l_bsNChbKJUMmzuoBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwrjqsqknAkBhYVj_1

	nop

	:l_JHcBiVvAYvCLNpza_2
    const/16 p1, 0xd2

	goto/32 :l_OxdqjVaUzhPoRxXG_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_UEmCsgXYwkmsvzDQ_0

	nop

	:l_GylybcLUPCMckpCu_5
    int-to-double p0, p3

	goto/32 :l_TbagUzKIwfaKETIU_6

	nop

	:l_UEmCsgXYwkmsvzDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwkfydIrnHruJctN_1

	nop

	:l_oAalIWVJWCAhyqUH_7
	goto/32 :before_first_instruction

	:l_gwkfydIrnHruJctN_1
    const/16 p0, 0x2a

	goto/32 :l_BzXWLGStpNLsjoBA_2

	nop

	:l_ZPqFhnuSYYujBWQN_3
    mul-int p2, p0, p1

	goto/32 :l_SuOEMameRPEKdbqB_4

	nop

	:l_BzXWLGStpNLsjoBA_2
    const/16 p1, 0xd2

	goto/32 :l_ZPqFhnuSYYujBWQN_3

	nop

	:l_TbagUzKIwfaKETIU_6
    return-void

	:after_last_instruction

	goto/32 :l_oAalIWVJWCAhyqUH_7

	nop

	:l_SuOEMameRPEKdbqB_4
    add-int p3, p2, p1

	goto/32 :l_GylybcLUPCMckpCu_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sMZsZkjTunekJExU_0

	nop

	:l_WmUwxVnVsGJkoLwd_10
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
	goto/32 :l_DKxfsxDRGfACsrWk_11

	nop

	:l_FHpqfTJjajNWNqKQ_13
    throw p1

	:after_last_instruction

	goto/32 :l_bocGtKvYTArDNaPt_14

	nop

	:l_favVfXfOPiYSaLlt_9
    monitor-exit p0

	goto/32 :l_WmUwxVnVsGJkoLwd_10

	nop

	:l_dUZWiDXNwNfHyxml_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_XlgjeLxdpLIhWKbm_7

	nop

	:l_LlnvceLoIahcVQCE_12
    monitor-exit p0

	goto/32 :l_FHpqfTJjajNWNqKQ_13

	nop

	:l_DKxfsxDRGfACsrWk_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_LlnvceLoIahcVQCE_12

	nop

	:l_VaHtTQWMrnmjPLqm_15
	goto/32 :qrpsULEGUCkYaxPK
	:l_XlgjeLxdpLIhWKbm_7
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
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

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

	goto/32 :l_rgPULoZYqHYGOrTp_8

	nop

	:l_CkUReaEcOjzUkuqK_4
	if-lez v0, :gl_uLsnewZAOkbfrpuB

	goto/32 :tVtBILUkWTqxVtWh

	:gl_uLsnewZAOkbfrpuB	goto/32 :l_BmETeDwtxDFdzARM_5

	nop

	:l_VXFboivitdYpNWgP_2
	add-int v0, v0, v1
	goto/32 :l_ncaBMMumstqKJUuj_3

	nop

	:l_sMZsZkjTunekJExU_0
	const v0, 25
	goto/32 :l_MPVbhxuHDSplRkGx_1

	nop

	:l_ncaBMMumstqKJUuj_3
	rem-int v0, v0, v1
	goto/32 :l_CkUReaEcOjzUkuqK_4

	nop

	:l_MPVbhxuHDSplRkGx_1
	const v1, 11
	goto/32 :l_VXFboivitdYpNWgP_2

	nop

	:l_bocGtKvYTArDNaPt_14
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_VaHtTQWMrnmjPLqm_15

	nop

	:l_BmETeDwtxDFdzARM_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_dUZWiDXNwNfHyxml_6

	nop

	:l_rgPULoZYqHYGOrTp_8
	if-ne v1, v2, :gl_uxedifrHqRKsZsNV

	goto/32 :cond_0

	:gl_uxedifrHqRKsZsNV
	goto/32 :l_favVfXfOPiYSaLlt_9

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_wAuzsqMAmWzOrjeM_0

	nop

	:l_goMkXdeqbDuFKHwo_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_YHrGEBPJXFrlMqYR_9

	nop

	:l_KOXYlJGybppqRwXK_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_SRQNbzPLaccxHohz_6

	nop

	:l_EofqlUSgDtXjGAFF_10
	if-nez v1, :gl_sbyBHbpelfLAWAzM

	goto/32 :cond_0

	:gl_sbyBHbpelfLAWAzM
	goto/32 :l_ToQUqhfpdzwsdWoa_11

	nop

	:l_HZvdTwiREbMAgcTi_2
	add-int v0, v0, v1
	goto/32 :l_fbZwMsCjGKGvTCan_3

	nop

	:l_SRQNbzPLaccxHohz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_MyhWwVfQdSglnlkx_7

	nop

	:l_MyhWwVfQdSglnlkx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_goMkXdeqbDuFKHwo_8

	nop

	:l_fbZwMsCjGKGvTCan_3
	rem-int v0, v0, v1
	goto/32 :l_YHKxpVZesmYTFtRQ_4

	nop

	:l_ToQUqhfpdzwsdWoa_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_lvpfoUJTPVWuUWOM_12

	nop

	:l_bUSOVUeQqzcJYyCM_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_kQONxELjTaXKNEaW_14

	nop

	:l_PyvddrmVLXGIlyEQ_15
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_GiXaxNwAGoWcSLaD_16

	nop

	:l_wAuzsqMAmWzOrjeM_0
	const v0, 9
	goto/32 :l_pisWfQeKmTgzfacS_1

	nop

	:l_lvpfoUJTPVWuUWOM_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_bUSOVUeQqzcJYyCM_13

	nop

	:l_pisWfQeKmTgzfacS_1
	const v1, 11
	goto/32 :l_HZvdTwiREbMAgcTi_2

	nop

	:l_GiXaxNwAGoWcSLaD_16
	goto/32 :YfVEiQVjoAzPWVsq
	:l_YHrGEBPJXFrlMqYR_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_EofqlUSgDtXjGAFF_10

	nop

	:l_YHKxpVZesmYTFtRQ_4
	if-lez v0, :gl_SPpvIOISrnyHkbNM

	goto/32 :oZiASFgGkIcuzhnM

	:gl_SPpvIOISrnyHkbNM	goto/32 :l_KOXYlJGybppqRwXK_5

	nop

	:l_kQONxELjTaXKNEaW_14
    return-void

	:after_last_instruction

	goto/32 :l_PyvddrmVLXGIlyEQ_15

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mqVruAGVVDFQwxHo_0

	nop

	:l_FluzDsdSQCXRyfbj_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_TKsdREAikbseJODi_4

	nop

	:l_aPPklnnqxqPdvvpS_1
	if-eqz p1, :gl_yRccYxHiiUpZnhgb

	goto/32 :cond_0

	:gl_yRccYxHiiUpZnhgb
	goto/32 :l_kjgNeenFQsevIuXG_2

	nop

	:l_kjgNeenFQsevIuXG_2
    const/4 v0, 0x0

	goto/32 :l_FluzDsdSQCXRyfbj_3

	nop

	:l_dLLOxQkCBDPpwQCM_7
    return-object v0

	:after_last_instruction

	goto/32 :l_LNJLVcQDpkRXRGxc_8

	nop

	:l_mqVruAGVVDFQwxHo_0
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

	goto/32 :l_aPPklnnqxqPdvvpS_1

	nop

	:l_LNJLVcQDpkRXRGxc_8
	goto/32 :before_first_instruction

	:l_TKsdREAikbseJODi_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_cIjiaJAFlTVlocDC_5

	nop

	:l_nkOvRzdMZqhBlGTa_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLLOxQkCBDPpwQCM_7

	nop

	:l_cIjiaJAFlTVlocDC_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_nkOvRzdMZqhBlGTa_6

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_xFuwihTvFhPNTjEM_0

	nop

	:l_dIvSQkSHxeXsqbgF_6
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
	goto/32 :l_jqkyUsENVUzDPzrD_7

	nop

	:l_uLEqkNmttpidXCwO_1
	const v1, 27
	goto/32 :l_zOPzcseWVbaCezeH_2

	nop

	:l_JEJQqWObJxcUpFDQ_4
	if-lez v0, :gl_THuwEYHiEkwxTfQM

	goto/32 :vvJEchwbQulSAjXs

	:gl_THuwEYHiEkwxTfQM	goto/32 :l_iDifTZuDoUXevxNP_5

	nop

	:l_LoyLwNFjiLMNpLFR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BejnzsphjCyAZyrs_13

	nop

	:l_zOPzcseWVbaCezeH_2
	add-int v0, v0, v1
	goto/32 :l_XyECxzADPOGdSmJQ_3

	nop

	:l_pQCNmILuSYnKWEtl_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HLWOwMPFsCOWIVwp_11

	nop

	:l_jqkyUsENVUzDPzrD_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_oNaWunQneFtucDPx_8

	nop

	:l_TngPNSnxihmoqYQQ_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pQCNmILuSYnKWEtl_10

	nop

	:l_XyECxzADPOGdSmJQ_3
	rem-int v0, v0, v1
	goto/32 :l_JEJQqWObJxcUpFDQ_4

	nop

	:l_HLWOwMPFsCOWIVwp_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_LoyLwNFjiLMNpLFR_12

	nop

	:l_iDifTZuDoUXevxNP_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_dIvSQkSHxeXsqbgF_6

	nop

	:l_ofmLxXPrhgPxzPTn_14
	goto/32 :rGEyiUOBpnwTMyuP
	:l_BejnzsphjCyAZyrs_13
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_ofmLxXPrhgPxzPTn_14

	nop

	:l_oNaWunQneFtucDPx_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_TngPNSnxihmoqYQQ_9

	nop

	:l_xFuwihTvFhPNTjEM_0
	const v0, 9
	goto/32 :l_uLEqkNmttpidXCwO_1

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_WLPSwjBNbsmmhaWu_0

	nop

	:l_sSfTLcZtxVSFzxPq_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LLMTsasZYRuPRHYh_10

	nop

	:l_VvGKEnceAULBQLRz_2
	add-int v0, v0, v1
	goto/32 :l_NDXMInAHWDktHBmQ_3

	nop

	:l_WLPSwjBNbsmmhaWu_0
	const v0, 14
	goto/32 :l_dpBGxIuptqFcwiGs_1

	nop

	:l_LLMTsasZYRuPRHYh_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UZPLYZmcrFmgHtWg_11

	nop

	:l_MVNilYwsZDszAiui_6
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
	goto/32 :l_jpvexLgXGSTbbCOV_7

	nop

	:l_UZPLYZmcrFmgHtWg_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_exNmDGGWhpZJeHkJ_12

	nop

	:l_jpvexLgXGSTbbCOV_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_XnEfoeDJdTdKhRsH_8

	nop

	:l_ZuxxLeccMDRmzzZC_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_MVNilYwsZDszAiui_6

	nop

	:l_dpBGxIuptqFcwiGs_1
	const v1, 12
	goto/32 :l_VvGKEnceAULBQLRz_2

	nop

	:l_ejkzJEoJTBhfadzA_4
	if-lez v0, :gl_nRfEFpgxZtPushvd

	goto/32 :VQNLwloKIjGvcMJz

	:gl_nRfEFpgxZtPushvd	goto/32 :l_ZuxxLeccMDRmzzZC_5

	nop

	:l_NDXMInAHWDktHBmQ_3
	rem-int v0, v0, v1
	goto/32 :l_ejkzJEoJTBhfadzA_4

	nop

	:l_exNmDGGWhpZJeHkJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LCdTxgktcoEINUBf_13

	nop

	:l_XnEfoeDJdTdKhRsH_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_sSfTLcZtxVSFzxPq_9

	nop

	:l_LCdTxgktcoEINUBf_13
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_ozmbaxzDXokCYoYO_14

	nop

	:l_ozmbaxzDXokCYoYO_14
	goto/32 :pASXXSceCcYtaFyE
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_oRyDfgrYtfawAgeJ_0

	nop

	:l_dpwTPaanOFomoQhq_3
	goto/32 :before_first_instruction

	:l_oRyDfgrYtfawAgeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_lpZhglCkBIssRSwu_1

	nop

	:l_lpZhglCkBIssRSwu_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_MBackUfWcLJWbKgr_2

	nop

	:l_MBackUfWcLJWbKgr_2
    return v0

	:after_last_instruction

	goto/32 :l_dpwTPaanOFomoQhq_3

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_furrsIabAiwqDUcY_0

	nop

	:l_iYzHFeeBzlpqPkOH_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_oHIKZLtBFhhNmcNV_10

	nop

	:l_DdyCRRPBtgGfFSYx_3
	rem-int v0, v0, v1
	goto/32 :l_BPZmooktpVBiftvZ_4

	nop

	:l_BPZmooktpVBiftvZ_4
	if-lez v0, :gl_PKeogJOiwLyrsxDt

	goto/32 :OIGGAcSNTYelitTX

	:gl_PKeogJOiwLyrsxDt	goto/32 :l_hhzGFjcubvadKFTI_5

	nop

	:l_furrsIabAiwqDUcY_0
	const v0, 30
	goto/32 :l_WydCWCIWGirzjExC_1

	nop

	:l_ReYPgOfonvVhFlrk_19
	if-eqz v0, :gl_aGDoPgTYvUWWGbAW

	goto/32 :cond_1

	:gl_aGDoPgTYvUWWGbAW
	goto/32 :l_XodohCDSGGbHPehh_20

	nop

	:l_XavGMYBTnqEUCiJO_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_erfxgnZpSolNckLI_22

	nop

	:l_TifxzbxqGGAOkqgM_2
	add-int v0, v0, v1
	goto/32 :l_DdyCRRPBtgGfFSYx_3

	nop

	:l_QWIknIqGAzrXTiqG_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_qbzpGxopGnsPDRPt_8

	nop

	:l_cuZeQLbBXSgaTEfE_13
    move-object v2, p1

	goto/32 :l_jZDDIIvOkgkXlmSF_14

	nop

	:l_oHIKZLtBFhhNmcNV_10
    const/4 v4, 0x0

	goto/32 :l_iClJXDVfaRjNGXBj_11

	nop

	:l_NtGiEHUtLUDsDUMJ_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_ReYPgOfonvVhFlrk_19

	nop

	:l_iClJXDVfaRjNGXBj_11
    const/4 v5, 0x4

	goto/32 :l_TxVFTJKvHsUREzHN_12

	nop

	:l_XodohCDSGGbHPehh_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XavGMYBTnqEUCiJO_21

	nop

	:l_qbzpGxopGnsPDRPt_8
    move-object v1, v0

	goto/32 :l_iYzHFeeBzlpqPkOH_9

	nop

	:l_eJYPjgVeovbwXHZi_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_hBacjLRZtjTrKfkD_16

	nop

	:l_zsZvlltUmjzpwFcf_24
	goto/32 :eRFhBZyZqDKeugse
	:l_bPdgYixsdfcnHtpl_17
	if-eq v0, v1, :gl_nBtIOhAEIXmoqDww

	goto/32 :cond_0

	:gl_nBtIOhAEIXmoqDww
	goto/32 :l_NtGiEHUtLUDsDUMJ_18

	nop

	:l_TxVFTJKvHsUREzHN_12
    const/4 v6, 0x0

	goto/32 :l_cuZeQLbBXSgaTEfE_13

	nop

	:l_hhzGFjcubvadKFTI_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_gXyAZyUfTscGaNvo_6

	nop

	:l_gXyAZyUfTscGaNvo_6
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
	goto/32 :l_QWIknIqGAzrXTiqG_7

	nop

	:l_TtNOAVKAxeijlWNg_23
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_zsZvlltUmjzpwFcf_24

	nop

	:l_erfxgnZpSolNckLI_22
    return-object v0

	:after_last_instruction

	goto/32 :l_TtNOAVKAxeijlWNg_23

	nop

	:l_hBacjLRZtjTrKfkD_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_bPdgYixsdfcnHtpl_17

	nop

	:l_jZDDIIvOkgkXlmSF_14
    move-object v3, p2

	goto/32 :l_eJYPjgVeovbwXHZi_15

	nop

	:l_WydCWCIWGirzjExC_1
	const v1, 18
	goto/32 :l_TifxzbxqGGAOkqgM_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gHuLlGStdFvlmjSE_0

	nop

	:l_IwXsbvyIkyuZtKEk_15
    const/4 v6, 0x4

	goto/32 :l_TePWbLpeYtvnuEoH_16

	nop

	:l_msFkenlZgHMuExTq_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_rhRTubvbEAgVEcty_13

	nop

	:l_iorOfCOoPXrKJvmX_22
	if-nez v1, :gl_rAIacHqKvEDsDqqI

	goto/32 :cond_2

	:gl_rAIacHqKvEDsDqqI
	goto/32 :l_zXRmgEDLZOZFLFea_23

	nop

	:l_CTAROAcKBmSAwPxA_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_kxRfDAhNlHoXOAXG_25

	nop

	:l_KAJRnbFSKPRBoxfc_3
	rem-int v0, v0, v1
	goto/32 :l_EppNtbSsDnNQzoaR_4

	nop

	:l_kxRfDAhNlHoXOAXG_25
    return-object v1

	:after_last_instruction

	goto/32 :l_kjcUJPulvvevOeUp_26

	nop

	:l_elRUssdwlMXAsdrh_1
	const v1, 11
	goto/32 :l_PnLqqdWMAWSmkdTu_2

	nop

	:l_kjcUJPulvvevOeUp_26
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_xnwsyIJLOrchtsCj_27

	nop

	:l_JEvKlsWDmqMDXXSp_17
    move-object v3, p1

	goto/32 :l_PPVQpDuAktBIDRqN_18

	nop

	:l_PPVQpDuAktBIDRqN_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_TinNDlhTLLDhCvoY_19

	nop

	:l_gHuLlGStdFvlmjSE_0
	const v0, 10
	goto/32 :l_elRUssdwlMXAsdrh_1

	nop

	:l_EppNtbSsDnNQzoaR_4
	if-lez v0, :gl_qcxCwYXCwSbAaflm

	goto/32 :kzXLOHtxFURnkJTr

	:gl_qcxCwYXCwSbAaflm	goto/32 :l_AImsmllUtWfBwQJY_5

	nop

	:l_MvahTLxLNZZNCeXH_8
	if-eqz p1, :gl_xdtZNeJddNkzUEPo

	goto/32 :cond_0

	:gl_xdtZNeJddNkzUEPo
	goto/32 :l_KAyMxrEsQwTYHFRz_9

	nop

	:l_GfnIrVdnjqaLeKEa_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_xRgtFcuZNmXJtlfy_11

	nop

	:l_AImsmllUtWfBwQJY_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_utqbmBxpYyihbknu_6

	nop

	:l_xnwsyIJLOrchtsCj_27
	goto/32 :WnxfdQgxHXheUenj
	:l_xRgtFcuZNmXJtlfy_11
    move-object v2, v1

	goto/32 :l_msFkenlZgHMuExTq_12

	nop

	:l_TBlVfFGcBmRoaTqh_20
	if-eq v1, v2, :gl_HaQRkYpGjDfAPztm

	goto/32 :cond_1

	:gl_HaQRkYpGjDfAPztm
	goto/32 :l_AkeGmPUHduEkBkgj_21

	nop

	:l_zXRmgEDLZOZFLFea_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CTAROAcKBmSAwPxA_24

	nop

	:l_KAyMxrEsQwTYHFRz_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_GfnIrVdnjqaLeKEa_10

	nop

	:l_AkeGmPUHduEkBkgj_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_iorOfCOoPXrKJvmX_22

	nop

	:l_TinNDlhTLLDhCvoY_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_TBlVfFGcBmRoaTqh_20

	nop

	:l_TePWbLpeYtvnuEoH_16
    const/4 v7, 0x0

	goto/32 :l_JEvKlsWDmqMDXXSp_17

	nop

	:l_yCLVABGbyipeArjz_7
    const/4 v0, 0x0

	goto/32 :l_MvahTLxLNZZNCeXH_8

	nop

	:l_rhRTubvbEAgVEcty_13
    const/4 v4, 0x0

	goto/32 :l_pIVYbiVqQqOyFJJH_14

	nop

	:l_pIVYbiVqQqOyFJJH_14
    const/4 v5, 0x0

	goto/32 :l_IwXsbvyIkyuZtKEk_15

	nop

	:l_utqbmBxpYyihbknu_6
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

	goto/32 :l_yCLVABGbyipeArjz_7

	nop

	:l_PnLqqdWMAWSmkdTu_2
	add-int v0, v0, v1
	goto/32 :l_KAJRnbFSKPRBoxfc_3

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_NJtXMapvAlsxWeIj_0

	nop

	:l_viiKagyCaweOnYOI_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QocMaoYpPuOGIhju_21

	nop

	:l_qzVmZxFtwyIMVoLA_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LMKETUqFERXRrQQr_18

	nop

	:l_rrfBuiZSlafujFJU_23
	goto/32 :kZtEGOCWmYatKDMG
	:l_OaIZjVgyPeqsRlVm_10
    goto :goto_0

    :cond_0
	goto/32 :l_LOclyUrIXmMNCfvN_11

	nop

	:l_LOclyUrIXmMNCfvN_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ayrbxMLjKfZbzVyQ_12

	nop

	:l_rynZyZiErRkiCNUd_3
	rem-int v0, v0, v1
	goto/32 :l_yrAPAowWkKHwGjaR_4

	nop

	:l_TyTsViExYUzvMFvG_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_viiKagyCaweOnYOI_20

	nop

	:l_yrAPAowWkKHwGjaR_4
	if-lez v0, :gl_TZtYrZQgiUjLePfa

	goto/32 :IKpyKOdzQYqnPVry

	:gl_TZtYrZQgiUjLePfa	goto/32 :l_MygfyZRvUnQdwwGz_5

	nop

	:l_MygfyZRvUnQdwwGz_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_oTNBRaMvgOpsNqFE_6

	nop

	:l_mNEmpheqnqmJyAlw_22
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_rrfBuiZSlafujFJU_23

	nop

	:l_ZvRlIRiXFOLnbHtM_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_nfnlDxzrrpaCNAkQ_15

	nop

	:l_XSVxhWspruZxEJHi_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_qzVmZxFtwyIMVoLA_17

	nop

	:l_vWFcYIWXuGOuTiNy_2
	add-int v0, v0, v1
	goto/32 :l_rynZyZiErRkiCNUd_3

	nop

	:l_nfnlDxzrrpaCNAkQ_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_XSVxhWspruZxEJHi_16

	nop

	:l_ayrbxMLjKfZbzVyQ_12
	if-nez v0, :gl_IpRRsqGjaTIUKDbm

	goto/32 :cond_2

	:gl_IpRRsqGjaTIUKDbm
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
	goto/32 :l_UOBbDgGCqaMqzkjZ_13

	nop

	:l_QocMaoYpPuOGIhju_21
    throw v0

	:after_last_instruction

	goto/32 :l_mNEmpheqnqmJyAlw_22

	nop

	:l_UOBbDgGCqaMqzkjZ_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_ZvRlIRiXFOLnbHtM_14

	nop

	:l_oTNBRaMvgOpsNqFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jQVfwECsigdgPwks_7

	nop

	:l_LMKETUqFERXRrQQr_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_TyTsViExYUzvMFvG_19

	nop

	:l_NJtXMapvAlsxWeIj_0
	const v0, 10
	goto/32 :l_duYuAKrEBwGEHkSf_1

	nop

	:l_jQVfwECsigdgPwks_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_CPfXpaNvQYuplDbX_8

	nop

	:l_zkcpwFewtnyPVjRv_9
    const/4 v0, 0x1

	goto/32 :l_OaIZjVgyPeqsRlVm_10

	nop

	:l_CPfXpaNvQYuplDbX_8
	if-nez v0, :gl_qJrDFvdSOZdZDmIL

	goto/32 :cond_0

	:gl_qJrDFvdSOZdZDmIL
	goto/32 :l_zkcpwFewtnyPVjRv_9

	nop

	:l_duYuAKrEBwGEHkSf_1
	const v1, 4
	goto/32 :l_vWFcYIWXuGOuTiNy_2

	nop

.end method
