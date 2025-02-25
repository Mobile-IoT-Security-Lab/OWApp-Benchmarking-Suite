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

	goto/32 :l_htbJYifxijqeYARG_0

	nop

	:l_AZCWqMKTYJFvefce_18
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_BrpatjSziWzSJJmq_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_XNGCUPuZdeOOtbJW_10

	nop

	:l_TWGcDdOyiepQUEWu_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_GEkTirwlIJUVEHso_16

	nop

	:l_XNGCUPuZdeOOtbJW_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_bArIJCJcQfXVvQyl_11

	nop

	:l_uTbPxdKPudcenRvS_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_tqBFQWciSEXSpLyF_8

	nop

	:l_tqBFQWciSEXSpLyF_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_BrpatjSziWzSJJmq_9

	nop

	:l_KDjxoQurLvdOKRVY_3
	rem-int v0, v0, v1
	goto/32 :l_aATkjakAsKvdtKfA_4

	nop

	:l_bCngwmGluTfxOEfX_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_nLQQmkfzfizWyfRp_13

	nop

	:l_nLQQmkfzfizWyfRp_13
    move-object v0, p0

	goto/32 :l_kUVbBpgiczEfXMzF_14

	nop

	:l_QUAzIAxbEYQPkufL_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_VEiCoptsuZgHtYOO_6

	nop

	:l_RsbslYaFpBjFJEnQ_2
	add-int v0, v0, v1
	goto/32 :l_KDjxoQurLvdOKRVY_3

	nop

	:l_bArIJCJcQfXVvQyl_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_bCngwmGluTfxOEfX_12

	nop

	:l_GEkTirwlIJUVEHso_16
    return-void

	:after_last_instruction

	goto/32 :l_LeRssStcdmhdSPeD_17

	nop

	:l_LeRssStcdmhdSPeD_17
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_AZCWqMKTYJFvefce_18

	nop

	:l_kUVbBpgiczEfXMzF_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_TWGcDdOyiepQUEWu_15

	nop

	:l_htbJYifxijqeYARG_0
	const v0, 29
	goto/32 :l_ofQZwEVYGKGKTQih_1

	nop

	:l_aATkjakAsKvdtKfA_4
	if-lez v0, :gl_vBuOGcExqmnHgSeN

	goto/32 :mgLQoGUfkdADoVwL

	:gl_vBuOGcExqmnHgSeN	goto/32 :l_QUAzIAxbEYQPkufL_5

	nop

	:l_VEiCoptsuZgHtYOO_6
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
	goto/32 :l_uTbPxdKPudcenRvS_7

	nop

	:l_ofQZwEVYGKGKTQih_1
	const v1, 29
	goto/32 :l_RsbslYaFpBjFJEnQ_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_ieIcjbSAcfWyiJGG_0

	nop

	:l_wxcXXdSKolUbccKy_1
    const/16 p0, 0x2a

	goto/32 :l_UBJEslTRncGXmCnw_2

	nop

	:l_ujmMZvERRTqPbofT_3
    mul-int p2, p0, p1

	goto/32 :l_eYaGpmmOAWaUsfuU_4

	nop

	:l_ipUnganlKmCDYjJA_7
	goto/32 :before_first_instruction

	:l_UBJEslTRncGXmCnw_2
    const/16 p1, 0xd2

	goto/32 :l_ujmMZvERRTqPbofT_3

	nop

	:l_ieIcjbSAcfWyiJGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxcXXdSKolUbccKy_1

	nop

	:l_eYaGpmmOAWaUsfuU_4
    add-int p3, p2, p1

	goto/32 :l_fyqhEqIPCZcuswou_5

	nop

	:l_fyqhEqIPCZcuswou_5
    int-to-double p0, p3

	goto/32 :l_wnyLWRVMbSyMmaos_6

	nop

	:l_wnyLWRVMbSyMmaos_6
    return-void

	:after_last_instruction

	goto/32 :l_ipUnganlKmCDYjJA_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_nlbfkkhJPCnvjuav_0

	nop

	:l_RhmSOiZPINMtkEMf_1
    const/16 p0, 0x2a

	goto/32 :l_GMphcRtwCpDGDUHv_2

	nop

	:l_nlbfkkhJPCnvjuav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhmSOiZPINMtkEMf_1

	nop

	:l_DEclTfzYBwNPAfBN_6
    return-void

	:after_last_instruction

	goto/32 :l_qcNPsAcwiEyXcfdt_7

	nop

	:l_GMphcRtwCpDGDUHv_2
    const/16 p1, 0xd2

	goto/32 :l_bkFLELgtECyVMtIt_3

	nop

	:l_HWxIkssTraAhkDGS_5
    int-to-double p0, p3

	goto/32 :l_DEclTfzYBwNPAfBN_6

	nop

	:l_bkFLELgtECyVMtIt_3
    mul-int p2, p0, p1

	goto/32 :l_ukqZInTtJbRTJNFq_4

	nop

	:l_qcNPsAcwiEyXcfdt_7
	goto/32 :before_first_instruction

	:l_ukqZInTtJbRTJNFq_4
    add-int p3, p2, p1

	goto/32 :l_HWxIkssTraAhkDGS_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_YeuyFotBahMAdvEq_0

	nop

	:l_ZehUOzWfWbDELgfa_5
    int-to-double p0, p3

	goto/32 :l_BjDmRxteHAtWrKOc_6

	nop

	:l_BjDmRxteHAtWrKOc_6
    return-void

	:after_last_instruction

	goto/32 :l_HSzyCdQTbdGyCUQe_7

	nop

	:l_dvAtsPSVUygSBlXE_1
    const/16 p0, 0x2a

	goto/32 :l_mBlASVBGNhtJBexl_2

	nop

	:l_sAQvNorRLKxPPvKw_3
    mul-int p2, p0, p1

	goto/32 :l_zOLPwLjkSdSzksgg_4

	nop

	:l_HSzyCdQTbdGyCUQe_7
	goto/32 :before_first_instruction

	:l_zOLPwLjkSdSzksgg_4
    add-int p3, p2, p1

	goto/32 :l_ZehUOzWfWbDELgfa_5

	nop

	:l_YeuyFotBahMAdvEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvAtsPSVUygSBlXE_1

	nop

	:l_mBlASVBGNhtJBexl_2
    const/16 p1, 0xd2

	goto/32 :l_sAQvNorRLKxPPvKw_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_fxqSXzmEwSvVnqfJ_0

	nop

	:l_sXIBwXXMmFrkfaNC_18
	if-nez v2, :gl_nWWAFZqcsfeZbgKg

	goto/32 :cond_2

	:gl_nWWAFZqcsfeZbgKg
    .line 619
	goto/32 :l_HxlykLGnHzlphCmf_19

	nop

	:l_ExYIrABHJYriNjeV_4
	if-lez v0, :gl_juvQEZjRRqAxFaPS

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_juvQEZjRRqAxFaPS	goto/32 :l_RTYitPMLTKdqmRBJ_5

	nop

	:l_ZleUPOmcMlBBTeze_22
    return-void

	:after_last_instruction

	goto/32 :l_SafRtvBrJZWyYXlf_23

	nop

	:l_NWUyMGDFlTZdNTfI_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XZDogrljbkLxVxab_17

	nop

	:l_fxqSXzmEwSvVnqfJ_0
	const v0, 14
	goto/32 :l_OpqxJHpZhxoBopmF_1

	nop

	:l_TNwtmYdVpFUvccwr_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NWUyMGDFlTZdNTfI_16

	nop

	:l_COhBBzCqKCGSPjIQ_3
	rem-int v0, v0, v1
	goto/32 :l_ExYIrABHJYriNjeV_4

	nop

	:l_ecjWqtnNzvIeABps_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_ZleUPOmcMlBBTeze_22

	nop

	:l_xxkjgMKHTVKdqeOl_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_cOQxzWOPeJkAmLYP_11

	nop

	:l_SafRtvBrJZWyYXlf_23
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_gvNqsZipLpnjhhhi_24

	nop

	:l_gvNqsZipLpnjhhhi_24
	goto/32 :LAQTRHfEfJtEGKGG
	:l_zdngeAbHsqTnAoCc_2
	add-int v0, v0, v1
	goto/32 :l_COhBBzCqKCGSPjIQ_3

	nop

	:l_bjNZDyidMiFiewoR_9
    goto :goto_0

    :cond_0
	goto/32 :l_xxkjgMKHTVKdqeOl_10

	nop

	:l_OpqxJHpZhxoBopmF_1
	const v1, 27
	goto/32 :l_zdngeAbHsqTnAoCc_2

	nop

	:l_XZDogrljbkLxVxab_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_sXIBwXXMmFrkfaNC_18

	nop

	:l_NhrdEtjxHENBKAyw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_UFruqPNDKjRSHemH_7

	nop

	:l_dROQzECdcxxJwyXy_12
    const/4 v1, 0x0

	goto/32 :l_lcxMxDAlSxvCHAwq_13

	nop

	:l_UFruqPNDKjRSHemH_7
	if-eqz p1, :gl_TduheGArBvbzZUEy

	goto/32 :cond_0

	:gl_TduheGArBvbzZUEy
	goto/32 :l_gGJmnMOcojlMDrGo_8

	nop

	:l_gGJmnMOcojlMDrGo_8
    const/4 v0, 0x1

	goto/32 :l_bjNZDyidMiFiewoR_9

	nop

	:l_lcxMxDAlSxvCHAwq_13
    goto :goto_1

    :cond_1
	goto/32 :l_jTvNWsqWvebYOIeA_14

	nop

	:l_RTYitPMLTKdqmRBJ_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_NhrdEtjxHENBKAyw_6

	nop

	:l_cOQxzWOPeJkAmLYP_11
	if-nez v0, :gl_KSRPXSCKEoTsmnok

	goto/32 :cond_1

	:gl_KSRPXSCKEoTsmnok
	goto/32 :l_dROQzECdcxxJwyXy_12

	nop

	:l_HxlykLGnHzlphCmf_19
	if-nez v0, :gl_ylmpDUFfXUxjFwFu

	goto/32 :cond_2

	:gl_ylmpDUFfXUxjFwFu
    .line 620
	goto/32 :l_jUyDDylDfqjjoUlF_20

	nop

	:l_jUyDDylDfqjjoUlF_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ecjWqtnNzvIeABps_21

	nop

	:l_jTvNWsqWvebYOIeA_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TNwtmYdVpFUvccwr_15

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_BroKocGFKqJbenTK_0

	nop

	:l_BroKocGFKqJbenTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlHuJstbLMhChAvq_1

	nop

	:l_KlHuJstbLMhChAvq_1
    const/16 p0, 0x2a

	goto/32 :l_CJJESirjwCQgDESI_2

	nop

	:l_oZStqdKNyGZzqDwc_7
	goto/32 :before_first_instruction

	:l_XTjgUnOYGSjLyuwA_5
    int-to-double p0, p3

	goto/32 :l_IwgjPkEYBNgBKIck_6

	nop

	:l_CJJESirjwCQgDESI_2
    const/16 p1, 0xd2

	goto/32 :l_tNUtSlEVFgzgauby_3

	nop

	:l_xlyYqZkxOqHIlIWf_4
    add-int p3, p2, p1

	goto/32 :l_XTjgUnOYGSjLyuwA_5

	nop

	:l_tNUtSlEVFgzgauby_3
    mul-int p2, p0, p1

	goto/32 :l_xlyYqZkxOqHIlIWf_4

	nop

	:l_IwgjPkEYBNgBKIck_6
    return-void

	:after_last_instruction

	goto/32 :l_oZStqdKNyGZzqDwc_7

	nop

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_EallAoaFDbrQyEgz_0

	nop

	:l_kZuKHzorygcgrryl_7
	goto/32 :before_first_instruction

	:l_sUpxOKKRbrEyVsKs_2
    const/16 p1, 0xd2

	goto/32 :l_HKiGIWSPovvPjLDm_3

	nop

	:l_gqtoYprSrrWDgJDh_4
    add-int p3, p2, p1

	goto/32 :l_wllLtpPPYPtRkQdA_5

	nop

	:l_HKiGIWSPovvPjLDm_3
    mul-int p2, p0, p1

	goto/32 :l_gqtoYprSrrWDgJDh_4

	nop

	:l_vpRyMtmGZupsICEh_1
    const/16 p0, 0x2a

	goto/32 :l_sUpxOKKRbrEyVsKs_2

	nop

	:l_fDjKhYkWNzRboVRk_6
    return-void

	:after_last_instruction

	goto/32 :l_kZuKHzorygcgrryl_7

	nop

	:l_EallAoaFDbrQyEgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpRyMtmGZupsICEh_1

	nop

	:l_wllLtpPPYPtRkQdA_5
    int-to-double p0, p3

	goto/32 :l_fDjKhYkWNzRboVRk_6

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_NtRTpQyQKDEDOBKv_0

	nop

	:l_TieuyEdlMrsmVned_2
    const/16 p1, 0xd2

	goto/32 :l_KOdSLVdVFIhbfSUA_3

	nop

	:l_NtRTpQyQKDEDOBKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohzvElGubKxiMQHS_1

	nop

	:l_KOdSLVdVFIhbfSUA_3
    mul-int p2, p0, p1

	goto/32 :l_PUIRvnpPdWjUwyLw_4

	nop

	:l_ohzvElGubKxiMQHS_1
    const/16 p0, 0x2a

	goto/32 :l_TieuyEdlMrsmVned_2

	nop

	:l_InTVgusioxtAiqsa_6
    return-void

	:after_last_instruction

	goto/32 :l_DBBSjdmixFiRqUkk_7

	nop

	:l_DBBSjdmixFiRqUkk_7
	goto/32 :before_first_instruction

	:l_PUIRvnpPdWjUwyLw_4
    add-int p3, p2, p1

	goto/32 :l_UsunaupKMVxdegFC_5

	nop

	:l_UsunaupKMVxdegFC_5
    int-to-double p0, p3

	goto/32 :l_InTVgusioxtAiqsa_6

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_iWsFyVcomiJXyZux_0

	nop

	:l_YifKScZAndNAxOTZ_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_eTGJhvVTwIHagXyE_18

	nop

	:l_opXhqDrzmCHnOzWg_33
	goto/32 :cqOPlgoGHNQGjRhn
	:l_ebiYhLfDpmQOokWa_3
	rem-int v0, v0, v1
	goto/32 :l_QLGerzByCUhZFdpT_4

	nop

	:l_ZDWvveHzmSEZrBBA_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WLWURAfHhWfhLNsY_22

	nop

	:l_yTABsUYKJCYvjvNm_1
	const v1, 30
	goto/32 :l_ZGQVldUQLfkKfDym_2

	nop

	:l_QLGerzByCUhZFdpT_4
	if-lez v0, :gl_dRcHMJZyfZfeMcpW

	goto/32 :bxVkfyxpheoNKyFi

	:gl_dRcHMJZyfZfeMcpW	goto/32 :l_xjrzEfiUnoenxpYJ_5

	nop

	:l_mRfTCEipHwSBxIRW_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_urPQjSljZpslKvKi_20

	nop

	:l_MGuJGnNyvlgZlvMB_16
    move-object v4, v2

	goto/32 :l_YifKScZAndNAxOTZ_17

	nop

	:l_LeMQaLAwaPcOTlpB_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_ISmFaWDjofVJwxMh_14

	nop

	:l_NxsQnYmLVextAIns_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ARXNavJTLGIpLOFJ_25

	nop

	:l_LTgmueExSRNEvINV_15
	if-nez v5, :gl_lubCFXLrxaWSBmye

	goto/32 :cond_1

	:gl_lubCFXLrxaWSBmye
	goto/32 :l_MGuJGnNyvlgZlvMB_16

	nop

	:l_YMccylvvhKWoKpVB_32
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_opXhqDrzmCHnOzWg_33

	nop

	:l_ARXNavJTLGIpLOFJ_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YxsuQFRzSitSojAE_26

	nop

	:l_RdLtagbxeAtGTraF_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NxsQnYmLVextAIns_24

	nop

	:l_eTGJhvVTwIHagXyE_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_mRfTCEipHwSBxIRW_19

	nop

	:l_WEfFDYwmzpzfpRRg_12
	if-eq v2, p0, :gl_krHSFRoOxcKQnmWb

	goto/32 :cond_0

	:gl_krHSFRoOxcKQnmWb
	goto/32 :l_LeMQaLAwaPcOTlpB_13

	nop

	:l_xjrzEfiUnoenxpYJ_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_HUVaNWWyisfyMNCZ_6

	nop

	:l_OUGMYWusOhkJSAtW_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_PWQZeFsfwXHxorao_9

	nop

	:l_XFeToiIiikgOKCRa_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_icCBzraEGmrDpjFO_11

	nop

	:l_wDWTqwqjmOaKuBFR_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_PzstfgruvfeBlIBr_30

	nop

	:l_pqIeFIvEFYvHWGsv_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_OUGMYWusOhkJSAtW_8

	nop

	:l_WLWURAfHhWfhLNsY_22
	if-eq v2, v5, :gl_ahYMYQgFLZLrhhaH

	goto/32 :cond_3

	:gl_ahYMYQgFLZLrhhaH
    .line 602
	goto/32 :l_RdLtagbxeAtGTraF_23

	nop

	:l_PWQZeFsfwXHxorao_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_XFeToiIiikgOKCRa_10

	nop

	:l_HUVaNWWyisfyMNCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_pqIeFIvEFYvHWGsv_7

	nop

	:l_PzstfgruvfeBlIBr_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wGipPfFESjFLyRoC_31

	nop

	:l_YxsuQFRzSitSojAE_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_aguWodiQJSgoxDrF_27

	nop

	:l_urPQjSljZpslKvKi_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_ZDWvveHzmSEZrBBA_21

	nop

	:l_ZGQVldUQLfkKfDym_2
	add-int v0, v0, v1
	goto/32 :l_ebiYhLfDpmQOokWa_3

	nop

	:l_aguWodiQJSgoxDrF_27
	if-nez v5, :gl_ndauABihIuhWleqq

	goto/32 :cond_2

	:gl_ndauABihIuhWleqq
    .line 603
	goto/32 :l_DCrovyzyjzPVLaUj_28

	nop

	:l_iWsFyVcomiJXyZux_0
	const v0, 24
	goto/32 :l_yTABsUYKJCYvjvNm_1

	nop

	:l_ISmFaWDjofVJwxMh_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LTgmueExSRNEvINV_15

	nop

	:l_wGipPfFESjFLyRoC_31
    return-object v4

	:after_last_instruction

	goto/32 :l_YMccylvvhKWoKpVB_32

	nop

	:l_icCBzraEGmrDpjFO_11
    const/4 v4, 0x0

	goto/32 :l_WEfFDYwmzpzfpRRg_12

	nop

	:l_DCrovyzyjzPVLaUj_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_wDWTqwqjmOaKuBFR_29

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HdzqlBUnajNJqiai_0

	nop

	:l_PUYanNedDTlkZpXm_7
	goto/32 :before_first_instruction

	:l_HdzqlBUnajNJqiai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZzVjMlYfRpdNqkw_1

	nop

	:l_PbLJKKFEXXFYXbwI_4
    add-int p3, p2, p1

	goto/32 :l_tFgTjMbLKjnBylTt_5

	nop

	:l_RUkeqBIAtrffosoc_6
    return-void

	:after_last_instruction

	goto/32 :l_PUYanNedDTlkZpXm_7

	nop

	:l_tFgTjMbLKjnBylTt_5
    int-to-double p0, p3

	goto/32 :l_RUkeqBIAtrffosoc_6

	nop

	:l_kJiDSNCfEaaWgisV_2
    const/16 p1, 0xd2

	goto/32 :l_OAJrVbStkDtvkurL_3

	nop

	:l_OAJrVbStkDtvkurL_3
    mul-int p2, p0, p1

	goto/32 :l_PbLJKKFEXXFYXbwI_4

	nop

	:l_eZzVjMlYfRpdNqkw_1
    const/16 p0, 0x2a

	goto/32 :l_kJiDSNCfEaaWgisV_2

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_pJTgaWPKbYcZGaZJ_0

	nop

	:l_KTAbHEvzZzAzBgKu_3
    mul-int p2, p0, p1

	goto/32 :l_gMEMHjQjslHEemWC_4

	nop

	:l_LUhBCElDrSdAVpyc_5
    int-to-double p0, p3

	goto/32 :l_jqgLkoCHIVJkAABt_6

	nop

	:l_RRjBgCEdHVkdUSSH_7
	goto/32 :before_first_instruction

	:l_IKEvETBmcvgPFAbt_1
    const/16 p0, 0x2a

	goto/32 :l_DxaHpOQyKSdCtUEp_2

	nop

	:l_DxaHpOQyKSdCtUEp_2
    const/16 p1, 0xd2

	goto/32 :l_KTAbHEvzZzAzBgKu_3

	nop

	:l_pJTgaWPKbYcZGaZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKEvETBmcvgPFAbt_1

	nop

	:l_gMEMHjQjslHEemWC_4
    add-int p3, p2, p1

	goto/32 :l_LUhBCElDrSdAVpyc_5

	nop

	:l_jqgLkoCHIVJkAABt_6
    return-void

	:after_last_instruction

	goto/32 :l_RRjBgCEdHVkdUSSH_7

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wZoqTyiYysoAHLEn_0

	nop

	:l_RMFGzdlfdAOklnfq_7
	goto/32 :before_first_instruction

	:l_MZthufbIajbFylQx_1
    const/16 p0, 0x2a

	goto/32 :l_RGpefBPYRLnwKKze_2

	nop

	:l_HgoETQBzpCuAkjJu_4
    add-int p3, p2, p1

	goto/32 :l_pZTRODSwbRPPBySu_5

	nop

	:l_wZoqTyiYysoAHLEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZthufbIajbFylQx_1

	nop

	:l_RGpefBPYRLnwKKze_2
    const/16 p1, 0xd2

	goto/32 :l_EEsbHxpFHmbBmetg_3

	nop

	:l_pZTRODSwbRPPBySu_5
    int-to-double p0, p3

	goto/32 :l_wWZZVNwpJdaNGlSn_6

	nop

	:l_EEsbHxpFHmbBmetg_3
    mul-int p2, p0, p1

	goto/32 :l_HgoETQBzpCuAkjJu_4

	nop

	:l_wWZZVNwpJdaNGlSn_6
    return-void

	:after_last_instruction

	goto/32 :l_RMFGzdlfdAOklnfq_7

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_wkBYpTeswtWMSOUd_0

	nop

	:l_FxQmONDsnOPvIkRJ_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_FYcinULVWBPXbChS_11

	nop

	:l_AntuwAjUuKsdqeAp_1
	const v1, 31
	goto/32 :l_CkyBXrHKGMblONzQ_2

	nop

	:l_MYFQhdWVMsnYTAFF_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ziDuAZFpfgHAyxbP_8

	nop

	:l_FYcinULVWBPXbChS_11
    return-void

	:after_last_instruction

	goto/32 :l_jtTzqSfcboVyMesk_12

	nop

	:l_CkyBXrHKGMblONzQ_2
	add-int v0, v0, v1
	goto/32 :l_aHECfhXxvSLOunsm_3

	nop

	:l_jtTzqSfcboVyMesk_12
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_SIqyXgtVhrKtBJeW_13

	nop

	:l_eqGFVIjxrwetzqqW_4
	if-lez v0, :gl_EKfLBmJLcvlupEul

	goto/32 :axTQVUuzQNsNrlcW

	:gl_EKfLBmJLcvlupEul	goto/32 :l_oxJVksXtZnvsGPQF_5

	nop

	:l_XjcNMtWhqzIBxygG_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FxQmONDsnOPvIkRJ_10

	nop

	:l_SIqyXgtVhrKtBJeW_13
	goto/32 :TGYHdWpMiEzodLqX
	:l_ziDuAZFpfgHAyxbP_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XjcNMtWhqzIBxygG_9

	nop

	:l_aHECfhXxvSLOunsm_3
	rem-int v0, v0, v1
	goto/32 :l_eqGFVIjxrwetzqqW_4

	nop

	:l_oxJVksXtZnvsGPQF_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_amgQiorTRnSgzvSh_6

	nop

	:l_wkBYpTeswtWMSOUd_0
	const v0, 15
	goto/32 :l_AntuwAjUuKsdqeAp_1

	nop

	:l_amgQiorTRnSgzvSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_MYFQhdWVMsnYTAFF_7

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UgbCFytsEVxHUEOl_0

	nop

	:l_vntcHxlmyGuFccDL_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_ZUDFBeCCIgikNXby_6

	nop

	:l_lRkwNjyBtXNdfIip_1
	const v1, 13
	goto/32 :l_XvERBkwfAjVukoZR_2

	nop

	:l_lQMszbUJvwxjbFsm_3
	rem-int v0, v0, v1
	goto/32 :l_VVTRwaQKgvNHewSj_4

	nop

	:l_sTIHEBjNSSNzbySg_13
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_tMAmTubspBkRBiwr_14

	nop

	:l_ZUDFBeCCIgikNXby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_TmIMpSScDyGfFifY_7

	nop

	:l_sdZkBESBLUXtvQdJ_12
    return-void

	:after_last_instruction

	goto/32 :l_sTIHEBjNSSNzbySg_13

	nop

	:l_TmIMpSScDyGfFifY_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_pQKEHWuUqdVRVUJT_8

	nop

	:l_tMAmTubspBkRBiwr_14
	goto/32 :dxhyqCxZQsvpdopd
	:l_XvERBkwfAjVukoZR_2
	add-int v0, v0, v1
	goto/32 :l_lQMszbUJvwxjbFsm_3

	nop

	:l_NCHaOAZnvsUXJBqB_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_sdZkBESBLUXtvQdJ_12

	nop

	:l_pQKEHWuUqdVRVUJT_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_aHmDPZSybXefKPnM_9

	nop

	:l_ApPNkJmepXpxCenV_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_NCHaOAZnvsUXJBqB_11

	nop

	:l_UgbCFytsEVxHUEOl_0
	const v0, 12
	goto/32 :l_lRkwNjyBtXNdfIip_1

	nop

	:l_aHmDPZSybXefKPnM_9
    move-object v1, p0

	goto/32 :l_ApPNkJmepXpxCenV_10

	nop

	:l_VVTRwaQKgvNHewSj_4
	if-lez v0, :gl_gNuwCFwhCafZfBXN

	goto/32 :lWOJkoQLVsspLaAH

	:gl_gNuwCFwhCafZfBXN	goto/32 :l_vntcHxlmyGuFccDL_5

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_EZfZNuOMKbkAJhNn_0

	nop

	:l_dnLlonxcZwkdmuSp_4
	if-lez v0, :gl_ckgybJycDxCkAUfD

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_ckgybJycDxCkAUfD	goto/32 :l_dCtmGMiOfjocyMhI_5

	nop

	:l_qMSFRgBqZMMpLpsn_1
	const v1, 26
	goto/32 :l_TYxeVEVOAUPebMYB_2

	nop

	:l_jVLUjPIcqpEonSEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_KOHgcYoMgFaPaBPl_7

	nop

	:l_dCtmGMiOfjocyMhI_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_jVLUjPIcqpEonSEx_6

	nop

	:l_nsbdsYRsQOsDbnlO_9
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_LeFPPoswGKbSnhkd_10

	nop

	:l_TYxeVEVOAUPebMYB_2
	add-int v0, v0, v1
	goto/32 :l_KjyvHlmwRMUYdkZk_3

	nop

	:l_KjyvHlmwRMUYdkZk_3
	rem-int v0, v0, v1
	goto/32 :l_dnLlonxcZwkdmuSp_4

	nop

	:l_tcstMVxCCkIAQgmM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nsbdsYRsQOsDbnlO_9

	nop

	:l_KOHgcYoMgFaPaBPl_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_tcstMVxCCkIAQgmM_8

	nop

	:l_EZfZNuOMKbkAJhNn_0
	const v0, 8
	goto/32 :l_qMSFRgBqZMMpLpsn_1

	nop

	:l_LeFPPoswGKbSnhkd_10
	goto/32 :ZWcHULVfSSqzMVXt
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aCwnrawZGiCViebA_0

	nop

	:l_EjoXXYMwBsFcmFil_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_FbfxomzHxkcxDEGJ_13

	nop

	:l_ukCZAUfGoXWaCUnT_1
	const v1, 22
	goto/32 :l_jzygsJEjKReubHGk_2

	nop

	:l_aLNCyxvvqgFHCPHq_9
	if-nez v0, :gl_kiIjMXpLrPDQRuJR

	goto/32 :cond_0

	:gl_kiIjMXpLrPDQRuJR
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_ZGZKQnDDCSHzmaDR_10

	nop

	:l_fPFemxNbBFvEVlSu_4
	if-lez v0, :gl_FGYAkvzKObfwOnBm

	goto/32 :HixVuHBBApAEAWLP

	:gl_FGYAkvzKObfwOnBm	goto/32 :l_JaXhwLeVkblpiuJS_5

	nop

	:l_EllDUQGHYOwPgGLA_15
    throw v0

	:after_last_instruction

	goto/32 :l_tFvTvBeCbXQxfOED_16

	nop

	:l_JaXhwLeVkblpiuJS_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_IasvEKwbfUYLwkgL_6

	nop

	:l_ZGZKQnDDCSHzmaDR_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_tMyhGIZbQXBZebLi_11

	nop

	:l_zqjxNiLhcVnAgNbu_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aLNCyxvvqgFHCPHq_9

	nop

	:l_tFvTvBeCbXQxfOED_16
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_kTyGAEaIMwHtMYVz_17

	nop

	:l_MRDgbUWNfJSbPrOW_3
	rem-int v0, v0, v1
	goto/32 :l_fPFemxNbBFvEVlSu_4

	nop

	:l_kTyGAEaIMwHtMYVz_17
	goto/32 :yMfVaVyiUtBRaTDH
	:l_FbfxomzHxkcxDEGJ_13
	if-eqz p1, :gl_DxTFJryKIFXxTqmt

	goto/32 :cond_1

	:gl_DxTFJryKIFXxTqmt
	goto/32 :l_hGWIOydPrdixupED_14

	nop

	:l_aCwnrawZGiCViebA_0
	const v0, 11
	goto/32 :l_ukCZAUfGoXWaCUnT_1

	nop

	:l_KOLQXQDYLegXunUA_7
	if-eqz p1, :gl_dTqDzMhuzblqSVrW

	goto/32 :cond_0

	:gl_dTqDzMhuzblqSVrW
	goto/32 :l_zqjxNiLhcVnAgNbu_8

	nop

	:l_jzygsJEjKReubHGk_2
	add-int v0, v0, v1
	goto/32 :l_MRDgbUWNfJSbPrOW_3

	nop

	:l_tMyhGIZbQXBZebLi_11
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

	goto/32 :l_EjoXXYMwBsFcmFil_12

	nop

	:l_IasvEKwbfUYLwkgL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_KOLQXQDYLegXunUA_7

	nop

	:l_hGWIOydPrdixupED_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_EllDUQGHYOwPgGLA_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QWCtGnGRlivwBwls_0

	nop

	:l_lbeLCBAjEKoRLTfP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FOabvHcnrZslFrcu_15

	nop

	:l_kOTkXwqCJSzWnoDF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nEyHJRHHCtmqCBly_17

	nop

	:l_PEHROKcjqNzdCuey_18
	goto/32 :jUhRcxgZKZPSZsJn
	:l_BhlrKyGEXoymodWU_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_kCHhusaEBYyNeiBt_6

	nop

	:l_TeJJrrYKaGrcoAFk_1
	const v1, 15
	goto/32 :l_IJsDBYArALhuYvvZ_2

	nop

	:l_FOabvHcnrZslFrcu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kOTkXwqCJSzWnoDF_16

	nop

	:l_XxkEfzhMkszPLwQL_3
	rem-int v0, v0, v1
	goto/32 :l_QqxjMmZPDqsJCdmZ_4

	nop

	:l_lIxstbxLTJDScIkF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qgPbTJzgVGuPfumK_11

	nop

	:l_qgPbTJzgVGuPfumK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_ldrWmYQFjOGUzQgv_12

	nop

	:l_AQWXmSzGlgHdHgcg_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_lIxstbxLTJDScIkF_10

	nop

	:l_ywBzbSDoPgiwRJir_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iAqmtjBMvriXjBRx_8

	nop

	:l_HcccWDDlaKXKafyV_13
    const/16 v1, 0x29

	goto/32 :l_lbeLCBAjEKoRLTfP_14

	nop

	:l_QqxjMmZPDqsJCdmZ_4
	if-lez v0, :gl_eSUFkZCxzRgqNJKd

	goto/32 :HGPGlBALvxeNnZus

	:gl_eSUFkZCxzRgqNJKd	goto/32 :l_BhlrKyGEXoymodWU_5

	nop

	:l_IJsDBYArALhuYvvZ_2
	add-int v0, v0, v1
	goto/32 :l_XxkEfzhMkszPLwQL_3

	nop

	:l_nEyHJRHHCtmqCBly_17
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_PEHROKcjqNzdCuey_18

	nop

	:l_QWCtGnGRlivwBwls_0
	const v0, 19
	goto/32 :l_TeJJrrYKaGrcoAFk_1

	nop

	:l_kCHhusaEBYyNeiBt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_ywBzbSDoPgiwRJir_7

	nop

	:l_ldrWmYQFjOGUzQgv_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HcccWDDlaKXKafyV_13

	nop

	:l_iAqmtjBMvriXjBRx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AQWXmSzGlgHdHgcg_9

	nop

.end method
