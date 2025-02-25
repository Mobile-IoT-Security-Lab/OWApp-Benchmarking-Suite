.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0018:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0013\"\u0004\u0008\u0002\u0010\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "weakRef",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "key",
        "getImpl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "index",
        "(I)I",
        "E",
        "Lkotlin/Function2;",
        "factory",
        "",
        "keyValueIterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "value",
        "weakKey0",
        "",
        "putImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "rehash",
        "()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "removeCleanedAt",
        "(I)V",
        "I",
        "shift",
        "threshold",
        "KeyValueIterator",
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


# static fields
.field private static final synthetic load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GaWzLrQXCsDNZGRY_0

	nop

	:l_zjvhXBHHTzcaczey_12
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_YjlpPCUNQehJrlAH_13

	nop

	:l_YjlpPCUNQehJrlAH_13
	goto/32 :jVwfdmpdqiCvuglR
	:l_GjaRjyWpjEdrBLTE_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_QSmwGutUDtDicUDT_8

	nop

	:l_rATMsXilEdJVJVzq_2
	add-int v0, v0, v1
	goto/32 :l_CbjHVQfDiEOQUkzJ_3

	nop

	:l_EfQYTiyHfcUSMdKf_11
    return-void

	:after_last_instruction

	goto/32 :l_zjvhXBHHTzcaczey_12

	nop

	:l_NOXTAYAvzSdcotor_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjaRjyWpjEdrBLTE_7

	nop

	:l_WkwycqoZNzbJUVgB_1
	const v1, 27
	goto/32 :l_rATMsXilEdJVJVzq_2

	nop

	:l_KEZkhhsGHSZmZXgA_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_NOXTAYAvzSdcotor_6

	nop

	:l_GaWzLrQXCsDNZGRY_0
	const v0, 13
	goto/32 :l_WkwycqoZNzbJUVgB_1

	nop

	:l_QSmwGutUDtDicUDT_8
    const-string v1, "load"

	goto/32 :l_wWeNkwdcgwdyfQyR_9

	nop

	:l_CbjHVQfDiEOQUkzJ_3
	rem-int v0, v0, v1
	goto/32 :l_VHVSTXsLYRISQRUA_4

	nop

	:l_mewLIDBKNInEzZWu_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EfQYTiyHfcUSMdKf_11

	nop

	:l_VHVSTXsLYRISQRUA_4
	if-lez v0, :gl_PlVZSOloehCjivuR

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_PlVZSOloehCjivuR	goto/32 :l_KEZkhhsGHSZmZXgA_5

	nop

	:l_wWeNkwdcgwdyfQyR_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mewLIDBKNInEzZWu_10

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 2

	goto/32 :l_vsaoCwFquuPNlEST_0

	nop

	:l_cnQTvGxziLVDeLEB_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_dfNKwcWJiNcwBNkm_28

	nop

	:l_dPDtAvoPAhctYuNS_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_vlLPExtfeREPiYzj_8

	nop

	:l_vlLPExtfeREPiYzj_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_DykRVOAVRZGlhnKi_9

	nop

	:l_MQGALhfVvPjlVexy_19
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_QpvSuytRTnmgTxWC_20

	nop

	:l_MZOdlvkeTDbqTTcM_14
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_oBhqbWoOwTFnFrLs_15

	nop

	:l_abcScpHujEYKzYMt_22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_QpNntzsYtTwqBvhc_23

	nop

	:l_QpNntzsYtTwqBvhc_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_zpDHpgtOKgUAOmeV_24

	nop

	:l_oBhqbWoOwTFnFrLs_15
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_brpYqKnswZbNPRSz_16

	nop

	:l_cbZrIhLEzMSssObA_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_mwMrLvWyUWtuvbFJ_11

	nop

	:l_XdvOzKyLrbREkuON_26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_cnQTvGxziLVDeLEB_27

	nop

	:l_SlvyzlLyYPlJGIJm_2
	add-int v0, v0, v1
	goto/32 :l_OEiaFWOEEAkLwJKq_3

	nop

	:l_upFrwpkjvfzMckIt_17
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_MPeFEqknKmUQSPKF_18

	nop

	:l_uoXVIOYiSrBGnikA_4
	if-lez v0, :gl_UtabyOLINlAAQiRq

	goto/32 :raAXIfbzIsRedhsz

	:gl_UtabyOLINlAAQiRq	goto/32 :l_RztixtnAEEWFHBty_5

	nop

	:l_QpvSuytRTnmgTxWC_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yNLTfcvagtqCbpvY_21

	nop

	:l_mwMrLvWyUWtuvbFJ_11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_TmiuNuAAVaCddwGx_12

	nop

	:l_brpYqKnswZbNPRSz_16
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_upFrwpkjvfzMckIt_17

	nop

	:l_TmiuNuAAVaCddwGx_12
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TrajUCDYjQdLyANI_13

	nop

	:l_MPeFEqknKmUQSPKF_18
    const/4 v0, 0x0

	goto/32 :l_MQGALhfVvPjlVexy_19

	nop

	:l_kHCojXpAjBtjEYPE_1
	const v1, 5
	goto/32 :l_SlvyzlLyYPlJGIJm_2

	nop

	:l_RztixtnAEEWFHBty_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_DzjUUPNreNrnJhhr_6

	nop

	:l_DykRVOAVRZGlhnKi_9
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_cbZrIhLEzMSssObA_10

	nop

	:l_TrajUCDYjQdLyANI_13
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_MZOdlvkeTDbqTTcM_14

	nop

	:l_zpDHpgtOKgUAOmeV_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eEPKhNfJvPNUcdsm_25

	nop

	:l_OEiaFWOEEAkLwJKq_3
	rem-int v0, v0, v1
	goto/32 :l_uoXVIOYiSrBGnikA_4

	nop

	:l_VtMhXGKRJJGHiPeN_29
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_BphVOsrhDnmrnQFv_30

	nop

	:l_DzjUUPNreNrnJhhr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "allocated"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
	goto/32 :l_dPDtAvoPAhctYuNS_7

	nop

	:l_yNLTfcvagtqCbpvY_21
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_abcScpHujEYKzYMt_22

	nop

	:l_dfNKwcWJiNcwBNkm_28
    return-void

	:after_last_instruction

	goto/32 :l_VtMhXGKRJJGHiPeN_29

	nop

	:l_BphVOsrhDnmrnQFv_30
	goto/32 :gTrpowiSpdTcdUjt
	:l_vsaoCwFquuPNlEST_0
	const v0, 2
	goto/32 :l_kHCojXpAjBtjEYPE_1

	nop

	:l_eEPKhNfJvPNUcdsm_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_XdvOzKyLrbREkuON_26

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dJUJpRFLrLWQfkSk_0

	nop

	:l_BcQSBkbYMnhfOeAR_1
    const/16 p0, 0x2a

	goto/32 :l_frlIRaFgQfSZpCSS_2

	nop

	:l_owcIsTtmgxJvaITD_5
    int-to-double p0, p3

	goto/32 :l_DvsOGVjWrYfHBegP_6

	nop

	:l_SfhXHiRxKdBottMC_3
    mul-int p2, p0, p1

	goto/32 :l_vTZJyxjlIwYdXItU_4

	nop

	:l_frlIRaFgQfSZpCSS_2
    const/16 p1, 0xd2

	goto/32 :l_SfhXHiRxKdBottMC_3

	nop

	:l_vTZJyxjlIwYdXItU_4
    add-int p3, p2, p1

	goto/32 :l_owcIsTtmgxJvaITD_5

	nop

	:l_DvsOGVjWrYfHBegP_6
    return-void

	:after_last_instruction

	goto/32 :l_ENFLXmMttwwjILJo_7

	nop

	:l_dJUJpRFLrLWQfkSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcQSBkbYMnhfOeAR_1

	nop

	:l_ENFLXmMttwwjILJo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kzshNpISBjFiywNY_0

	nop

	:l_kzshNpISBjFiywNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyvmCedClDUkCpFu_1

	nop

	:l_JhQFUluVyzUdPTTo_2
    const/16 p1, 0xd2

	goto/32 :l_gyXIKYSJVzCluqjM_3

	nop

	:l_gyXIKYSJVzCluqjM_3
    mul-int p2, p0, p1

	goto/32 :l_ddSZhaNTsKOpSrPU_4

	nop

	:l_ddSZhaNTsKOpSrPU_4
    add-int p3, p2, p1

	goto/32 :l_hBCxxrbiqpuzRtqB_5

	nop

	:l_mcvWSIJAkIiuUnLx_7
	goto/32 :before_first_instruction

	:l_DyvmCedClDUkCpFu_1
    const/16 p0, 0x2a

	goto/32 :l_JhQFUluVyzUdPTTo_2

	nop

	:l_JcHJsJUbcTiosTIz_6
    return-void

	:after_last_instruction

	goto/32 :l_mcvWSIJAkIiuUnLx_7

	nop

	:l_hBCxxrbiqpuzRtqB_5
    int-to-double p0, p3

	goto/32 :l_JcHJsJUbcTiosTIz_6

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_jullCqckjadlqTov_0

	nop

	:l_RcVrUmuDsDQLJzXz_1
    const/16 p0, 0x2a

	goto/32 :l_gnalLpJNuwjugsAP_2

	nop

	:l_jullCqckjadlqTov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcVrUmuDsDQLJzXz_1

	nop

	:l_zHXXEGmEAsTgsLXD_6
    return-void

	:after_last_instruction

	goto/32 :l_lIzSMpJWOOjIhUAK_7

	nop

	:l_bJofKELtYjAZJPho_5
    int-to-double p0, p3

	goto/32 :l_zHXXEGmEAsTgsLXD_6

	nop

	:l_LbpCefcwgGLOCrhk_3
    mul-int p2, p0, p1

	goto/32 :l_TDZxGZtgdbJxRaGK_4

	nop

	:l_lIzSMpJWOOjIhUAK_7
	goto/32 :before_first_instruction

	:l_TDZxGZtgdbJxRaGK_4
    add-int p3, p2, p1

	goto/32 :l_bJofKELtYjAZJPho_5

	nop

	:l_gnalLpJNuwjugsAP_2
    const/16 p1, 0xd2

	goto/32 :l_LbpCefcwgGLOCrhk_3

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_fUfhSZwLRiQhoNAM_0

	nop

	:l_GwGJPGsIHVpndTXa_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_BjRVjbpizZspTdCm_2

	nop

	:l_BjRVjbpizZspTdCm_2
    return v0

	:after_last_instruction

	goto/32 :l_LMJspIZukBFRqMUh_3

	nop

	:l_fUfhSZwLRiQhoNAM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_GwGJPGsIHVpndTXa_1

	nop

	:l_LMJspIZukBFRqMUh_3
	goto/32 :before_first_instruction

