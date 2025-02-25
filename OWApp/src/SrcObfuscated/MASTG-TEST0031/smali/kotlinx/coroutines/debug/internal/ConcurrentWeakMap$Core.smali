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

	goto/32 :l_UOyIcdlQIhVAQkDK_0

	nop

	:l_UHoMyvVBAYNOjzWY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qIdTbkYxyaPkZjvy_10

	nop

	:l_boKnasTNOMUHOTWg_11
    return-void

	:after_last_instruction

	goto/32 :l_meqEdeShKhakRyJY_12

	nop

	:l_yeRHMnVuAbrIASRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFwukKOJDwkuTdGb_7

	nop

	:l_meqEdeShKhakRyJY_12
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_oDcFgJBSZhqeLSwO_13

	nop

	:l_UOyIcdlQIhVAQkDK_0
	const v0, 22
	goto/32 :l_UJUxbZhxKIIUEDfX_1

	nop

	:l_UJUxbZhxKIIUEDfX_1
	const v1, 11
	goto/32 :l_SBrwNvsVfSRkyeDf_2

	nop

	:l_ZusIrjlZiPNpvRMH_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_yeRHMnVuAbrIASRt_6

	nop

	:l_qIdTbkYxyaPkZjvy_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_boKnasTNOMUHOTWg_11

	nop

	:l_oDcFgJBSZhqeLSwO_13
	goto/32 :HYrPkoZwtFeLRbyS
	:l_dFwukKOJDwkuTdGb_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YprrsPUnCDNoDZia_8

	nop

	:l_SBrwNvsVfSRkyeDf_2
	add-int v0, v0, v1
	goto/32 :l_vYAdjsLPwPmnbeGo_3

	nop

	:l_aKrHxsfDtZdsenMR_4
	if-lez v0, :gl_IZeSJhQXIHdekTZH

	goto/32 :BEadkJhdXxRwpruv

	:gl_IZeSJhQXIHdekTZH	goto/32 :l_ZusIrjlZiPNpvRMH_5

	nop

	:l_vYAdjsLPwPmnbeGo_3
	rem-int v0, v0, v1
	goto/32 :l_aKrHxsfDtZdsenMR_4

	nop

	:l_YprrsPUnCDNoDZia_8
    const-string v1, "load"

	goto/32 :l_UHoMyvVBAYNOjzWY_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 1

	goto/32 :l_vAupKOtxKUocSYFL_0

	nop

	:l_DPnmUCjYrtwzomRH_7
    mul-int/lit8 v0, p2, 0x2

	goto/32 :l_tytZuENiGAmDsnce_8

	nop

	:l_WyfqCWESvGBuixyI_6
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_DPnmUCjYrtwzomRH_7

	nop

	:l_JQObUCkjHekmHDIm_18
    return-void

	:after_last_instruction

	goto/32 :l_YKXvVjmfwNQRpfYx_19

	nop

	:l_XROlKXPWPMMdsVvX_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XPrKPfqlpThWQNwn_13

	nop

	:l_tVPkOAvOqcmAIuLr_14
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_JNxNcjUQUxROPblZ_15

	nop

	:l_qYdpdbzcjfvZeszo_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_PdSsKCUNRGDTXdIq_10

	nop

	:l_YKXvVjmfwNQRpfYx_19
	goto/32 :before_first_instruction

	:l_XPrKPfqlpThWQNwn_13
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_tVPkOAvOqcmAIuLr_14

	nop

	:l_vAupKOtxKUocSYFL_0
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
	goto/32 :l_wzDMwmzqhHQVEuul_1

	nop

	:l_JFSupghEzeqPODSp_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WyfqCWESvGBuixyI_6

	nop

	:l_ijcvNgdBqKUFSkVZ_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_JQObUCkjHekmHDIm_18

	nop

	:l_ZvKHHNBeCHSTbydY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_HJNdJmGyJKdcvcfp_3

	nop

	:l_nnBEFxdtoVhshOFK_4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_JFSupghEzeqPODSp_5

	nop

	:l_tytZuENiGAmDsnce_8
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_qYdpdbzcjfvZeszo_9

	nop

	:l_PdSsKCUNRGDTXdIq_10
    const/4 v0, 0x0

	goto/32 :l_AisntHGQeIKHIjBI_11

	nop

	:l_HJNdJmGyJKdcvcfp_3
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_nnBEFxdtoVhshOFK_4

	nop

	:l_wzDMwmzqhHQVEuul_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_ZvKHHNBeCHSTbydY_2

	nop

	:l_AisntHGQeIKHIjBI_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_XROlKXPWPMMdsVvX_12

	nop

	:l_AguHPeuUADGTuIJi_16
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ijcvNgdBqKUFSkVZ_17

	nop

	:l_JNxNcjUQUxROPblZ_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AguHPeuUADGTuIJi_16

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;ZIBS)V
    .locals 0

	goto/32 :l_zfjPTadBYEPqyZnc_0

	nop

	:l_TmhsHPKnRsnfoqwI_4
    add-int p3, p2, p1

	goto/32 :l_SRNHnwHYHVWeBLKJ_5

	nop

	:l_vXuTMXeJMCLbItFY_1
    const/16 p0, 0x2a

	goto/32 :l_cmtDtCyceyQkkBVr_2

	nop

	:l_LWvXkrfWDBwznKgs_7
	goto/32 :before_first_instruction

	:l_RNWYQUfpPgTHeawG_3
    mul-int p2, p0, p1

	goto/32 :l_TmhsHPKnRsnfoqwI_4

	nop

	:l_cmtDtCyceyQkkBVr_2
    const/16 p1, 0xd2

	goto/32 :l_RNWYQUfpPgTHeawG_3

	nop

	:l_zfjPTadBYEPqyZnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXuTMXeJMCLbItFY_1

	nop

	:l_ASrpuvcmoBUxwZdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LWvXkrfWDBwznKgs_7

	nop

	:l_SRNHnwHYHVWeBLKJ_5
    int-to-double p0, p3

	goto/32 :l_ASrpuvcmoBUxwZdQ_6

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;SBIZ)V
    .locals 0

	goto/32 :l_HtrTDwaixBPLsPpo_0

	nop

	:l_kISRXuydgCnqlYvR_7
	goto/32 :before_first_instruction

	:l_eHaWhKgwBoyKHDoh_1
    const/16 p0, 0x2a

	goto/32 :l_vwaIHuTfwJqJiEQh_2

	nop

	:l_HtrTDwaixBPLsPpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHaWhKgwBoyKHDoh_1

	nop

	:l_EPjUWVfEqisfVsHq_4
    add-int p3, p2, p1

	goto/32 :l_cdfFHghUTokOjbQP_5

	nop

	:l_fjjYgebFDomvJgbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kISRXuydgCnqlYvR_7

	nop

	:l_cdfFHghUTokOjbQP_5
    int-to-double p0, p3

	goto/32 :l_fjjYgebFDomvJgbQ_6

	nop

	:l_qlAZAqhnwfTvcpBM_3
    mul-int p2, p0, p1

	goto/32 :l_EPjUWVfEqisfVsHq_4

	nop

	:l_vwaIHuTfwJqJiEQh_2
    const/16 p1, 0xd2

	goto/32 :l_qlAZAqhnwfTvcpBM_3

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BSIZ)V
    .locals 0

	goto/32 :l_yPzkLFWaXcZTEklP_0

	nop

	:l_fqiTMGxEqxkhQmiY_3
    mul-int p2, p0, p1

	goto/32 :l_EeFFnbMKeHfwivvr_4

	nop

	:l_EeFFnbMKeHfwivvr_4
    add-int p3, p2, p1

	goto/32 :l_UmSOIOgXDdEiDwsp_5

	nop

	:l_sLpwWXqMkiVFRMtw_6
    return-void

	:after_last_instruction

	goto/32 :l_RZGCIZjDuhqZXimU_7

	nop

	:l_RZGCIZjDuhqZXimU_7
	goto/32 :before_first_instruction

	:l_yPzkLFWaXcZTEklP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvznhiZUPZjCwoGT_1

	nop

	:l_fbdZBEtExXpEKpLp_2
    const/16 p1, 0xd2

	goto/32 :l_fqiTMGxEqxkhQmiY_3

	nop

	:l_MvznhiZUPZjCwoGT_1
    const/16 p0, 0x2a

	goto/32 :l_fbdZBEtExXpEKpLp_2

	nop

	:l_UmSOIOgXDdEiDwsp_5
    int-to-double p0, p3

	goto/32 :l_sLpwWXqMkiVFRMtw_6

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_InkEbvYQUGlpcczb_0

	nop

	:l_zMaaJZFVfrDpfuSA_3
	goto/32 :before_first_instruction

	:l_InkEbvYQUGlpcczb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_bhxzJcWegmsoOZeN_1

	nop

	:l_husRLkMrSDtNKMjM_2
    return v0

	:after_last_instruction

	goto/32 :l_zMaaJZFVfrDpfuSA_3

	nop

	:l_bhxzJcWegmsoOZeN_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_husRLkMrSDtNKMjM_2

	nop

