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

	goto/32 :l_OXurXSpnOkcXbApY_0

	nop

	:l_pqiofCGfOVZfzBxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGpYQBThexHRQRcN_7

	nop

	:l_kiuuvtfclVYfbFRI_3
	rem-int v0, v0, v1
	goto/32 :l_OQZgHyTjgwPuAgKp_4

	nop

	:l_GbrjkLeUopqNzoOg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_HtLJlQtgVBGKJoPr_10

	nop

	:l_TkRtlENpUHphTyLM_2
	add-int v0, v0, v1
	goto/32 :l_kiuuvtfclVYfbFRI_3

	nop

	:l_HNVvscVSezKuJjtG_12
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_DTNmAYaiEEYYIrpa_13

	nop

	:l_HtLJlQtgVBGKJoPr_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MhwuoexVUNFtSeXn_11

	nop

	:l_DTNmAYaiEEYYIrpa_13
	goto/32 :uvDyqDnhvVQFCxcI
	:l_uRLTUCrmxCOJorME_1
	const v1, 4
	goto/32 :l_TkRtlENpUHphTyLM_2

	nop

	:l_bBiLLweZERUEuRyf_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_pqiofCGfOVZfzBxf_6

	nop

	:l_xGpYQBThexHRQRcN_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ufKqmolVREBiokTI_8

	nop

	:l_OXurXSpnOkcXbApY_0
	const v0, 12
	goto/32 :l_uRLTUCrmxCOJorME_1

	nop

	:l_OQZgHyTjgwPuAgKp_4
	if-lez v0, :gl_bTzhgZBdOkOxHEYc

	goto/32 :UgXVmdWfPzqpupkm

	:gl_bTzhgZBdOkOxHEYc	goto/32 :l_bBiLLweZERUEuRyf_5

	nop

	:l_ufKqmolVREBiokTI_8
    const-string v1, "_size"

	goto/32 :l_GbrjkLeUopqNzoOg_9

	nop

	:l_MhwuoexVUNFtSeXn_11
    return-void

	:after_last_instruction

	goto/32 :l_HNVvscVSezKuJjtG_12

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_ntjPxGXVQIjkKVuO_0

	nop

	:l_DegFHSygSYtuDaLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqDAyFheEDBIkYRZ_7

	nop

	:l_UqDAyFheEDBIkYRZ_7
    const/4 v0, 0x1

	goto/32 :l_TTAFoyrquaIVlDRz_8

	nop

	:l_QyUnbXkhHTPZDkTe_3
	rem-int v0, v0, v1
	goto/32 :l_BWvkcMdZEaEexhbb_4

	nop

	:l_WPUaHkMsRiCwdbbx_1
	const v1, 17
	goto/32 :l_YwnIWnQIpEzPDQLc_2

	nop

	:l_TTAFoyrquaIVlDRz_8
    const/4 v1, 0x0

	goto/32 :l_nORuhErNQcnmaHou_9

	nop

	:l_BWvkcMdZEaEexhbb_4
	if-lez v0, :gl_jwiOUkpWLembYcXk

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_jwiOUkpWLembYcXk	goto/32 :l_rofKpXSazjSFfYli_5

	nop

	:l_nORuhErNQcnmaHou_9
    const/4 v2, 0x0

	goto/32 :l_fjFyiMyaRAbGVUaw_10

	nop

	:l_SCyHYqCleemKYbjX_11
    return-void

	:after_last_instruction

	goto/32 :l_BQwZpsyEeGoKLhDS_12

	nop

	:l_YwnIWnQIpEzPDQLc_2
	add-int v0, v0, v1
	goto/32 :l_QyUnbXkhHTPZDkTe_3

	nop

	:l_fjFyiMyaRAbGVUaw_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SCyHYqCleemKYbjX_11

	nop

	:l_dgEWLbtjRjhcUFmP_13
	goto/32 :YEcOZoNloBDrWljF
	:l_rofKpXSazjSFfYli_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_DegFHSygSYtuDaLv_6

	nop

	:l_ntjPxGXVQIjkKVuO_0
	const v0, 19
	goto/32 :l_WPUaHkMsRiCwdbbx_1

	nop

	:l_BQwZpsyEeGoKLhDS_12
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_dgEWLbtjRjhcUFmP_13

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_xkOIONnSgtBufeAx_0

	nop

	:l_ostUdLzHXoNpSbAN_17
    goto :goto_0

    :cond_0
	goto/32 :l_xKqzwjjbHxAYtMjG_18

	nop

	:l_ByDAPjMnGkTdCcUm_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_IFrSDMJkPfAnHfCS_8

	nop

	:l_eZgEkyDvAQIBhLrQ_2
	add-int v0, v0, v1
	goto/32 :l_KwlbKIbMmidvCfQl_3

	nop

	:l_xKqzwjjbHxAYtMjG_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vdbOlNrfSUXVAPHM_19

	nop

	:l_sRyknsBcvaRsmImZ_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_vKeCBTOmXvjvDGKy_16

	nop

	:l_yiaWeuKXjYVDWdhA_20
    return-void

	:after_last_instruction

	goto/32 :l_cqFEJVJVvhHMSXzX_21

	nop

	:l_cqFEJVJVvhHMSXzX_21
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_OzWkMibstFoFJOti_22

	nop

	:l_jLqiGqDBUIuwXADI_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_CDkonlgitEZXEbwu_6

	nop

	:l_DTimYAlIoDAWBLMz_11
    const/16 v1, 0x10

	goto/32 :l_HAgVgiJXbNAxKZhA_12

	nop

	:l_lDjAAykwCUyLhDLS_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_qdNUhXyvCAUiFBmo_14

	nop

	:l_OzWkMibstFoFJOti_22
	goto/32 :CkHCLTUjcmoxeyzN
	:l_CDkonlgitEZXEbwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_ByDAPjMnGkTdCcUm_7

	nop

	:l_iyjqGwpsxgSWQrpr_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_FASTHrxPfUQvumdb_10

	nop

	:l_IFrSDMJkPfAnHfCS_8
    const/4 v0, 0x0

	goto/32 :l_iyjqGwpsxgSWQrpr_9

	nop

	:l_kpvSSHxzFeeWLIbQ_4
	if-lez v0, :gl_iDYreFCkhdkeYqMf

	goto/32 :kmQLNdeDIGROMwwL

	:gl_iDYreFCkhdkeYqMf	goto/32 :l_jLqiGqDBUIuwXADI_5

	nop

	:l_vdbOlNrfSUXVAPHM_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_yiaWeuKXjYVDWdhA_20

	nop

	:l_BENYIrfRyoqQvord_1
	const v1, 19
	goto/32 :l_eZgEkyDvAQIBhLrQ_2

	nop

	:l_vKeCBTOmXvjvDGKy_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_ostUdLzHXoNpSbAN_17

	nop

	:l_FASTHrxPfUQvumdb_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_DTimYAlIoDAWBLMz_11

	nop

	:l_qdNUhXyvCAUiFBmo_14
	if-nez p1, :gl_bfsTMNtVpbKeThvg

	goto/32 :cond_0

	:gl_bfsTMNtVpbKeThvg
	goto/32 :l_sRyknsBcvaRsmImZ_15

	nop

	:l_KwlbKIbMmidvCfQl_3
	rem-int v0, v0, v1
	goto/32 :l_kpvSSHxzFeeWLIbQ_4

	nop

	:l_xkOIONnSgtBufeAx_0
	const v0, 19
	goto/32 :l_BENYIrfRyoqQvord_1

	nop

	:l_HAgVgiJXbNAxKZhA_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_lDjAAykwCUyLhDLS_13

	nop