.end method

.method private final index(IFZIC)V
    .locals 0

	goto/32 :l_UliufPwEOFztxNCE_0

	nop

	:l_LlptNUIVcbXiQAaW_7
	goto/32 :before_first_instruction

	:l_kmeiAPdooANRjRDM_3
    mul-int p2, p0, p1

	goto/32 :l_ZWZsAjPqYcYLkiuY_4

	nop

	:l_ZWZsAjPqYcYLkiuY_4
    add-int p3, p2, p1

	goto/32 :l_yCZiCwSkpgNuYRGN_5

	nop

	:l_WNmoYBIrheCxaPWq_2
    const/16 p1, 0xd2

	goto/32 :l_kmeiAPdooANRjRDM_3

	nop

	:l_yCZiCwSkpgNuYRGN_5
    int-to-double p0, p3

	goto/32 :l_BHEUdXvpVOvYnEZd_6

	nop

	:l_UliufPwEOFztxNCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcKbjJjgnqWutWhf_1

	nop

	:l_TcKbjJjgnqWutWhf_1
    const/16 p0, 0x2a

	goto/32 :l_WNmoYBIrheCxaPWq_2

	nop

	:l_BHEUdXvpVOvYnEZd_6
    return-void

	:after_last_instruction

	goto/32 :l_LlptNUIVcbXiQAaW_7

	nop

.end method

.method private final index(ICFZI)V
    .locals 0

	goto/32 :l_EICJfJSvXaXiaywh_0

	nop

	:l_EICJfJSvXaXiaywh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcjrVpXLznphzzMP_1

	nop

	:l_kcjrVpXLznphzzMP_1
    const/16 p0, 0x2a

	goto/32 :l_BgtLAxtsiooPEUsR_2

	nop

	:l_BgtLAxtsiooPEUsR_2
    const/16 p1, 0xd2

	goto/32 :l_FVAdbprqeJTHViuD_3

	nop

	:l_yATbWlYTmKrGiEvG_6
    return-void

	:after_last_instruction

	goto/32 :l_andyjRpOtDfCVMJe_7

	nop

	:l_FVAdbprqeJTHViuD_3
    mul-int p2, p0, p1

	goto/32 :l_QRvmHRtGqbUDcyuI_4

	nop

	:l_andyjRpOtDfCVMJe_7
	goto/32 :before_first_instruction

	:l_QRvmHRtGqbUDcyuI_4
    add-int p3, p2, p1

	goto/32 :l_hTllMjdknBYNDJwX_5

	nop

	:l_hTllMjdknBYNDJwX_5
    int-to-double p0, p3

	goto/32 :l_yATbWlYTmKrGiEvG_6

	nop

.end method

