.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
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
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_PyRPgeooDDOcXIjE_0

	nop

	:l_HPmGCAOAofSNmhzg_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_XWWXbaAioZQjhqIU_12

	nop

	:l_hxyZZuagjaVrrZMJ_4
	if-lez v0, :gl_NBowQFlVobsOlcxX

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_NBowQFlVobsOlcxX	goto/32 :l_yhLawmywudWRfnyS_5

	nop

	:l_bDxIJcnvGcmQRqCs_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_ROiOKITHHTxQUIaK_17

	nop

	:l_lYubvnQqSCKHNejK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_EYeEcrrrtQOhyPlN_7

	nop

	:l_EYeEcrrrtQOhyPlN_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_IlqjrZhBYfRGenOs_8

	nop

	:l_yhLawmywudWRfnyS_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_lYubvnQqSCKHNejK_6

	nop

	:l_rZMEnPNyPKVLOnkH_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_bDxIJcnvGcmQRqCs_16

	nop

	:l_yneiPwQZddpTYUad_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_fJBeJubSElRAdyir_14

	nop

	:l_XWWXbaAioZQjhqIU_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_yneiPwQZddpTYUad_13

	nop

	:l_ROiOKITHHTxQUIaK_17
    return-void

	:after_last_instruction

	goto/32 :l_vobqMtsNacdnRGHA_18

	nop

	:l_PyRPgeooDDOcXIjE_0
	const v0, 4
	goto/32 :l_kNOGcXDqQXzWMadR_1

	nop

	:l_HalSvhHNraSmkSzt_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_HPmGCAOAofSNmhzg_11

	nop

	:l_BlkjrMXoobOxqnkT_19
	goto/32 :cBBrZplNCisyZjxA
	:l_ugCbTJKaxJOQKvpV_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_HalSvhHNraSmkSzt_10

	nop

	:l_ycsZSPpYgLdGnnZw_2
	add-int v0, v0, v1
	goto/32 :l_cuyeRLtHlvFcsnlB_3

	nop

	:l_cuyeRLtHlvFcsnlB_3
	rem-int v0, v0, v1
	goto/32 :l_hxyZZuagjaVrrZMJ_4

	nop

	:l_IlqjrZhBYfRGenOs_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_ugCbTJKaxJOQKvpV_9

	nop

	:l_kNOGcXDqQXzWMadR_1
	const v1, 16
	goto/32 :l_ycsZSPpYgLdGnnZw_2

	nop

	:l_fJBeJubSElRAdyir_14
    move-object v1, p0

	goto/32 :l_rZMEnPNyPKVLOnkH_15

	nop

	:l_vobqMtsNacdnRGHA_18
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_BlkjrMXoobOxqnkT_19

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NgzwkrKZvYrLeMtP_0

	nop

	:l_qQPCCmGgUjDhjpYw_2
    const/16 p1, 0xd2

	goto/32 :l_rpUEUWjXgGUhvjhy_3

	nop

	:l_mGBnDfFAHtNimKzT_4
    add-int p3, p2, p1

	goto/32 :l_QHtMcuKwtxNllwHS_5

	nop

	:l_NgzwkrKZvYrLeMtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NROcONMsjSMVPICG_1

	nop

	:l_uQuTzOrUugmoneHz_7
	goto/32 :before_first_instruction

	:l_NROcONMsjSMVPICG_1
    const/16 p0, 0x2a

	goto/32 :l_qQPCCmGgUjDhjpYw_2

	nop

	:l_dALyBhHuFVLckJlF_6
    return-void

	:after_last_instruction

	goto/32 :l_uQuTzOrUugmoneHz_7

	nop

	:l_rpUEUWjXgGUhvjhy_3
    mul-int p2, p0, p1

	goto/32 :l_mGBnDfFAHtNimKzT_4

	nop

	:l_QHtMcuKwtxNllwHS_5
    int-to-double p0, p3

	goto/32 :l_dALyBhHuFVLckJlF_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_BeWomjZxfxpFMRcy_0

	nop

	:l_BeWomjZxfxpFMRcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjIZESnQRmbkrMgH_1

	nop

	:l_aoudkcyRMrOnmSSm_3
    mul-int p2, p0, p1

	goto/32 :l_iGlCWcwLjYBcicwq_4

	nop

	:l_HjIZESnQRmbkrMgH_1
    const/16 p0, 0x2a

	goto/32 :l_MvadnATHmoFvUSbl_2

	nop

	:l_kgKGceijBkHKwOxY_6
    return-void

	:after_last_instruction

	goto/32 :l_ThFslHCUcGktUXAu_7

	nop

	:l_ByqYTnljafkoMcVD_5
    int-to-double p0, p3

	goto/32 :l_kgKGceijBkHKwOxY_6

	nop

	:l_iGlCWcwLjYBcicwq_4
    add-int p3, p2, p1

	goto/32 :l_ByqYTnljafkoMcVD_5

	nop

	:l_ThFslHCUcGktUXAu_7
	goto/32 :before_first_instruction

	:l_MvadnATHmoFvUSbl_2
    const/16 p1, 0xd2

	goto/32 :l_aoudkcyRMrOnmSSm_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_qnmXqnhLRVgCRYQd_0

	nop

	:l_RmMEEnwDBiVqBMwv_5
    int-to-double p0, p3

	goto/32 :l_AussRuSbRlRlXkuc_6

	nop

	:l_rEWzfBhRIIrXZODO_4
    add-int p3, p2, p1

	goto/32 :l_RmMEEnwDBiVqBMwv_5

	nop

	:l_qnmXqnhLRVgCRYQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NluLFDockLtjyAQl_1

	nop

	:l_NluLFDockLtjyAQl_1
    const/16 p0, 0x2a

	goto/32 :l_hZvlrIJNmwflxRxn_2

	nop

	:l_hZvlrIJNmwflxRxn_2
    const/16 p1, 0xd2

	goto/32 :l_ByiZklCgzwIcczSh_3

	nop

	:l_rYxabLuWWKJBKXrC_7
	goto/32 :before_first_instruction

	:l_ByiZklCgzwIcczSh_3
    mul-int p2, p0, p1

	goto/32 :l_rEWzfBhRIIrXZODO_4

	nop

	:l_AussRuSbRlRlXkuc_6
    return-void

	:after_last_instruction

	goto/32 :l_rYxabLuWWKJBKXrC_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_kIOSxeXEeLXmKYYS_0

	nop

	:l_dhdoZWOITYdnhBAp_2
	add-int v0, v0, v1
	goto/32 :l_udbiofyNCELLnTaB_3

	nop

	:l_mPOwIowVJIywIIHn_9
    goto :goto_0

    :cond_0
	goto/32 :l_NStOMNeJzTIMMcrJ_10

	nop

	:l_dCztwisNbnndCWeK_8
    const/4 v0, 0x1

	goto/32 :l_mPOwIowVJIywIIHn_9

	nop

	:l_xkZzdZnKYODsrwrP_24
	goto/32 :ZsatrPOkzafycWgH
	:l_GQEdbjCZQjhnkggO_12
    const/4 v1, 0x0

	goto/32 :l_LqPuEDrNeywGILhJ_13

	nop

	:l_clINCSdiRDnEkOGr_1
	const v1, 2
	goto/32 :l_dhdoZWOITYdnhBAp_2

	nop

	:l_UuCFyxvsPkIJHZGM_11
	if-nez v0, :gl_IPQSOzADqYwbNUKm

	goto/32 :cond_1

	:gl_IPQSOzADqYwbNUKm
	goto/32 :l_GQEdbjCZQjhnkggO_12

	nop

	:l_LqohLYZWXaakkGAb_18
	if-nez v2, :gl_glkZquNskNCVVika

	goto/32 :cond_2

	:gl_glkZquNskNCVVika
    .line 619
	goto/32 :l_aPAIUbofzQZzyaTr_19

	nop

	:l_kIOSxeXEeLXmKYYS_0
	const v0, 3
	goto/32 :l_clINCSdiRDnEkOGr_1

	nop

	:l_RllBtRyzrxaLhRxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_ZzdVhwVIndkhmGjy_7

	nop

	:l_PWyISDfvXwbyBPuR_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EkzYdafYuLKClhSN_17

	nop

	:l_ELOXNmTBRvwgEHeR_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_rXlRxUgCOBPyeGMy_22

	nop

	:l_pDMXrfXAYLrXQxDA_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ELOXNmTBRvwgEHeR_21

	nop

	:l_SHZKyYzUdBwiagpY_23
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_xkZzdZnKYODsrwrP_24

	nop

	:l_udbiofyNCELLnTaB_3
	rem-int v0, v0, v1
	goto/32 :l_HkyClGtTiLxtjGAB_4

	nop

	:l_rXlRxUgCOBPyeGMy_22
    return-void

	:after_last_instruction

	goto/32 :l_SHZKyYzUdBwiagpY_23

	nop

	:l_NStOMNeJzTIMMcrJ_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_UuCFyxvsPkIJHZGM_11

	nop

	:l_aPAIUbofzQZzyaTr_19
	if-nez v0, :gl_bhfgXVgWOEmTFKRL

	goto/32 :cond_2

	:gl_bhfgXVgWOEmTFKRL
    .line 620
	goto/32 :l_pDMXrfXAYLrXQxDA_20

	nop

	:l_LqPuEDrNeywGILhJ_13
    goto :goto_1

    :cond_1
	goto/32 :l_gfRLxEQKIaksfSfn_14

	nop

	:l_HkyClGtTiLxtjGAB_4
	if-lez v0, :gl_WMcrMPeDRvEnEdmq

	goto/32 :blBnkXAwcnANKNIa

	:gl_WMcrMPeDRvEnEdmq	goto/32 :l_SbWblqYbpKURRgcP_5

	nop

	:l_SbWblqYbpKURRgcP_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_RllBtRyzrxaLhRxk_6

	nop

	:l_ZzdVhwVIndkhmGjy_7
	if-eqz p1, :gl_ViMuNjKCrRaotekG

	goto/32 :cond_0

	:gl_ViMuNjKCrRaotekG
	goto/32 :l_dCztwisNbnndCWeK_8

	nop

	:l_ppeSvjPZmDZfqFjH_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_PWyISDfvXwbyBPuR_16

	nop

	:l_EkzYdafYuLKClhSN_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LqohLYZWXaakkGAb_18

	nop

	:l_gfRLxEQKIaksfSfn_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ppeSvjPZmDZfqFjH_15

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_sMfiXSYgvMUxSyuc_0

	nop

	:l_PVdPFDxvoNXMtRfG_7
	goto/32 :before_first_instruction

	:l_ELZSsLFWgHnKaSmu_1
    const/16 p0, 0x2a

	goto/32 :l_gUpemGGrhcQnOlNY_2

	nop

	:l_gUpemGGrhcQnOlNY_2
    const/16 p1, 0xd2

	goto/32 :l_ugAZiAiWYtlByyrr_3

	nop

	:l_sMfiXSYgvMUxSyuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELZSsLFWgHnKaSmu_1

	nop

	:l_PJXPIXumBmXYKDTv_4
    add-int p3, p2, p1

	goto/32 :l_JoWPBxrcrzvAGugo_5

	nop

	:l_ugAZiAiWYtlByyrr_3
    mul-int p2, p0, p1

	goto/32 :l_PJXPIXumBmXYKDTv_4

	nop

	:l_NtPDpANkpbxTPeec_6
    return-void

	:after_last_instruction

	goto/32 :l_PVdPFDxvoNXMtRfG_7

	nop

	:l_JoWPBxrcrzvAGugo_5
    int-to-double p0, p3

	goto/32 :l_NtPDpANkpbxTPeec_6

	nop

