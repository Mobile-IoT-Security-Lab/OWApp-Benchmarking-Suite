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

	goto/32 :l_bwuByDAPjMnGkTdC_0

	nop

	:l_fCSiyjqGwpsxgSWQ_2
	add-int v0, v0, v1
	goto/32 :l_rprFASTHrxPfUQvu_3

	nop

	:l_ZhAlDjAAykwCUyLh_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_DLSqdNUhXyvCAUiF_6

	nop

	:l_MjGvdbOlNrfSUXVA_12
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_PHMyiaWeuKXjYVDW_13

	nop

	:l_PHMyiaWeuKXjYVDW_13
	goto/32 :WuTetOxkXINALmte
	:l_bwuByDAPjMnGkTdC_0
	const v0, 4
	goto/32 :l_cUmIFrSDMJkPfAnH_1

	nop

	:l_cUmIFrSDMJkPfAnH_1
	const v1, 12
	goto/32 :l_fCSiyjqGwpsxgSWQ_2

	nop

	:l_ImZvKeCBTOmXvjvD_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GKyostUdLzHXoNpS_10

	nop

	:l_rprFASTHrxPfUQvu_3
	rem-int v0, v0, v1
	goto/32 :l_mdbDTimYAlIoDAWB_4

	nop

	:l_BmobfsTMNtVpbKeT_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_hvgsRyknsBcvaRsm_8

	nop

	:l_mdbDTimYAlIoDAWB_4
	if-lez v0, :gl_LMzHAgVgiJXbNAxK

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_LMzHAgVgiJXbNAxK	goto/32 :l_ZhAlDjAAykwCUyLh_5

	nop

	:l_DLSqdNUhXyvCAUiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmobfsTMNtVpbKeT_7

	nop

	:l_bANxKqzwjjbHxAYt_11
    return-void

	:after_last_instruction

	goto/32 :l_MjGvdbOlNrfSUXVA_12

	nop

	:l_GKyostUdLzHXoNpS_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bANxKqzwjjbHxAYt_11

	nop

	:l_hvgsRyknsBcvaRsm_8
    const-string v1, "_size"

	goto/32 :l_ImZvKeCBTOmXvjvD_9

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_dhAcqFEJVJVvhHMS_0

	nop

	:l_XzXOzWkMibstFoFJ_1
	const v1, 29
	goto/32 :l_OtiWCEfjvICyXrur_2

	nop

	:l_GrezXWXFNfyHNlPt_7
    const/4 v0, 0x1

	goto/32 :l_dOakGcLseONWDhzq_8

	nop

	:l_OtiWCEfjvICyXrur_2
	add-int v0, v0, v1
	goto/32 :l_LSZjpcflYRQyoWkQ_3

	nop

	:l_SQrTlhuHCaEQuXMj_11
    return-void

	:after_last_instruction

	goto/32 :l_bzqbnCflmjErupYA_12

	nop

	:l_dOakGcLseONWDhzq_8
    const/4 v1, 0x0

	goto/32 :l_whMomDtimYIKJsOr_9

	nop

	:l_wvxOhHwnMqacVDHF_13
	goto/32 :AYBeMhtOdVWjyOdz
	:l_LSZjpcflYRQyoWkQ_3
	rem-int v0, v0, v1
	goto/32 :l_ONwXVLrWaWVlFYtt_4

	nop

	:l_hNYWzNnarYRAspbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrezXWXFNfyHNlPt_7

	nop

	:l_bzqbnCflmjErupYA_12
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_wvxOhHwnMqacVDHF_13

	nop

	:l_whMomDtimYIKJsOr_9
    const/4 v2, 0x0

	goto/32 :l_GKvgjfuxotMokFOx_10

	nop

	:l_ONwXVLrWaWVlFYtt_4
	if-lez v0, :gl_kXPYRQzujWLwnvxv

	goto/32 :rhppzlKSnPBIBWUz

	:gl_kXPYRQzujWLwnvxv	goto/32 :l_ANXuQCGKTHipWgyB_5

	nop

	:l_ANXuQCGKTHipWgyB_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_hNYWzNnarYRAspbg_6

	nop

	:l_GKvgjfuxotMokFOx_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SQrTlhuHCaEQuXMj_11

	nop

	:l_dhAcqFEJVJVvhHMS_0
	const v0, 11
	goto/32 :l_XzXOzWkMibstFoFJ_1

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_hoESWpLfYoBiQVmt_0

	nop

	:l_QLXwyaaQnvPMORdk_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_hLDgwSQnNjNBZBKF_6

	nop

	:l_iBaIkVLhZvpImili_2
	add-int v0, v0, v1
	goto/32 :l_SOswNxditKAIvlBB_3

	nop

	:l_blRCggaDbDHIyrts_1
	const v1, 26
	goto/32 :l_iBaIkVLhZvpImili_2

	nop

	:l_pzTtviDkrwoBWTWz_20
    return-void

	:after_last_instruction

	goto/32 :l_jqUpHyxrhpPezyUt_21

	nop

	:l_KzouvSlVQaMYtptX_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
	goto/32 :l_pzTtviDkrwoBWTWz_20

	nop

	:l_yRaSGmjcelpvmFEs_8
    const/4 v0, 0x0

	goto/32 :l_wqxZwgFATrDFwyyx_9

	nop

	:l_wqxZwgFATrDFwyyx_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

    .line 22
	goto/32 :l_gOTEffMgoWmdxSOJ_10

	nop

	:l_hLDgwSQnNjNBZBKF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRefQueue"    # Z

    .line 20
	goto/32 :l_tIIWExagHdnnMbSb_7

	nop

	:l_gOTEffMgoWmdxSOJ_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_buMntODhRmFYYDMN_11

	nop

	:l_ADVuTSpVzuxAwqum_4
	if-lez v0, :gl_pUUIsHgHPFsgllcy

	goto/32 :gYBmMSprcDueiFCN

	:gl_pUUIsHgHPFsgllcy	goto/32 :l_QLXwyaaQnvPMORdk_5

	nop

	:l_ApEJVbFaWhNHDgED_16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

	goto/32 :l_RFQTyParBqFiKrSR_17

	nop

	:l_fvBpiJrRpnHICPXb_14
	if-nez p1, :gl_NHyHbZUuXIZxJuqd

	goto/32 :cond_0

	:gl_NHyHbZUuXIZxJuqd
	goto/32 :l_FGXzVtTjtvaxBlxe_15

	nop

	:l_hoESWpLfYoBiQVmt_0
	const v0, 2
	goto/32 :l_blRCggaDbDHIyrts_1

	nop

	:l_SOswNxditKAIvlBB_3
	rem-int v0, v0, v1
	goto/32 :l_ADVuTSpVzuxAwqum_4

	nop

	:l_aglcYCcJpXGQMdkh_12
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

	goto/32 :l_QCkuhEJLvnPyurvK_13

	nop

	:l_FGXzVtTjtvaxBlxe_15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_ApEJVbFaWhNHDgED_16

	nop

	:l_buMntODhRmFYYDMN_11
    const/16 v1, 0x10

	goto/32 :l_aglcYCcJpXGQMdkh_12

	nop

	:l_RFQTyParBqFiKrSR_17
    goto :goto_0

    :cond_0
	goto/32 :l_dssVAtXQCYTzKEsF_18

	nop

	:l_tIIWExagHdnnMbSb_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 21
	goto/32 :l_yRaSGmjcelpvmFEs_8

	nop

	:l_QCkuhEJLvnPyurvK_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    .line 23
	goto/32 :l_fvBpiJrRpnHICPXb_14

	nop

	:l_dssVAtXQCYTzKEsF_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KzouvSlVQaMYtptX_19

	nop

	:l_jqUpHyxrhpPezyUt_21
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_rOnKQJMfxPiBLtBB_22

	nop

	:l_rOnKQJMfxPiBLtBB_22
	goto/32 :YdSHNeilczlifnHH
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OfLdSTWYBijAYFwD_0

	nop

	:l_IFiTrcZuuvodxLaU_2
	if-nez p2, :gl_hFBhEaaYPmwWPBAp

	goto/32 :cond_0

	:gl_hFBhEaaYPmwWPBAp
    .line 19
	goto/32 :l_qeRjkPjkpMdCQexv_3

	nop

	:l_BQlYRlGNqRZcSIkI_5
    return-void

	:after_last_instruction

	goto/32 :l_WAGuLcEOJzwuzcDp_6

	nop

	:l_OfLdSTWYBijAYFwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_SbPUyinNgJEHBRMx_1

	nop

	:l_qYvwMZBNQfGtxzmS_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 250
	goto/32 :l_BQlYRlGNqRZcSIkI_5

	nop

	:l_SbPUyinNgJEHBRMx_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_IFiTrcZuuvodxLaU_2

	nop

	:l_WAGuLcEOJzwuzcDp_6
	goto/32 :before_first_instruction

	:l_qeRjkPjkpMdCQexv_3
    const/4 p1, 0x0

    .line 14
    :cond_0
	goto/32 :l_qYvwMZBNQfGtxzmS_4

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FIZB)V
    .locals 0

	goto/32 :l_LBtilwAkLXBjlLEV_0

	nop

	:l_ylLaCgLAymFnzeii_1
    const/16 p0, 0x2a

	goto/32 :l_OHcIjCwiYFbCUaha_2

	nop

	:l_JVhWyuFHWFXSpJWV_4
    add-int p3, p2, p1

	goto/32 :l_XIBNgNXzgcVDvOAF_5

	nop

	:l_WlgeGDXgdqkLuSkB_3
    mul-int p2, p0, p1

	goto/32 :l_JVhWyuFHWFXSpJWV_4

	nop

	:l_ubDLaQFXKLhhyMAc_7
	goto/32 :before_first_instruction

	:l_XIBNgNXzgcVDvOAF_5
    int-to-double p0, p3

	goto/32 :l_BCSljGwPkKdEpPHA_6

	nop

	:l_LBtilwAkLXBjlLEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylLaCgLAymFnzeii_1

	nop

	:l_OHcIjCwiYFbCUaha_2
    const/16 p1, 0xd2

	goto/32 :l_WlgeGDXgdqkLuSkB_3

	nop

	:l_BCSljGwPkKdEpPHA_6
    return-void

	:after_last_instruction

	goto/32 :l_ubDLaQFXKLhhyMAc_7

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BZFI)V
    .locals 0

	goto/32 :l_EGeTfbiAbXWFoWhg_0

	nop

	:l_enyaEwwFoyCTRfEy_2
    const/16 p1, 0xd2

	goto/32 :l_pNPHImIXIZQfoRlg_3

	nop

	:l_dRgvpSTHJTsTtGwW_7
	goto/32 :before_first_instruction

	:l_LtCnKwfNeNzuNTNI_5
    int-to-double p0, p3

	goto/32 :l_XrxIkkjNlzHMWWaV_6

	nop

	:l_pNPHImIXIZQfoRlg_3
    mul-int p2, p0, p1

	goto/32 :l_WaFsOzTkHvgWsSqr_4

	nop

	:l_XrxIkkjNlzHMWWaV_6
    return-void

	:after_last_instruction

	goto/32 :l_dRgvpSTHJTsTtGwW_7

	nop

	:l_GWGygzUFpNQPmkCm_1
    const/16 p0, 0x2a

	goto/32 :l_enyaEwwFoyCTRfEy_2

	nop

	:l_EGeTfbiAbXWFoWhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWGygzUFpNQPmkCm_1

	nop

	:l_WaFsOzTkHvgWsSqr_4
    add-int p3, p2, p1

	goto/32 :l_LtCnKwfNeNzuNTNI_5

	nop

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;FBZI)V
    .locals 0

	goto/32 :l_wKYJXJPiMIsLqFyF_0

	nop

	:l_wKYJXJPiMIsLqFyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsuHSLwDyZbmSrXB_1

	nop

	:l_EUsdMtIiFqJySyLT_3
    mul-int p2, p0, p1

	goto/32 :l_HSUsuCWuhRQsCunZ_4

	nop

	:l_HSUsuCWuhRQsCunZ_4
    add-int p3, p2, p1

	goto/32 :l_taXcdfAWrFSaTcdN_5

	nop

	:l_tsuHSLwDyZbmSrXB_1
    const/16 p0, 0x2a

	goto/32 :l_MisuMhLAiaVYJQVV_2

	nop

	:l_taXcdfAWrFSaTcdN_5
    int-to-double p0, p3

	goto/32 :l_tgcgaRXshIMMXAVP_6

	nop

	:l_tgcgaRXshIMMXAVP_6
    return-void

	:after_last_instruction

	goto/32 :l_QMxxmmBIPACTDxUf_7

	nop

	:l_MisuMhLAiaVYJQVV_2
    const/16 p1, 0xd2

	goto/32 :l_EUsdMtIiFqJySyLT_3

	nop

	:l_QMxxmmBIPACTDxUf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

	goto/32 :l_CHYdqrqkqPtFPgCW_0

	nop

	:l_VhEMQpHdMIDHEXCc_2
    return-void

	:after_last_instruction

	goto/32 :l_AKLNKiCayaTeMpTq_3

	nop

	:l_CHYdqrqkqPtFPgCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_XjqHrwouNNHRcyZJ_1

	nop

	:l_AKLNKiCayaTeMpTq_3
	goto/32 :before_first_instruction

	:l_XjqHrwouNNHRcyZJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

	goto/32 :l_VhEMQpHdMIDHEXCc_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BCZI)V
    .locals 0

	goto/32 :l_voYGWgLAJfBYvLoC_0

	nop

	:l_iGzZLEqUHlSJCbMr_5
    int-to-double p0, p3

	goto/32 :l_BMqoLlYAcjBwMscM_6

	nop

	:l_szqHLpcUmlakjTVo_7
	goto/32 :before_first_instruction

	:l_BMqoLlYAcjBwMscM_6
    return-void

	:after_last_instruction

	goto/32 :l_szqHLpcUmlakjTVo_7

	nop

	:l_voYGWgLAJfBYvLoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIXLnGGDvyLHpXBk_1

	nop

	:l_lBxdhzCuXYJcrYEd_2
    const/16 p1, 0xd2

	goto/32 :l_QkhSisrpLzfkVPoY_3

	nop

	:l_QkhSisrpLzfkVPoY_3
    mul-int p2, p0, p1

	goto/32 :l_fgiIHhYnFNKbotDb_4

	nop

	:l_lIXLnGGDvyLHpXBk_1
    const/16 p0, 0x2a

	goto/32 :l_lBxdhzCuXYJcrYEd_2

	nop

	:l_fgiIHhYnFNKbotDb_4
    add-int p3, p2, p1

	goto/32 :l_iGzZLEqUHlSJCbMr_5

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;BIZC)V
    .locals 0

	goto/32 :l_ReNyHjQHiIsRYMMj_0

	nop

	:l_omPTYRnmBWqyaxKD_3
    mul-int p2, p0, p1

	goto/32 :l_IwNKtQgeYrQEnTWC_4

	nop

	:l_hADtVyQJFbrwHMcD_5
    int-to-double p0, p3

	goto/32 :l_HJgBcjQmQLuNFTYy_6

	nop

	:l_IwNKtQgeYrQEnTWC_4
    add-int p3, p2, p1

	goto/32 :l_hADtVyQJFbrwHMcD_5

	nop

	:l_ReNyHjQHiIsRYMMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgjLBSWryijMLxJD_1

	nop

	:l_GjmZDaMvnaLgAWIT_2
    const/16 p1, 0xd2

	goto/32 :l_omPTYRnmBWqyaxKD_3

	nop

	:l_YgjLBSWryijMLxJD_1
    const/16 p0, 0x2a

	goto/32 :l_GjmZDaMvnaLgAWIT_2

	nop

	:l_QtZsYFJtHlKmWpaN_7
	goto/32 :before_first_instruction

	:l_HJgBcjQmQLuNFTYy_6
    return-void

	:after_last_instruction

	goto/32 :l_QtZsYFJtHlKmWpaN_7

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;CBIZ)V
    .locals 0

	goto/32 :l_QVPIluTtfVcmBVHg_0

	nop

	:l_odvcGSVIKfUVZKCe_6
    return-void

	:after_last_instruction

	goto/32 :l_FkHrSfMyZzDbjLaY_7

	nop

	:l_FkHrSfMyZzDbjLaY_7
	goto/32 :before_first_instruction

	:l_QVPIluTtfVcmBVHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYztRbBGHqErsGTV_1

	nop

	:l_mpljqHGFnRkfrFNz_5
    int-to-double p0, p3

	goto/32 :l_odvcGSVIKfUVZKCe_6

	nop

	:l_HMQypqobBFzxyDOj_2
    const/16 p1, 0xd2

	goto/32 :l_vcLTXQhOeexSuGAe_3

	nop

	:l_vcLTXQhOeexSuGAe_3
    mul-int p2, p0, p1

	goto/32 :l_vvHAJjiEgaFjfqur_4

	nop

	:l_vvHAJjiEgaFjfqur_4
    add-int p3, p2, p1

	goto/32 :l_mpljqHGFnRkfrFNz_5

	nop

	:l_YYztRbBGHqErsGTV_1
    const/16 p0, 0x2a

	goto/32 :l_HMQypqobBFzxyDOj_2

	nop