.method private final index(IFICZ)V
    .locals 0

	goto/32 :l_fkIkgglWxnsQyCvg_0

	nop

	:l_fHzqjjGhKxbGKCNX_3
    mul-int p2, p0, p1

	goto/32 :l_BOqVlsEINhnToblv_4

	nop

	:l_KwUugYiJeAYJscqA_6
    return-void

	:after_last_instruction

	goto/32 :l_VaknJHgKBvuTruGI_7

	nop

	:l_QtthZIZcJBIvlFkL_2
    const/16 p1, 0xd2

	goto/32 :l_fHzqjjGhKxbGKCNX_3

	nop

	:l_omIcYNtLvOvqRMqh_5
    int-to-double p0, p3

	goto/32 :l_KwUugYiJeAYJscqA_6

	nop

	:l_fkAMbuvUuXKnVtiB_1
    const/16 p0, 0x2a

	goto/32 :l_QtthZIZcJBIvlFkL_2

	nop

	:l_VaknJHgKBvuTruGI_7
	goto/32 :before_first_instruction

	:l_fkIkgglWxnsQyCvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkAMbuvUuXKnVtiB_1

	nop

	:l_BOqVlsEINhnToblv_4
    add-int p3, p2, p1

	goto/32 :l_omIcYNtLvOvqRMqh_5

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_AzEWtoaAdTmeUCsh_0

	nop

	:l_phwjXKcdbHbPKMRm_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_YKOdPwayFFugUHsG_10

	nop

	:l_zmOyOAHdIsSXfrWu_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_dzQLLqnYLQiWbeIi_6

	nop

	:l_HBwUGpLaViHKPzZs_8
    mul-int/2addr v0, p1

	goto/32 :l_phwjXKcdbHbPKMRm_9

	nop

	:l_yMWVrZLGytWBVuzO_7
    const v0, -0x61c88647

	goto/32 :l_HBwUGpLaViHKPzZs_8

	nop

	:l_uOlsxerGfUYOUNrb_2
	add-int v0, v0, v1
	goto/32 :l_daxUiNTjDhAKaQqW_3

	nop

	:l_ygpvZLTmmINWaMNQ_11
    return v0

	:after_last_instruction

	goto/32 :l_gfvdBSAGsIihbBPu_12

	nop

	:l_GqkOJVEpPQBiQnXJ_13
	goto/32 :ruNOroUSFphevbiB
	:l_zwelofAOtOoSQvEy_4
	if-lez v0, :gl_LBVdlXynyniYVWGG

	goto/32 :WsIUmXTgDAGGLZad

	:gl_LBVdlXynyniYVWGG	goto/32 :l_zmOyOAHdIsSXfrWu_5

	nop

	:l_YKOdPwayFFugUHsG_10
    ushr-int/2addr v0, v1

	goto/32 :l_ygpvZLTmmINWaMNQ_11

	nop

	:l_daxUiNTjDhAKaQqW_3
	rem-int v0, v0, v1
	goto/32 :l_zwelofAOtOoSQvEy_4

	nop

	:l_gfvdBSAGsIihbBPu_12
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_GqkOJVEpPQBiQnXJ_13

	nop

	:l_PFQHnvAJskfhOqJE_1
	const v1, 16
	goto/32 :l_uOlsxerGfUYOUNrb_2

	nop

	:l_dzQLLqnYLQiWbeIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_yMWVrZLGytWBVuzO_7

	nop

	:l_AzEWtoaAdTmeUCsh_0
	const v0, 23
	goto/32 :l_PFQHnvAJskfhOqJE_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PTfSUGizWpFuXzVb_0

	nop

	:l_bENyHhEKXfLlkyJW_7
	goto/32 :before_first_instruction

	:l_ZNGfiTjWfloGlLIv_2
    const/16 p1, 0xd2

	goto/32 :l_gqTnKQoqCPBxgvYF_3

	nop

	:l_XTZQheZMbqaWjWSP_1
    const/16 p0, 0x2a

	goto/32 :l_ZNGfiTjWfloGlLIv_2

	nop

	:l_nMdxjRlJUbRKweLC_6
    return-void

	:after_last_instruction

	goto/32 :l_bENyHhEKXfLlkyJW_7

	nop

	:l_HZwNySpkWssJRPXg_4
    add-int p3, p2, p1

	goto/32 :l_NuENqqePtMXgszPp_5

	nop

	:l_PTfSUGizWpFuXzVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTZQheZMbqaWjWSP_1

	nop

	:l_NuENqqePtMXgszPp_5
    int-to-double p0, p3

	goto/32 :l_nMdxjRlJUbRKweLC_6

	nop

	:l_gqTnKQoqCPBxgvYF_3
    mul-int p2, p0, p1

	goto/32 :l_HZwNySpkWssJRPXg_4

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_enclzhkzFGJmoZde_0

	nop

	:l_hdjSSUfTIOPizKXM_3
    mul-int p2, p0, p1

	goto/32 :l_fPXOmSFbCgljkfOT_4

	nop

	:l_ajpwJlnTNWENRmlS_5
    int-to-double p0, p3

	goto/32 :l_JifBCETUePHTODJg_6

	nop

	:l_fPXOmSFbCgljkfOT_4
    add-int p3, p2, p1

	goto/32 :l_ajpwJlnTNWENRmlS_5

	nop

	:l_ByVnNGajesxAbLSw_7
	goto/32 :before_first_instruction

	:l_JifBCETUePHTODJg_6
    return-void

	:after_last_instruction

	goto/32 :l_ByVnNGajesxAbLSw_7

	nop

	:l_enclzhkzFGJmoZde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbmuHXGFNjBRLGZm_1

	nop

	:l_uQsgLxjWUCShRkjt_2
    const/16 p1, 0xd2

	goto/32 :l_hdjSSUfTIOPizKXM_3

	nop

	:l_EbmuHXGFNjBRLGZm_1
    const/16 p0, 0x2a

	goto/32 :l_uQsgLxjWUCShRkjt_2

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_ZqTeRPnxSAXXOpLj_0

	nop

	:l_PWZOnjfaYfFhiGLA_3
    mul-int p2, p0, p1

	goto/32 :l_EKmdPKbZiwGtCbaA_4

	nop

	:l_PaRzuVfzZEWMxvmU_5
    int-to-double p0, p3

	goto/32 :l_cnSqmmemAXXkiWrB_6

	nop

	:l_cnSqmmemAXXkiWrB_6
    return-void

	:after_last_instruction

	goto/32 :l_xFAYexEcylGwZyjV_7

	nop

	:l_xFAYexEcylGwZyjV_7
	goto/32 :before_first_instruction

	:l_JuDNbpavwqFNGAJl_1
    const/16 p0, 0x2a

	goto/32 :l_sfDTDJVzVITuwPOe_2

	nop

	:l_ZqTeRPnxSAXXOpLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuDNbpavwqFNGAJl_1

	nop

	:l_EKmdPKbZiwGtCbaA_4
    add-int p3, p2, p1

	goto/32 :l_PaRzuVfzZEWMxvmU_5

	nop

	:l_sfDTDJVzVITuwPOe_2
    const/16 p1, 0xd2

	goto/32 :l_PWZOnjfaYfFhiGLA_3

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_IzPfmKCADEMXxooK_0

	nop

	:l_PlyLWybpOUqNjypj_6
	goto/32 :before_first_instruction

	:l_QvZrSvNyCXeFsNjP_2
	if-nez p4, :gl_DrvCIplJfBcHLnXP

	goto/32 :cond_0

	:gl_DrvCIplJfBcHLnXP
	goto/32 :l_PDUuvUtDtyGupqXv_3

	nop

	:l_IzPfmKCADEMXxooK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_xVcZrUUwdyGucuRK_1

	nop

	:l_qOehUMhUfmfhLSNU_5
    return-object p0

	:after_last_instruction

	goto/32 :l_PlyLWybpOUqNjypj_6

	nop

	:l_PDUuvUtDtyGupqXv_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_ztgflLwmVImXegdm_4

	nop

	:l_ztgflLwmVImXegdm_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_qOehUMhUfmfhLSNU_5

	nop

	:l_xVcZrUUwdyGucuRK_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_QvZrSvNyCXeFsNjP_2

	nop

.end method