.end method

.method private final prepareSelectOp(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_PwYXHuFjSgwVeExy_0

	nop

	:l_DZscmqQojiCubWtY_7
	goto/32 :before_first_instruction

	:l_XIWuXihofxMXunNA_2
    const/16 p1, 0xd2

	goto/32 :l_JWNWWgSPzAznItHC_3

	nop

	:l_HWVzMqhVhainQxdP_4
    add-int p3, p2, p1

	goto/32 :l_yuNxTOGeQHRwmwHV_5

	nop

	:l_YCFXejVRgQGRkCFc_6
    return-void

	:after_last_instruction

	goto/32 :l_DZscmqQojiCubWtY_7

	nop

	:l_PwYXHuFjSgwVeExy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCwuEtyiYRRWiIYo_1

	nop

	:l_JWNWWgSPzAznItHC_3
    mul-int p2, p0, p1

	goto/32 :l_HWVzMqhVhainQxdP_4

	nop

	:l_TCwuEtyiYRRWiIYo_1
    const/16 p0, 0x2a

	goto/32 :l_XIWuXihofxMXunNA_2

	nop

	:l_yuNxTOGeQHRwmwHV_5
    int-to-double p0, p3

	goto/32 :l_YCFXejVRgQGRkCFc_6

	nop

.end method

.method private final prepareSelectOp(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VuubkwdpiCuDkHKK_0

	nop

	:l_gtIPnBFTvpWnSYpW_4
    add-int p3, p2, p1

	goto/32 :l_yGXeDdiwpMXZPyDz_5

	nop

	:l_vFhsTaRnLxFqcGSO_6
    return-void

	:after_last_instruction

	goto/32 :l_IGOUSEywLGeeNbgW_7

	nop

	:l_yGXeDdiwpMXZPyDz_5
    int-to-double p0, p3

	goto/32 :l_vFhsTaRnLxFqcGSO_6

	nop

	:l_IGOUSEywLGeeNbgW_7
	goto/32 :before_first_instruction

	:l_RCjTTCVAJujWshcK_2
    const/16 p1, 0xd2

	goto/32 :l_qsJgdkNxIMAeIZFQ_3

	nop

	:l_VuubkwdpiCuDkHKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBOFgrMRDwLoGNjO_1

	nop

	:l_lBOFgrMRDwLoGNjO_1
    const/16 p0, 0x2a

	goto/32 :l_RCjTTCVAJujWshcK_2

	nop

	:l_qsJgdkNxIMAeIZFQ_3
    mul-int p2, p0, p1

	goto/32 :l_gtIPnBFTvpWnSYpW_4

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_xhobDmAbaRbJeBxz_0

	nop

	:l_nKgprXKjNahZsQRM_16
    move-object v4, v2

	goto/32 :l_aDzxvdjJlqeSYqrf_17

	nop

	:l_aLNKAAjCftMQsbfD_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_EiNnIJitrXtHsDpz_27

	nop

	:l_kzuGxmHofhKLbWNv_12
	if-eq v2, p0, :gl_wfrklwJWTYRMWWNf

	goto/32 :cond_0

	:gl_wfrklwJWTYRMWWNf
	goto/32 :l_PeinWnFaBlCGPXqQ_13

	nop

	:l_vOSNUyfRTpiltGwl_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_aLNKAAjCftMQsbfD_26

	nop

	:l_gRklGJDLnBqXKZcK_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_FXijeiQWqrrPrBkv_19

	nop

	:l_HPQChQvyLCLhDvxj_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_sMDpJRUhtJoFSBnv_30

	nop

	:l_aDzxvdjJlqeSYqrf_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_gRklGJDLnBqXKZcK_18

	nop

	:l_FHGLkSfnEdkDOmEi_15
	if-nez v5, :gl_NLbiRviMGdWPaboA

	goto/32 :cond_1

	:gl_NLbiRviMGdWPaboA
	goto/32 :l_nKgprXKjNahZsQRM_16

	nop

	:l_EiNnIJitrXtHsDpz_27
	if-nez v5, :gl_cFuSRaIYKjKFTmlO

	goto/32 :cond_2

	:gl_cFuSRaIYKjKFTmlO
    .line 603
	goto/32 :l_CykhRGvTGmQRLTDJ_28

	nop

	:l_BixleuDbysFkhGQp_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vOSNUyfRTpiltGwl_25

	nop

	:l_KySvvPpqSUSvVLvt_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_yDNaGipXqjVmSHLn_9

	nop

	:l_FXijeiQWqrrPrBkv_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_uPSVAvEZwRnZueWv_20

	nop

	:l_QColUPksBstGNDhz_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_leUkfYLMBRIfDgpK_11

	nop

	:l_QWJAjiRJeOGUxdad_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_XHmMDPVyKhJdwAeQ_6

	nop

	:l_CykhRGvTGmQRLTDJ_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_HPQChQvyLCLhDvxj_29

	nop

	:l_XHmMDPVyKhJdwAeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_izImQDziHVCAEkzK_7

	nop

	:l_PeinWnFaBlCGPXqQ_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_mdZZJVmWtwKNVzxE_14

	nop

	:l_izImQDziHVCAEkzK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_KySvvPpqSUSvVLvt_8

	nop

	:l_PHSetsmjtSNSfJKP_4
	if-lez v0, :gl_RyKkgOnQWcjnnJsW

	goto/32 :uceuePbIWngPBHoq

	:gl_RyKkgOnQWcjnnJsW	goto/32 :l_QWJAjiRJeOGUxdad_5

	nop

	:l_FsAAMxTLGUVnmaWD_33
	goto/32 :HahEDqOOtLdqAQFm
	:l_NTkAKMDAeLPCpGkQ_3
	rem-int v0, v0, v1
	goto/32 :l_PHSetsmjtSNSfJKP_4

	nop

	:l_uPSVAvEZwRnZueWv_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_wsIpZTWOiTbPPgyg_21

	nop

	:l_sMDpJRUhtJoFSBnv_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dvHPpInwKldKDDXW_31

	nop

	:l_xhobDmAbaRbJeBxz_0
	const v0, 8
	goto/32 :l_IuanUZkvkZHEJzfP_1

	nop

	:l_leUkfYLMBRIfDgpK_11
    const/4 v4, 0x0

	goto/32 :l_kzuGxmHofhKLbWNv_12

	nop

	:l_wsIpZTWOiTbPPgyg_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fzZwrsXBURBXjZAw_22

	nop

	:l_pFcDEukGHgvnBiAK_32
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_FsAAMxTLGUVnmaWD_33

	nop

	:l_fzZwrsXBURBXjZAw_22
	if-eq v2, v5, :gl_dafnygkfqNPdvSxr

	goto/32 :cond_3

	:gl_dafnygkfqNPdvSxr
    .line 602
	goto/32 :l_jWFBorGZQkaVhdrh_23

	nop

	:l_dvHPpInwKldKDDXW_31
    return-object v4

	:after_last_instruction

	goto/32 :l_pFcDEukGHgvnBiAK_32

	nop

	:l_yDNaGipXqjVmSHLn_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_QColUPksBstGNDhz_10

	nop

	:l_jWFBorGZQkaVhdrh_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_BixleuDbysFkhGQp_24

	nop

	:l_IuanUZkvkZHEJzfP_1
	const v1, 23
	goto/32 :l_ZpjikzeggplPZGKy_2

	nop

	:l_ZpjikzeggplPZGKy_2
	add-int v0, v0, v1
	goto/32 :l_NTkAKMDAeLPCpGkQ_3

	nop

	:l_mdZZJVmWtwKNVzxE_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FHGLkSfnEdkDOmEi_15

	nop

.end method

.method private final undoPrepare(SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VByOpmjVjOoeXIKH_0

	nop

	:l_NJyxfBERplBcgydQ_7
	goto/32 :before_first_instruction

	:l_VByOpmjVjOoeXIKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIcWoLxiLGwfzlMS_1

	nop

	:l_TqMhSVQIHrbZZYIW_2
    const/16 p1, 0xd2

	goto/32 :l_sXAKtPCJxSsNZBzW_3

	nop

	:l_tiLkaObKUFyMGrOi_4
    add-int p3, p2, p1

	goto/32 :l_xPURSljFReQbCKRn_5

	nop

	:l_EIcWoLxiLGwfzlMS_1
    const/16 p0, 0x2a

	goto/32 :l_TqMhSVQIHrbZZYIW_2

	nop

	:l_iRHYkbgozIMQxskr_6
    return-void

	:after_last_instruction

	goto/32 :l_NJyxfBERplBcgydQ_7

	nop

	:l_xPURSljFReQbCKRn_5
    int-to-double p0, p3

	goto/32 :l_iRHYkbgozIMQxskr_6

	nop

	:l_sXAKtPCJxSsNZBzW_3
    mul-int p2, p0, p1

	goto/32 :l_tiLkaObKUFyMGrOi_4

	nop

.end method

.method private final undoPrepare(SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BNlzrqFUtpgCkisw_0

	nop

	:l_zDPMbcFKbLpMkuEE_6
    return-void

	:after_last_instruction

	goto/32 :l_GxOQoJmKNfBKBdZS_7

	nop

	:l_mlQDVmpPVcPQhHHt_4
    add-int p3, p2, p1

	goto/32 :l_lozlWCrlSLuBfTKE_5

	nop

	:l_skfcbTxZNtdrfJhU_1
    const/16 p0, 0x2a

	goto/32 :l_RiyarvgPNQLZTaAj_2

	nop

	:l_IjScbDWkrHDKocbS_3
    mul-int p2, p0, p1

	goto/32 :l_mlQDVmpPVcPQhHHt_4

	nop

	:l_lozlWCrlSLuBfTKE_5
    int-to-double p0, p3

	goto/32 :l_zDPMbcFKbLpMkuEE_6

	nop

	:l_GxOQoJmKNfBKBdZS_7
	goto/32 :before_first_instruction

	:l_BNlzrqFUtpgCkisw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skfcbTxZNtdrfJhU_1

	nop

	:l_RiyarvgPNQLZTaAj_2
    const/16 p1, 0xd2

	goto/32 :l_IjScbDWkrHDKocbS_3

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_vDiivJuUJLRMaeeP_0

	nop

	:l_rtIdFXTDhUcFyNMc_2
    const/16 p1, 0xd2

	goto/32 :l_PrxPsuRAlHaCApKV_3

	nop

	:l_vDiivJuUJLRMaeeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYtVKqVqCECyRnAB_1

	nop

	:l_HpOwhQZrXnZaApvb_7
	goto/32 :before_first_instruction

	:l_CAyvMCOYPIfkKCmP_4
    add-int p3, p2, p1

	goto/32 :l_ryRCXScMjZkstVyo_5

	nop

	:l_ZYtVKqVqCECyRnAB_1
    const/16 p0, 0x2a

	goto/32 :l_rtIdFXTDhUcFyNMc_2

	nop

	:l_YEIDLyRioUfWYYBN_6
    return-void

	:after_last_instruction

	goto/32 :l_HpOwhQZrXnZaApvb_7

	nop

	:l_PrxPsuRAlHaCApKV_3
    mul-int p2, p0, p1

	goto/32 :l_CAyvMCOYPIfkKCmP_4

	nop

	:l_ryRCXScMjZkstVyo_5
    int-to-double p0, p3

	goto/32 :l_YEIDLyRioUfWYYBN_6

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_uTXpJxuTfPmzdeWz_0

	nop

	:l_uTXpJxuTfPmzdeWz_0
	const v0, 2
	goto/32 :l_LwnDdoLiCQuhMBca_1

	nop

	:l_SycexcLFBDaYTXwH_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RjYXcAIVOxWaFoux_10

	nop

	:l_RjYXcAIVOxWaFoux_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_enudWCMgdlXDIDLI_11

	nop

	:l_QrFLrZPQJPolLibd_13
	goto/32 :MXUfzWZLwBRsGPIt
	:l_wzPgFZIgDLlyTPIA_4
	if-lez v0, :gl_WjsNqQRWtOhwRYGn

	goto/32 :GifKkMugWbQMHOEb

	:gl_WjsNqQRWtOhwRYGn	goto/32 :l_AzeFFyOerXoByLvE_5

	nop

	:l_YvAthyOtaYMmBARQ_2
	add-int v0, v0, v1
	goto/32 :l_SqZRRokZijNJZoRq_3

	nop

	:l_EoxDrCsrKtqZtADZ_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SycexcLFBDaYTXwH_9

	nop

	:l_enudWCMgdlXDIDLI_11
    return-void

	:after_last_instruction

	goto/32 :l_xuDewZtXKINNPANO_12

	nop

	:l_AzeFFyOerXoByLvE_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_MUYziZgCPYdCBlJF_6

	nop

	:l_MUYziZgCPYdCBlJF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_HlxqXMScCWtLmMSX_7

	nop

	:l_SqZRRokZijNJZoRq_3
	rem-int v0, v0, v1
	goto/32 :l_wzPgFZIgDLlyTPIA_4

	nop

	:l_xuDewZtXKINNPANO_12
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_QrFLrZPQJPolLibd_13

	nop

	:l_LwnDdoLiCQuhMBca_1
	const v1, 14
	goto/32 :l_YvAthyOtaYMmBARQ_2

	nop

	:l_HlxqXMScCWtLmMSX_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EoxDrCsrKtqZtADZ_8

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cBZutpbAUOmcbQrk_0

	nop

	:l_CIKCQGThkrfHGyGT_4
	if-lez v0, :gl_CvvyRtgBSIuDnHTM

	goto/32 :HryKRrkrFfdcZCXv

	:gl_CvvyRtgBSIuDnHTM	goto/32 :l_UfFyyxqVeZOfhLYf_5

	nop

	:l_tGherFSsyAJdRCyz_1
	const v1, 32
	goto/32 :l_GlOZbrAkLtmOqKEx_2

	nop

	:l_xjqKcWEVbpJkbwKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_TxcwzRLtwJhEfuCK_7

	nop

	:l_ayYdLsnmjpUuYqrS_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_FPBLHzyXXPNLokwC_11

	nop

	:l_dyuuwmaamVIWrouh_13
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_MBFzzaGGTlMlKpUK_14

	nop

	:l_ULBnsAghxkIteAFP_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_XMCQuaRnUZnzoOfH_9

	nop

	:l_UfFyyxqVeZOfhLYf_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_xjqKcWEVbpJkbwKJ_6

	nop

	:l_MBFzzaGGTlMlKpUK_14
	goto/32 :ZxMstINUObRmjpym
	:l_wMGQZjgAEZOkIrSw_3
	rem-int v0, v0, v1
	goto/32 :l_CIKCQGThkrfHGyGT_4

	nop

	:l_TxcwzRLtwJhEfuCK_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_ULBnsAghxkIteAFP_8

	nop

	:l_XMCQuaRnUZnzoOfH_9
    move-object v1, p0

	goto/32 :l_ayYdLsnmjpUuYqrS_10

	nop

	:l_FPBLHzyXXPNLokwC_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_ZNZyWzITpmmAoNEf_12

	nop

	:l_GlOZbrAkLtmOqKEx_2
	add-int v0, v0, v1
	goto/32 :l_wMGQZjgAEZOkIrSw_3

	nop

	:l_cBZutpbAUOmcbQrk_0
	const v0, 16
	goto/32 :l_tGherFSsyAJdRCyz_1

	nop

	:l_ZNZyWzITpmmAoNEf_12
    return-void

	:after_last_instruction

	goto/32 :l_dyuuwmaamVIWrouh_13

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_jCVIIuOLJRFYYZiS_0

	nop

	:l_OJmffdZZOscbNBGK_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_ITIBSnWjyHuMMTRS_8

	nop

	:l_EXLzADqQsrFyChCr_4
	if-lez v0, :gl_PrRpBHbDkCjfXlPx

	goto/32 :YwGTaugumRTyBege

	:gl_PrRpBHbDkCjfXlPx	goto/32 :l_UIWEmmtRSMWwqAAS_5

	nop

	:l_LgkXKUWALlKqmOBM_1
	const v1, 19
	goto/32 :l_POdCnDnbMgLxMlVw_2

	nop

	:l_fWYknikeKWuHoiuP_9
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_rEwurNEBpknKLtjb_10

	nop

	:l_jCVIIuOLJRFYYZiS_0
	const v0, 30
	goto/32 :l_LgkXKUWALlKqmOBM_1

	nop

	:l_POdCnDnbMgLxMlVw_2
	add-int v0, v0, v1
	goto/32 :l_OtGPOWMlMKgLRxIz_3

	nop

	:l_rEwurNEBpknKLtjb_10
	goto/32 :aOYplIaTkLLXtuJL
	:l_ITIBSnWjyHuMMTRS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fWYknikeKWuHoiuP_9

	nop

	:l_OtGPOWMlMKgLRxIz_3
	rem-int v0, v0, v1
	goto/32 :l_EXLzADqQsrFyChCr_4

	nop

	:l_UIWEmmtRSMWwqAAS_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_PqzsLRRjyUTNwwDG_6

	nop

	:l_PqzsLRRjyUTNwwDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_OJmffdZZOscbNBGK_7

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kJWyqzSfnHJBiWEi_0

	nop

	:l_NYfJvXlxNLxykjAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_wXstnKjpwafEOCUg_7

	nop

	:l_nOBWFqwEqoalDDEl_2
	add-int v0, v0, v1
	goto/32 :l_MqONXRIdFoLvmAOH_3

	nop

	:l_RFZKBZxdAlcKzQLc_16
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_JYJCZvKelDQhFftV_17

	nop

	:l_elbWTFTkLQWjtzuA_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJtrnzVeUYTONITr_9

	nop

	:l_fMOHTRYTJpUqvoVK_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GIEoMYMrBdhojgeJ_12

	nop

	:l_GwXiNocIUrFPYeKV_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_CZjTryiRtzBwoxuH_15

	nop

	:l_bWznZlQUGDQKVKcE_1
	const v1, 24
	goto/32 :l_nOBWFqwEqoalDDEl_2

	nop

	:l_JYJCZvKelDQhFftV_17
	goto/32 :QbArCqrpgXCbIsOr
	:l_djSTmPRhpbwstCSk_13
	if-eqz p1, :gl_yNkvejHwWlLbqUzF

	goto/32 :cond_1

	:gl_yNkvejHwWlLbqUzF
	goto/32 :l_GwXiNocIUrFPYeKV_14

	nop

	:l_oWhMXfmDMoRbxkwV_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_fMOHTRYTJpUqvoVK_11

	nop

	:l_iJtrnzVeUYTONITr_9
	if-nez v0, :gl_zfKLumUJvUOcfvZG

	goto/32 :cond_0

	:gl_zfKLumUJvUOcfvZG
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_oWhMXfmDMoRbxkwV_10

	nop

	:l_wXstnKjpwafEOCUg_7
	if-eqz p1, :gl_lgbdTBobUhkjSRbU

	goto/32 :cond_0

	:gl_lgbdTBobUhkjSRbU
	goto/32 :l_elbWTFTkLQWjtzuA_8

	nop

	:l_kJWyqzSfnHJBiWEi_0
	const v0, 13
	goto/32 :l_bWznZlQUGDQKVKcE_1

	nop

	:l_GIEoMYMrBdhojgeJ_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_djSTmPRhpbwstCSk_13

	nop

	:l_MqONXRIdFoLvmAOH_3
	rem-int v0, v0, v1
	goto/32 :l_tbvWoqFRyoDYaOoW_4

	nop

	:l_tbvWoqFRyoDYaOoW_4
	if-lez v0, :gl_ULTtgStvXCCGRNOV

	goto/32 :pWmoHvzNthRiwDWL

	:gl_ULTtgStvXCCGRNOV	goto/32 :l_lsqtlADYoIlrTvLO_5

	nop

	:l_CZjTryiRtzBwoxuH_15
    throw v0

	:after_last_instruction

	goto/32 :l_RFZKBZxdAlcKzQLc_16

	nop

	:l_lsqtlADYoIlrTvLO_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_NYfJvXlxNLxykjAa_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JvYozUsVPMyDLYsJ_0

	nop

	:l_DOnbcABdaoMoCPdQ_18
	goto/32 :LuxVBbpkvuBlQkjW
	:l_YhdHccZOYbxnXCKA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_LWbZZPxWiXdeYszI_12

	nop

	:l_JvYozUsVPMyDLYsJ_0
	const v0, 10
	goto/32 :l_UdnMCeJSVwnCTGOD_1

	nop

	:l_zmaZXqffIpEfrfah_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RbdgHXpyREbwYomm_8

	nop

	:l_JReGyKHBrIiwAxPw_17
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_DOnbcABdaoMoCPdQ_18

	nop

	:l_kkeSdUERotgXlAMC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IYtxSHiZfVSTAZBN_16

	nop

	:l_geWhwjyShXwzRHTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_zmaZXqffIpEfrfah_7

	nop

	:l_BMXCOkAaIUWyikWH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YhdHccZOYbxnXCKA_11

	nop

	:l_cMmIWOsOLEHyPQmH_13
    const/16 v1, 0x29

	goto/32 :l_NbaleqAnngmDzdfC_14

	nop

	:l_TMsMBCucyRzzXrLE_3
	rem-int v0, v0, v1
	goto/32 :l_bKjxewXwWLuYQUUj_4

	nop

	:l_NbaleqAnngmDzdfC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kkeSdUERotgXlAMC_15

	nop

	:l_ZmkayDzsCLwUuMSl_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_BMXCOkAaIUWyikWH_10

	nop

	:l_IYtxSHiZfVSTAZBN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JReGyKHBrIiwAxPw_17

	nop

	:l_UdnMCeJSVwnCTGOD_1
	const v1, 23
	goto/32 :l_IHhwwoCPCQupDuOn_2

	nop

	:l_anOGFnFbbtRYAFwW_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_geWhwjyShXwzRHTe_6

	nop

	:l_bKjxewXwWLuYQUUj_4
	if-lez v0, :gl_kDrcsYriKZWIuCmq

	goto/32 :VoRDfCzntcRskZIc

	:gl_kDrcsYriKZWIuCmq	goto/32 :l_anOGFnFbbtRYAFwW_5

	nop

	:l_LWbZZPxWiXdeYszI_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cMmIWOsOLEHyPQmH_13

	nop

	:l_IHhwwoCPCQupDuOn_2
	add-int v0, v0, v1
	goto/32 :l_TMsMBCucyRzzXrLE_3

	nop

	:l_RbdgHXpyREbwYomm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZmkayDzsCLwUuMSl_9

	nop

.end method