.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

	goto/32 :l_NUNmUAGCYQaEeUka_0

	nop

	:l_NUNmUAGCYQaEeUka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 13
	goto/32 :l_sxLdIxFIyHRVklsA_1

	nop

	:l_sxLdIxFIyHRVklsA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_SlGVKpSYUqgEjCCW_2

	nop

	:l_SlGVKpSYUqgEjCCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPEWwJFavFUWEDVi_3

	nop

	:l_TPEWwJFavFUWEDVi_3
	goto/32 :before_first_instruction

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;ZIBS)V
    .locals 0

	goto/32 :l_PWgDjATclCxiZcTw_0

	nop

	:l_STomMxTmQImcSrsB_2
    const/16 p1, 0xd2

	goto/32 :l_vKLJhpVuTsMpEYUU_3

	nop

	:l_SvmQrMUJHZCZLaIM_5
    int-to-double p0, p3

	goto/32 :l_BhCEnrbOEdLcRVej_6

	nop

	:l_LpcZnZhmibfhicXw_7
	goto/32 :before_first_instruction

	:l_VwVgvlvFStpMsWdu_4
    add-int p3, p2, p1

	goto/32 :l_SvmQrMUJHZCZLaIM_5

	nop

	:l_IJHOcgXpumyNzIMp_1
    const/16 p0, 0x2a

	goto/32 :l_STomMxTmQImcSrsB_2

	nop

	:l_vKLJhpVuTsMpEYUU_3
    mul-int p2, p0, p1

	goto/32 :l_VwVgvlvFStpMsWdu_4

	nop

	:l_PWgDjATclCxiZcTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJHOcgXpumyNzIMp_1

	nop

	:l_BhCEnrbOEdLcRVej_6
    return-void

	:after_last_instruction

	goto/32 :l_LpcZnZhmibfhicXw_7

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;SBIZ)V
    .locals 0

	goto/32 :l_SEdmtUuypBWTemmN_0

	nop

	:l_VugOgWAKSVWtRvrt_4
    add-int p3, p2, p1

	goto/32 :l_XbwsOZqeggaKPFcp_5

	nop

	:l_XbwsOZqeggaKPFcp_5
    int-to-double p0, p3

	goto/32 :l_KTxTlbKSfontppkb_6

	nop

	:l_MpvOLPRROcfyGWOp_3
    mul-int p2, p0, p1

	goto/32 :l_VugOgWAKSVWtRvrt_4

	nop

	:l_KTxTlbKSfontppkb_6
    return-void

	:after_last_instruction

	goto/32 :l_IFnLPchydqEFjqok_7

	nop

	:l_SEdmtUuypBWTemmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtucEfSZKejHDpYd_1

	nop

	:l_YSKYyLdrhgakYWEU_2
    const/16 p1, 0xd2

	goto/32 :l_MpvOLPRROcfyGWOp_3

	nop

	:l_IFnLPchydqEFjqok_7
	goto/32 :before_first_instruction

	:l_BtucEfSZKejHDpYd_1
    const/16 p0, 0x2a

	goto/32 :l_YSKYyLdrhgakYWEU_2

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;BSIZ)V
    .locals 0

	goto/32 :l_loBbZcLdWMAovnGk_0

	nop

	:l_UpQUyaJcbkFFYNsW_3
    mul-int p2, p0, p1

	goto/32 :l_mLpVvoohHtZOAKmE_4

	nop

	:l_qvQcZPKDzasUufRP_5
    int-to-double p0, p3

	goto/32 :l_hsACupsdaNNFJvSI_6

	nop

	:l_ygxLLMLZZWNrHKJI_7
	goto/32 :before_first_instruction

	:l_loBbZcLdWMAovnGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDRJUIHbbdaVkJGc_1

	nop

	:l_aWTMZVSGfayDvOlA_2
    const/16 p1, 0xd2

	goto/32 :l_UpQUyaJcbkFFYNsW_3

	nop

	:l_zDRJUIHbbdaVkJGc_1
    const/16 p0, 0x2a

	goto/32 :l_aWTMZVSGfayDvOlA_2

	nop

	:l_hsACupsdaNNFJvSI_6
    return-void

	:after_last_instruction

	goto/32 :l_ygxLLMLZZWNrHKJI_7

	nop

	:l_mLpVvoohHtZOAKmE_4
    add-int p3, p2, p1

	goto/32 :l_qvQcZPKDzasUufRP_5

	nop

