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

	goto/32 :l_TirwlIJUVEHsoLeR_0

	nop

	:l_PsAcwiEyXcfdtYeu_17
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_yFotBahMAdvEqdvA_18

	nop

	:l_MZvERRTqPbofTeYa_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_GpmmOAWaUsfuUfyq_6

	nop

	:l_ZInTtJbRTJNFqHWx_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_IkssTraAhkDGSDEc_15

	nop

	:l_IkssTraAhkDGSDEc_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_lTfzYBwNPAfBNqcN_16

	nop

	:l_cjbSAcfWyiJGGwxc_3
	rem-int v0, v0, v1
	goto/32 :l_XXdSKolUbccKyUBJ_4

	nop

	:l_nganlKmCDYjJAnlb_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_fkkhJPCnvjuavRhm_10

	nop

	:l_LELgtECyVMtItukq_13
    move-object v0, p0

	goto/32 :l_ZInTtJbRTJNFqHWx_14

	nop

	:l_hEqIPCZcuswouwny_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_LWRVMbSyMmaosipU_8

	nop

	:l_SOiZPINMtkEMfGMp_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_hcRtwCpDGDUHvbkF_12

	nop

	:l_LWRVMbSyMmaosipU_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_nganlKmCDYjJAnlb_9

	nop

	:l_lTfzYBwNPAfBNqcN_16
    return-void

	:after_last_instruction

	goto/32 :l_PsAcwiEyXcfdtYeu_17

	nop

	:l_XXdSKolUbccKyUBJ_4
	if-lez v0, :gl_EslTRncGXmCnwujm

	goto/32 :HGPGlBALvxeNnZus

	:gl_EslTRncGXmCnwujm	goto/32 :l_MZvERRTqPbofTeYa_5

	nop

	:l_yFotBahMAdvEqdvA_18
	goto/32 :jUhRcxgZKZPSZsJn
	:l_fkkhJPCnvjuavRhm_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_SOiZPINMtkEMfGMp_11

	nop

	:l_hcRtwCpDGDUHvbkF_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_LELgtECyVMtItukq_13

	nop

	:l_WqMKTYJFvefceieI_2
	add-int v0, v0, v1
	goto/32 :l_cjbSAcfWyiJGGwxc_3

	nop

	:l_ssStcdmhdSPeDAZC_1
	const v1, 15
	goto/32 :l_WqMKTYJFvefceieI_2

	nop

	:l_GpmmOAWaUsfuUfyq_6
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
	goto/32 :l_hEqIPCZcuswouwny_7

	nop

	:l_TirwlIJUVEHsoLeR_0
	const v0, 19
	goto/32 :l_ssStcdmhdSPeDAZC_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_tsPSVUygSBlXEmBl_0

	nop

	:l_SXzmEwSvVnqfJOpq_7
	goto/32 :before_first_instruction

	:l_ASVBGNhtJBexlsAQ_1
    const/16 p0, 0x2a

	goto/32 :l_vNorRLKxPPvKwzOL_2

	nop

	:l_vNorRLKxPPvKwzOL_2
    const/16 p1, 0xd2

	goto/32 :l_PwLjkSdSzksggZeh_3

	nop

	:l_UOzWfWbDELgfaBjD_4
    add-int p3, p2, p1

	goto/32 :l_mRxteHAtWrKOcHSz_5

	nop

	:l_tsPSVUygSBlXEmBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASVBGNhtJBexlsAQ_1

	nop

	:l_mRxteHAtWrKOcHSz_5
    int-to-double p0, p3

	goto/32 :l_yCdQTbdGyCUQefxq_6

	nop

	:l_yCdQTbdGyCUQefxq_6
    return-void

	:after_last_instruction

	goto/32 :l_SXzmEwSvVnqfJOpq_7

	nop

	:l_PwLjkSdSzksggZeh_3
    mul-int p2, p0, p1

	goto/32 :l_UOzWfWbDELgfaBjD_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_xJHpZhxoBopmFzdn_0

	nop

	:l_IrABHJYriNjeVjuv_3
    mul-int p2, p0, p1

	goto/32 :l_QEZjRRqAxFaPSRTY_4

	nop

	:l_BBzCqKCGSPjIQExY_2
    const/16 p1, 0xd2

	goto/32 :l_IrABHJYriNjeVjuv_3

	nop

	:l_uqPNDKjRSHemHTdu_7
	goto/32 :before_first_instruction

	:l_itPMLTKdqmRBJNhr_5
    int-to-double p0, p3

	goto/32 :l_dEtjxHENBKAywUFr_6

	nop

	:l_xJHpZhxoBopmFzdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geAbHsqTnAoCcCOh_1

	nop

	:l_geAbHsqTnAoCcCOh_1
    const/16 p0, 0x2a

	goto/32 :l_BBzCqKCGSPjIQExY_2

	nop

	:l_QEZjRRqAxFaPSRTY_4
    add-int p3, p2, p1

	goto/32 :l_itPMLTKdqmRBJNhr_5

	nop

	:l_dEtjxHENBKAywUFr_6
    return-void

	:after_last_instruction

	goto/32 :l_uqPNDKjRSHemHTdu_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_heGArBvbzZUEygGJ_0

	nop

	:l_ZDyidMiFiewoRxxk_2
    const/16 p1, 0xd2

	goto/32 :l_jgMKHTVKdqeOlcOQ_3

	nop

	:l_jgMKHTVKdqeOlcOQ_3
    mul-int p2, p0, p1

	goto/32 :l_xzWOPeJkAmLYPKSR_4

	nop

	:l_MxDAlSxvCHAwqjTv_7
	goto/32 :before_first_instruction

	:l_xzWOPeJkAmLYPKSR_4
    add-int p3, p2, p1

	goto/32 :l_PXSCKEoTsmnokdRO_5

	nop

	:l_QzECdcxxJwyXylcx_6
    return-void

	:after_last_instruction

	goto/32 :l_MxDAlSxvCHAwqjTv_7

	nop

	:l_heGArBvbzZUEygGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnMOcojlMDrGobjN_1

	nop

	:l_mnMOcojlMDrGobjN_1
    const/16 p0, 0x2a

	goto/32 :l_ZDyidMiFiewoRxxk_2

	nop

	:l_PXSCKEoTsmnokdRO_5
    int-to-double p0, p3

	goto/32 :l_QzECdcxxJwyXylcx_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_NWsqWvebYOIeATNw_0

	nop

	:l_qsZipLpnjhhhiBro_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_KocGFKqJbenTKKlH_11

	nop

	:l_gUnOYGSjLyuwAIwg_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jPkEYBNgBKIckoZS_16

	nop

	:l_RtvBrJZWyYXlfgvN_9
    goto :goto_0

    :cond_0
	goto/32 :l_qsZipLpnjhhhiBro_10

	nop

	:l_YqZkxOqHIlIWfXTj_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_gUnOYGSjLyuwAIwg_15

	nop

	:l_UPOmcMlBBTezeSaf_8
    const/4 v0, 0x1

	goto/32 :l_RtvBrJZWyYXlfgvN_9

	nop

	:l_KocGFKqJbenTKKlH_11
	if-nez v0, :gl_uJstbLMhChAvqCJJ

	goto/32 :cond_1

	:gl_uJstbLMhChAvqCJJ
	goto/32 :l_ESirjwCQgDESItNU_12

	nop

	:l_LtpPPYPtRkQdAfDj_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_KhYkWNzRboVRkkZu_22

	nop

	:l_tmYdVpFUvccwrNWU_1
	const v1, 28
	goto/32 :l_yMGDFlTZdNTfIXZD_2

	nop

	:l_tqdKNyGZzqDwcEal_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_lAoaFDbrQyEgzvpR_18

	nop

	:l_DDylDfqjjoUlFecj_7
	if-eqz p1, :gl_WqtnNzvIeABpsZle

	goto/32 :cond_0

	:gl_WqtnNzvIeABpsZle
	goto/32 :l_UPOmcMlBBTezeSaf_8

	nop

	:l_jPkEYBNgBKIckoZS_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tqdKNyGZzqDwcEal_17

	nop

	:l_yMGDFlTZdNTfIXZD_2
	add-int v0, v0, v1
	goto/32 :l_ogrljbkLxVxabsXI_3

	nop

	:l_TpQyQKDEDOBKvohz_24
	goto/32 :izATpFlaxIBWuwog
	:l_tSlEVFgzgaubyxly_13
    goto :goto_1

    :cond_1
	goto/32 :l_YqZkxOqHIlIWfXTj_14

	nop

	:l_NWsqWvebYOIeATNw_0
	const v0, 10
	goto/32 :l_tmYdVpFUvccwrNWU_1

	nop

	:l_ogrljbkLxVxabsXI_3
	rem-int v0, v0, v1
	goto/32 :l_BwXXMmFrkfaNCnWW_4

	nop

	:l_KHzorygcgrrylNtR_23
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_TpQyQKDEDOBKvohz_24

	nop

	:l_lAoaFDbrQyEgzvpR_18
	if-nez v2, :gl_yMtmGZupsICEhsUp

	goto/32 :cond_2

	:gl_yMtmGZupsICEhsUp
    .line 619
	goto/32 :l_xOKKRbrEyVsKsHKi_19

	nop

	:l_ESirjwCQgDESItNU_12
    const/4 v1, 0x0

	goto/32 :l_tSlEVFgzgaubyxly_13

	nop

	:l_BwXXMmFrkfaNCnWW_4
	if-lez v0, :gl_AFZqcsfeZbgKgHxl

	goto/32 :gAQaCjuduqPvKfmo

	:gl_AFZqcsfeZbgKgHxl	goto/32 :l_ykLGnHzlphCmfylm_5

	nop

	:l_ykLGnHzlphCmfylm_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_pDUFfXUxjFwFujUy_6

	nop

	:l_KhYkWNzRboVRkkZu_22
    return-void

	:after_last_instruction

	goto/32 :l_KHzorygcgrrylNtR_23

	nop

	:l_pDUFfXUxjFwFujUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_DDylDfqjjoUlFecj_7

	nop

	:l_xOKKRbrEyVsKsHKi_19
	if-nez v0, :gl_GIWSPovvPjLDmgqt

	goto/32 :cond_2

	:gl_GIWSPovvPjLDmgqt
    .line 620
	goto/32 :l_oYprSrrWDgJDhwll_20

	nop

	:l_oYprSrrWDgJDhwll_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LtpPPYPtRkQdAfDj_21

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_vElGubKxiMQHSTie_0

	nop

	:l_RvnpPdWjUwyLwUsu_3
    mul-int p2, p0, p1

	goto/32 :l_naupKMVxdegFCInT_4

	nop

	:l_FyVcomiJXyZuxyTA_7
	goto/32 :before_first_instruction

	:l_vElGubKxiMQHSTie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyEdlMrsmVnedKOd_1

	nop

	:l_naupKMVxdegFCInT_4
    add-int p3, p2, p1

	goto/32 :l_VgusioxtAiqsaDBB_5

	nop

	:l_SLVdVFIhbfSUAPUI_2
    const/16 p1, 0xd2

	goto/32 :l_RvnpPdWjUwyLwUsu_3

	nop

	:l_VgusioxtAiqsaDBB_5
    int-to-double p0, p3

	goto/32 :l_SjdmixFiRqUkkiWs_6

	nop

	:l_uyEdlMrsmVnedKOd_1
    const/16 p0, 0x2a

	goto/32 :l_SLVdVFIhbfSUAPUI_2

	nop

	:l_SjdmixFiRqUkkiWs_6
    return-void

	:after_last_instruction

	goto/32 :l_FyVcomiJXyZuxyTA_7

	nop

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_BsUYKJCYvjvNmZGQ_0

	nop

	:l_HMJZyfZfeMcpWxjr_4
    add-int p3, p2, p1

	goto/32 :l_zEfiUnoenxpYJHUV_5

	nop

	:l_eFIvEFYvHWGsvOUG_7
	goto/32 :before_first_instruction

	:l_aNWWyisfyMNCZpqI_6
    return-void

	:after_last_instruction

	goto/32 :l_eFIvEFYvHWGsvOUG_7

	nop

	:l_erzByCUhZFdpTdRc_3
    mul-int p2, p0, p1

	goto/32 :l_HMJZyfZfeMcpWxjr_4

	nop

	:l_YhLfDpmQOokWaQLG_2
    const/16 p1, 0xd2

	goto/32 :l_erzByCUhZFdpTdRc_3

	nop

	:l_BsUYKJCYvjvNmZGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VldUQLfkKfDymebi_1

	nop

	:l_VldUQLfkKfDymebi_1
    const/16 p0, 0x2a

	goto/32 :l_YhLfDpmQOokWaQLG_2

	nop

	:l_zEfiUnoenxpYJHUV_5
    int-to-double p0, p3

	goto/32 :l_aNWWyisfyMNCZpqI_6

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_MYWusOhkJSAtWPWQ_0

	nop

	:l_QaLAwaPcOTlpBISm_6
    return-void

	:after_last_instruction

	goto/32 :l_FaWDjofVJwxMhLTg_7

	nop

	:l_SFRoOxcKQnmWbLeM_5
    int-to-double p0, p3

	goto/32 :l_QaLAwaPcOTlpBISm_6

	nop

	:l_MYWusOhkJSAtWPWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeFsfwXHxoraoXFe_1

	nop

	:l_ToiIiikgOKCRaicC_2
    const/16 p1, 0xd2

	goto/32 :l_BzraEGmrDpjFOWEf_3

	nop

	:l_FDYwmzpzfpRRgkrH_4
    add-int p3, p2, p1

	goto/32 :l_SFRoOxcKQnmWbLeM_5

	nop

	:l_FaWDjofVJwxMhLTg_7
	goto/32 :before_first_instruction

	:l_BzraEGmrDpjFOWEf_3
    mul-int p2, p0, p1

	goto/32 :l_FDYwmzpzfpRRgkrH_4

	nop

	:l_ZeFsfwXHxoraoXFe_1
    const/16 p0, 0x2a

	goto/32 :l_ToiIiikgOKCRaicC_2

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_mueExSRNEvINVlub_0

	nop

	:l_mueExSRNEvINVlub_0
	const v0, 26
	goto/32 :l_CFXLrxaWSBmyeMGu_1

	nop

	:l_CFXLrxaWSBmyeMGu_1
	const v1, 12
	goto/32 :l_JGnNyvlgZlvMBYif_2

	nop

	:l_JhvVTwIHagXyEmRf_4
	if-lez v0, :gl_TCEipHwSBxIRWurP

	goto/32 :NeXFuTQfVPgExKuu

	:gl_TCEipHwSBxIRWurP	goto/32 :l_QjSljZpslKvKiZDW_5

	nop

	:l_qTyiYysoAHLEnMZt_33
	goto/32 :spEXwmHARzFEJncX
	:l_DSNCfEaaWgisVOAJ_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rVbStkDtvkurLPbL_22

	nop

	:l_KScZAndNAxOTZeTG_3
	rem-int v0, v0, v1
	goto/32 :l_JhvVTwIHagXyEmRf_4

	nop

	:l_BCElDrSdAVpycjqg_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LkoCHIVJkAABtRRj_31

	nop

	:l_hqDrzmCHnOzWgHdz_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_qlBUnajNJqiaieZz_19

	nop

	:l_LkoCHIVJkAABtRRj_31
    return-object v4

	:after_last_instruction

	goto/32 :l_BgCEdHVkdUSSHwZo_32

	nop

	:l_MYQgFLZLrhhaHRdL_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_tagbxeAtGTraFNxs_9

	nop

	:l_TqwqjmOaKuBFRPzs_15
	if-nez v5, :gl_tfgruvfeBlIBrwGi

	goto/32 :cond_1

	:gl_tfgruvfeBlIBrwGi
	goto/32 :l_pPfFESjFLyRoCYMc_16

	nop

	:l_VjMlYfRpdNqkwkJi_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_DSNCfEaaWgisVOAJ_21

	nop

	:l_JGnNyvlgZlvMBYif_2
	add-int v0, v0, v1
	goto/32 :l_KScZAndNAxOTZeTG_3

	nop

	:l_tagbxeAtGTraFNxs_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_QnYmLVextAInsARX_10

	nop

	:l_gaWPKbYcZGaZJIKE_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_vETBmcvgPFAbtDxa_27

	nop

	:l_eqBIAtrffosocPUY_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_anNedDTlkZpXmpJT_25

	nop

	:l_ovyzyjzPVLaUjwDW_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_TqwqjmOaKuBFRPzs_15

	nop

	:l_uQFRzSitSojAEagu_12
	if-eq v2, p0, :gl_WodiQJSgoxDrFnda

	goto/32 :cond_0

	:gl_WodiQJSgoxDrFnda
	goto/32 :l_uABihIuhWleqqDCr_13

	nop

	:l_BgCEdHVkdUSSHwZo_32
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_qTyiYysoAHLEnMZt_33

	nop

	:l_URAfHhWfhLNsYahY_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_MYQgFLZLrhhaHRdL_8

	nop

	:l_MHjQjslHEemWCLUh_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_BCElDrSdAVpycjqg_30

	nop

	:l_pPfFESjFLyRoCYMc_16
    move-object v4, v2

	goto/32 :l_cylvvhKWoKpVBopX_17

	nop

	:l_vETBmcvgPFAbtDxa_27
	if-nez v5, :gl_HpOQyKSdCtUEpKTA

	goto/32 :cond_2

	:gl_HpOQyKSdCtUEpKTA
    .line 603
	goto/32 :l_bHEvzZzAzBgKugME_28

	nop

	:l_qlBUnajNJqiaieZz_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_VjMlYfRpdNqkwkJi_20

	nop

	:l_QjSljZpslKvKiZDW_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_vveHzmSEZrBBAWLW_6

	nop

	:l_NavJTLGIpLOFJYxs_11
    const/4 v4, 0x0

	goto/32 :l_uQFRzSitSojAEagu_12

	nop

	:l_bHEvzZzAzBgKugME_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_MHjQjslHEemWCLUh_29

	nop

	:l_TjMbLKjnBylTtRUk_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eqBIAtrffosocPUY_24

	nop

	:l_cylvvhKWoKpVBopX_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hqDrzmCHnOzWgHdz_18

	nop

	:l_anNedDTlkZpXmpJT_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gaWPKbYcZGaZJIKE_26

	nop

	:l_vveHzmSEZrBBAWLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_URAfHhWfhLNsYahY_7

	nop

	:l_rVbStkDtvkurLPbL_22
	if-eq v2, v5, :gl_JKKFEXXFYXbwItFg

	goto/32 :cond_3

	:gl_JKKFEXXFYXbwItFg
    .line 602
	goto/32 :l_TjMbLKjnBylTtRUk_23

	nop

	:l_QnYmLVextAInsARX_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_NavJTLGIpLOFJYxs_11

	nop

	:l_uABihIuhWleqqDCr_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_ovyzyjzPVLaUjwDW_14

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hufbIajbFylQxRGp_0

	nop

	:l_hufbIajbFylQxRGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efBPYRLnwKKzeEEs_1

	nop

	:l_RODSwbRPPBySuwWZ_4
    add-int p3, p2, p1

	goto/32 :l_ZVNwpJdaNGlSnRMF_5

	nop

	:l_YpTeswtWMSOUdAnt_7
	goto/32 :before_first_instruction

	:l_GzdlfdAOklnfqwkB_6
    return-void

	:after_last_instruction

	goto/32 :l_YpTeswtWMSOUdAnt_7

	nop

	:l_bHxpFHmbBmetgHgo_2
    const/16 p1, 0xd2

	goto/32 :l_ETQBzpCuAkjJupZT_3

	nop

	:l_ETQBzpCuAkjJupZT_3
    mul-int p2, p0, p1

	goto/32 :l_RODSwbRPPBySuwWZ_4

	nop

	:l_efBPYRLnwKKzeEEs_1
    const/16 p0, 0x2a

	goto/32 :l_bHxpFHmbBmetgHgo_2

	nop

	:l_ZVNwpJdaNGlSnRMF_5
    int-to-double p0, p3

	goto/32 :l_GzdlfdAOklnfqwkB_6

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_uwAjUuKsdqeApCky_0

	nop

	:l_QhdWVMsnYTAFFziD_7
	goto/32 :before_first_instruction

	:l_VksXtZnvsGPQFamg_5
    int-to-double p0, p3

	goto/32 :l_QiorTRnSgzvShMYF_6

	nop

	:l_LBmJLcvlupEuloxJ_4
    add-int p3, p2, p1

	goto/32 :l_VksXtZnvsGPQFamg_5

	nop

	:l_uwAjUuKsdqeApCky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXrHKGMblONzQaHE_1

	nop

	:l_QiorTRnSgzvShMYF_6
    return-void

	:after_last_instruction

	goto/32 :l_QhdWVMsnYTAFFziD_7

	nop

	:l_BXrHKGMblONzQaHE_1
    const/16 p0, 0x2a

	goto/32 :l_CfhXxvSLOunsmeqG_2

	nop

	:l_FVIjxrwetzqqWEKf_3
    mul-int p2, p0, p1

	goto/32 :l_LBmJLcvlupEuloxJ_4

	nop

	:l_CfhXxvSLOunsmeqG_2
    const/16 p1, 0xd2

	goto/32 :l_FVIjxrwetzqqWEKf_3

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_uAZFpfgHAyxbPXjc_0

	nop

	:l_yXgtVhrKtBJeWUgb_5
    int-to-double p0, p3

	goto/32 :l_CFytsEVxHUEOllRk_6

	nop

	:l_NMtWhqzIBxygGFxQ_1
    const/16 p0, 0x2a

	goto/32 :l_mONDsnOPvIkRJFYc_2

	nop

	:l_mONDsnOPvIkRJFYc_2
    const/16 p1, 0xd2

	goto/32 :l_inULVWBPXbChSjtT_3

	nop

	:l_CFytsEVxHUEOllRk_6
    return-void

	:after_last_instruction

	goto/32 :l_wNjyBtXNdfIipXvE_7

	nop

	:l_inULVWBPXbChSjtT_3
    mul-int p2, p0, p1

	goto/32 :l_zqSfcboVyMeskSIq_4

	nop

	:l_zqSfcboVyMeskSIq_4
    add-int p3, p2, p1

	goto/32 :l_yXgtVhrKtBJeWUgb_5

	nop

	:l_uAZFpfgHAyxbPXjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMtWhqzIBxygGFxQ_1

	nop

	:l_wNjyBtXNdfIipXvE_7
	goto/32 :before_first_instruction

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_RBkwfAjVukoZRlQM_0

	nop

	:l_RwaQKgvNHewSjgNu_2
	add-int v0, v0, v1
	goto/32 :l_wCFwhCafZfBXNvnt_3

	nop

	:l_aOAZnvsUXJBqBsdZ_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kBESBLUXtvQdJsTI_10

	nop

	:l_szbUJvwxjbFsmVVT_1
	const v1, 20
	goto/32 :l_RwaQKgvNHewSjgNu_2

	nop

	:l_HEBjNSSNzbySgtMA_11
    return-void

	:after_last_instruction

	goto/32 :l_mTubspBkRBiwrEZf_12

	nop

	:l_NkJmepXpxCenVNCH_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aOAZnvsUXJBqBsdZ_9

	nop

	:l_MpSScDyGfFifYpQK_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_EHWuUqdVRVUJTaHm_6

	nop

	:l_cHxlmyGuFccDLZUD_4
	if-lez v0, :gl_FBeCCIgikNXbyTmI

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_FBeCCIgikNXbyTmI	goto/32 :l_MpSScDyGfFifYpQK_5

	nop

	:l_RBkwfAjVukoZRlQM_0
	const v0, 10
	goto/32 :l_szbUJvwxjbFsmVVT_1

	nop

	:l_EHWuUqdVRVUJTaHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_DPZSybXefKPnMApP_7

	nop

	:l_DPZSybXefKPnMApP_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NkJmepXpxCenVNCH_8

	nop

	:l_mTubspBkRBiwrEZf_12
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_ZNuOMKbkAJhNnqMS_13

	nop

	:l_ZNuOMKbkAJhNnqMS_13
	goto/32 :tZikulKnKvtaDGvD
	:l_kBESBLUXtvQdJsTI_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_HEBjNSSNzbySgtMA_11

	nop

	:l_wCFwhCafZfBXNvnt_3
	rem-int v0, v0, v1
	goto/32 :l_cHxlmyGuFccDLZUD_4

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FRgBqZMMpLpsnTYx_0

	nop

	:l_eVEVOAUPebMYBKjy_1
	const v1, 16
	goto/32 :l_vHlmwRMUYdkZkdnL_2

	nop

	:l_ybJycDxCkAUfDdCt_4
	if-lez v0, :gl_mGMiOfjocyMhIjVL

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_mGMiOfjocyMhIjVL	goto/32 :l_UjPIcqpEonSExKOH_5

	nop

	:l_UjPIcqpEonSExKOH_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_gcYoMgFaPaBPltcs_6

	nop

	:l_PPoswGKbSnhkdaCw_9
    move-object v1, p0

	goto/32 :l_nrawZGiCViebAukC_10

	nop

	:l_tMVxCCkIAQgmMnsb_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_dsYRsQOsDbnlOLeF_8

	nop

	:l_gbUWNfJSbPrOWfPF_13
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_emxNbBFvEVlSuFGY_14

	nop

	:l_vHlmwRMUYdkZkdnL_2
	add-int v0, v0, v1
	goto/32 :l_lonxcZwkdmuSpckg_3

	nop

	:l_ZAUfGoXWaCUnTjzy_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_gsJEjKReubHGkMRD_12

	nop

	:l_nrawZGiCViebAukC_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_ZAUfGoXWaCUnTjzy_11

	nop

	:l_dsYRsQOsDbnlOLeF_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_PPoswGKbSnhkdaCw_9

	nop

	:l_gsJEjKReubHGkMRD_12
    return-void

	:after_last_instruction

	goto/32 :l_gbUWNfJSbPrOWfPF_13

	nop

	:l_lonxcZwkdmuSpckg_3
	rem-int v0, v0, v1
	goto/32 :l_ybJycDxCkAUfDdCt_4

	nop

	:l_FRgBqZMMpLpsnTYx_0
	const v0, 4
	goto/32 :l_eVEVOAUPebMYBKjy_1

	nop

	:l_emxNbBFvEVlSuFGY_14
	goto/32 :cBBrZplNCisyZjxA
	:l_gcYoMgFaPaBPltcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_tMVxCCkIAQgmMnsb_7

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_AkvzKObfwOnBmJaX_0

	nop

	:l_vEKwbfUYLwkgLKOL_2
	add-int v0, v0, v1
	goto/32 :l_QXQDYLegXunUAdTq_3

	nop

	:l_XXYMwBsFcmFilFbf_9
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_xomzHxkcxDEGJDxT_10

	nop

	:l_QXQDYLegXunUAdTq_3
	rem-int v0, v0, v1
	goto/32 :l_DzMhuzblqSVrWzqj_4

	nop

	:l_hGIZbQXBZebLiEjo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XXYMwBsFcmFilFbf_9

	nop

	:l_CyxvvqgFHCPHqkiI_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_jMXpLrPDQRuJRZGZ_6

	nop

	:l_jMXpLrPDQRuJRZGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_KQnDDCSHzmaDRtMy_7

	nop

	:l_hwLeVkblpiuJSIas_1
	const v1, 2
	goto/32 :l_vEKwbfUYLwkgLKOL_2

	nop

	:l_xomzHxkcxDEGJDxT_10
	goto/32 :ZsatrPOkzafycWgH
	:l_DzMhuzblqSVrWzqj_4
	if-lez v0, :gl_xNiLhcVnAgNbuaLN

	goto/32 :blBnkXAwcnANKNIa

	:gl_xNiLhcVnAgNbuaLN	goto/32 :l_CyxvvqgFHCPHqkiI_5

	nop

	:l_AkvzKObfwOnBmJaX_0
	const v0, 3
	goto/32 :l_hwLeVkblpiuJSIas_1

	nop

	:l_KQnDDCSHzmaDRtMy_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_hGIZbQXBZebLiEjo_8

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FJryKIFXxTqmthGW_0

	nop

	:l_FJryKIFXxTqmthGW_0
	const v0, 8
	goto/32 :l_IOydPrdixupEDEll_1

	nop

	:l_rKyGEXoymodWUkCH_9
	if-nez v0, :gl_husaEBYyNeiBtywB

	goto/32 :cond_0

	:gl_husaEBYyNeiBtywB
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_zbSDoPgiwRJiriAq_10

	nop

	:l_GAEaIMwHtMYVzQWC_4
	if-lez v0, :gl_tGnGRlivwBwlsTeJ

	goto/32 :uceuePbIWngPBHoq

	:gl_tGnGRlivwBwlsTeJ	goto/32 :l_JrrYKaGrcoAFkIJs_5

	nop

	:l_WmYQFjOGUzQgvHcc_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_cWDDlaKXKafyVlbe_15

	nop

	:l_JrrYKaGrcoAFkIJs_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_DBYArALhuYvvZXxk_6

	nop

	:l_XmSzGlgHdHgcglIx_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_stbxLTJDScIkFqgP_13

	nop

	:l_FkZCxzRgqNJKdBhl_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rKyGEXoymodWUkCH_9

	nop

	:l_bvHcnrZslFrcukOT_17
	goto/32 :HahEDqOOtLdqAQFm
	:l_EfzhMkszPLwQLQqx_7
	if-eqz p1, :gl_jMmZPDqsJCdmZeSU

	goto/32 :cond_0

	:gl_jMmZPDqsJCdmZeSU
	goto/32 :l_FkZCxzRgqNJKdBhl_8

	nop

	:l_mtjBMvriXjBRxAQW_11
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

	goto/32 :l_XmSzGlgHdHgcglIx_12

	nop

	:l_stbxLTJDScIkFqgP_13
	if-eqz p1, :gl_bTJzgVGuPfumKldr

	goto/32 :cond_1

	:gl_bTJzgVGuPfumKldr
	goto/32 :l_WmYQFjOGUzQgvHcc_14

	nop

	:l_LCBAjEKoRLTfPFOa_16
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_bvHcnrZslFrcukOT_17

	nop

	:l_TvBeCbXQxfOEDkTy_3
	rem-int v0, v0, v1
	goto/32 :l_GAEaIMwHtMYVzQWC_4

	nop

	:l_DUQGHYOwPgGLAtFv_2
	add-int v0, v0, v1
	goto/32 :l_TvBeCbXQxfOEDkTy_3

	nop

	:l_IOydPrdixupEDEll_1
	const v1, 23
	goto/32 :l_DUQGHYOwPgGLAtFv_2

	nop

	:l_zbSDoPgiwRJiriAq_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_mtjBMvriXjBRxAQW_11

	nop

	:l_DBYArALhuYvvZXxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_EfzhMkszPLwQLQqx_7

	nop

	:l_cWDDlaKXKafyVlbe_15
    throw v0

	:after_last_instruction

	goto/32 :l_LCBAjEKoRLTfPFOa_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kXwqCJSzWnoDFnEy_0

	nop

	:l_HJRHHCtmqCBlyPEH_1
	const v1, 14
	goto/32 :l_ROKcjqNzdCueyKch_2

	nop

	:l_ksXaWlwRSqDYntaV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oxiyaYHPUQuzfnnb_11

	nop

	:l_BbvLhsnyZbjYDnbH_3
	rem-int v0, v0, v1
	goto/32 :l_pwrJKhEnEqhyOMiw_4

	nop

	:l_dQnCDVjCVkdTqHnj_17
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_BAQHwaazrPYQZBaZ_18

	nop

	:l_dnwYrDFODnSFqFNC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hKBCqFqIJWyHaEGQ_9

	nop

	:l_QLjlYVEIOTLeovnd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_drTtnbNTPAihwcKO_16

	nop

	:l_drTtnbNTPAihwcKO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dQnCDVjCVkdTqHnj_17

	nop

	:l_hKBCqFqIJWyHaEGQ_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_ksXaWlwRSqDYntaV_10

	nop

	:l_pwrJKhEnEqhyOMiw_4
	if-lez v0, :gl_luzEhtwSubsNxoUC

	goto/32 :GifKkMugWbQMHOEb

	:gl_luzEhtwSubsNxoUC	goto/32 :l_seXwREsHBpXMxzbd_5

	nop

	:l_HBCidGnkDotDDyFm_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_smHwONSPXcvXxpYH_13

	nop

	:l_GxQpobqFtuywzrBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_QjAIgqubCbgQVHvH_7

	nop

	:l_smHwONSPXcvXxpYH_13
    const/16 v1, 0x29

	goto/32 :l_tnPPDtqIMLcllKqP_14

	nop

	:l_QjAIgqubCbgQVHvH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dnwYrDFODnSFqFNC_8

	nop

	:l_seXwREsHBpXMxzbd_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_GxQpobqFtuywzrBT_6

	nop

	:l_ROKcjqNzdCueyKch_2
	add-int v0, v0, v1
	goto/32 :l_BbvLhsnyZbjYDnbH_3

	nop

	:l_BAQHwaazrPYQZBaZ_18
	goto/32 :MXUfzWZLwBRsGPIt
	:l_tnPPDtqIMLcllKqP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QLjlYVEIOTLeovnd_15

	nop

	:l_kXwqCJSzWnoDFnEy_0
	const v0, 2
	goto/32 :l_HJRHHCtmqCBlyPEH_1

	nop

	:l_oxiyaYHPUQuzfnnb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_HBCidGnkDotDDyFm_12

	nop

.end method