.end method

.method private final index(IISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JZopxKBZzDoCXbFb_0

	nop

	:l_SFYaZKMPBbnOXToJ_1
    const/16 p0, 0x2a

	goto/32 :l_SgPLrWOaudpNTmKg_2

	nop

	:l_eAWlyFsyTmrhvTPA_4
    add-int p3, p2, p1

	goto/32 :l_XyDZcPfwVvcuJNDU_5

	nop

	:l_ypeCzLwRDXKCxcah_6
    return-void

	:after_last_instruction

	goto/32 :l_WuBegopOIdcRhpuk_7

	nop

	:l_RyGODJvXRmwBxutY_3
    mul-int p2, p0, p1

	goto/32 :l_eAWlyFsyTmrhvTPA_4

	nop

	:l_WuBegopOIdcRhpuk_7
	goto/32 :before_first_instruction

	:l_XyDZcPfwVvcuJNDU_5
    int-to-double p0, p3

	goto/32 :l_ypeCzLwRDXKCxcah_6

	nop

	:l_JZopxKBZzDoCXbFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFYaZKMPBbnOXToJ_1

	nop

	:l_SgPLrWOaudpNTmKg_2
    const/16 p1, 0xd2

	goto/32 :l_RyGODJvXRmwBxutY_3

	nop

.end method

.method private final index(ISILjava/lang/String;B)V
    .locals 0

	goto/32 :l_JRzVfnkFGTdQIrOd_0

	nop

	:l_ApgvxqoYByUSeGuO_4
    add-int p3, p2, p1

	goto/32 :l_FvbGXGaWzLrQXCsD_5

	nop

	:l_iWmtpckZcDHlpSDh_1
    const/16 p0, 0x2a

	goto/32 :l_IzyfexWCoFxreMCD_2

	nop

	:l_NZGRYWkwycqoZNzb_6
    return-void

	:after_last_instruction

	goto/32 :l_JUVgBrATMsXilEdJ_7

	nop

	:l_JUVgBrATMsXilEdJ_7
	goto/32 :before_first_instruction

	:l_IzyfexWCoFxreMCD_2
    const/16 p1, 0xd2

	goto/32 :l_PitxyCWZAQVIjeSW_3

	nop

	:l_JRzVfnkFGTdQIrOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWmtpckZcDHlpSDh_1

	nop

	:l_FvbGXGaWzLrQXCsD_5
    int-to-double p0, p3

	goto/32 :l_NZGRYWkwycqoZNzb_6

	nop

	:l_PitxyCWZAQVIjeSW_3
    mul-int p2, p0, p1

	goto/32 :l_ApgvxqoYByUSeGuO_4

	nop

.end method

.method private final index(IILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VJVzqCbjHVQfDiEO_0

	nop

	:l_cotorGjaRjyWpjEd_5
    int-to-double p0, p3

	goto/32 :l_rBLTEQSmwGutUDtD_6

	nop

	:l_jivuRKEZkhhsGHSZ_3
    mul-int p2, p0, p1

	goto/32 :l_mZXgANOXTAYAvzSd_4

	nop

	:l_mZXgANOXTAYAvzSd_4
    add-int p3, p2, p1

	goto/32 :l_cotorGjaRjyWpjEd_5

	nop

	:l_icUDTwWeNkwdcgwd_7
	goto/32 :before_first_instruction

	:l_VJVzqCbjHVQfDiEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUkzJVHVSTXsLYRI_1

	nop

	:l_rBLTEQSmwGutUDtD_6
    return-void

	:after_last_instruction

	goto/32 :l_icUDTwWeNkwdcgwd_7

	nop

	:l_SQRUAPlVZSOloehC_2
    const/16 p1, 0xd2

	goto/32 :l_jivuRKEZkhhsGHSZ_3

	nop

	:l_QUkzJVHVSTXsLYRI_1
    const/16 p0, 0x2a

	goto/32 :l_SQRUAPlVZSOloehC_2

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_yfQyRmewLIDBKNIn_0

	nop

	:l_JrlAHvsaoCwFquuP_4
	if-lez v0, :gl_NlESTkHCojXpAjBt

	goto/32 :GWiTdryxGRReCmJL

	:gl_NlESTkHCojXpAjBt	goto/32 :l_jEYPESlvyzlLyYPl_5

	nop

	:l_AQiRqRztixtnAEEW_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_FHBtyDzjUUPNreNr_10

	nop

	:l_PiYzjDykRVOAVRZG_13
	goto/32 :TsKmXDXZAwozYQWL
	:l_GnikAUtabyOLINlA_8
    mul-int/2addr v0, p1

	goto/32 :l_AQiRqRztixtnAEEW_9

	nop

	:l_SMdKfzjvhXBHHTzc_2
	add-int v0, v0, v1
	goto/32 :l_aczeyYjlpPCUNQeh_3

	nop

	:l_nJhhrdPDtAvoPAhc_11
    return v0

	:after_last_instruction

	goto/32 :l_tYuNSvlLPExtfeRE_12

	nop

	:l_tYuNSvlLPExtfeRE_12
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_PiYzjDykRVOAVRZG_13

	nop

	:l_jEYPESlvyzlLyYPl_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_JGIJmOEiaFWOEEAk_6

	nop

	:l_yfQyRmewLIDBKNIn_0
	const v0, 17
	goto/32 :l_EzZWuEfQYTiyHfcU_1

	nop

	:l_LwJKquoXVIOYiSrB_7
    const v0, -0x61c88647

	goto/32 :l_GnikAUtabyOLINlA_8

	nop

	:l_EzZWuEfQYTiyHfcU_1
	const v1, 13
	goto/32 :l_SMdKfzjvhXBHHTzc_2

	nop

	:l_aczeyYjlpPCUNQeh_3
	rem-int v0, v0, v1
	goto/32 :l_JrlAHvsaoCwFquuP_4

	nop

	:l_FHBtyDzjUUPNreNr_10
    ushr-int/2addr v0, v1

	goto/32 :l_nJhhrdPDtAvoPAhc_11

	nop

	:l_JGIJmOEiaFWOEEAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_LwJKquoXVIOYiSrB_7

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lhnKicbZrIhLEzMS_0

	nop

	:l_uvbFJTmiuNuAAVaC_2
    const/16 p1, 0xd2

	goto/32 :l_ddwGxTrajUCDYjQd_3

	nop

	:l_NPRSzupFrwpkjvfz_7
	goto/32 :before_first_instruction

	:l_ddwGxTrajUCDYjQd_3
    mul-int p2, p0, p1

	goto/32 :l_LyANIMZOdlvkeTDb_4

	nop

	:l_LyANIMZOdlvkeTDb_4
    add-int p3, p2, p1

	goto/32 :l_qTTcMoBhqbWoOwTF_5

	nop

	:l_ssObAmwMrLvWyUWt_1
    const/16 p0, 0x2a

	goto/32 :l_uvbFJTmiuNuAAVaC_2

	nop

	:l_nFrLsbrpYqKnswZb_6
    return-void

	:after_last_instruction

	goto/32 :l_NPRSzupFrwpkjvfz_7

	nop

	:l_qTTcMoBhqbWoOwTF_5
    int-to-double p0, p3

	goto/32 :l_nFrLsbrpYqKnswZb_6

	nop

	:l_lhnKicbZrIhLEzMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssObAmwMrLvWyUWt_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_MckItMPeFEqknKmU_0

	nop

	:l_CbpvYabcScpHujEY_4
    add-int p3, p2, p1

	goto/32 :l_KzYMtQpNntzsYtTw_5

	nop

	:l_QSPKFMQGALhfVvPj_1
    const/16 p0, 0x2a

	goto/32 :l_lVexyQpvSuytRTnm_2

	nop

	:l_qBvhczpDHpgtOKgU_6
    return-void

	:after_last_instruction

	goto/32 :l_AOmeVeEPKhNfJvPN_7

	nop

	:l_lVexyQpvSuytRTnm_2
    const/16 p1, 0xd2

	goto/32 :l_gTxWCyNLTfcvagtq_3

	nop

	:l_KzYMtQpNntzsYtTw_5
    int-to-double p0, p3

	goto/32 :l_qBvhczpDHpgtOKgU_6

	nop

	:l_AOmeVeEPKhNfJvPN_7
	goto/32 :before_first_instruction

	:l_MckItMPeFEqknKmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSPKFMQGALhfVvPj_1

	nop

	:l_gTxWCyNLTfcvagtq_3
    mul-int p2, p0, p1

	goto/32 :l_CbpvYabcScpHujEY_4

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UcdsmXdvOzKyLrbR_0

	nop

	:l_rnQFvdJUJpRFLrLW_5
    int-to-double p0, p3

	goto/32 :l_QfkSkBcQSBkbYMnh_6

	nop

	:l_fOeARfrlIRaFgQfS_7
	goto/32 :before_first_instruction

	:l_EkuONcnQTvGxziLV_1
    const/16 p0, 0x2a

	goto/32 :l_DeLEBdfNKwcWJiNc_2

	nop

	:l_DeLEBdfNKwcWJiNc_2
    const/16 p1, 0xd2

	goto/32 :l_wBNkmVtMhXGKRJJG_3

	nop

	:l_QfkSkBcQSBkbYMnh_6
    return-void

	:after_last_instruction

	goto/32 :l_fOeARfrlIRaFgQfS_7

	nop

	:l_wBNkmVtMhXGKRJJG_3
    mul-int p2, p0, p1

	goto/32 :l_HiPeNBphVOsrhDnm_4

	nop

	:l_HiPeNBphVOsrhDnm_4
    add-int p3, p2, p1

	goto/32 :l_rnQFvdJUJpRFLrLW_5

	nop

	:l_UcdsmXdvOzKyLrbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkuONcnQTvGxziLV_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ZpCSSSfhXHiRxKdB_0

	nop

	:l_kCpFuJhQFUluVyzU_6
	goto/32 :before_first_instruction

	:l_iywNYDyvmCedClDU_5
    return-object p0

	:after_last_instruction

	goto/32 :l_kCpFuJhQFUluVyzU_6

	nop

	:l_ZpCSSSfhXHiRxKdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_ottMCvTZJyxjlIwY_1

	nop

	:l_ottMCvTZJyxjlIwY_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_dXItUowcIsTtmgxJ_2

	nop

	:l_dXItUowcIsTtmgxJ_2
	if-nez p4, :gl_vaITDDvsOGVjWrYf

	goto/32 :cond_0

	:gl_vaITDDvsOGVjWrYf
	goto/32 :l_HBegPENFLXmMttww_3

	nop

	:l_jILJokzshNpISBjF_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_iywNYDyvmCedClDU_5

	nop

	:l_HBegPENFLXmMttww_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_jILJokzshNpISBjF_4

	nop

.end method

.method private final removeCleanedAt(IBFCI)V
    .locals 0

	goto/32 :l_dPTTogyXIKYSJVzC_0

	nop

	:l_dPTTogyXIKYSJVzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luqjMddSZhaNTsKO_1

	nop

	:l_uUnLxjullCqckjad_5
    int-to-double p0, p3

	goto/32 :l_lqTovRcVrUmuDsDQ_6

	nop

	:l_zRtqBJcHJsJUbcTi_3
    mul-int p2, p0, p1

	goto/32 :l_osTIzmcvWSIJAkIi_4

	nop

	:l_osTIzmcvWSIJAkIi_4
    add-int p3, p2, p1

	goto/32 :l_uUnLxjullCqckjad_5

	nop

	:l_LJzXzgnalLpJNuwj_7
	goto/32 :before_first_instruction

	:l_lqTovRcVrUmuDsDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LJzXzgnalLpJNuwj_7

	nop

	:l_pSrPUhBCxxrbiqpu_2
    const/16 p1, 0xd2

	goto/32 :l_zRtqBJcHJsJUbcTi_3

	nop

	:l_luqjMddSZhaNTsKO_1
    const/16 p0, 0x2a

	goto/32 :l_pSrPUhBCxxrbiqpu_2

	nop

.end method

.method private final removeCleanedAt(IFCIB)V
    .locals 0

	goto/32 :l_ugsAPLbpCefcwgGL_0

	nop

	:l_xRaGKbJofKELtYjA_2
    const/16 p1, 0xd2

	goto/32 :l_ZJPhozHXXEGmEAsT_3

	nop

	:l_ZJPhozHXXEGmEAsT_3
    mul-int p2, p0, p1

	goto/32 :l_gsLXDlIzSMpJWOOj_4

	nop

	:l_OCrhkTDZxGZtgdbJ_1
    const/16 p0, 0x2a

	goto/32 :l_xRaGKbJofKELtYjA_2

	nop

	:l_ndTXaBjRVjbpizZs_7
	goto/32 :before_first_instruction

	:l_ugsAPLbpCefcwgGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCrhkTDZxGZtgdbJ_1

	nop

	:l_gsLXDlIzSMpJWOOj_4
    add-int p3, p2, p1

	goto/32 :l_IhUAKfUfhSZwLRiQ_5

	nop

	:l_hoNAMGwGJPGsIHVp_6
    return-void

	:after_last_instruction

	goto/32 :l_ndTXaBjRVjbpizZs_7

	nop

	:l_IhUAKfUfhSZwLRiQ_5
    int-to-double p0, p3

	goto/32 :l_hoNAMGwGJPGsIHVp_6

	nop

.end method

.method private final removeCleanedAt(IBCFI)V
    .locals 0

	goto/32 :l_pTdCmLMJspIZukBF_0

	nop

	:l_LkiuYyCZiCwSkpgN_6
    return-void

	:after_last_instruction

	goto/32 :l_uYRGNBHEUdXvpVOv_7

	nop

	:l_utWhfWNmoYBIrheC_3
    mul-int p2, p0, p1

	goto/32 :l_xaPWqkmeiAPdooAN_4

	nop

	:l_xaPWqkmeiAPdooAN_4
    add-int p3, p2, p1

	goto/32 :l_RjRDMZWZsAjPqYcY_5

	nop

	:l_txNCETcKbjJjgnqW_2
    const/16 p1, 0xd2

	goto/32 :l_utWhfWNmoYBIrheC_3

	nop

	:l_RjRDMZWZsAjPqYcY_5
    int-to-double p0, p3

	goto/32 :l_LkiuYyCZiCwSkpgN_6

	nop

	:l_uYRGNBHEUdXvpVOv_7
	goto/32 :before_first_instruction

	:l_pTdCmLMJspIZukBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqMUhUliufPwEOFz_1

	nop

	:l_RqMUhUliufPwEOFz_1
    const/16 p0, 0x2a

	goto/32 :l_txNCETcKbjJjgnqW_2

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_YnEZdLlptNUIVcbX_0

	nop

	:l_iaywhkcjrVpXLznp_2
	add-int v0, v0, v1
	goto/32 :l_hzzMPBgtLAxtsioo_3

	nop

	:l_SQvEyLBVdlXynyni_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YVWGGzmOyOAHdIsS_19

	nop

	:l_hzzMPBgtLAxtsioo_3
	rem-int v0, v0, v1
	goto/32 :l_PEUsRFVAdbprqeJT_4

	nop

	:l_OUNrbdaxUiNTjDhA_17
	if-nez v1, :gl_KaQqWzwelofAOtOo

	goto/32 :cond_0

	:gl_KaQqWzwelofAOtOo
    .line 115
	goto/32 :l_SQvEyLBVdlXynyni_18

	nop

	:l_GKCNXBOqVlsEINhn_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ToblvomIcYNtLvOv_12

	nop

	:l_JscqAVaknJHgKBvu_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_TruGIAzEWtoaAdTm_14

	nop

	:l_CVMJefkIkgglWxns_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyCvgfkAMbuvUuXK_9

	nop

	:l_QyCvgfkAMbuvUuXK_9
	if-eqz v0, :gl_nVtiBQtthZIZcJBI

	goto/32 :cond_1

	:gl_nVtiBQtthZIZcJBI
	goto/32 :l_vlFkLfHzqjjGhKxb_10

	nop

	:l_YVWGGzmOyOAHdIsS_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_XfrWudzQLLqnYLQi_20

	nop

	:l_YnEZdLlptNUIVcbX_0
	const v0, 4
	goto/32 :l_iQAaWEICJfJSvXaX_1

	nop

	:l_XfrWudzQLLqnYLQi_20
    return-void

	:after_last_instruction

	goto/32 :l_WbeIiyMWVrZLGytW_21

	nop

	:l_iQAaWEICJfJSvXaX_1
	const v1, 29
	goto/32 :l_iaywhkcjrVpXLznp_2

	nop

	:l_eUCshPFQHnvAJskf_15
    const/4 v2, 0x0

	goto/32 :l_hOqJEuOlsxerGfUY_16

	nop

	:l_GiEvGandyjRpOtDf_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CVMJefkIkgglWxns_8

	nop

	:l_WbeIiyMWVrZLGytW_21
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_BVuzOHBwUGpLaViH_22

	nop

	:l_BVuzOHBwUGpLaViH_22
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_NDJwXyATbWlYTmKr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_GiEvGandyjRpOtDf_7

	nop

	:l_ToblvomIcYNtLvOv_12
	if-nez v1, :gl_qRMqhKwUugYiJeAY

	goto/32 :cond_2

	:gl_qRMqhKwUugYiJeAY
	goto/32 :l_JscqAVaknJHgKBvu_13

	nop

	:l_TruGIAzEWtoaAdTm_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eUCshPFQHnvAJskf_15

	nop

	:l_DcyuIhTllMjdknBY_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_NDJwXyATbWlYTmKr_6

	nop

	:l_hOqJEuOlsxerGfUY_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OUNrbdaxUiNTjDhA_17

	nop

	:l_PEUsRFVAdbprqeJT_4
	if-lez v0, :gl_HViuDQRvmHRtGqbU

	goto/32 :bCrQkDqqilsXpkdI

	:gl_HViuDQRvmHRtGqbU	goto/32 :l_DcyuIhTllMjdknBY_5

	nop

	:l_vlFkLfHzqjjGhKxb_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GKCNXBOqVlsEINhn_11

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_KPzZsphwjXKcdbHb_0

	nop

	:l_lkyJWenclzhkzFGJ_12
	if-eqz v1, :gl_moZdeEbmuHXGFNjB

	goto/32 :cond_0

	:gl_moZdeEbmuHXGFNjB
	goto/32 :l_RLGZmuQsgLxjWUCS_13

	nop

	:l_GlLIvgqTnKQoqCPB_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_xgvYFHZwNySpkWss_8

	nop

	:l_gUHsGygpvZLTmmIN_2
	add-int v0, v0, v1
	goto/32 :l_WaMNQgfvdBSAGsIi_3

	nop

	:l_TODJgByVnNGajesx_17
	if-eqz v0, :gl_AbLSwZqTeRPnxSAX

	goto/32 :cond_2

	:gl_AbLSwZqTeRPnxSAX
	goto/32 :l_XOpLjJuDNbpavwqF_18

	nop

	:l_hRkjthdjSSUfTIOP_14
	if-eq v1, p1, :gl_izKXMfPXOmSFbCgl

	goto/32 :cond_1

	:gl_izKXMfPXOmSFbCgl
    .line 199
	goto/32 :l_jkfOTajpwJlnTNWE_15

	nop

	:l_uwPOePWZOnjfaYfF_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hiGLAEKmdPKbZiwG_21

	nop

	:l_KweLCbENyHhEKXfL_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_lkyJWenclzhkzFGJ_12

	nop

	:l_WaMNQgfvdBSAGsIi_3
	rem-int v0, v0, v1
	goto/32 :l_hbBPuGqkOJVEpPQB_4

	nop

	:l_gszPpnMdxjRlJUbR_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KweLCbENyHhEKXfL_11

	nop

	:l_NGAJlsfDTDJVzVIT_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_uwPOePWZOnjfaYfF_20

	nop

	:l_KPzZsphwjXKcdbHb_0
	const v0, 13
	goto/32 :l_PKMRmYKOdPwayFFu_1

	nop

	:l_RLGZmuQsgLxjWUCS_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_hRkjthdjSSUfTIOP_14

	nop

	:l_jkfOTajpwJlnTNWE_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_NRmlSJifBCETUePH_16

	nop

	:l_xgvYFHZwNySpkWss_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_JRPXgNuENqqePtMX_9

	nop

	:l_hbBPuGqkOJVEpPQB_4
	if-lez v0, :gl_iQnXJPTfSUGizWpF

	goto/32 :ycSUhwlGsipJWNdt

	:gl_iQnXJPTfSUGizWpF	goto/32 :l_uXzVbXTZQheZMbqa_5

	nop

	:l_XOpLjJuDNbpavwqF_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_NGAJlsfDTDJVzVIT_19

	nop

	:l_PKMRmYKOdPwayFFu_1
	const v1, 10
	goto/32 :l_gUHsGygpvZLTmmIN_2

	nop

	:l_uXzVbXTZQheZMbqa_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_WjWSPZNGfiTjWflo_6

	nop

	:l_JRPXgNuENqqePtMX_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gszPpnMdxjRlJUbR_10

	nop

	:l_tCbaAPaRzuVfzZEW_22
	goto/32 :PuaCkxVbmLIlFIqY
	:l_hiGLAEKmdPKbZiwG_21
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_tCbaAPaRzuVfzZEW_22

	nop

	:l_WjWSPZNGfiTjWflo_6
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
	goto/32 :l_GlLIvgqTnKQoqCPB_7

	nop

	:l_NRmlSJifBCETUePH_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_TODJgByVnNGajesx_17

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MxvmUcnSqmmemAXX_0

	nop

	:l_YaSbkfJUIkzaFvlw_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kOgAAEPDIpaQMIKk_17

	nop

	:l_YfUHClcXcmLngpog_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_ZDHuqAhEaMzqUEfb_12

	nop

	:l_IPyXANmCqWpXODlp_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_jtdHvfnTRgBGnuqo_21

	nop

	:l_ALclcffYWAoZTWWE_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_xsQerTYZbxGjHihk_24

	nop

	:l_NjypjVURfMPDYKDZ_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CmKTyoOFrWfOGBEa_10

	nop

	:l_kBbUNTJNHSoGLtKx_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_vWdAMPhgADeWwWPX_32

	nop

	:l_KnqviKCNcVFUWsWF_26
    move-object v4, v3

    :goto_1
	goto/32 :l_aYcKLVUeJvtalaDI_27

	nop

	:l_tSCSPWANyuPmgNsw_30
	if-eqz v0, :gl_rKEusgktNvYXinZf

	goto/32 :cond_4

	:gl_rKEusgktNvYXinZf
	goto/32 :l_kBbUNTJNHSoGLtKx_31

	nop

	:l_XegdmqOehUMhUfmf_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_hLSNUPlyLWybpOUq_8

	nop

	:l_hLSNUPlyLWybpOUq_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_NjypjVURfMPDYKDZ_9

	nop

	:l_SokKRKzCTEEIBUjV_25
    goto :goto_1

    :cond_1
	goto/32 :l_KnqviKCNcVFUWsWF_26

	nop

	:l_XxooKxVcZrUUwdyG_3
	rem-int v0, v0, v1
	goto/32 :l_ucuRKQvZrSvNyCXe_4

	nop

	:l_GwvbfvBbrOqluluS_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_IPyXANmCqWpXODlp_20

	nop

	:l_ucuRKQvZrSvNyCXe_4
	if-lez v0, :gl_FsNjPDrvCIplJfBc

	goto/32 :ChMQkToAvEjgymUz

	:gl_FsNjPDrvCIplJfBc	goto/32 :l_HLnXPPDUuvUtDtyG_5

	nop

	:l_xDZgIWTxermZIDfB_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_hcCvVQuSByoMCytt_15

	nop

	:l_HLnXPPDUuvUtDtyG_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_upqXvztgflLwmVIm_6

	nop

	:l_ZDHuqAhEaMzqUEfb_12
	if-eqz v1, :gl_HhXQgrbNQQWHTCKj

	goto/32 :cond_0

	:gl_HhXQgrbNQQWHTCKj
	goto/32 :l_qyiQprxSmxQiThvy_13

	nop

	:l_kOgAAEPDIpaQMIKk_17
	if-nez v3, :gl_gkkGDgNfYiGobFcn

	goto/32 :cond_2

	:gl_gkkGDgNfYiGobFcn
    .line 101
	goto/32 :l_bPPucHfSWMNdZyEm_18

	nop

	:l_ShbBlwvVRyoRoJdQ_34
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_frYySCZPMlbIpfGZ_35

	nop

	:l_frYySCZPMlbIpfGZ_35
	goto/32 :uUDYDheMXLuRIAnR
	:l_eXNkQfJYcGzNhlio_28
	if-eqz v2, :gl_IeASrKjkKuBFCrjl

	goto/32 :cond_3

	:gl_IeASrKjkKuBFCrjl
	goto/32 :l_UfMybytychDSohxJ_29

	nop

	:l_wZyjVIzPfmKCADEM_2
	add-int v0, v0, v1
	goto/32 :l_XxooKxVcZrUUwdyG_3

	nop

	:l_hcCvVQuSByoMCytt_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_YaSbkfJUIkzaFvlw_16

	nop

	:l_MxvmUcnSqmmemAXX_0
	const v0, 10
	goto/32 :l_kiWrBxFAYexEcylG_1

	nop

	:l_CmKTyoOFrWfOGBEa_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YfUHClcXcmLngpog_11

	nop

	:l_upqXvztgflLwmVIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_XegdmqOehUMhUfmf_7

	nop

	:l_qyiQprxSmxQiThvy_13
    const/4 v1, 0x0

	goto/32 :l_xDZgIWTxermZIDfB_14

	nop

	:l_kiWrBxFAYexEcylG_1
	const v1, 7
	goto/32 :l_wZyjVIzPfmKCADEM_2

	nop

	:l_vWdAMPhgADeWwWPX_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_oKUCvzmIcVpFxakM_33

	nop

	:l_qCPAbGSJwGtekBGJ_22
    move-object v4, v3

	goto/32 :l_ALclcffYWAoZTWWE_23

	nop

	:l_bPPucHfSWMNdZyEm_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GwvbfvBbrOqluluS_19

	nop

	:l_aYcKLVUeJvtalaDI_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_eXNkQfJYcGzNhlio_28

	nop

	:l_jtdHvfnTRgBGnuqo_21
	if-nez v4, :gl_aVDTvTbUqdekgjPy

	goto/32 :cond_1

	:gl_aVDTvTbUqdekgjPy
	goto/32 :l_qCPAbGSJwGtekBGJ_22

	nop

	:l_UfMybytychDSohxJ_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_tSCSPWANyuPmgNsw_30

	nop

	:l_xsQerTYZbxGjHihk_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_SokKRKzCTEEIBUjV_25

	nop

	:l_oKUCvzmIcVpFxakM_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ShbBlwvVRyoRoJdQ_34

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LYlQIcSghPocLwok_0

	nop

	:l_WxanlGlLFlhKkxzz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kOiXeTMKfawfHaXJ_5

	nop

	:l_kOiXeTMKfawfHaXJ_5
	goto/32 :before_first_instruction

	:l_iMdPOXbyhfPbQuZu_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_xZsdAjcKVVSjbZPu_2

	nop

	:l_cWAnnphxkFHNNuob_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WxanlGlLFlhKkxzz_4

	nop

	:l_LYlQIcSghPocLwok_0
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
	goto/32 :l_iMdPOXbyhfPbQuZu_1

	nop

	:l_xZsdAjcKVVSjbZPu_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cWAnnphxkFHNNuob_3

	nop

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_wKOsrUBfcipcmryJ_0

	nop

	:l_wZdtqqcuqGpdLsIc_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tRnJLgUpXrMBiquf_12

	nop

	:l_nrFOVnDppxrsqROH_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_STLEiiyEOfHnsMCi_34

	nop

	:l_dyAuCCzTopbbkkLK_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_xisnToUyHmbQSnMi_25

	nop

	:l_nNbYNQuEzZMLtaRe_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UejbYatcDskvXygJ_42

	nop

	:l_CesTITseXSVoUQbC_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qdmgAGPZMjRuTMeM_30

	nop

	:l_ZGVZNuteQLzjtdew_15
    const/4 v4, 0x0

	goto/32 :l_sVLxsIFfrboTbAKl_16

	nop

	:l_tRvfZzSSpPcedRMh_66
	if-eqz v4, :gl_XphcgpofLIztUvAP

	goto/32 :cond_b

	:gl_XphcgpofLIztUvAP
	goto/32 :l_zmYrwqvvywrLEihv_67

	nop

	:l_UFgshebPyUiyqIOC_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GOYpPNHfROFfZtDU_57

	nop

	:l_lMDjNZVJegBGYInE_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_LgGYwzJQalXuwZOU_14

	nop

	:l_LgGYwzJQalXuwZOU_14
	if-eqz v3, :gl_RmZrrMFdJQFFNLgp

	goto/32 :cond_6

	:gl_RmZrrMFdJQFFNLgp
    .line 129
	goto/32 :l_ZGVZNuteQLzjtdew_15

	nop

	:l_hAtlydZmxfSdRMRV_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_ATnSfXxheZOCWQia_47

	nop

	:l_aDYTvNlDljPlaJuL_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_wZdtqqcuqGpdLsIc_11

	nop

	:l_qKlVjXBbykuFnafM_2
	add-int v0, v0, v1
	goto/32 :l_nCAPJpvpxZIpbhLP_3

	nop

	:l_GxZmGqjKAbkFOmcP_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_SOYjVAEwpcVIwpSa_71

	nop

	:l_dQIGpTVdBPYuEauR_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XCOrUTiqJFGjeMZn_64

	nop

	:l_uhzuGsAaahkSQmlg_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_bAMSberhEewAxoQT_20

	nop

	:l_xnhOPWFGfqxLOiwI_72
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_PfHULHfGXdwGOGGh_73

	nop

	:l_oqfthWwxoVJorShq_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_zqLTCBiLsgTgjYfu_44

	nop

	:l_cfqwvekqQmxQcgSG_6
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
	goto/32 :l_VeCohijvDZUxzixI_7

	nop

	:l_tRnJLgUpXrMBiquf_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lMDjNZVJegBGYInE_13

	nop

	:l_qdmgAGPZMjRuTMeM_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_HWiKXXWTMfRJbuIx_31

	nop

	:l_CvVlOULRiwtkCtaV_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_cfqwvekqQmxQcgSG_6

	nop

	:l_sVLxsIFfrboTbAKl_16
	if-eqz p2, :gl_dNXcjnAWDUVMVMZf

	goto/32 :cond_0

	:gl_dNXcjnAWDUVMVMZf
	goto/32 :l_nsRZiGjXycwUpooc_17

	nop

	:l_hNCsAbmCxlkILCAL_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_KafHrcgNHodTWCAs_61

	nop

	:l_nsRZiGjXycwUpooc_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_vVyhKiEwJxcJpYzA_18

	nop

	:l_STLEiiyEOfHnsMCi_34
	if-eqz v2, :gl_gwIrpSqpedgeyRhh

	goto/32 :cond_4

	:gl_gwIrpSqpedgeyRhh
	goto/32 :l_nODBKURQZWkowwXP_35

	nop

	:l_mpaDwBhjkHFcApoj_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vcHMoJghzkiYZYzT_37

	nop

	:l_UejbYatcDskvXygJ_42
	if-eqz v4, :gl_VXDSFdplYabVcSrS

	goto/32 :cond_5

	:gl_VXDSFdplYabVcSrS
    .line 140
	goto/32 :l_oqfthWwxoVJorShq_43

	nop

	:l_zqLTCBiLsgTgjYfu_44
    move v5, v1

	goto/32 :l_VeXYAgJZPOGFbcQk_45

	nop

	:l_svdrFtRypKMnmWKf_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_dyAuCCzTopbbkkLK_24

	nop

	:l_vVyhKiEwJxcJpYzA_18
	if-eqz v1, :gl_gmbMUqRWbtjagYyW

	goto/32 :cond_3

	:gl_gmbMUqRWbtjagYyW
    .line 132
	goto/32 :l_uhzuGsAaahkSQmlg_19

	nop

	:l_HmxKBYzRuXxxasUV_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_aKVxpIDlwsukEuiX_55

	nop

	:l_YsuSMuLjeYeAvMGm_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_gsUfUxnPyOnpwbuD_40

	nop

	:l_pszVoPXTjUFHdqFd_53
    move v5, v1

	goto/32 :l_HmxKBYzRuXxxasUV_54

	nop

	:l_MXzehukWSHcQqUfC_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_pszVoPXTjUFHdqFd_53

	nop

	:l_VeXYAgJZPOGFbcQk_45
    move-object v6, v2

	goto/32 :l_hAtlydZmxfSdRMRV_46

	nop

	:l_uvkSCLlYbxNppskb_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_CesTITseXSVoUQbC_29

	nop

	:l_KafHrcgNHodTWCAs_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_ARjDlWIafFIKBTrY_62

	nop

	:l_AMmMmbfmMiZXErKi_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MXzehukWSHcQqUfC_52

	nop

	:l_ARjDlWIafFIKBTrY_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dQIGpTVdBPYuEauR_63

	nop

	:l_XCOrUTiqJFGjeMZn_64
	if-nez v2, :gl_wvncrUIDwNBDkXVq

	goto/32 :cond_8

	:gl_wvncrUIDwNBDkXVq
    .line 158
	goto/32 :l_dBIcqcqfMgBIWtRO_65

	nop

	:l_SOYjVAEwpcVIwpSa_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_xnhOPWFGfqxLOiwI_72

	nop

	:l_HWiKXXWTMfRJbuIx_31
	if-eqz v9, :gl_xBzyZsNWTDpRSaxw

	goto/32 :cond_2

	:gl_xBzyZsNWTDpRSaxw
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_LSSjLMCqchXgwPmG_32

	nop

	:l_PfHULHfGXdwGOGGh_73
	goto/32 :BGrZqSFKPFLBeSbk
	:l_PWoZJdgwUrhsuoYD_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_twDlbCwPQSEsFbyS_9

	nop

	:l_EuuflOgbLgIeUIaL_1
	const v1, 25
	goto/32 :l_qKlVjXBbykuFnafM_2

	nop

	:l_zmYrwqvvywrLEihv_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_yyrPRYhRPJKJnHeB_68

	nop

	:l_xisnToUyHmbQSnMi_25
	if-ge v8, v10, :gl_kZQAtPIeCzvtCxLI

	goto/32 :cond_1

	:gl_kZQAtPIeCzvtCxLI
	goto/32 :l_ggfUWCwQJaBZlJBY_26

	nop

	:l_ATnSfXxheZOCWQia_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_PhwpUIZYkxtTrHmQ_48

	nop

	:l_ggfUWCwQJaBZlJBY_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_CKHwKojDaxuTvtyB_27

	nop

	:l_yKvoGJSLenhXFfoT_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_svdrFtRypKMnmWKf_23

	nop

	:l_aKVxpIDlwsukEuiX_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_UFgshebPyUiyqIOC_56

	nop

	:l_KuQZJNcLWcXBAKPa_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_OdzmhSqiIxMKkgTX_59

	nop

	:l_ZzPCSsqAXZuFBIbm_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_GxZmGqjKAbkFOmcP_70

	nop

	:l_vcHMoJghzkiYZYzT_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_pwlVAofwtgHxWIYe_38

	nop

	:l_nODBKURQZWkowwXP_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_mpaDwBhjkHFcApoj_36

	nop

	:l_PkInrQvElmnWNbZw_50
	if-nez v1, :gl_ADoXLvPMwYxjCMqC

	goto/32 :cond_7

	:gl_ADoXLvPMwYxjCMqC
	goto/32 :l_AMmMmbfmMiZXErKi_51

	nop

	:l_dBIcqcqfMgBIWtRO_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_tRvfZzSSpPcedRMh_66

	nop

	:l_uwDOhLiUJaffHcGf_4
	if-lez v0, :gl_kJpOoPonLRGlRVqm

	goto/32 :HrEtJrGdzuudbWsn

	:gl_kJpOoPonLRGlRVqm	goto/32 :l_CvVlOULRiwtkCtaV_5

	nop

	:l_GOYpPNHfROFfZtDU_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_KuQZJNcLWcXBAKPa_58

	nop

	:l_OdzmhSqiIxMKkgTX_59
	if-nez v2, :gl_bXPGtTSSbAodYnqw

	goto/32 :cond_9

	:gl_bXPGtTSSbAodYnqw
	goto/32 :l_hNCsAbmCxlkILCAL_60

	nop

	:l_VeCohijvDZUxzixI_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_PWoZJdgwUrhsuoYD_8

	nop

	:l_pwlVAofwtgHxWIYe_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_YsuSMuLjeYeAvMGm_39

	nop

	:l_wKOsrUBfcipcmryJ_0
	const v0, 28
	goto/32 :l_EuuflOgbLgIeUIaL_1

	nop

	:l_CKHwKojDaxuTvtyB_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_uvkSCLlYbxNppskb_28

	nop

	:l_LSSjLMCqchXgwPmG_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_nrFOVnDppxrsqROH_33

	nop

	:l_twDlbCwPQSEsFbyS_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_aDYTvNlDljPlaJuL_10

	nop

	:l_zMubFitCLUoMZcsj_49
	if-nez v5, :gl_RJcerWhklKEYJCIK

	goto/32 :cond_a

	:gl_RJcerWhklKEYJCIK
    .line 144
	goto/32 :l_PkInrQvElmnWNbZw_50

	nop

	:l_nCAPJpvpxZIpbhLP_3
	rem-int v0, v0, v1
	goto/32 :l_uwDOhLiUJaffHcGf_4

	nop

	:l_sSKsygGpDrCNmRnZ_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_yKvoGJSLenhXFfoT_22

	nop

	:l_bAMSberhEewAxoQT_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_sSKsygGpDrCNmRnZ_21

	nop

	:l_gsUfUxnPyOnpwbuD_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nNbYNQuEzZMLtaRe_41

	nop

	:l_PhwpUIZYkxtTrHmQ_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zMubFitCLUoMZcsj_49

	nop

	:l_yyrPRYhRPJKJnHeB_68
	if-eqz v0, :gl_EfUGzYbQXjKkgIOU

	goto/32 :cond_c

	:gl_EfUGzYbQXjKkgIOU
	goto/32 :l_ZzPCSsqAXZuFBIbm_69

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_fRlUXoYMEygYfAaa_0

	nop

	:l_nIozJyqZKjiLBWrh_52
    goto :goto_4

    :cond_6
	goto/32 :l_qkEVNYcHgWkhfiIL_53

	nop

	:l_xwfEvkpQnCcNStHU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_QgPpIXsYwqKjsYcl_9

	nop

	:l_YORFicWlEAcPnGOJ_6
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
	goto/32 :l_FTipJLdndcnIlibL_7

	nop

	:l_fRlUXoYMEygYfAaa_0
	const v0, 17
	goto/32 :l_uZohPYXfqRMfQLtJ_1

	nop

	:l_qEQZVruOuBeCLNPl_24
    goto :goto_1

    :cond_1
	goto/32 :l_RUyVTUffGuLXoqKA_25

	nop

	:l_NaiYSbDZCjApXvuS_33
	if-nez v7, :gl_HKNeLDZfUpKqffqF

	goto/32 :cond_4

	:gl_HKNeLDZfUpKqffqF
    .line 178
	goto/32 :l_rjsAsALaBGpmUlHM_34

	nop

	:l_WtZDvAPtoJGOFKCw_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_DrCSEwpkYTUIbYBQ_14

	nop

	:l_nbWqaxwnGAchQtTy_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_qLIEUMqRtZoTajLU_29

	nop

	:l_fllpXoitUrbHWAYl_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_MXZoZUmegLMgrXcZ_51

	nop

	:l_UVoODtAxZFjvyTDe_18
	if-lt v2, v3, :gl_cRtjZFcmqcLLXMYL

	goto/32 :cond_8

	:gl_cRtjZFcmqcLLXMYL
    .line 170
	goto/32 :l_AhxlZKzhJNbaEsHI_19

	nop

	:l_qLIEUMqRtZoTajLU_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_dxGdyInEEuxEQmZf_30

	nop

	:l_nJzoSMCDZKbXFosr_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_UVoODtAxZFjvyTDe_18

	nop

	:l_uxrDxFvkdtOxDhey_3
	rem-int v0, v0, v1
	goto/32 :l_oPuaaXPZpzAQLAyv_4

	nop

	:l_AhxlZKzhJNbaEsHI_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PsSnekZcXnvhtfCi_20

	nop

	:l_WboHtuJzzCpejbqO_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_zZxoalDfixWPlIIr_58

	nop

	:l_uZohPYXfqRMfQLtJ_1
	const v1, 1
	goto/32 :l_RSVtAivWqHtyidgQ_2

	nop

	:l_UAZegKfiTbIcBaWX_27
	if-eqz v5, :gl_tPTdhJZYaSczyevT

	goto/32 :cond_2

	:gl_tPTdhJZYaSczyevT
	goto/32 :l_nbWqaxwnGAchQtTy_28

	nop

	:l_qkEVNYcHgWkhfiIL_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_BZgHYxogIgRAnJzN_54

	nop

	:l_JWNIfiDzeIophlXk_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qEQZVruOuBeCLNPl_24

	nop

	:l_PsSnekZcXnvhtfCi_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EvUoPjpKOsukQQhw_21

	nop

	:l_RSVtAivWqHtyidgQ_2
	add-int v0, v0, v1
	goto/32 :l_uxrDxFvkdtOxDhey_3

	nop

	:l_FTipJLdndcnIlibL_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_xwfEvkpQnCcNStHU_8

	nop

	:l_ywFMUvgSsOtVvgBu_61
	goto/32 :puSUcjgDiVMURqFp
	:l_EvUoPjpKOsukQQhw_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_jIQwcNtHQATSrCDr_22

	nop

	:l_hoKJnUkVBlvmvgqI_43
	if-nez v6, :gl_rEvLwjidQODaIEbY

	goto/32 :cond_7

	:gl_rEvLwjidQODaIEbY
    .line 185
	goto/32 :l_xiZwvjfNlowxlLct_44

	nop

	:l_VzplMXEYenGoFBQh_48
    const/4 v8, 0x1

	goto/32 :l_muBBLrXuwNYmWIRw_49

	nop

	:l_szFQOsvaxJnmibBE_59
    return-object v1

	:after_last_instruction

	goto/32 :l_iekoAuoCujLyNEre_60

	nop

	:l_DrCSEwpkYTUIbYBQ_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_UIUjTwgxdGtlJlqe_15

	nop

	:l_bdbHbqfzMnERxrBd_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_NTvFthCpuNBUrbUc_12

	nop

	:l_QgPpIXsYwqKjsYcl_9
    const/4 v1, 0x4

	goto/32 :l_FUGknjyjCueCvwRr_10

	nop

	:l_FQjWXVCnUXLiKvgU_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TvRHrGhXPIkuqIlo_39

	nop

	:l_dZRYEtTdDQxGcHIw_47
	if-eqz v7, :gl_KzVAkzgjqJRZUvof

	goto/32 :cond_5

	:gl_KzVAkzgjqJRZUvof
	goto/32 :l_VzplMXEYenGoFBQh_48

	nop

	:l_mTdGOQTDWAwNqFgz_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_WboHtuJzzCpejbqO_57

	nop

	:l_PsNNFWMZtXbnbZAC_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_kqKGxIxnhqlAMThD_32

	nop

	:l_BZgHYxogIgRAnJzN_54
    const-string v8, "Assertion failed"

	goto/32 :l_lpMNTcJfMsNWUOXD_55

	nop

	:l_MXZoZUmegLMgrXcZ_51
	if-nez v8, :gl_hMVgUqgjPdISWAoR

	goto/32 :cond_6

	:gl_hMVgUqgjPdISWAoR
	goto/32 :l_nIozJyqZKjiLBWrh_52

	nop

	:l_xiZwvjfNlowxlLct_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_yMEGxBUHsAQNJPOX_45

	nop

	:l_RrUzgKwnWMJglqjo_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_xikeIvubgLAAhpCD_36

	nop

	:l_rjsAsALaBGpmUlHM_34
    move-object v7, v6

	goto/32 :l_RrUzgKwnWMJglqjo_35

	nop

	:l_xikeIvubgLAAhpCD_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_cbAWVPFHmOEZmwUg_37

	nop

	:l_WqyTAOMwrVzoOlGe_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_hmgGtxgRiLoVGZAo_41

	nop

	:l_cbAWVPFHmOEZmwUg_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_FQjWXVCnUXLiKvgU_38

	nop

	:l_jIQwcNtHQATSrCDr_22
	if-nez v4, :gl_WWnGQttGTRDviTES

	goto/32 :cond_1

	:gl_WWnGQttGTRDviTES
	goto/32 :l_JWNIfiDzeIophlXk_23

	nop

	:l_TvRHrGhXPIkuqIlo_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_WqyTAOMwrVzoOlGe_40

	nop

	:l_NTvFthCpuNBUrbUc_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_WtZDvAPtoJGOFKCw_13

	nop

	:l_dxGdyInEEuxEQmZf_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PsNNFWMZtXbnbZAC_31

	nop

	:l_wvwLeYIpGZvbkIfY_42
	if-nez v5, :gl_SGVaBDutTuLknscm

	goto/32 :cond_7

	:gl_SGVaBDutTuLknscm
	goto/32 :l_hoKJnUkVBlvmvgqI_43

	nop

	:l_FUGknjyjCueCvwRr_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_bdbHbqfzMnERxrBd_11

	nop

	:l_iekoAuoCujLyNEre_60
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_ywFMUvgSsOtVvgBu_61

	nop

	:l_hmgGtxgRiLoVGZAo_41
	if-nez v7, :gl_LKhUBEEqRzvvaZBC

	goto/32 :cond_3

	:gl_LKhUBEEqRzvvaZBC
    .line 184
    :goto_2
	goto/32 :l_wvwLeYIpGZvbkIfY_42

	nop

	:l_kqKGxIxnhqlAMThD_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_NaiYSbDZCjApXvuS_33

	nop

	:l_ivRepyXMmWxcKZVZ_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_nJzoSMCDZKbXFosr_17

	nop

	:l_oPuaaXPZpzAQLAyv_4
	if-lez v0, :gl_UdAMyiflzlZQyeJT

	goto/32 :yakEZataRxzsuvtm

	:gl_UdAMyiflzlZQyeJT	goto/32 :l_ZbxkpcIzmLqswUwg_5

	nop

	:l_muBBLrXuwNYmWIRw_49
    goto :goto_3

    :cond_5
	goto/32 :l_fllpXoitUrbHWAYl_50

	nop

	:l_lpMNTcJfMsNWUOXD_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mTdGOQTDWAwNqFgz_56

	nop

	:l_zZxoalDfixWPlIIr_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_szFQOsvaxJnmibBE_59

	nop

	:l_facOzHxJWxsXvUJa_26
	if-nez v4, :gl_rDLUHihBbKoKFCvO

	goto/32 :cond_2

	:gl_rDLUHihBbKoKFCvO
	goto/32 :l_UAZegKfiTbIcBaWX_27

	nop

	:l_RUyVTUffGuLXoqKA_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_facOzHxJWxsXvUJa_26

	nop

	:l_yMEGxBUHsAQNJPOX_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_hVZlrkptuPsjZMJf_46

	nop

	:l_hVZlrkptuPsjZMJf_46
	if-ne v7, v8, :gl_aQDjdCPCAozHDkmu

	goto/32 :cond_0

	:gl_aQDjdCPCAozHDkmu
    .line 187
	goto/32 :l_dZRYEtTdDQxGcHIw_47

	nop

	:l_UIUjTwgxdGtlJlqe_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_ivRepyXMmWxcKZVZ_16

	nop

	:l_ZbxkpcIzmLqswUwg_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_YORFicWlEAcPnGOJ_6

	nop

.end method