.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1

	goto/32 :l_BNwawCnXwTSwOClq_0

	nop

	:l_DLuRJjSfAPDZTBYO_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 82
	goto/32 :l_AXifqstLmgAJShnb_4

	nop

	:l_AXifqstLmgAJShnb_4
    return-void

	:after_last_instruction

	goto/32 :l_TgnxyHlpTsTvNbGr_5

	nop

	:l_BNwawCnXwTSwOClq_0
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
	goto/32 :l_nnWqcFndhTlNLTGc_1

	nop

	:l_nnWqcFndhTlNLTGc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_xmJeZSWZZjLgaUxV_2

	nop

	:l_TgnxyHlpTsTvNbGr_5
	goto/32 :before_first_instruction

	:l_xmJeZSWZZjLgaUxV_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_DLuRJjSfAPDZTBYO_3

	nop

.end method

.method private final decrementSize(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VVAbGTPVflDsZgSP_0

	nop

	:l_TJHxMywNusRYCfOO_6
    return-void

	:after_last_instruction

	goto/32 :l_pczgBidNKIjAMJjv_7

	nop

	:l_VVAbGTPVflDsZgSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHepesRwIeoqvAuM_1

	nop

	:l_pczgBidNKIjAMJjv_7
	goto/32 :before_first_instruction

	:l_qHepesRwIeoqvAuM_1
    const/16 p0, 0x2a

	goto/32 :l_VAZuiPhWmpzsQzgI_2

	nop

	:l_sPhXSNBItQBBpYrS_3
    mul-int p2, p0, p1

	goto/32 :l_oJRQeUJcbeSQmPBw_4

	nop

	:l_oJRQeUJcbeSQmPBw_4
    add-int p3, p2, p1

	goto/32 :l_SyNZpoAvWjexMgcx_5

	nop

	:l_SyNZpoAvWjexMgcx_5
    int-to-double p0, p3

	goto/32 :l_TJHxMywNusRYCfOO_6

	nop

	:l_VAZuiPhWmpzsQzgI_2
    const/16 p1, 0xd2

	goto/32 :l_sPhXSNBItQBBpYrS_3

	nop

.end method

.method private final decrementSize(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ibJCgAwOGdnzkvns_0

	nop

	:l_bCUTtthWRSEOZtrm_5
    int-to-double p0, p3

	goto/32 :l_UrMsFsYXCNxrdxxO_6

	nop

	:l_UrMsFsYXCNxrdxxO_6
    return-void

	:after_last_instruction

	goto/32 :l_FyVJrMqELbhxMnLS_7

	nop

	:l_ujvoFuDIOZxOPMhQ_3
    mul-int p2, p0, p1

	goto/32 :l_cfksMxXajnIDptxi_4

	nop

	:l_FyVJrMqELbhxMnLS_7
	goto/32 :before_first_instruction

	:l_JUXkHRduVuycGUQc_2
    const/16 p1, 0xd2

	goto/32 :l_ujvoFuDIOZxOPMhQ_3

	nop

	:l_VkFGZNWVqABlsnRF_1
    const/16 p0, 0x2a

	goto/32 :l_JUXkHRduVuycGUQc_2

	nop

	:l_cfksMxXajnIDptxi_4
    add-int p3, p2, p1

	goto/32 :l_bCUTtthWRSEOZtrm_5

	nop

	:l_ibJCgAwOGdnzkvns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkFGZNWVqABlsnRF_1

	nop

.end method

.method private final decrementSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_wdVTSgVulmFHrgoc_0

	nop

	:l_bTvKicUFeIMkTJdG_7
	goto/32 :before_first_instruction

	:l_UtZGKSRVljNviRpi_3
    mul-int p2, p0, p1

	goto/32 :l_xnNRmquVnrPgLAFt_4

	nop

	:l_wdVTSgVulmFHrgoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGAKJvboxOUXZQEJ_1

	nop

	:l_gkUScsUzxHLafruH_2
    const/16 p1, 0xd2

	goto/32 :l_UtZGKSRVljNviRpi_3

	nop

	:l_ENxXBBlYGfzKsMFn_5
    int-to-double p0, p3

	goto/32 :l_tUDVonUEEMKLdeRL_6

	nop

	:l_tUDVonUEEMKLdeRL_6
    return-void

	:after_last_instruction

	goto/32 :l_bTvKicUFeIMkTJdG_7

	nop

	:l_xnNRmquVnrPgLAFt_4
    add-int p3, p2, p1

	goto/32 :l_ENxXBBlYGfzKsMFn_5

	nop

	:l_wGAKJvboxOUXZQEJ_1
    const/16 p0, 0x2a

	goto/32 :l_gkUScsUzxHLafruH_2

	nop

.end method

.method private final decrementSize()V
    .locals 1

	goto/32 :l_xrXMgishsYbQHGQI_0

	nop

	:l_oWycdqUrMiEsXxOw_4
	goto/32 :before_first_instruction

	:l_xrXMgishsYbQHGQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_aWXWZJGcyBSlrXwW_1

	nop

	:l_aWXWZJGcyBSlrXwW_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KJFwzvKwZIqBFrtk_2

	nop

	:l_dsToBskluEGWMqQn_3
    return-void

	:after_last_instruction

	goto/32 :l_oWycdqUrMiEsXxOw_4

	nop

	:l_KJFwzvKwZIqBFrtk_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

	goto/32 :l_dsToBskluEGWMqQn_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DoNFwTvMqKjPJhRY_0

	nop

	:l_SyMLyXwBBhIkydag_6
    return-void

	:after_last_instruction

	goto/32 :l_zGLamyuECQtoVHpK_7

	nop

	:l_DoNFwTvMqKjPJhRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zziMWRNqQhFFJfUd_1

	nop

	:l_zziMWRNqQhFFJfUd_1
    const/16 p0, 0x2a

	goto/32 :l_nRLhitmDhvPqIjPn_2

	nop

	:l_TbDMSTnnJbQrqaEq_4
    add-int p3, p2, p1

	goto/32 :l_QBgkAvaoxeDYPGPR_5

	nop

	:l_JWnRaiyyNLsVzrlj_3
    mul-int p2, p0, p1

	goto/32 :l_TbDMSTnnJbQrqaEq_4

	nop

	:l_zGLamyuECQtoVHpK_7
	goto/32 :before_first_instruction

	:l_QBgkAvaoxeDYPGPR_5
    int-to-double p0, p3

	goto/32 :l_SyMLyXwBBhIkydag_6

	nop

	:l_nRLhitmDhvPqIjPn_2
    const/16 p1, 0xd2

	goto/32 :l_JWnRaiyyNLsVzrlj_3

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_CytuiDpsODKdOFEH_0

	nop

	:l_EwICJhjugZQNJknk_4
    add-int p3, p2, p1

	goto/32 :l_CdnERnSdDwtBuiRE_5

	nop

	:l_rJwgrNocFtPeBArc_6
    return-void

	:after_last_instruction

	goto/32 :l_COpdakWFXFMtJWLT_7

	nop

	:l_YqMxyTOLyjODIXYZ_3
    mul-int p2, p0, p1

	goto/32 :l_EwICJhjugZQNJknk_4

	nop

	:l_COpdakWFXFMtJWLT_7
	goto/32 :before_first_instruction

	:l_NjVDVOuvQrlBlbDK_2
    const/16 p1, 0xd2

	goto/32 :l_YqMxyTOLyjODIXYZ_3

	nop

	:l_CytuiDpsODKdOFEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFhtvggzzoLDGono_1

	nop

	:l_CdnERnSdDwtBuiRE_5
    int-to-double p0, p3

	goto/32 :l_rJwgrNocFtPeBArc_6

	nop

	:l_bFhtvggzzoLDGono_1
    const/16 p0, 0x2a

	goto/32 :l_NjVDVOuvQrlBlbDK_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FAIXwxwUishUBvoR_0

	nop

	:l_EmVjGLfJasryDVjL_4
    add-int p3, p2, p1

	goto/32 :l_qwdAEKOCjUKBfVhU_5

	nop

	:l_RWxqqNnPVMmJGQXF_6
    return-void

	:after_last_instruction

	goto/32 :l_OPWZJloEDTroeiDs_7

	nop

	:l_PPTNqdnlgAhiBnvx_3
    mul-int p2, p0, p1

	goto/32 :l_EmVjGLfJasryDVjL_4

	nop

	:l_FAIXwxwUishUBvoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOssYpILnEyLGIHX_1

	nop

	:l_eZmcvmiZLWLSsGAC_2
    const/16 p1, 0xd2

	goto/32 :l_PPTNqdnlgAhiBnvx_3

	nop

	:l_OPWZJloEDTroeiDs_7
	goto/32 :before_first_instruction

	:l_qwdAEKOCjUKBfVhU_5
    int-to-double p0, p3

	goto/32 :l_RWxqqNnPVMmJGQXF_6

	nop

	:l_eOssYpILnEyLGIHX_1
    const/16 p0, 0x2a

	goto/32 :l_eZmcvmiZLWLSsGAC_2

	nop

.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NhiqiOvBLqnEzsTY_0

	nop

	:l_NhiqiOvBLqnEzsTY_0
	const v0, 15
	goto/32 :l_MxERTBvveXLNfVmn_1

	nop

	:l_uZswdnDWahPgiKCe_7
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

	goto/32 :l_WjuXqGfIEWsoYjHT_8

	nop

	:l_bmYhcluMmTHMWXtD_9
    monitor-exit p0

	goto/32 :l_FsrXOQxqGMQnEEdx_10

	nop

	:l_ISQVSmuvxAufBicP_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_mWVBElZOrpybsLKT_6

	nop

	:l_WjuXqGfIEWsoYjHT_8
	if-ne v1, v2, :gl_IWMKvSbvWwXqNbjQ

	goto/32 :cond_0

	:gl_IWMKvSbvWwXqNbjQ
	goto/32 :l_bmYhcluMmTHMWXtD_9

	nop

	:l_lBkzoZVyDKYdgEdY_3
	rem-int v0, v0, v1
	goto/32 :l_WpbrQBxtgfZXbsmK_4

	nop

	:l_uqDRXXUmKcNjhMTV_15
	goto/32 :jRAGQpCaeMhJUcmM
	:l_ieSQfPOqxVfEQbXA_14
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_uqDRXXUmKcNjhMTV_15

	nop

	:l_DFkHQAZAfIsMQFPG_12
    monitor-exit p0

	goto/32 :l_DSsTCoICjpwcSZVP_13

	nop

	:l_FsrXOQxqGMQnEEdx_10
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
	goto/32 :l_BdRyJdqAywxEVoEx_11

	nop

	:l_WpbrQBxtgfZXbsmK_4
	if-lez v0, :gl_fLedAbgpnzvXDPyd

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_fLedAbgpnzvXDPyd	goto/32 :l_ISQVSmuvxAufBicP_5

	nop

	:l_MxERTBvveXLNfVmn_1
	const v1, 7
	goto/32 :l_POLSDayDeFxkRgXp_2

	nop

	:l_BdRyJdqAywxEVoEx_11
    goto :goto_0

    .line 48
    .end local v0    # "curCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_DFkHQAZAfIsMQFPG_12

	nop

	:l_POLSDayDeFxkRgXp_2
	add-int v0, v0, v1
	goto/32 :l_lBkzoZVyDKYdgEdY_3

	nop

	:l_mWVBElZOrpybsLKT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

	goto/32 :l_uZswdnDWahPgiKCe_7

	nop

	:l_DSsTCoICjpwcSZVP_13
    throw p1

	:after_last_instruction

	goto/32 :l_ieSQfPOqxVfEQbXA_14

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_JJKHkkuHcYvHErIQ_0

	nop

	:l_NSmeeXbKVaKzfjCS_13
    goto :goto_0

    .line 67
    .end local v1    # "k":Ljava/lang/Object;
    :cond_0
	goto/32 :l_cBDVONrMhEOzaiqp_14

	nop

	:l_eZAgePgvvlfdjaGB_15
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_NRtqvsbJkdaMtCTA_16

	nop

	:l_jFWxZYihKHXNGrne_2
	add-int v0, v0, v1
	goto/32 :l_WlyFGOXAFumhqqzf_3

	nop

	:l_BoADMFArmoTXfbBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_BSqeSctbsQijXdzi_7

	nop

	:l_yhPCcqNNCOoaIIpq_1
	const v1, 32
	goto/32 :l_jFWxZYihKHXNGrne_2

	nop

	:l_CSavEhaFXNdHFyrs_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "k":Ljava/lang/Object;
	goto/32 :l_oDOfNYPaWdqLTuuK_12

	nop

	:l_NRtqvsbJkdaMtCTA_16
	goto/32 :mHEgrwiYEXNPwfmF
	:l_WlyFGOXAFumhqqzf_3
	rem-int v0, v0, v1
	goto/32 :l_YKQaXNtwpgddRHpX_4

	nop

	:l_WGFDjmbQAHyuRrVS_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_MdLKsVqatbqwhCbL_10

	nop

	:l_cBDVONrMhEOzaiqp_14
    return-void

	:after_last_instruction

	goto/32 :l_eZAgePgvvlfdjaGB_15

	nop

	:l_JJKHkkuHcYvHErIQ_0
	const v0, 10
	goto/32 :l_yhPCcqNNCOoaIIpq_1

	nop

	:l_YKQaXNtwpgddRHpX_4
	if-lez v0, :gl_vXOweAeEFCzHveXJ

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_vXOweAeEFCzHveXJ	goto/32 :l_YSftZZkIiBWPegSD_5

	nop

	:l_BSqeSctbsQijXdzi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_eezhcjwxsZBFqoAl_8

	nop

	:l_YSftZZkIiBWPegSD_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_BoADMFArmoTXfbBM_6

	nop

	:l_eezhcjwxsZBFqoAl_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_WGFDjmbQAHyuRrVS_9

	nop

	:l_MdLKsVqatbqwhCbL_10
	if-nez v1, :gl_KncKkiJyAxHozWJs

	goto/32 :cond_0

	:gl_KncKkiJyAxHozWJs
	goto/32 :l_CSavEhaFXNdHFyrs_11

	nop

	:l_oDOfNYPaWdqLTuuK_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NSmeeXbKVaKzfjCS_13

	nop

.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HfqfokYmTDoLUTRe_0

	nop

	:l_mHWTjlfzuZVSYIUh_8
	goto/32 :before_first_instruction

	:l_USPMqxhjZwDfguUx_1
	if-eqz p1, :gl_srddxoKGmKrZSUsT

	goto/32 :cond_0

	:gl_srddxoKGmKrZSUsT
	goto/32 :l_QtnIRJkoDwDpHcZM_2

	nop

	:l_HfqfokYmTDoLUTRe_0
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

	goto/32 :l_USPMqxhjZwDfguUx_1

	nop

	:l_uqlZqWpJvOUzvwoj_3
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_QWagjTIsKoSKvvHP_4

	nop

	:l_oJQPCskWHPzCGfhz_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDSNCmCLiTLrKNXn_7

	nop

	:l_cDSNCmCLiTLrKNXn_7
    return-object v0

	:after_last_instruction

	goto/32 :l_mHWTjlfzuZVSYIUh_8

	nop

	:l_QtnIRJkoDwDpHcZM_2
    const/4 v0, 0x0

	goto/32 :l_uqlZqWpJvOUzvwoj_3

	nop

	:l_QWagjTIsKoSKvvHP_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_PPGZYGAqBfdPpMnN_5

	nop

	:l_PPGZYGAqBfdPpMnN_5
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_oJQPCskWHPzCGfhz_6

	nop

.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

	goto/32 :l_ctWhUSeFFfSyjasg_0

	nop

	:l_ctWhUSeFFfSyjasg_0
	const v0, 9
	goto/32 :l_ZRTCenBhLsjksXnn_1

	nop

	:l_OtDgRLdleeknOtbs_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_jmpnkQGFRJbiRUbn_6

	nop

	:l_NEmZeLSEymzYYJOd_13
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_SPlStBsOUaFcaGZH_14

	nop

	:l_gKKhOEBVNrMGhpku_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

	goto/32 :l_wPDRdMJPRcWVYsYA_9

	nop

	:l_ZRTCenBhLsjksXnn_1
	const v1, 8
	goto/32 :l_PoSSLjXpNPyeyiMG_2

	nop

	:l_InFJyFtEYIUKJPKk_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_gKKhOEBVNrMGhpku_8

	nop

	:l_rxVIORnGsQMdTEzS_3
	rem-int v0, v0, v1
	goto/32 :l_YcdIZFHECIPeiloY_4

	nop

	:l_jmpnkQGFRJbiRUbn_6
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
	goto/32 :l_InFJyFtEYIUKJPKk_7

	nop

	:l_YcdIZFHECIPeiloY_4
	if-lez v0, :gl_COiEBxGwFVSkArDd

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_COiEBxGwFVSkArDd	goto/32 :l_OtDgRLdleeknOtbs_5

	nop

	:l_PoSSLjXpNPyeyiMG_2
	add-int v0, v0, v1
	goto/32 :l_rxVIORnGsQMdTEzS_3

	nop

	:l_SPlStBsOUaFcaGZH_14
	goto/32 :qejRknebgWGWUmFu
	:l_VECyOmgtLloaUUwp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NEmZeLSEymzYYJOd_13

	nop

	:l_eRWKhtRTlqpAHFtI_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FMNKPJXkLZuCydxB_11

	nop

	:l_wPDRdMJPRcWVYsYA_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eRWKhtRTlqpAHFtI_10

	nop

	:l_FMNKPJXkLZuCydxB_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_VECyOmgtLloaUUwp_12

	nop

.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

	goto/32 :l_EoXJJQBsMOgTLiTa_0

	nop

	:l_HvdpiCaXDqJzINdp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kyjHnaagmswaDebd_13

	nop

	:l_QPNtjXxKDgVocFTf_3
	rem-int v0, v0, v1
	goto/32 :l_oVlDGipioSPNVCsj_4

	nop

	:l_MswQnxRqhfBlmBXS_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_PnRgLeqDtcJiNcQO_6

	nop

	:l_oVlDGipioSPNVCsj_4
	if-lez v0, :gl_nsoVHIAikVVpWGNS

	goto/32 :oERXMHHIiGlsONSM

	:gl_nsoVHIAikVVpWGNS	goto/32 :l_MswQnxRqhfBlmBXS_5

	nop

	:l_KSQxOdalyWBFbmgD_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

	goto/32 :l_fcUHfMtdloYRoUrn_9

	nop

	:l_gdeMGzqLnhJesyVp_2
	add-int v0, v0, v1
	goto/32 :l_QPNtjXxKDgVocFTf_3

	nop

	:l_EoXJJQBsMOgTLiTa_0
	const v0, 4
	goto/32 :l_ykxhBVJQZpsgEkgq_1

	nop

	:l_ykxhBVJQZpsgEkgq_1
	const v1, 5
	goto/32 :l_gdeMGzqLnhJesyVp_2

	nop

	:l_kyjHnaagmswaDebd_13
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_SCNJGVAoCPKarCdw_14

	nop

	:l_qAdiGsxUTvxbOmXZ_11
    check-cast v0, Ljava/util/Set;

	goto/32 :l_HvdpiCaXDqJzINdp_12

	nop

	:l_SCNJGVAoCPKarCdw_14
	goto/32 :HAJFMwWHvWjFJLIC
	:l_hxBzIdaiCPwlIHNS_10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qAdiGsxUTvxbOmXZ_11

	nop

	:l_PnRgLeqDtcJiNcQO_6
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
	goto/32 :l_fhmbkIPAiPvVfCaL_7

	nop

	:l_fcUHfMtdloYRoUrn_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hxBzIdaiCPwlIHNS_10

	nop

	:l_fhmbkIPAiPvVfCaL_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

	goto/32 :l_KSQxOdalyWBFbmgD_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_CPXLFOdQeNGqflbo_0

	nop

	:l_LKnyniwaoHrNoqsi_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size:I

	goto/32 :l_XDjRWrkmaoYjQhtP_2

	nop

	:l_XDjRWrkmaoYjQhtP_2
    return v0

	:after_last_instruction

	goto/32 :l_hRZpvzBYeCJqujsj_3

	nop

	:l_hRZpvzBYeCJqujsj_3
	goto/32 :before_first_instruction

	:l_CPXLFOdQeNGqflbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_LKnyniwaoHrNoqsi_1

	nop

.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qiPHVUaTaJkmPzNr_0

	nop

	:l_mWufiPJlGqQgVdgF_3
	rem-int v0, v0, v1
	goto/32 :l_fCMQRhEqHuHTHSpS_4

	nop

	:l_aNPIwvjvrobljuAv_11
    const/4 v6, 0x0

	goto/32 :l_COULjtJeoSvjBZAw_12

	nop

	:l_gCFYUvvjOLkXtJqR_13
    move-object v2, p1

	goto/32 :l_HbZYcDgDHRTgrsJL_14

	nop

	:l_JurfEnIelcHgEsho_9
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FGLCmteMyeNUvQae_10

	nop

	:l_fCMQRhEqHuHTHSpS_4
	if-lez v0, :gl_hbFZnpkHbUCwFSKC

	goto/32 :tVtBILUkWTqxVtWh

	:gl_hbFZnpkHbUCwFSKC	goto/32 :l_xCymlWzLUuBJwSST_5

	nop

	:l_rJNCIMzOyhyarmBD_2
	add-int v0, v0, v1
	goto/32 :l_mWufiPJlGqQgVdgF_3

	nop

	:l_WDejhvPouRktEEyj_1
	const v1, 11
	goto/32 :l_rJNCIMzOyhyarmBD_2

	nop

	:l_JwsYKfuGgTkteikW_8
    move-object v1, v0

	goto/32 :l_JurfEnIelcHgEsho_9

	nop

	:l_bIdqLdZMsZpGkSyy_15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_pOsmTBrzBUaOBPxb_16

	nop

	:l_HbZYcDgDHRTgrsJL_14
    move-object v3, p2

	goto/32 :l_bIdqLdZMsZpGkSyy_15

	nop

	:l_wKIHHnMcJzCdvRum_22
    return-object v0

	:after_last_instruction

	goto/32 :l_fCwTIYTpOilJtJjJ_23

	nop

	:l_pOsmTBrzBUaOBPxb_16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_xFHgJmHMxAOPqZZD_17

	nop

	:l_wnNpnZFzwoLCWGxc_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_JwsYKfuGgTkteikW_8

	nop

	:l_kCJEKiDyNDFTCaMv_21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    :cond_1
	goto/32 :l_wKIHHnMcJzCdvRum_22

	nop

	:l_UbKJcirWbFJmYHNQ_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kCJEKiDyNDFTCaMv_21

	nop

	:l_qiPHVUaTaJkmPzNr_0
	const v0, 25
	goto/32 :l_WDejhvPouRktEEyj_1

	nop

	:l_COULjtJeoSvjBZAw_12
    const/4 v4, 0x0

	goto/32 :l_gCFYUvvjOLkXtJqR_13

	nop

	:l_fCwTIYTpOilJtJjJ_23
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_HAgeHBoEerpMDHHU_24

	nop

	:l_HAgeHBoEerpMDHHU_24
	goto/32 :qrpsULEGUCkYaxPK
	:l_zvXiJODLujXYpfea_6
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
	goto/32 :l_wnNpnZFzwoLCWGxc_7

	nop

	:l_xCymlWzLUuBJwSST_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_zvXiJODLujXYpfea_6

	nop

	:l_pMsZrHmTzFlbxfAD_18
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_0
	goto/32 :l_iLhoYVavbKbhDswZ_19

	nop

	:l_xFHgJmHMxAOPqZZD_17
	if-eq v0, v1, :gl_QMyCmzcZDVmpuGbY

	goto/32 :cond_0

	:gl_QMyCmzcZDVmpuGbY
	goto/32 :l_pMsZrHmTzFlbxfAD_18

	nop

	:l_iLhoYVavbKbhDswZ_19
	if-eqz v0, :gl_YQHnVOKtxlsPGuut

	goto/32 :cond_1

	:gl_YQHnVOKtxlsPGuut
	goto/32 :l_UbKJcirWbFJmYHNQ_20

	nop

	:l_FGLCmteMyeNUvQae_10
    const/4 v5, 0x4

	goto/32 :l_aNPIwvjvrobljuAv_11

	nop

.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IfAoaByPwPsaIryp_0

	nop

	:l_HmBDyUnBYWJWnZMl_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_fEynOWDRWrOFwPMP_6

	nop

	:l_fEynOWDRWrOFwPMP_6
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

	goto/32 :l_SpGGKvohJEHmMAdC_7

	nop

	:l_SPsgcLnIQBpXNcqR_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    :cond_2
	goto/32 :l_KyTtWpCPzALYocIf_25

	nop

	:l_qfMczILmByFXAqTy_17
    move-object v3, p1

	goto/32 :l_cHTAdcWQshSvmgnY_18

	nop

	:l_MqIqewnMupcghWUY_14
    const/4 v7, 0x0

	goto/32 :l_IWGivkOmjvUPPCgR_15

	nop

	:l_hjviWXNjbAwjlakZ_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_FqitcBecGAaABYHN_11

	nop

	:l_xbqIbWWtkxzMTYay_27
	goto/32 :YfVEiQVjoAzPWVsq
	:l_SLoSrJedVKJzelmH_26
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_xbqIbWWtkxzMTYay_27

	nop

	:l_XJLdJAlkkRFXvbPX_8
	if-eqz p1, :gl_iADQsnYQRBaEZdOb

	goto/32 :cond_0

	:gl_iADQsnYQRBaEZdOb
	goto/32 :l_QGsXFRuWzYmOXIVD_9

	nop

	:l_XiDJovPovqvxwoRO_1
	const v1, 11
	goto/32 :l_COrtgvQCpvVXhUAo_2

	nop

	:l_KyTtWpCPzALYocIf_25
    return-object v1

	:after_last_instruction

	goto/32 :l_SLoSrJedVKJzelmH_26

	nop

	:l_IfAoaByPwPsaIryp_0
	const v0, 9
	goto/32 :l_XiDJovPovqvxwoRO_1

	nop

	:l_HqBuQallkeWzjKSM_3
	rem-int v0, v0, v1
	goto/32 :l_BroooBxcVcvlamdX_4

	nop

	:l_FqitcBecGAaABYHN_11
    move-object v2, v1

	goto/32 :l_aDWUEkBabIQnRybi_12

	nop

	:l_VBVIIDRjZmGrPLLb_21
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :cond_1
	goto/32 :l_QKzwcgCYWJDnVsVI_22

	nop

	:l_VHDQiVtpGTAHwxSv_16
    const/4 v5, 0x0

	goto/32 :l_qfMczILmByFXAqTy_17

	nop

	:l_BroooBxcVcvlamdX_4
	if-lez v0, :gl_XkFUiepQFBTgZFbF

	goto/32 :oZiASFgGkIcuzhnM

	:gl_XkFUiepQFBTgZFbF	goto/32 :l_HmBDyUnBYWJWnZMl_5

	nop

	:l_cYNlSOufxBMpFSEX_20
	if-eq v1, v2, :gl_ZTqvCGaxiVjCQKEX

	goto/32 :cond_1

	:gl_ZTqvCGaxiVjCQKEX
	goto/32 :l_VBVIIDRjZmGrPLLb_21

	nop

	:l_cHTAdcWQshSvmgnY_18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_oLIMZarCfXqTccjP_19

	nop

	:l_aDWUEkBabIQnRybi_12
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_gyHMcUqKROOgnHQL_13

	nop

	:l_MHMEaHPzSQXUjfIX_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SPsgcLnIQBpXNcqR_24

	nop

	:l_COrtgvQCpvVXhUAo_2
	add-int v0, v0, v1
	goto/32 :l_HqBuQallkeWzjKSM_3

	nop

	:l_oLIMZarCfXqTccjP_19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_cYNlSOufxBMpFSEX_20

	nop

	:l_gyHMcUqKROOgnHQL_13
    const/4 v6, 0x4

	goto/32 :l_MqIqewnMupcghWUY_14

	nop

	:l_QKzwcgCYWJDnVsVI_22
	if-nez v1, :gl_UEufSitDjtfhifym

	goto/32 :cond_2

	:gl_UEufSitDjtfhifym
	goto/32 :l_MHMEaHPzSQXUjfIX_23

	nop

	:l_IWGivkOmjvUPPCgR_15
    const/4 v4, 0x0

	goto/32 :l_VHDQiVtpGTAHwxSv_16

	nop

	:l_SpGGKvohJEHmMAdC_7
    const/4 v0, 0x0

	goto/32 :l_XJLdJAlkkRFXvbPX_8

	nop

	:l_QGsXFRuWzYmOXIVD_9
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_hjviWXNjbAwjlakZ_10

	nop

.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

	goto/32 :l_zMNynfFyrtHaWrjR_0

	nop

	:l_NVGTgULSMzgKCxlG_1
	const v1, 27
	goto/32 :l_hDvXPvgKfzdJJXpL_2

	nop

	:l_WQLsrXlWDytRSVhJ_14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
	goto/32 :l_xVuEVNlcRHyHhOIb_15

	nop

	:l_kCFrIqDbbYZrtmZG_9
    const/4 v0, 0x1

	goto/32 :l_LxWBnsjmXhOhpqoi_10

	nop

	:l_mzMdvjNOJAxDLied_18
    const-string v1, "Must be created with weakRefQueue = true"

	goto/32 :l_ufGFBSZYmvIuweWx_19

	nop

	:l_LxWBnsjmXhOhpqoi_10
    goto :goto_0

    :cond_0
	goto/32 :l_TTPnXhCflGDTnJRM_11

	nop

	:l_AliEkLPhxnyGzHiU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_sGdOACTlBkgvMJCp_7

	nop

	:l_POESDlTCCeqdgTgt_22
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_QmiUmsAzaOfWphxy_23

	nop

	:l_yEwIXSQswVatLFBR_12
	if-nez v0, :gl_JfnmYxgTRKinBdHX

	goto/32 :cond_2

	:gl_JfnmYxgTRKinBdHX
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
	goto/32 :l_APeCDxdfYIbAimaJ_13

	nop

	:l_UWjTbfPJNVZDJCvP_4
	if-lez v0, :gl_GfJTWofhtDSmyhSM

	goto/32 :vvJEchwbQulSAjXs

	:gl_GfJTWofhtDSmyhSM	goto/32 :l_HaKqNHxBTICFtNZf_5

	nop

	:l_APeCDxdfYIbAimaJ_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_WQLsrXlWDytRSVhJ_14

	nop

	:l_HaKqNHxBTICFtNZf_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_AliEkLPhxnyGzHiU_6

	nop

	:l_PynhXTTUXwxEXFli_21
    throw v0

	:after_last_instruction

	goto/32 :l_POESDlTCCeqdgTgt_22

	nop

	:l_rAZraOAnZRRwAiXl_16
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
    nop

    .end local v0    # "$i$a$-check-ConcurrentWeakMap$runWeakRefQueueCleaningLoopUntilInterrupted$1":I
	goto/32 :l_kcQQxrpxLsKuFsmy_17

	nop

	:l_zMNynfFyrtHaWrjR_0
	const v0, 9
	goto/32 :l_NVGTgULSMzgKCxlG_1

	nop

	:l_sGdOACTlBkgvMJCp_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

	goto/32 :l_aOTSQLPVdHHKbuzS_8

	nop

	:l_kcQQxrpxLsKuFsmy_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mzMdvjNOJAxDLied_18

	nop

	:l_xVuEVNlcRHyHhOIb_15
    return-void

    .line 285
    :cond_2
	goto/32 :l_rAZraOAnZRRwAiXl_16

	nop

	:l_QmiUmsAzaOfWphxy_23
	goto/32 :rGEyiUOBpnwTMyuP
	:l_OLYPGWLJXVPgjlCy_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PynhXTTUXwxEXFli_21

	nop

	:l_aOTSQLPVdHHKbuzS_8
	if-nez v0, :gl_NavKhEOxHaCUHuMp

	goto/32 :cond_0

	:gl_NavKhEOxHaCUHuMp
	goto/32 :l_kCFrIqDbbYZrtmZG_9

	nop

	:l_jtPovnPkiYVDTlJH_3
	rem-int v0, v0, v1
	goto/32 :l_UWjTbfPJNVZDJCvP_4

	nop

	:l_TTPnXhCflGDTnJRM_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yEwIXSQswVatLFBR_12

	nop

	:l_hDvXPvgKfzdJJXpL_2
	add-int v0, v0, v1
	goto/32 :l_jtPovnPkiYVDTlJH_3

	nop

	:l_ufGFBSZYmvIuweWx_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OLYPGWLJXVPgjlCy_20

	nop

.end method