.method private final removeCleanedAt(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_VURfMPDYKDZCmKTy_0

	nop

	:l_oOFrWfOGBEaYfUHC_1
    const/16 p0, 0x2a

	goto/32 :l_lcXcmLngpogZDHuq_2

	nop

	:l_rbNQQWHTCKjqyiQp_4
    add-int p3, p2, p1

	goto/32 :l_rxSmxQiThvyxDZgI_5

	nop

	:l_WTxermZIDfBhcCvV_6
    return-void

	:after_last_instruction

	goto/32 :l_QuSByoMCyttYaSbk_7

	nop

	:l_rxSmxQiThvyxDZgI_5
    int-to-double p0, p3

	goto/32 :l_WTxermZIDfBhcCvV_6

	nop

	:l_lcXcmLngpogZDHuq_2
    const/16 p1, 0xd2

	goto/32 :l_AhEaMzqUEfbHhXQg_3

	nop

	:l_AhEaMzqUEfbHhXQg_3
    mul-int p2, p0, p1

	goto/32 :l_rbNQQWHTCKjqyiQp_4

	nop

	:l_VURfMPDYKDZCmKTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOFrWfOGBEaYfUHC_1

	nop

	:l_QuSByoMCyttYaSbk_7
	goto/32 :before_first_instruction

.end method

.method private final removeCleanedAt(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_fJUIkzaFvlwkOgAA_0

	nop

	:l_EPDIpaQMIKkgkkGD_1
    const/16 p0, 0x2a

	goto/32 :l_gNfYiGobFcnbPPuc_2

	nop

	:l_fnTRgBGnuqoaVDTv_6
    return-void

	:after_last_instruction

	goto/32 :l_TbUqdekgjPyqCPAb_7

	nop

	:l_HfSWMNdZyEmGwvbf_3
    mul-int p2, p0, p1

	goto/32 :l_vBbrOqluluSIPyXA_4

	nop

	:l_vBbrOqluluSIPyXA_4
    add-int p3, p2, p1

	goto/32 :l_NmCqWpXODlpjtdHv_5

	nop

	:l_fJUIkzaFvlwkOgAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPDIpaQMIKkgkkGD_1

	nop

	:l_NmCqWpXODlpjtdHv_5
    int-to-double p0, p3

	goto/32 :l_fnTRgBGnuqoaVDTv_6

	nop

	:l_TbUqdekgjPyqCPAb_7
	goto/32 :before_first_instruction

	:l_gNfYiGobFcnbPPuc_2
    const/16 p1, 0xd2

	goto/32 :l_HfSWMNdZyEmGwvbf_3

	nop

.end method

.method private final removeCleanedAt(ICLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_GSJwGtekBGJALclc_0

	nop

	:l_TYZbxGjHihkSokKR_2
    const/16 p1, 0xd2

	goto/32 :l_KzCTEEIBUjVKnqvi_3

	nop

	:l_VUeJvtalaDIeXNkQ_5
    int-to-double p0, p3

	goto/32 :l_fJYcGzNhlioIeASr_6

	nop

	:l_KjkKuBFCrjlUfMyb_7
	goto/32 :before_first_instruction

	:l_KzCTEEIBUjVKnqvi_3
    mul-int p2, p0, p1

	goto/32 :l_KCNcVFUWsWFaYcKL_4

	nop

	:l_ffYWAoZTWWExsQer_1
    const/16 p0, 0x2a

	goto/32 :l_TYZbxGjHihkSokKR_2

	nop

	:l_KCNcVFUWsWFaYcKL_4
    add-int p3, p2, p1

	goto/32 :l_VUeJvtalaDIeXNkQ_5

	nop

	:l_GSJwGtekBGJALclc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffYWAoZTWWExsQer_1

	nop

	:l_fJYcGzNhlioIeASr_6
    return-void

	:after_last_instruction

	goto/32 :l_KjkKuBFCrjlUfMyb_7

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_ytychDSohxJtSCSP_0

	nop

	:l_pvpxZIpbhLPuwDOh_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LiUJaffHcGfkJpOo_15

	nop

	:l_XBbykuFnafMnCAPJ_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_pvpxZIpbhLPuwDOh_14

	nop

	:l_NlDljPlaJuLwZdtq_21
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_qcuqGpdLsIctRnJL_22

	nop

	:l_UBfcipcmryJEuufl_12
	if-nez v1, :gl_OgbLgIeUIaLqKlVj

	goto/32 :cond_2

	:gl_OgbLgIeUIaLqKlVj
	goto/32 :l_XBbykuFnafMnCAPJ_13

	nop

	:l_LiUJaffHcGfkJpOo_15
    const/4 v2, 0x0

	goto/32 :l_PonLRGlRVqmCvVlO_16

	nop

	:l_ULRiwtkCtaVcfqwv_17
	if-nez v1, :gl_ekqQmxQcgSGVeCoh

	goto/32 :cond_0

	:gl_ekqQmxQcgSGVeCoh
    .line 115
	goto/32 :l_ijvDZUxzixIPWoZJ_18

	nop

	:l_qcuqGpdLsIctRnJL_22
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_PhgADeWwWPXoKUCv_4
	if-lez v0, :gl_zmIcVpFxakMShbBl

	goto/32 :sAqKqALGuBmYbmPL

	:gl_zmIcVpFxakMShbBl	goto/32 :l_wvVRyoRoJdQfrYyS_5

	nop

	:l_PonLRGlRVqmCvVlO_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ULRiwtkCtaVcfqwv_17

	nop

	:l_gktNvYXinZfkBbUN_2
	add-int v0, v0, v1
	goto/32 :l_TJNHSoGLtKxvWdAM_3

	nop

	:l_wvVRyoRoJdQfrYyS_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_CZPMlbIpfGZLYlQI_6

	nop

	:l_CwPQSEsFbySaDYTv_20
    return-void

	:after_last_instruction

	goto/32 :l_NlDljPlaJuLwZdtq_21

	nop

	:l_dgwUrhsuoYDtwDlb_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_CwPQSEsFbySaDYTv_20

	nop

	:l_TMKfawfHaXJwKOsr_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_UBfcipcmryJEuufl_12

	nop

	:l_TJNHSoGLtKxvWdAM_3
	rem-int v0, v0, v1
	goto/32 :l_PhgADeWwWPXoKUCv_4

	nop

	:l_cSghPocLwokiMdPO_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XbyhfPbQuZuxZsdA_8

	nop

	:l_ijvDZUxzixIPWoZJ_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_dgwUrhsuoYDtwDlb_19

	nop

	:l_WANyuPmgNswrKEus_1
	const v1, 19
	goto/32 :l_gktNvYXinZfkBbUN_2

	nop

	:l_ytychDSohxJtSCSP_0
	const v0, 22
	goto/32 :l_WANyuPmgNswrKEus_1

	nop

	:l_GlLFlhKkxzzkOiXe_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_TMKfawfHaXJwKOsr_11

	nop

	:l_XbyhfPbQuZuxZsdA_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jcKVVSjbZPucWAnn_9

	nop

	:l_CZPMlbIpfGZLYlQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_cSghPocLwokiMdPO_7

	nop

	:l_jcKVVSjbZPucWAnn_9
	if-eqz v0, :gl_phxkFHNNuobWxanl

	goto/32 :cond_1

	:gl_phxkFHNNuobWxanl
	goto/32 :l_GlLFlhKkxzzkOiXe_10

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_gUpXrMBiquflMDjN_0

	nop

	:l_ZVJegBGYInELgGYw_1
	const v1, 8
	goto/32 :l_zJQalXuwZOURmZrr_2

	nop

	:l_sNWTDpRSaxwLSSjL_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MCqchXgwPmGnrFOV_21

	nop

	:l_uteQLzjtdewsVLxs_4
	if-lez v0, :gl_IFfrboTbAKldNXcj

	goto/32 :FSCTrPLadYeHPMwh

	:gl_IFfrboTbAKldNXcj	goto/32 :l_nAWDUVMVMZfnsRZi_5

	nop

	:l_CzTopbbkkLKxisnT_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_oUyHmbQSnMikZQAt_14

	nop

	:l_gUpXrMBiquflMDjN_0
	const v0, 21
	goto/32 :l_ZVJegBGYInELgGYw_1

	nop

	:l_oUyHmbQSnMikZQAt_14
	if-eq v1, p1, :gl_PIeCzvtCxLIggfUW

	goto/32 :cond_1

	:gl_PIeCzvtCxLIggfUW
    .line 199
	goto/32 :l_CwQJaBZlJBYCKHwK_15

	nop

	:l_JSLenhXFfoTsvdrF_12
	if-eqz v1, :gl_tRypKMnmWKfdyAuC

	goto/32 :cond_0

	:gl_tRypKMnmWKfdyAuC
	goto/32 :l_CzTopbbkkLKxisnT_13

	nop

	:l_XWTMfRJbuIxxBzyZ_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_sNWTDpRSaxwLSSjL_20

	nop

	:l_MCqchXgwPmGnrFOV_21
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_nDppxrsqROHSTLEi_22

	nop

	:l_MFdJQFFNLgpZGVZN_3
	rem-int v0, v0, v1
	goto/32 :l_uteQLzjtdewsVLxs_4

	nop

	:l_nDppxrsqROHSTLEi_22
	goto/32 :BBfOmXunsFASIaHU
	:l_zJQalXuwZOURmZrr_2
	add-int v0, v0, v1
	goto/32 :l_MFdJQFFNLgpZGVZN_3

	nop

	:l_sAaahkSQmlgbAMSb_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_erhEewAxoQTsSKsy_10

	nop

	:l_CwQJaBZlJBYCKHwK_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_ojDaxuTvtyBuvkSC_16

	nop

	:l_qRWbtjagYyWuhzuG_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_sAaahkSQmlgbAMSb_9

	nop

	:l_LlYbxNppskbCesTI_17
	if-eqz v0, :gl_TseXSVoUQbCqdmgA

	goto/32 :cond_2

	:gl_TseXSVoUQbCqdmgA
	goto/32 :l_GPZMjRuTMeMHWiKX_18

	nop

	:l_erhEewAxoQTsSKsy_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gGpDrCNmRnZyKvoG_11

	nop

	:l_iEwJxcJpYzAgmbMU_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_qRWbtjagYyWuhzuG_8

	nop

	:l_GPZMjRuTMeMHWiKX_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_XWTMfRJbuIxxBzyZ_19

	nop

	:l_gGpDrCNmRnZyKvoG_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_JSLenhXFfoTsvdrF_12

	nop

	:l_ojDaxuTvtyBuvkSC_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_LlYbxNppskbCesTI_17

	nop

	:l_nAWDUVMVMZfnsRZi_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_GjXycwUpoocvVyhK_6

	nop

	:l_GjXycwUpoocvVyhK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRef"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 195
	goto/32 :l_iEwJxcJpYzAgmbMU_7

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iyEOfHnsMCigwIrp_0

	nop

	:l_QvElmnWNbZwADoXL_17
	if-nez v3, :gl_vPMwYxjCMqCAMmMm

	goto/32 :cond_2

	:gl_vPMwYxjCMqCAMmMm
    .line 101
	goto/32 :l_bfmMiZXErKiMXzeh_18

	nop

	:l_bfmMiZXErKiMXzeh_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ukWSHcQqUfCpszVo_19

	nop

	:l_URQZWkowwXPmpaDw_2
	add-int v0, v0, v1
	goto/32 :l_BhjkHFcApojvcHMo_3

	nop

	:l_iyEOfHnsMCigwIrp_0
	const v0, 30
	goto/32 :l_SqpedgeyRhhnODBK_1

	nop

	:l_SqiIxMKkgTXbXPGt_25
    goto :goto_1

    :cond_1
	goto/32 :l_TSSbAodYnqwhNCsA_26

	nop

	:l_itCLUoMZcsjRJcer_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_WhklKEYJCIKPkInr_16

	nop

	:l_zSSpPcedRMhXphcg_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_pofLIztUvAPzmYrw_33

	nop

	:l_xnPyOnpwbuDnNbYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_QuEzZMLtaReUejbY_7

	nop

	:l_TiqJFGjeMZnwvncr_30
	if-eqz v0, :gl_UIDwNBDkXVqdBIcq

	goto/32 :cond_4

	:gl_UIDwNBDkXVqdBIcq
	goto/32 :l_cqfMgBIWtROtRvfZ_31

	nop

	:l_PXTjUFHdqFdHmxKB_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_YzRuXxxasUVaKVxp_21

	nop

	:l_cqfMgBIWtROtRvfZ_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_zSSpPcedRMhXphcg_32

	nop

	:l_IZYkxtTrHmQzMubF_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_itCLUoMZcsjRJcer_15

	nop

	:l_SqpedgeyRhhnODBK_1
	const v1, 11
	goto/32 :l_URQZWkowwXPmpaDw_2

	nop

	:l_dplYabVcSrSoqfth_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WwxoVJorShqzqLTC_10

	nop

	:l_cgNHodTWCAsARjDl_28
	if-eqz v2, :gl_WIafFIKBTrYdQIGp

	goto/32 :cond_3

	:gl_WIafFIKBTrYdQIGp
	goto/32 :l_TVdBPYuEauRXCOrU_29

	nop

	:l_NHfROFfZtDUKuQZJ_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_NcLWcXBAKPaOdzmh_24

	nop

	:l_atcDskvXygJVXDSF_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_dplYabVcSrSoqfth_9

	nop

	:l_BiLsgTgjYfuVeXYA_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_gJZPOGFbcQkhAtly_12

	nop

	:l_NcLWcXBAKPaOdzmh_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_SqiIxMKkgTXbXPGt_25

	nop

	:l_XxheZOCWQiaPhwpU_13
    const/4 v1, 0x0

	goto/32 :l_IZYkxtTrHmQzMubF_14

	nop

	:l_TSSbAodYnqwhNCsA_26
    move-object v4, v3

    :goto_1
	goto/32 :l_bmCxlkILCALKafHr_27

	nop

	:l_uLjeYeAvMGmgsUfU_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_xnPyOnpwbuDnNbYN_6

	nop

	:l_BhjkHFcApojvcHMo_3
	rem-int v0, v0, v1
	goto/32 :l_JghzkiYZYzTpwlVA_4

	nop

	:l_gJZPOGFbcQkhAtly_12
	if-eqz v1, :gl_dZmxfSdRMRVATnSf

	goto/32 :cond_0

	:gl_dZmxfSdRMRVATnSf
	goto/32 :l_XxheZOCWQiaPhwpU_13

	nop

	:l_QuEzZMLtaReUejbY_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_atcDskvXygJVXDSF_8

	nop

	:l_pofLIztUvAPzmYrw_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qvvywrLEihvyyrPR_34

	nop

	:l_ebPyUiyqIOCGOYpP_22
    move-object v4, v3

	goto/32 :l_NHfROFfZtDUKuQZJ_23

	nop

	:l_ukWSHcQqUfCpszVo_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_PXTjUFHdqFdHmxKB_20

	nop

	:l_qvvywrLEihvyyrPR_34
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_YhRPJKJnHeBEfUGz_35

	nop

	:l_YzRuXxxasUVaKVxp_21
	if-nez v4, :gl_IDlwsukEuiXUFgsh

	goto/32 :cond_1

	:gl_IDlwsukEuiXUFgsh
	goto/32 :l_ebPyUiyqIOCGOYpP_22

	nop

	:l_WhklKEYJCIKPkInr_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QvElmnWNbZwADoXL_17

	nop

	:l_JghzkiYZYzTpwlVA_4
	if-lez v0, :gl_ofwtgHxWIYeYsuSM

	goto/32 :LcuEcDMGeaskgJBt

	:gl_ofwtgHxWIYeYsuSM	goto/32 :l_uLjeYeAvMGmgsUfU_5

	nop

	:l_YhRPJKJnHeBEfUGz_35
	goto/32 :astoNxQcerpZauOe
	:l_TVdBPYuEauRXCOrU_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_TiqJFGjeMZnwvncr_30

	nop

	:l_WwxoVJorShqzqLTC_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BiLsgTgjYfuVeXYA_11

	nop

	:l_bmCxlkILCALKafHr_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_cgNHodTWCAsARjDl_28

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YbQXjKkgIOUZzPCS_0

	nop

	:l_qjKAbkFOmcPSOYjV_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AEwpcVIwpSaxnhOP_3

	nop

	:l_AEwpcVIwpSaxnhOP_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WFGfqxLOiwIPfHUL_4

	nop

	:l_HfGXdwGOGGhfRlUX_5
	goto/32 :before_first_instruction

	:l_WFGfqxLOiwIPfHUL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HfGXdwGOGGhfRlUX_5

	nop

	:l_YbQXjKkgIOUZzPCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_sqAXZuFBIbmGxZmG_1

	nop

	:l_sqAXZuFBIbmGxZmG_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_qjKAbkFOmcPSOYjV_2

	nop

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_oYMEygYfAaauZohP_0

	nop

	:l_KzhJNbaEsHIPsSne_18
	if-eqz v1, :gl_kZcXnvhtfCiEvUoP

	goto/32 :cond_3

	:gl_kZcXnvhtfCiEvUoP
    .line 132
	goto/32 :l_jpKOsukQQhwjIQwc_19

	nop

	:l_joYmBTYvhbcqgHuB_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_YqiEGFudkFWdXDEd_71

	nop

	:l_ALaBGpmUlHMRrUzg_34
	if-eqz v2, :gl_KwnWMJglqjoxikeI

	goto/32 :cond_4

	:gl_KwnWMJglqjoxikeI
	goto/32 :l_vubgLAAhpCDcbAWV_35

	nop

	:l_kpQnCcNStHUQgPpI_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_XsYwqKjsYclFUGkn_9

	nop

	:l_nUQhDBEUehutZHaX_73
	goto/32 :mmCHXQDFAihSEWJY
	:l_BUHsAQNJPOXhVZlr_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_kptuPsjZMJfaQDjd_47

	nop

	:l_ttGTRDviTESJWNIf_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_iDzeIophlXkqEQZV_22

	nop

	:l_CPCAozHDkmudZRYE_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_tTdDQxGcHIwKzVAk_49

	nop

	:l_CvubcGOwCNxdJRFE_72
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_nUQhDBEUehutZHaX_73

	nop

	:l_DZfUpKqffqFrjsAs_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_ALaBGpmUlHMRrUzg_34

	nop

	:l_kVWQnHYctIlfRRYQ_68
	if-eqz v0, :gl_AiCNZcnFVWbmadaH

	goto/32 :cond_c

	:gl_AiCNZcnFVWbmadaH
	goto/32 :l_ywKdjrTyIZJCYuMD_69

	nop

	:l_oitUrbHWAYlMXZoZ_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UmegLMgrXcZhMVgU_52

	nop

	:l_XEYenGoFBQhmuBBL_50
	if-nez v1, :gl_rXuwNYmWIRwfllpX

	goto/32 :cond_7

	:gl_rXuwNYmWIRwfllpX
	goto/32 :l_oitUrbHWAYlMXZoZ_51

	nop

	:l_tTdDQxGcHIwKzVAk_49
	if-nez v5, :gl_zgjqJRZUvofVzplM

	goto/32 :cond_a

	:gl_zgjqJRZUvofVzplM
    .line 144
	goto/32 :l_XEYenGoFBQhmuBBL_50

	nop

	:l_GhXPIkuqIloWqyTA_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_OMwrVzoOlGehmgGt_39

	nop

	:l_YqiEGFudkFWdXDEd_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_CvubcGOwCNxdJRFE_72

	nop

	:l_qgjPdISWAoRnIozJ_53
    move v5, v1

	goto/32 :l_yqZKjiLBWrhqkEVN_54

	nop

	:l_wpkYTUIbYBQUIUjT_14
	if-eqz v3, :gl_wgxdGtlJlqeivRep

	goto/32 :cond_6

	:gl_wgxdGtlJlqeivRep
    .line 129
	goto/32 :l_yXMmWxcKZVZnJzoS_15

	nop

	:l_FcmqcLLXMYLAhxlZ_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_KzhJNbaEsHIPsSne_18

	nop

	:l_YIpGZvbkIfYSGVaB_42
	if-eqz v4, :gl_DutTuLknscmhoKJn

	goto/32 :cond_5

	:gl_DutTuLknscmhoKJn
    .line 140
	goto/32 :l_UkVBlvmvgqIrEvLw_43

	nop

	:l_qfzMnERxrBdNTvFt_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hCpuNBUrbUcWtZDv_12

	nop

	:l_kptuPsjZMJfaQDjd_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_CPCAozHDkmudZRYE_48

	nop

	:l_HxJWxsXvUJarDLUH_25
	if-ge v8, v10, :gl_ihBbKoKFCvOUAZeg

	goto/32 :cond_1

	:gl_ihBbKoKFCvOUAZeg
	goto/32 :l_KfiTbIcBaWXtPTdh_26

	nop

	:l_svaxJnmibBEiekoA_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_uoCujLyNEreywFMU_61

	nop

	:l_xgRiLoVGZAoLKhUB_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EEqRzvvaZBCwvwLe_41

	nop

	:l_McKUPsNsfwwzMWxN_64
	if-nez v2, :gl_trasRFJidEdSolmK

	goto/32 :cond_8

	:gl_trasRFJidEdSolmK
    .line 158
	goto/32 :l_JNwgtWrpTlKwJfzI_65

	nop

	:l_XPZpzAQLAyvUdAMy_4
	if-lez v0, :gl_iflzlZQyeJTZbxkp

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_iflzlZQyeJTZbxkp	goto/32 :l_cIzmLqswUwgYORFi_5

	nop

	:l_MCDZKbXFosrUVoOD_16
	if-eqz p2, :gl_tAxZFjvyTDecRtjZ

	goto/32 :cond_0

	:gl_tAxZFjvyTDecRtjZ
	goto/32 :l_FcmqcLLXMYLAhxlZ_17

	nop

	:l_yXMmWxcKZVZnJzoS_15
    const/4 v4, 0x0

	goto/32 :l_MCDZKbXFosrUVoOD_16

	nop

	:l_XsYwqKjsYclFUGkn_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_jyjCueCvwRrbdbHb_10

	nop

	:l_EEqRzvvaZBCwvwLe_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YIpGZvbkIfYSGVaB_42

	nop

	:l_xwnGAchQtTyqLIEU_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_MqRtZoTajLUdxGdy_29

	nop

	:l_YXfqRMfQLtJRSVtA_1
	const v1, 18
	goto/32 :l_ivWqHtyidgQuxrDx_2

	nop

	:l_jyjCueCvwRrbdbHb_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_qfzMnERxrBdNTvFt_11

	nop

	:l_oYMEygYfAaauZohP_0
	const v0, 27
	goto/32 :l_YXfqRMfQLtJRSVtA_1

	nop

	:l_wrDeffddXqxpTByY_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_kVWQnHYctIlfRRYQ_68

	nop

	:l_NtHQATSrCDrWWnGQ_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_ttGTRDviTESJWNIf_21

	nop

	:l_UmegLMgrXcZhMVgU_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_qgjPdISWAoRnIozJ_53

	nop

	:l_jpKOsukQQhwjIQwc_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_NtHQATSrCDrWWnGQ_20

	nop

	:l_OMwrVzoOlGehmgGt_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_xgRiLoVGZAoLKhUB_40

	nop

	:l_InEEuxEQmZfPsNNF_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_WMZtXbnbZACkqKGx_31

	nop

	:l_jidQODaIEbYxiZwv_44
    move v5, v1

	goto/32 :l_jfNlowxlLctyMEGx_45

	nop

	:l_FvkdtOxDheyoPuaa_3
	rem-int v0, v0, v1
	goto/32 :l_XPZpzAQLAyvUdAMy_4

	nop

	:l_vgSsOtVvgBuBpyhh_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DwrfPPYTUAcAXHqj_63

	nop

	:l_bDZCjApXvuSHKNeL_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_DZfUpKqffqFrjsAs_33

	nop

	:l_cWlEAcPnGOJFTipJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "weakKey0"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
	goto/32 :l_LdndcnIlibLxwfEv_7

	nop

	:l_JNwgtWrpTlKwJfzI_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_UqxeNOYaXjiilxwk_66

	nop

	:l_iDzeIophlXkqEQZV_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_ruOuBeCLNPlRUyVT_23

	nop

	:l_cIzmLqswUwgYORFi_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_cWlEAcPnGOJFTipJ_6

	nop

	:l_YcHgWkhfiILBZgHY_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_xogIgRAnJzNlpMNT_56

	nop

	:l_UkVBlvmvgqIrEvLw_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_jidQODaIEbYxiZwv_44

	nop

	:l_uoCujLyNEreywFMU_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_vgSsOtVvgBuBpyhh_62

	nop

	:l_xogIgRAnJzNlpMNT_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cJfMsNWUOXDmTdGO_57

	nop

	:l_VCnUXLiKvgUTvRHr_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_GhXPIkuqIloWqyTA_38

	nop

	:l_hCpuNBUrbUcWtZDv_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_APtoJGOFKCwDrCSE_13

	nop

	:l_ivWqHtyidgQuxrDx_2
	add-int v0, v0, v1
	goto/32 :l_FvkdtOxDheyoPuaa_3

	nop

	:l_APtoJGOFKCwDrCSE_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_wpkYTUIbYBQUIUjT_14

	nop

	:l_JZYaSczyevTnbWqa_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_xwnGAchQtTyqLIEU_28

	nop

	:l_MqRtZoTajLUdxGdy_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_InEEuxEQmZfPsNNF_30

	nop

	:l_ywKdjrTyIZJCYuMD_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_joYmBTYvhbcqgHuB_70

	nop

	:l_jfNlowxlLctyMEGx_45
    move-object v6, v2

	goto/32 :l_BUHsAQNJPOXhVZlr_46

	nop

	:l_QTDWAwNqFgzWboHt_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_uJzzCpejbqOzZxoa_59

	nop

	:l_uJzzCpejbqOzZxoa_59
	if-nez v2, :gl_lDfixWPlIIrszFQO

	goto/32 :cond_9

	:gl_lDfixWPlIIrszFQO
	goto/32 :l_svaxJnmibBEiekoA_60

	nop

	:l_LdndcnIlibLxwfEv_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_kpQnCcNStHUQgPpI_8

	nop

	:l_UqxeNOYaXjiilxwk_66
	if-eqz v4, :gl_ErFVBTdEmSbenhjV

	goto/32 :cond_b

	:gl_ErFVBTdEmSbenhjV
	goto/32 :l_wrDeffddXqxpTByY_67

	nop

	:l_cJfMsNWUOXDmTdGO_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_QTDWAwNqFgzWboHt_58

	nop

	:l_UffGuLXoqKAfacOz_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_HxJWxsXvUJarDLUH_25

	nop

	:l_ruOuBeCLNPlRUyVT_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_UffGuLXoqKAfacOz_24

	nop

	:l_DwrfPPYTUAcAXHqj_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_McKUPsNsfwwzMWxN_64

	nop

	:l_KfiTbIcBaWXtPTdh_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_JZYaSczyevTnbWqa_27

	nop

	:l_vubgLAAhpCDcbAWV_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_PFHmOEZmwUgFQjWX_36

	nop

	:l_PFHmOEZmwUgFQjWX_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_VCnUXLiKvgUTvRHr_37

	nop

	:l_WMZtXbnbZACkqKGx_31
	if-eqz v9, :gl_IxnhqlAMThDNaiYS

	goto/32 :cond_2

	:gl_IxnhqlAMThDNaiYS
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_bDZCjApXvuSHKNeL_32

	nop

	:l_yqZKjiLBWrhqkEVN_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_YcHgWkhfiILBZgHY_55

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_vnSSLxeLuKUdnVmM_0

	nop

	:l_gyEtGHJujdluBKDs_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_HKPErHOHxqMwIXBb_14

	nop

	:l_rpkveQxsgTTFdTqc_48
    const/4 v8, 0x1

	goto/32 :l_mhnbdLDfNbkBzVYG_49

	nop

	:l_dINMIubncreJdatk_24
    goto :goto_1

    :cond_1
	goto/32 :l_YeRLosdoYgkShSng_25

	nop

	:l_LJGvzNaVSlotrzAG_52
    goto :goto_4

    :cond_6
	goto/32 :l_XBoiFhtoFqWeWSjq_53

	nop

	:l_sdJbOcWlkrjCaHhZ_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_oZhZYpKNJYOMhExF_51

	nop

	:l_DSYSUllmoGbMTJqr_34
    move-object v7, v6

	goto/32 :l_uEutUdLNttCMqKBC_35

	nop

	:l_zvlfFcSwmHirPeou_41
	if-nez v7, :gl_TCweCRcpTZkacTcU

	goto/32 :cond_3

	:gl_TCweCRcpTZkacTcU
    .line 184
    :goto_2
	goto/32 :l_DDPZlYhFcXSrdtuP_42

	nop

	:l_NNjmIdDvjsxPBmbc_33
	if-nez v7, :gl_IpAckHkzMyQHSBfM

	goto/32 :cond_4

	:gl_IpAckHkzMyQHSBfM
    .line 178
	goto/32 :l_DSYSUllmoGbMTJqr_34

	nop

	:l_XBoiFhtoFqWeWSjq_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_GRnkKZAmIbINJZgr_54

	nop

	:l_nLzBdjaLqwPJostj_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_cqlJMCUcCrhYNnEm_22

	nop

	:l_DDPZlYhFcXSrdtuP_42
	if-nez v5, :gl_TeUYLKDyXjVSYlHn

	goto/32 :cond_7

	:gl_TeUYLKDyXjVSYlHn
	goto/32 :l_keVTuOCUUWiPUpmr_43

	nop

	:l_SvEIFXGjMbbEjZnU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 165
    nop

    :cond_0
    nop

    .line 166
	goto/32 :l_EYtwOhjZeNoSJeSB_7

	nop

	:l_blDXJeiVNlqvnAaM_61
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_vuapUpcOwVUychGx_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_HSHZvzCIWvOALMfp_16

	nop

	:l_mhnbdLDfNbkBzVYG_49
    goto :goto_3

    :cond_5
	goto/32 :l_sdJbOcWlkrjCaHhZ_50

	nop

	:l_VGMOpoJghMLBzfJz_47
	if-eqz v7, :gl_XYZNBQfSeMMIwWsq

	goto/32 :cond_5

	:gl_XYZNBQfSeMMIwWsq
	goto/32 :l_rpkveQxsgTTFdTqc_48

	nop

	:l_ckUXejGfWYHvghhj_59
    return-object v1

	:after_last_instruction

	goto/32 :l_gvRhmtvcIrapjBuC_60

	nop

	:l_keVTuOCUUWiPUpmr_43
	if-nez v6, :gl_MdnSoqHUqZXDziMn

	goto/32 :cond_7

	:gl_MdnSoqHUqZXDziMn
    .line 185
	goto/32 :l_oDGsRdzIZyUhHaht_44

	nop

	:l_vNHEPQOMQuvTTwSf_46
	if-ne v7, v8, :gl_trJFOunCyImNSGhI

	goto/32 :cond_0

	:gl_trJFOunCyImNSGhI
    .line 187
	goto/32 :l_VGMOpoJghMLBzfJz_47

	nop

	:l_HKPErHOHxqMwIXBb_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vuapUpcOwVUychGx_15

	nop

	:l_dKwoIsuKEMfDOFux_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_MLDnRhuuVMLwnJcU_9

	nop

	:l_GRnkKZAmIbINJZgr_54
    const-string v8, "Assertion failed"

	goto/32 :l_RpGAuThBbCVQSEfv_55

	nop

	:l_vnSSLxeLuKUdnVmM_0
	const v0, 16
	goto/32 :l_UVyWGEDCknSyYzvX_1

	nop

	:l_cqlJMCUcCrhYNnEm_22
	if-nez v4, :gl_TvmvKhBtbUlNxlwG

	goto/32 :cond_1

	:gl_TvmvKhBtbUlNxlwG
	goto/32 :l_sQVRBpQRuzSrMKVQ_23

	nop

	:l_yUnoevJkmLfEVIqz_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nLzBdjaLqwPJostj_21

	nop

	:l_ZIcMpITtaFRBixrg_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZlmDNqGEwGsqcUqS_39

	nop

	:l_FzKrxgqlUoiMzfWV_3
	rem-int v0, v0, v1
	goto/32 :l_GrWIsuWtOIUTYuJy_4

	nop

	:l_MLDnRhuuVMLwnJcU_9
    const/4 v1, 0x4

	goto/32 :l_yOcIVzdqpxGrlOcb_10

	nop

	:l_VeRzXolPvQFthPOP_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_VzlAtQnrtdFKyMxu_37

	nop

	:l_oZhZYpKNJYOMhExF_51
	if-nez v8, :gl_AMFUPsxZIrvwpwJD

	goto/32 :cond_6

	:gl_AMFUPsxZIrvwpwJD
	goto/32 :l_LJGvzNaVSlotrzAG_52

	nop

	:l_OSQUXDafLKgVXBEv_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_JGePYxLaRVvBDWPk_32

	nop

	:l_RpGAuThBbCVQSEfv_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_KxhTWjTVVzryStpr_56

	nop

	:l_HSHZvzCIWvOALMfp_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_zGzLzBtQTuXQmZRA_17

	nop

	:l_sQVRBpQRuzSrMKVQ_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dINMIubncreJdatk_24

	nop

	:l_xdFlspsjGKjRnPJP_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_kWNRBTtrYNLSZdXP_58

	nop

	:l_gvRhmtvcIrapjBuC_60
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_blDXJeiVNlqvnAaM_61

	nop

	:l_oDGsRdzIZyUhHaht_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_rdpmCMhtkBSSxFyu_45

	nop

	:l_rLuJjPTUmPAxdVlR_2
	add-int v0, v0, v1
	goto/32 :l_FzKrxgqlUoiMzfWV_3

	nop

	:l_yOcIVzdqpxGrlOcb_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_vgNsPtKaenNmaxkI_11

	nop

	:l_GrWIsuWtOIUTYuJy_4
	if-lez v0, :gl_qccuySevsTaLEPMw

	goto/32 :vTrVYVzISSUtOwFF

	:gl_qccuySevsTaLEPMw	goto/32 :l_bllsPyOCVBDLPLkY_5

	nop

	:l_rdpmCMhtkBSSxFyu_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_vNHEPQOMQuvTTwSf_46

	nop

	:l_EYtwOhjZeNoSJeSB_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_dKwoIsuKEMfDOFux_8

	nop

	:l_GtYfgmYNBnLXipxg_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yUnoevJkmLfEVIqz_20

	nop

	:l_zGzLzBtQTuXQmZRA_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_ctuWRhTUGMhRBwZB_18

	nop

	:l_KxhTWjTVVzryStpr_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_xdFlspsjGKjRnPJP_57

	nop

	:l_UVyWGEDCknSyYzvX_1
	const v1, 15
	goto/32 :l_rLuJjPTUmPAxdVlR_2

	nop

	:l_bllsPyOCVBDLPLkY_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_SvEIFXGjMbbEjZnU_6

	nop

	:l_kWNRBTtrYNLSZdXP_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_ckUXejGfWYHvghhj_59

	nop

	:l_iXoxczHsgNSKCbtj_26
	if-nez v4, :gl_RGkhQrRwFMgsKgxR

	goto/32 :cond_2

	:gl_RGkhQrRwFMgsKgxR
	goto/32 :l_kWYrlIOXbAltRroh_27

	nop

	:l_VzlAtQnrtdFKyMxu_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_ZIcMpITtaFRBixrg_38

	nop

	:l_ctuWRhTUGMhRBwZB_18
	if-lt v2, v3, :gl_WEsHVgTdstrYUhci

	goto/32 :cond_8

	:gl_WEsHVgTdstrYUhci
    .line 170
	goto/32 :l_GtYfgmYNBnLXipxg_19

	nop

	:l_YluhrWJglmRTBirR_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_LFUqhmBVIhggMzbt_30

	nop

	:l_uJxWjbgnMGcEvsYo_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_zvlfFcSwmHirPeou_41

	nop

	:l_JGePYxLaRVvBDWPk_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_NNjmIdDvjsxPBmbc_33

	nop

	:l_uEutUdLNttCMqKBC_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_VeRzXolPvQFthPOP_36

	nop

	:l_WWpxCdhBpyObNxiL_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_YluhrWJglmRTBirR_29

	nop

	:l_kWYrlIOXbAltRroh_27
	if-eqz v5, :gl_yuPTMYGwPdirShGv

	goto/32 :cond_2

	:gl_yuPTMYGwPdirShGv
	goto/32 :l_WWpxCdhBpyObNxiL_28

	nop

	:l_WDOEzoLyxpwMBFGV_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_gyEtGHJujdluBKDs_13

	nop

	:l_YeRLosdoYgkShSng_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_iXoxczHsgNSKCbtj_26

	nop

	:l_vgNsPtKaenNmaxkI_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_WDOEzoLyxpwMBFGV_12

	nop

	:l_LFUqhmBVIhggMzbt_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OSQUXDafLKgVXBEv_31

	nop

	:l_ZlmDNqGEwGsqcUqS_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_uJxWjbgnMGcEvsYo_40

	nop

.end method