.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WCEfjvICyXrurLSZ_0

	nop

	:l_WzNnarYRAspbgGre_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_zXWXFNfyHNlPtdOa_5

	nop

	:l_XVLrWaWVlFYttkXP_2
	if-nez p2, :gl_YRQzujWLwnvxvANX

	goto/32 :cond_0

	:gl_YRQzujWLwnvxvANX
    .line 19
	goto/32 :l_uQCGKTHipWgyBhNY_3

	nop

	:l_kGcLseONWDhzqwhM_6
	goto/32 :before_first_instruction

	:l_zXWXFNfyHNlPtdOa_5
    return-void

	:after_last_instruction

	goto/32 :l_kGcLseONWDhzqwhM_6

	nop

	:l_uQCGKTHipWgyBhNY_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_WzNnarYRAspbgGre_4

	nop

	:l_jpcflYRQyoWkQONw_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_XVLrWaWVlFYttkXP_2

	nop

	:l_WCEfjvICyXrurLSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_jpcflYRQyoWkQONw_1

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_omDtimYIKJsOrGKv_0

	nop

	:l_IkVLhZvpImiliSOs_7
	goto/32 :before_first_instruction

	:l_omDtimYIKJsOrGKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjfuxotMokFOxSQr_1

	nop

	:l_SWpLfYoBiQVmtblR_5
    int-to-double p0, p3

	goto/32 :l_CggaDbDHIyrtsiBa_6

	nop

	:l_CggaDbDHIyrtsiBa_6
    return-void

	:after_last_instruction

	goto/32 :l_IkVLhZvpImiliSOs_7

	nop

	:l_gjfuxotMokFOxSQr_1
    const/16 p0, 0x2a

	goto/32 :l_TlhuHCaEQuXMjbzq_2

	nop

	:l_TlhuHCaEQuXMjbzq_2
    const/16 p1, 0xd2

	goto/32 :l_bnCflmjErupYAwvx_3

	nop

	:l_OhHwnMqacVDHFhoE_4
    add-int p3, p2, p1

	goto/32 :l_SWpLfYoBiQVmtblR_5

	nop

	:l_bnCflmjErupYAwvx_3
    mul-int p2, p0, p1

	goto/32 :l_OhHwnMqacVDHFhoE_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_wNxditKAIvlBBADV_0

	nop

	:l_uTSpVzuxAwqumpUU_1
    const/16 p0, 0x2a

	goto/32 :l_IsHgHPFsgllcyQLX_2

	nop

	:l_WExagHdnnMbSbyRa_5
    int-to-double p0, p3

	goto/32 :l_SGmjcelpvmFEswqx_6

	nop

	:l_IsHgHPFsgllcyQLX_2
    const/16 p1, 0xd2

	goto/32 :l_wyaaQnvPMORdkhLD_3

	nop

	:l_wyaaQnvPMORdkhLD_3
    mul-int p2, p0, p1

	goto/32 :l_gwSQnNjNBZBKFtII_4

	nop

	:l_ZwgFATrDFwyyxgOT_7
	goto/32 :before_first_instruction

	:l_wNxditKAIvlBBADV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTSpVzuxAwqumpUU_1

	nop

	:l_gwSQnNjNBZBKFtII_4
    add-int p3, p2, p1

	goto/32 :l_WExagHdnnMbSbyRa_5

	nop

	:l_SGmjcelpvmFEswqx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwgFATrDFwyyxgOT_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_EffMgoWmdxSOJbuM_0

	nop

	:l_uhEJLvnPyurvKfvB_3
    mul-int p2, p0, p1

	goto/32 :l_piJrRpnHICPXbNHy_4

	nop

	:l_EffMgoWmdxSOJbuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntODhRmFYYDMNagl_1

	nop

	:l_JVbFaWhNHDgEDRFQ_7
	goto/32 :before_first_instruction

	:l_HbZUuXIZxJuqdFGX_5
    int-to-double p0, p3

	goto/32 :l_zVtTjtvaxBlxeApE_6

	nop

	:l_piJrRpnHICPXbNHy_4
    add-int p3, p2, p1

	goto/32 :l_HbZUuXIZxJuqdFGX_5

	nop

	:l_cYCcJpXGQMdkhQCk_2
    const/16 p1, 0xd2

	goto/32 :l_uhEJLvnPyurvKfvB_3

	nop

	:l_ntODhRmFYYDMNagl_1
    const/16 p0, 0x2a

	goto/32 :l_cYCcJpXGQMdkhQCk_2

	nop

	:l_zVtTjtvaxBlxeApE_6
    return-void

	:after_last_instruction

	goto/32 :l_JVbFaWhNHDgEDRFQ_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_TyParBqFiKrSRdss_0

	nop

	:l_TyParBqFiKrSRdss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_VAtXQCYTzKEsFKzo_1

	nop

	:l_tviDkrwoBWTWzjqU_3
	goto/32 :before_first_instruction

	:l_uvSlVQaMYtptXpzT_2
    return-void

	:after_last_instruction

	goto/32 :l_tviDkrwoBWTWzjqU_3

	nop

	:l_VAtXQCYTzKEsFKzo_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_uvSlVQaMYtptXpzT_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_pHyxrhpPezyUtrOn_0

	nop

	:l_jkPjkpMdCQexvqYv_6
    return-void

	:after_last_instruction

	goto/32 :l_wMZBNQfGtxzmSBQl_7

	nop

	:l_KQJMfxPiBLtBBOfL_1
    const/16 p0, 0x2a

	goto/32 :l_dSTWYBijAYFwDSbP_2

	nop

	:l_wMZBNQfGtxzmSBQl_7
	goto/32 :before_first_instruction

	:l_TrcZuuvodxLaUhFB_4
    add-int p3, p2, p1

	goto/32 :l_hEaaYPmwWPBApqeR_5

	nop

	:l_UyinNgJEHBRMxIFi_3
    mul-int p2, p0, p1

	goto/32 :l_TrcZuuvodxLaUhFB_4

	nop

	:l_hEaaYPmwWPBApqeR_5
    int-to-double p0, p3

	goto/32 :l_jkPjkpMdCQexvqYv_6

	nop

	:l_dSTWYBijAYFwDSbP_2
    const/16 p1, 0xd2

	goto/32 :l_UyinNgJEHBRMxIFi_3

	nop

	:l_pHyxrhpPezyUtrOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQJMfxPiBLtBBOfL_1

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_YRlGNqRZcSIkIWAG_0

	nop

	:l_eGDXgdqkLuSkBJVh_5
    int-to-double p0, p3

	goto/32 :l_WyuFHWFXSpJWVXIB_6

	nop

	:l_aCgLAymFnzeiiOHc_3
    mul-int p2, p0, p1

	goto/32 :l_IjCwiYFbCUahaWlg_4

	nop

	:l_NgNXzgcVDvOAFBCS_7
	goto/32 :before_first_instruction

	:l_IjCwiYFbCUahaWlg_4
    add-int p3, p2, p1

	goto/32 :l_eGDXgdqkLuSkBJVh_5

	nop

	:l_uLcEOJzwuzcDpLBt_1
    const/16 p0, 0x2a

	goto/32 :l_ilwAkLXBjlLEVylL_2

	nop

	:l_WyuFHWFXSpJWVXIB_6
    return-void

	:after_last_instruction

	goto/32 :l_NgNXzgcVDvOAFBCS_7

	nop

	:l_YRlGNqRZcSIkIWAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLcEOJzwuzcDpLBt_1

	nop

	:l_ilwAkLXBjlLEVylL_2
    const/16 p1, 0xd2

	goto/32 :l_aCgLAymFnzeiiOHc_3

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_ljGwPkKdEpPHAubD_0

	nop

	:l_ljGwPkKdEpPHAubD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaQFXKLhhyMAcEGe_1

	nop

	:l_LaQFXKLhhyMAcEGe_1
    const/16 p0, 0x2a

	goto/32 :l_TfbiAbXWFoWhgGWG_2

	nop

	:l_nKwfNeNzuNTNIXrx_7
	goto/32 :before_first_instruction

	:l_TfbiAbXWFoWhgGWG_2
    const/16 p1, 0xd2

	goto/32 :l_ygzUFpNQPmkCmeny_3

	nop

	:l_aEwwFoyCTRfEypNP_4
    add-int p3, p2, p1

	goto/32 :l_HImIXIZQfoRlgWaF_5

	nop

	:l_HImIXIZQfoRlgWaF_5
    int-to-double p0, p3

	goto/32 :l_sOzTkHvgWsSqrLtC_6

	nop

	:l_ygzUFpNQPmkCmeny_3
    mul-int p2, p0, p1

	goto/32 :l_aEwwFoyCTRfEypNP_4

	nop

	:l_sOzTkHvgWsSqrLtC_6
    return-void

	:after_last_instruction

	goto/32 :l_nKwfNeNzuNTNIXrx_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_IkkjNlzHMWWaVdRg_0

	nop

	:l_JXJPiMIsLqFyFtsu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSLwDyZbmSrXBMis_3

	nop

	:l_HSLwDyZbmSrXBMis_3
	goto/32 :before_first_instruction

	:l_vpSTHJTsTtGwWwKY_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_JXJPiMIsLqFyFtsu_2

	nop

	:l_IkkjNlzHMWWaVdRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_vpSTHJTsTtGwWwKY_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_uMhLAiaVYJQVVEUs_0

	nop

	:l_gaRXshIMMXAVPQMx_4
    add-int p3, p2, p1

	goto/32 :l_xmmBIPACTDxUfCHY_5

	nop

	:l_HrwouNNHRcyZJVhE_7
	goto/32 :before_first_instruction

	:l_cdfAWrFSaTcdNtgc_3
    mul-int p2, p0, p1

	goto/32 :l_gaRXshIMMXAVPQMx_4

	nop

	:l_dMtIiFqJySyLTHSU_1
    const/16 p0, 0x2a

	goto/32 :l_suCWuhRQsCunZtaX_2

	nop

	:l_xmmBIPACTDxUfCHY_5
    int-to-double p0, p3

	goto/32 :l_dqrqkqPtFPgCWXjq_6

	nop

	:l_uMhLAiaVYJQVVEUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMtIiFqJySyLTHSU_1

	nop

	:l_suCWuhRQsCunZtaX_2
    const/16 p1, 0xd2

	goto/32 :l_cdfAWrFSaTcdNtgc_3

	nop

	:l_dqrqkqPtFPgCWXjq_6
    return-void

	:after_last_instruction

	goto/32 :l_HrwouNNHRcyZJVhE_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_MQpHdMIDHEXCcAKL_0

	nop

	:l_ZLEqUHlSJCbMrBMq_7
	goto/32 :before_first_instruction

	:l_MQpHdMIDHEXCcAKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKiCayaTeMpTqvoY_1

	nop

	:l_IHhYnFNKbotDbiGz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLEqUHlSJCbMrBMq_7

	nop

	:l_SisrpLzfkVPoYfgi_5
    int-to-double p0, p3

	goto/32 :l_IHhYnFNKbotDbiGz_6

	nop

	:l_NKiCayaTeMpTqvoY_1
    const/16 p0, 0x2a

	goto/32 :l_GWgLAJfBYvLoClIX_2

	nop

	:l_LnGGDvyLHpXBklBx_3
    mul-int p2, p0, p1

	goto/32 :l_dhzCuXYJcrYEdQkh_4

	nop

	:l_dhzCuXYJcrYEdQkh_4
    add-int p3, p2, p1

	goto/32 :l_SisrpLzfkVPoYfgi_5

	nop

	:l_GWgLAJfBYvLoClIX_2
    const/16 p1, 0xd2

	goto/32 :l_LnGGDvyLHpXBklBx_3

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_oLlYAcjBwMscMszq_0

	nop

	:l_LBSWryijMLxJDGjm_3
    mul-int p2, p0, p1

	goto/32 :l_ZDaMvnaLgAWITomP_4

	nop

	:l_ZDaMvnaLgAWITomP_4
    add-int p3, p2, p1

	goto/32 :l_TYRnmBWqyaxKDIwN_5

	nop

	:l_yHjQHiIsRYMMjYgj_2
    const/16 p1, 0xd2

	goto/32 :l_LBSWryijMLxJDGjm_3

	nop

	:l_tVyQJFbrwHMcDHJg_7
	goto/32 :before_first_instruction

	:l_TYRnmBWqyaxKDIwN_5
    int-to-double p0, p3

	goto/32 :l_KtQgeYrQEnTWChAD_6

	nop

	:l_KtQgeYrQEnTWChAD_6
    return-void

	:after_last_instruction

	goto/32 :l_tVyQJFbrwHMcDHJg_7

	nop

	:l_HLpcUmlakjTVoReN_1
    const/16 p0, 0x2a

	goto/32 :l_yHjQHiIsRYMMjYgj_2

	nop

	:l_oLlYAcjBwMscMszq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLpcUmlakjTVoReN_1

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_BcjQmQLuNFTYyQtZ_0

	nop

	:l_ypqobBFzxyDOjvcL_4
    return-void

	:after_last_instruction

	goto/32 :l_TXQhOeexSuGAevvH_5

	nop

	:l_TXQhOeexSuGAevvH_5
	goto/32 :before_first_instruction

	:l_IluTtfVcmBVHgYYz_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_tRbBGHqErsGTVHMQ_3

	nop

	:l_BcjQmQLuNFTYyQtZ_0
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
	goto/32 :l_sYFJtHlKmWpaNQVP_1

	nop

	:l_sYFJtHlKmWpaNQVP_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_IluTtfVcmBVHgYYz_2

	nop

	:l_tRbBGHqErsGTVHMQ_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_ypqobBFzxyDOjvcL_4

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AJjiEgaFjfqurmpl_0

	nop

	:l_jqHGFnRkfrFNzodv_1
    const/16 p0, 0x2a

	goto/32 :l_cGSVIKfUVZKCeFkH_2

	nop

	:l_VKpSYUqgEjCCWTPE_6
    return-void

	:after_last_instruction

	goto/32 :l_WwJFavFUWEDViPWg_7

	nop

	:l_mUAGCYQaEeUkasxL_4
    add-int p3, p2, p1

	goto/32 :l_dIxFIyHRVklsASlG_5

	nop

	:l_cGSVIKfUVZKCeFkH_2
    const/16 p1, 0xd2

	goto/32 :l_rSfMyZzDbjLaYNUN_3

	nop

	:l_AJjiEgaFjfqurmpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqHGFnRkfrFNzodv_1

	nop

	:l_rSfMyZzDbjLaYNUN_3
    mul-int p2, p0, p1

	goto/32 :l_mUAGCYQaEeUkasxL_4

	nop

	:l_dIxFIyHRVklsASlG_5
    int-to-double p0, p3

	goto/32 :l_VKpSYUqgEjCCWTPE_6

	nop

	:l_WwJFavFUWEDViPWg_7
	goto/32 :before_first_instruction

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_DjATclCxiZcTwIJH_0

	nop

	:l_mMxTmQImcSrsBvKL_2
    const/16 p1, 0xd2

	goto/32 :l_JhpVuTsMpEYUUVwV_3

	nop

	:l_JhpVuTsMpEYUUVwV_3
    mul-int p2, p0, p1

	goto/32 :l_gvlvFStpMsWduSvm_4

	nop

	:l_ZnZhmibfhicXwSEd_7
	goto/32 :before_first_instruction

	:l_gvlvFStpMsWduSvm_4
    add-int p3, p2, p1

	goto/32 :l_QrMUJHZCZLaIMBhC_5

	nop

	:l_DjATclCxiZcTwIJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcgXpumyNzIMpSTo_1

	nop

	:l_EnrbOEdLcRVejLpc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnZhmibfhicXwSEd_7

	nop

	:l_QrMUJHZCZLaIMBhC_5
    int-to-double p0, p3

	goto/32 :l_EnrbOEdLcRVejLpc_6

	nop

	:l_OcgXpumyNzIMpSTo_1
    const/16 p0, 0x2a

	goto/32 :l_mMxTmQImcSrsBvKL_2

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_mtUuypBWTemmNBtu_0

	nop

	:l_sOZqeggaKPFcpKTx_5
    int-to-double p0, p3

	goto/32 :l_TlbKSfontppkbIFn_6

	nop

	:l_cEfSZKejHDpYdYSK_1
    const/16 p0, 0x2a

	goto/32 :l_YyLdrhgakYWEUMpv_2

	nop

	:l_TlbKSfontppkbIFn_6
    return-void

	:after_last_instruction

	goto/32 :l_LPchydqEFjqokloB_7

	nop

	:l_LPchydqEFjqokloB_7
	goto/32 :before_first_instruction

	:l_OgWAKSVWtRvrtXbw_4
    add-int p3, p2, p1

	goto/32 :l_sOZqeggaKPFcpKTx_5

	nop

	:l_mtUuypBWTemmNBtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEfSZKejHDpYdYSK_1

	nop

	:l_OLPRROcfyGWOpVug_3
    mul-int p2, p0, p1

	goto/32 :l_OgWAKSVWtRvrtXbw_4

	nop

	:l_YyLdrhgakYWEUMpv_2
    const/16 p1, 0xd2

	goto/32 :l_OLPRROcfyGWOpVug_3

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_bZcLdWMAovnGkzDR_0

	nop

	:l_bZcLdWMAovnGkzDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_JUIHbbdaVkJGcaWT_1

	nop

	:l_UyaJcbkFFYNsWmLp_3
    return-void

	:after_last_instruction

	goto/32 :l_VvoohHtZOAKmEqvQ_4

	nop

	:l_JUIHbbdaVkJGcaWT_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MZVSGfayDvOlAUpQ_2

	nop

	:l_MZVSGfayDvOlAUpQ_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_UyaJcbkFFYNsWmLp_3

	nop

	:l_VvoohHtZOAKmEqvQ_4
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cZPKDzasUufRPhsA_0

	nop

	:l_fqstLmgAJShnbTgn_7
	goto/32 :before_first_instruction

	:l_CupsdaNNFJvSIygx_1
    const/16 p0, 0x2a

	goto/32 :l_LLMLZZWNrHKJIBNw_2

	nop

	:l_awCnXwTSwOClqnnW_3
    mul-int p2, p0, p1

	goto/32 :l_qcFndhTlNLTGcxmJ_4

	nop

	:l_eZSWZZjLgaUxVDLu_5
    int-to-double p0, p3

	goto/32 :l_RJjSfAPDZTBYOAXi_6

	nop

	:l_qcFndhTlNLTGcxmJ_4
    add-int p3, p2, p1

	goto/32 :l_eZSWZZjLgaUxVDLu_5

	nop

	:l_RJjSfAPDZTBYOAXi_6
    return-void

	:after_last_instruction

	goto/32 :l_fqstLmgAJShnbTgn_7

	nop

	:l_LLMLZZWNrHKJIBNw_2
    const/16 p1, 0xd2

	goto/32 :l_awCnXwTSwOClqnnW_3

	nop

	:l_cZPKDzasUufRPhsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CupsdaNNFJvSIygx_1

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_xyHlpTsTvNbGrVVA_0

	nop

	:l_XSNBItQBBpYrSoJR_4
    add-int p3, p2, p1

	goto/32 :l_QeUJcbeSQmPBwSyN_5

	nop

	:l_xyHlpTsTvNbGrVVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGTPVflDsZgSPqHe_1

	nop

	:l_bGTPVflDsZgSPqHe_1
    const/16 p0, 0x2a

	goto/32 :l_pesRwIeoqvAuMVAZ_2

	nop

	:l_uiPhWmpzsQzgIsPh_3
    mul-int p2, p0, p1

	goto/32 :l_XSNBItQBBpYrSoJR_4

	nop

	:l_QeUJcbeSQmPBwSyN_5
    int-to-double p0, p3

	goto/32 :l_ZpoAvWjexMgcxTJH_6

	nop

	:l_pesRwIeoqvAuMVAZ_2
    const/16 p1, 0xd2

	goto/32 :l_uiPhWmpzsQzgIsPh_3

	nop

	:l_xMywNusRYCfOOpcz_7
	goto/32 :before_first_instruction

	:l_ZpoAvWjexMgcxTJH_6
    return-void

	:after_last_instruction

	goto/32 :l_xMywNusRYCfOOpcz_7

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gBidNKIjAMJjvibJ_0

	nop

	:l_CgAwOGdnzkvnsVkF_1
    const/16 p0, 0x2a

	goto/32 :l_GZNWVqABlsnRFJUX_2

	nop

	:l_kHRduVuycGUQcujv_3
    mul-int p2, p0, p1

	goto/32 :l_oFuDIOZxOPMhQcfk_4

	nop

	:l_sFsYXCNxrdxxOFyV_7
	goto/32 :before_first_instruction

	:l_gBidNKIjAMJjvibJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgAwOGdnzkvnsVkF_1

	nop

	:l_TtthWRSEOZtrmUrM_6
    return-void

	:after_last_instruction

	goto/32 :l_sFsYXCNxrdxxOFyV_7

	nop

	:l_GZNWVqABlsnRFJUX_2
    const/16 p1, 0xd2

	goto/32 :l_kHRduVuycGUQcujv_3

	nop

	:l_sMxXajnIDptxibCU_5
    int-to-double p0, p3

	goto/32 :l_TtthWRSEOZtrmUrM_6

	nop

	:l_oFuDIOZxOPMhQcfk_4
    add-int p3, p2, p1

	goto/32 :l_sMxXajnIDptxibCU_5

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JrMqELbhxMnLSwdV_0

	nop

	:l_KJvboxOUXZQEJgkU_2
	add-int v0, v0, v1
	goto/32 :l_ScsUzxHLafruHUtZ_3

	nop

	:l_TSgVulmFHrgocwGA_1
	const v1, 13
	goto/32 :l_KJvboxOUXZQEJgkU_2

	nop

	:l_FwTvMqKjPJhRYzzi_12
    monitor-exit p0

	goto/32 :l_MWRNqQhFFJfUdnRL_13

	nop

	:l_wzvKwZIqBFrtkdsT_9
    monitor-exit p0

	goto/32 :l_oBskluEGWMqQnoWy_10

	nop

	:l_VonUEEMKLdeRLbTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_KicUFeIMkTJdGxrX_7

	nop

	:l_KicUFeIMkTJdGxrX_7
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

	goto/32 :l_MgishsYbQHGQIaWX_8

	nop

	:l_MgishsYbQHGQIaWX_8
	if-ne v1, v2, :gl_WZJGcyBSlrXwWKJF

	goto/32 :cond_0

	:gl_WZJGcyBSlrXwWKJF
	goto/32 :l_wzvKwZIqBFrtkdsT_9

	nop

	:l_XBBlYGfzKsMFntUD_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_VonUEEMKLdeRLbTv_6

	nop

	:l_JrMqELbhxMnLSwdV_0
	const v0, 31
	goto/32 :l_TSgVulmFHrgocwGA_1

	nop

	:l_oBskluEGWMqQnoWy_10
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
	goto/32 :l_cdqUrMiEsXxOwDoN_11

	nop

	:l_hitmDhvPqIjPnJWn_14
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_RaiyyNLsVzrljTbD_15

	nop

	:l_cdqUrMiEsXxOwDoN_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_FwTvMqKjPJhRYzzi_12

	nop

	:l_RaiyyNLsVzrljTbD_15
	goto/32 :WqgvvTUBeoyuCCNA
	:l_MWRNqQhFFJfUdnRL_13
    throw p1

	:after_last_instruction

	goto/32 :l_hitmDhvPqIjPnJWn_14

	nop

	:l_GKSRVljNviRpixnN_4
	if-lez v0, :gl_RmquVnrPgLAFtENx

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_RmquVnrPgLAFtENx	goto/32 :l_XBBlYGfzKsMFntUD_5

	nop

	:l_ScsUzxHLafruHUtZ_3
	rem-int v0, v0, v1
	goto/32 :l_GKSRVljNviRpixnN_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_MSTnnJbQrqaEqQBg_0

	nop

	:l_uiDpsODKdOFEHbFh_4
	if-lez v0, :gl_tvggzzoLDGonoNjV

	goto/32 :HPbHyWdayTMXaTSg

	:gl_tvggzzoLDGonoNjV	goto/32 :l_DVOuvQrlBlbDKYqM_5

	nop

	:l_DVOuvQrlBlbDKYqM_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_xyTOLyjODIXYZEwI_6

	nop

	:l_cvmiZLWLSsGACPPT_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NqdnlgAhiBnvxEmV_13

	nop

	:l_LyXwBBhIkydagzGL_2
	add-int v0, v0, v1
	goto/32 :l_amyuECQtoVHpKCyt_3

	nop

	:l_NqdnlgAhiBnvxEmV_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_jGLfJasryDVjLqwd_14

	nop

	:l_dakWFXFMtJWLTFAI_10
	if-nez v1, :gl_XwxwUishUBvoReOs

	goto/32 :cond_0

	:gl_XwxwUishUBvoReOs
	goto/32 :l_sYpILnEyLGIHXeZm_11

	nop

	:l_ERnSdDwtBuiRErJw_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_grNocFtPeBArcCOp_9

	nop

	:l_CJhjugZQNJknkCdn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ERnSdDwtBuiRErJw_8

	nop

	:l_jGLfJasryDVjLqwd_14
    return-void

	:after_last_instruction

	goto/32 :l_AEKOCjUKBfVhURWx_15

	nop

	:l_sYpILnEyLGIHXeZm_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_cvmiZLWLSsGACPPT_12

	nop

	:l_MSTnnJbQrqaEqQBg_0
	const v0, 19
	goto/32 :l_kAvaoxeDYPGPRSyM_1

	nop

	:l_qqNnPVMmJGQXFOPW_16
	goto/32 :qSbHJMlzrvZsKBCh
	:l_grNocFtPeBArcCOp_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_dakWFXFMtJWLTFAI_10

	nop

	:l_kAvaoxeDYPGPRSyM_1
	const v1, 10
	goto/32 :l_LyXwBBhIkydagzGL_2

	nop

	:l_xyTOLyjODIXYZEwI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_CJhjugZQNJknkCdn_7

	nop

	:l_AEKOCjUKBfVhURWx_15
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_qqNnPVMmJGQXFOPW_16

	nop

	:l_amyuECQtoVHpKCyt_3
	rem-int v0, v0, v1
	goto/32 :l_uiDpsODKdOFEHbFh_4

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZJloEDTroeiDsNhi_0

	nop

	:l_SDayDeFxkRgXplBk_2
    const/4 v0, 0x0

	goto/32 :l_zoZVyDKYdgEdYWpb_3

	nop

	:l_rQBxtgfZXbsmKfLe_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_dAbgpnzvXDPydISQ_5

	nop

	:l_VSmuvxAufBicPmWV_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BElZOrpybsLKTuZs_7

	nop

	:l_qiOvBLqnEzsTYMxE_1
	if-eqz p1, :gl_RTBvveXLNfVmnPOL

	goto/32 :cond_0

	:gl_RTBvveXLNfVmnPOL
	goto/32 :l_SDayDeFxkRgXplBk_2

	nop

	:l_wdnDWahPgiKCeWju_8
	goto/32 :before_first_instruction

	:l_BElZOrpybsLKTuZs_7
    return-object v0

	:after_last_instruction

	goto/32 :l_wdnDWahPgiKCeWju_8

	nop

	:l_ZJloEDTroeiDsNhi_0
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

	goto/32 :l_qiOvBLqnEzsTYMxE_1

	nop

	:l_zoZVyDKYdgEdYWpb_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_rQBxtgfZXbsmKfLe_4

	nop

	:l_dAbgpnzvXDPydISQ_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VSmuvxAufBicPmWV_6

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_XqGfIEWsoYjHTIWM_0

	nop

	:l_weAeEFCzHveXJYSf_13
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_tZZkIiBWPegSDBoA_14

	nop

	:l_HkkuHcYvHErIQyhP_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_CcqNNCOoaIIpqjFW_9

	nop

	:l_hcluMmTHMWXtDFsr_2
	add-int v0, v0, v1
	goto/32 :l_XOQxqGMQnEEdxBdR_3

	nop

	:l_QfPOqxVfEQbXAuqD_6
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
	goto/32 :l_RXXUmKcNjhMTVJJK_7

	nop

	:l_tZZkIiBWPegSDBoA_14
	goto/32 :bVPjpQsIHPAKcIfI
	:l_xZYihKHXNGrneWly_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FGOXAFumhqqzfYKQ_11

	nop

	:l_aXNtwpgddRHpXvXO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_weAeEFCzHveXJYSf_13

	nop

	:l_XqGfIEWsoYjHTIWM_0
	const v0, 9
	goto/32 :l_KvSbvWwXqNbjQbmY_1

	nop

	:l_yJdqAywxEVoExDFk_4
	if-lez v0, :gl_HQAZAfIsMQFPGDSs

	goto/32 :nhJLpjougqdmhuan

	:gl_HQAZAfIsMQFPGDSs	goto/32 :l_TCoICjpwcSZVPieS_5

	nop

	:l_KvSbvWwXqNbjQbmY_1
	const v1, 14
	goto/32 :l_hcluMmTHMWXtDFsr_2

	nop

	:l_XOQxqGMQnEEdxBdR_3
	rem-int v0, v0, v1
	goto/32 :l_yJdqAywxEVoExDFk_4

	nop

	:l_FGOXAFumhqqzfYKQ_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_aXNtwpgddRHpXvXO_12

	nop

	:l_CcqNNCOoaIIpqjFW_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xZYihKHXNGrneWly_10

	nop

	:l_RXXUmKcNjhMTVJJK_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_HkkuHcYvHErIQyhP_8

	nop

	:l_TCoICjpwcSZVPieS_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_QfPOqxVfEQbXAuqD_6

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_DMFArmoTXfbBMBSq_0

	nop

	:l_dxoKGmKrZSUsTQtn_13
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_IRJkoDwDpHcZMuql_14

	nop

	:l_DMFArmoTXfbBMBSq_0
	const v0, 16
	goto/32 :l_eSctbsQijXdzieez_1

	nop

	:l_VONrMhEOzaiqpeZA_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_gePgvvlfdjaGBNRt_9

	nop

	:l_fokYmTDoLUTReUSP_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_MqxhjZwDfguUxsrd_12

	nop

	:l_DjmbQAHyuRrVSMdL_3
	rem-int v0, v0, v1
	goto/32 :l_KsVqatbqwhCbLKnc_4

	nop

	:l_IRJkoDwDpHcZMuql_14
	goto/32 :DpnLISfBZVxTxVwy
	:l_hcjwxsZBFqoAlWGF_2
	add-int v0, v0, v1
	goto/32 :l_DjmbQAHyuRrVSMdL_3

	nop

	:l_vEhaFXNdHFyrsoDO_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_fNYPaWdqLTuuKNSm_6

	nop

	:l_qvsbJkdaMtCTAHfq_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fokYmTDoLUTReUSP_11

	nop

	:l_MqxhjZwDfguUxsrd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dxoKGmKrZSUsTQtn_13

	nop

	:l_eeXbKVaKzfjCScBD_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_VONrMhEOzaiqpeZA_8

	nop

	:l_eSctbsQijXdzieez_1
	const v1, 13
	goto/32 :l_hcjwxsZBFqoAlWGF_2

	nop

	:l_gePgvvlfdjaGBNRt_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qvsbJkdaMtCTAHfq_10

	nop

	:l_KsVqatbqwhCbLKnc_4
	if-lez v0, :gl_KkiJyAxHozWJsCSa

	goto/32 :feczWHkNPNlrGQpo

	:gl_KkiJyAxHozWJsCSa	goto/32 :l_vEhaFXNdHFyrsoDO_5

	nop

	:l_fNYPaWdqLTuuKNSm_6
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
	goto/32 :l_eeXbKVaKzfjCScBD_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZqWpJvOUzvwojQWa_0

	nop

	:l_ZYGAqBfdPpMnNoJQ_2
    return v0

	:after_last_instruction

	goto/32 :l_PCskWHPzCGfhzcDS_3

	nop

	:l_ZqWpJvOUzvwojQWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_gjTIsKoSKvvHPPPG_1

	nop

	:l_gjTIsKoSKvvHPPPG_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_ZYGAqBfdPpMnNoJQ_2

	nop

	:l_PCskWHPzCGfhzcDS_3
	goto/32 :before_first_instruction

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NCmCLiTLrKNXnmHW_0

	nop

	:l_xOdalyWBFbmgDfcU_24
	goto/32 :oSYWaPvslSEPukJW
	:l_ZeLSEymzYYJOdSPl_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_StBsOUaFcaGZHEoX_16

	nop

	:l_hOEBVNrMGhpkuwPD_10
    const/4 v5, 0x4

	goto/32 :l_RdMJPRcWVYsYAeRW_11

	nop

	:l_hUSeFFfSyjasgZRT_2
	add-int v0, v0, v1
	goto/32 :l_CenBhLsjksXnnPoS_3

	nop

	:l_IZFHECIPeiloYCOi_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_EBxGwFVSkArDdOtD_6

	nop

	:l_JyFtEYIUKJPKkgKK_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_hOEBVNrMGhpkuwPD_10

	nop

	:l_QnxRqhfBlmBXSPnR_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_gLeqDtcJiNcQOfhm_22

	nop

	:l_gLeqDtcJiNcQOfhm_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bkIPAiPvVfCaLKSQ_23

	nop

	:l_nkQGFRJbiRUbnInF_8
    move-object v1, v0

	goto/32 :l_JyFtEYIUKJPKkgKK_9

	nop

	:l_VHIAikVVpWGNSMsw_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QnxRqhfBlmBXSPnR_21

	nop

	:l_yOmgtLloaUUwpNEm_14
    move-object v3, p2

	goto/32 :l_ZeLSEymzYYJOdSPl_15

	nop

	:l_JJQBsMOgTLiTaykx_17
	if-eq v0, v1, :gl_hBVJQZpsgEkgqgde

	goto/32 :cond_0

	:gl_hBVJQZpsgEkgqgde
	goto/32 :l_MGzqLnhJesyVpQPN_18

	nop

	:l_RdMJPRcWVYsYAeRW_11
    const/4 v6, 0x0

	goto/32 :l_KhtRTlqpAHFtIFMN_12

	nop

	:l_gRLdleeknOtbsjmp_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_nkQGFRJbiRUbnInF_8

	nop

	:l_bkIPAiPvVfCaLKSQ_23
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_xOdalyWBFbmgDfcU_24

	nop

	:l_KhtRTlqpAHFtIFMN_12
    const/4 v4, 0x0

	goto/32 :l_KPJXkLZuCydxBVEC_13

	nop

	:l_TjlfzuZVSYIUhctW_1
	const v1, 6
	goto/32 :l_hUSeFFfSyjasgZRT_2

	nop

	:l_SLjXpNPyeyiMGrxV_4
	if-lez v0, :gl_IORnGsQMdTEzSYcd

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_IORnGsQMdTEzSYcd	goto/32 :l_IZFHECIPeiloYCOi_5

	nop

	:l_CenBhLsjksXnnPoS_3
	rem-int v0, v0, v1
	goto/32 :l_SLjXpNPyeyiMGrxV_4

	nop

	:l_tjXxKDgVocFTfoVl_19
	if-eqz v0, :gl_DGipioSPNVCsjnso

	goto/32 :cond_1

	:gl_DGipioSPNVCsjnso
	goto/32 :l_VHIAikVVpWGNSMsw_20

	nop

	:l_StBsOUaFcaGZHEoX_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_JJQBsMOgTLiTaykx_17

	nop

	:l_MGzqLnhJesyVpQPN_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_tjXxKDgVocFTfoVl_19

	nop

	:l_NCmCLiTLrKNXnmHW_0
	const v0, 1
	goto/32 :l_TjlfzuZVSYIUhctW_1

	nop

	:l_KPJXkLZuCydxBVEC_13
    move-object v2, p1

	goto/32 :l_yOmgtLloaUUwpNEm_14

	nop

	:l_EBxGwFVSkArDdOtD_6
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
	goto/32 :l_gRLdleeknOtbsjmp_7

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HfMtdloYRoUrnhxB_0

	nop

	:l_YKfuGgTkteikWJur_17
    move-object v3, p1

	goto/32 :l_fEnIelcHgEshoFGL_18

	nop

	:l_mlWzLUuBJwSSTzvX_14
    const/4 v7, 0x0

	goto/32 :l_iJODLujXYpfeawnN_15

	nop

	:l_zIdaiCPwlIHNSqAd_1
	const v1, 8
	goto/32 :l_iGsxUTvxbOmXZHvd_2

	nop

	:l_LFOdQeNGqflboLKn_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_yniwaoHrNoqsiXDj_6

	nop

	:l_pnZFzwoLCWGxcJws_16
    const/4 v5, 0x0

	goto/32 :l_YKfuGgTkteikWJur_17

	nop

	:l_CIMzOyhyarmBDmWu_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_fiPJlGqQgVdgFfCM_11

	nop

	:l_pvzBYeCJqujsjqiP_8
	if-eqz p1, :gl_HVUaTaJkmPzNrWDe

	goto/32 :cond_0

	:gl_HVUaTaJkmPzNrWDe
	goto/32 :l_jhvPouRktEEyjrJN_9

	nop

	:l_QRhEqHuHTHSpShbF_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZnpkHbUCwFSKCxCy_13

	nop

	:l_jhvPouRktEEyjrJN_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_CIMzOyhyarmBDmWu_10

	nop

	:l_gJmHMxAOPqZZDQMy_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_CmzcZDVmpuGbYpMs_25

	nop

	:l_RWrkmaoYjQhtPhRZ_7
    const/4 v0, 0x0

	goto/32 :l_pvzBYeCJqujsjqiP_8

	nop

	:l_YcDgDHRTgrsJLbId_22
	if-nez v1, :gl_qLdZMsZpGkSyypOs

	goto/32 :cond_2

	:gl_qLdZMsZpGkSyypOs
	goto/32 :l_mTBrzBUaOBPxbxFH_23

	nop

	:l_yniwaoHrNoqsiXDj_6
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

	goto/32 :l_RWrkmaoYjQhtPhRZ_7

	nop

	:l_HfMtdloYRoUrnhxB_0
	const v0, 14
	goto/32 :l_zIdaiCPwlIHNSqAd_1

	nop

	:l_fEnIelcHgEshoFGL_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_CmteMyeNUvQaeaNP_19

	nop

	:l_fiPJlGqQgVdgFfCM_11
    move-object v2, v1

	goto/32 :l_QRhEqHuHTHSpShbF_12

	nop

	:l_iGsxUTvxbOmXZHvd_2
	add-int v0, v0, v1
	goto/32 :l_piCaXDqJzINdpkyj_3

	nop

	:l_mTBrzBUaOBPxbxFH_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gJmHMxAOPqZZDQMy_24

	nop

	:l_ZrHmTzFlbxfADiLh_26
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_oYVavbKbhDswZYQH_27

	nop

	:l_piCaXDqJzINdpkyj_3
	rem-int v0, v0, v1
	goto/32 :l_HnaagmswaDebdSCN_4

	nop

	:l_IwvjvrobljuAvCOU_20
	if-eq v1, v2, :gl_LjtJeoSvjBZAwgCF

	goto/32 :cond_1

	:gl_LjtJeoSvjBZAwgCF
	goto/32 :l_YUvvjOLkXtJqRHbZ_21

	nop

	:l_HnaagmswaDebdSCN_4
	if-lez v0, :gl_JGVAoCPKarCdwCPX

	goto/32 :zESRlPfdVrFEXKgj

	:gl_JGVAoCPKarCdwCPX	goto/32 :l_LFOdQeNGqflboLKn_5

	nop

	:l_YUvvjOLkXtJqRHbZ_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_YcDgDHRTgrsJLbId_22

	nop

	:l_oYVavbKbhDswZYQH_27
	goto/32 :XylUGlZIcXPaoMHG
	:l_CmteMyeNUvQaeaNP_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_IwvjvrobljuAvCOU_20

	nop

	:l_iJODLujXYpfeawnN_15
    const/4 v4, 0x0

	goto/32 :l_pnZFzwoLCWGxcJws_16

	nop

	:l_CmzcZDVmpuGbYpMs_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ZrHmTzFlbxfADiLh_26

	nop

	:l_ZnpkHbUCwFSKCxCy_13
    const/4 v6, 0x4

	goto/32 :l_mlWzLUuBJwSSTzvX_14

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_nVOKtxlsPGuutUbK_0

	nop

	:l_GKvohJEHmMAdCXJL_12
	if-nez v0, :gl_dJAlkkRFXvbPXiAD

	goto/32 :cond_2

	:gl_dJAlkkRFXvbPXiAD
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
	goto/32 :l_QsnYQRBaEZdObQGs_13

	nop

	:l_XFRuWzYmOXIVDhjv_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_iWXNjbAwjlakZFqi_15

	nop

	:l_iWXNjbAwjlakZFqi_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_tcBecGAaABYHNaDW_16

	nop

	:l_oaByPwPsaIrypXiD_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_JovPovqvxwoROCOr_6

	nop

	:l_HHnMcJzCdvRumfCw_3
	rem-int v0, v0, v1
	goto/32 :l_TIYTpOilJtJjJHAg_4

	nop

	:l_tcBecGAaABYHNaDW_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_UEkBabIQnRybigyH_17

	nop

	:l_uQallkeWzjKSMBro_8
	if-nez v0, :gl_ooBxcVcvlamdXXkF

	goto/32 :cond_0

	:gl_ooBxcVcvlamdXXkF
	goto/32 :l_UiepQFBTgZFbFHmB_9

	nop

	:l_UiepQFBTgZFbFHmB_9
    const/4 v0, 0x1

	goto/32 :l_DyUnBYWJWnZMlfEy_10

	nop

	:l_AdcWQshSvmgnYoLI_23
	goto/32 :BmIlKDsEHgvrYiok
	:l_ivkOmjvUPPCgRVHD_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QiVtpGTAHwxSvqfM_21

	nop

	:l_JcirWbFJmYHNQkCJ_1
	const v1, 22
	goto/32 :l_EKiDyNDFTCaMvwKI_2

	nop

	:l_QsnYQRBaEZdObQGs_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_XFRuWzYmOXIVDhjv_14

	nop

	:l_qewnMupcghWUYIWG_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ivkOmjvUPPCgRVHD_20

	nop

	:l_DyUnBYWJWnZMlfEy_10
    goto :goto_0

    :cond_0
	goto/32 :l_nOWDRWrOFwPMPSpG_11

	nop

	:l_nOWDRWrOFwPMPSpG_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GKvohJEHmMAdCXJL_12

	nop

	:l_tgvQCpvVXhUAoHqB_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_uQallkeWzjKSMBro_8

	nop

	:l_nVOKtxlsPGuutUbK_0
	const v0, 30
	goto/32 :l_JcirWbFJmYHNQkCJ_1

	nop

	:l_UEkBabIQnRybigyH_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_McUqKROOgnHQLMqI_18

	nop

	:l_EKiDyNDFTCaMvwKI_2
	add-int v0, v0, v1
	goto/32 :l_HHnMcJzCdvRumfCw_3

	nop

	:l_TIYTpOilJtJjJHAg_4
	if-lez v0, :gl_eHBoEerpMDHHUIfA

	goto/32 :bnuaTdwtisEjmchp

	:gl_eHBoEerpMDHHUIfA	goto/32 :l_oaByPwPsaIrypXiD_5

	nop

	:l_QiVtpGTAHwxSvqfM_21
    throw v0

	:after_last_instruction

	goto/32 :l_czILmByFXAqTycHT_22

	nop

	:l_JovPovqvxwoROCOr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_tgvQCpvVXhUAoHqB_7

	nop

	:l_McUqKROOgnHQLMqI_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_qewnMupcghWUYIWG_19

	nop

	:l_czILmByFXAqTycHT_22
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_AdcWQshSvmgnYoLI_23

	nop

.end method
