.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_bvKQcLUxBNxQsBvk_0

	nop

	:l_sGaLbpOYovuGOPxd_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_mQweDjQKVhTKWtFF_34

	nop

	:l_ulAsndGOKQqlzNOG_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_QRDyXMbSrSMfcqgN_14

	nop

	:l_TxusVOKWDMnNyWob_28
    const-string v1, "CANCELLED"

	goto/32 :l_sBDLFNDcFNGBgtbd_29

	nop

	:l_atpRcrGNjmQMVZrh_40
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_TsmqcrcqjQgvdVLF_41

	nop

	:l_XfWYrutwFIqIogpJ_7
    const/16 v4, 0xc

	goto/32 :l_FLqzJkIvNOhqIgrx_8

	nop

	:l_ecRscnQUFQKKLpEG_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_GreSUZqqPHYtaZcr_31

	nop

	:l_HzInHDCibHgXDDsg_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_OjXBMDIqjFsLSgsk_23

	nop

	:l_BhnZjGsBmXtqLSRk_16
    const-string v1, "PERMIT"

	goto/32 :l_kjlFczHDcgrqisZL_17

	nop

	:l_HjgQfJqhnWHGyCjx_4
	if-lez v0, :gl_DHkcuvXbWeIfetND

	goto/32 :TdftjTKxatetTWln

	:gl_DHkcuvXbWeIfetND	goto/32 :l_MTztKivYVaHqhhBt_5

	nop

	:l_IfvPSASkYEDwYTty_36
    const/4 v5, 0x0

	goto/32 :l_QKszOXacGBCqrNGj_37

	nop

	:l_eHmAcunRRyKGJGdE_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_MmTbpvCGpcFvGGmD_27

	nop

	:l_KCvIZIhIdYQJDysV_20
    const-string v1, "TAKEN"

	goto/32 :l_ATbarFqrnXuvkWWW_21

	nop

	:l_gVEldUSddZpNpszs_2
	add-int v0, v0, v1
	goto/32 :l_zeCFvAunFxEZZgyE_3

	nop

	:l_MmTbpvCGpcFvGGmD_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TxusVOKWDMnNyWob_28

	nop

	:l_sBDLFNDcFNGBgtbd_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ecRscnQUFQKKLpEG_30

	nop

	:l_QKszOXacGBCqrNGj_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_xYmRIzqiieQWWtTS_38

	nop

	:l_cDJobIIcmnBfCMDU_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eHmAcunRRyKGJGdE_26

	nop

	:l_TsmqcrcqjQgvdVLF_41
	goto/32 :JEBEDPlYXTWBPkNM
	:l_mQweDjQKVhTKWtFF_34
    const/16 v3, 0x10

	goto/32 :l_yLgYOyexngFVKZnT_35

	nop

	:l_jjFDhuhaIWHkTTzy_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_ilMqmbMjKrmhtOrL_10

	nop

	:l_DmxvvpaixXFSkoRj_11
    const/4 v2, 0x0

	goto/32 :l_qHSHLePbpWiUvgXV_12

	nop

	:l_yLgYOyexngFVKZnT_35
    const/4 v4, 0x0

	goto/32 :l_IfvPSASkYEDwYTty_36

	nop

	:l_GreSUZqqPHYtaZcr_31
    const/16 v6, 0xc

	goto/32 :l_wCDCTXiSNqskEgym_32

	nop

	:l_xYmRIzqiieQWWtTS_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_IZXKZrgKwpYlosDX_39

	nop

	:l_FLqzJkIvNOhqIgrx_8
    const/4 v5, 0x0

	goto/32 :l_jjFDhuhaIWHkTTzy_9

	nop

	:l_qArvdIQjveFagApc_1
	const v1, 21
	goto/32 :l_gVEldUSddZpNpszs_2

	nop

	:l_MTztKivYVaHqhhBt_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_HgPMgXwKIZcLfbtR_6

	nop

	:l_ATbarFqrnXuvkWWW_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HzInHDCibHgXDDsg_22

	nop

	:l_uqzqMpuqFBvjLCzg_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BhnZjGsBmXtqLSRk_16

	nop

	:l_HgPMgXwKIZcLfbtR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_XfWYrutwFIqIogpJ_7

	nop

	:l_aFroayKkyOPPZVSE_24
    const-string v1, "BROKEN"

	goto/32 :l_cDJobIIcmnBfCMDU_25

	nop

	:l_bvKQcLUxBNxQsBvk_0
	const v0, 25
	goto/32 :l_qArvdIQjveFagApc_1

	nop

	:l_kjlFczHDcgrqisZL_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EUGSEzltDpghgSLr_18

	nop

	:l_qHSHLePbpWiUvgXV_12
    const/4 v3, 0x0

	goto/32 :l_ulAsndGOKQqlzNOG_13

	nop

	:l_IZXKZrgKwpYlosDX_39
    return-void

	:after_last_instruction

	goto/32 :l_atpRcrGNjmQMVZrh_40

	nop

	:l_pLevBtzyFPPyVwaP_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KCvIZIhIdYQJDysV_20

	nop

	:l_ilMqmbMjKrmhtOrL_10
    const/16 v1, 0x64

	goto/32 :l_DmxvvpaixXFSkoRj_11

	nop

	:l_zeCFvAunFxEZZgyE_3
	rem-int v0, v0, v1
	goto/32 :l_HjgQfJqhnWHGyCjx_4

	nop

	:l_wCDCTXiSNqskEgym_32
    const/4 v7, 0x0

	goto/32 :l_sGaLbpOYovuGOPxd_33

	nop

	:l_EUGSEzltDpghgSLr_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_pLevBtzyFPPyVwaP_19

	nop

	:l_QRDyXMbSrSMfcqgN_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_uqzqMpuqFBvjLCzg_15

	nop

	:l_OjXBMDIqjFsLSgsk_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aFroayKkyOPPZVSE_24

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_uMeBRrpqxhNLkzgl_0

	nop

	:l_plehpbhExtfRRdum_4
    add-int p3, p2, p1

	goto/32 :l_TWhVezDpXCVCqZbr_5

	nop

	:l_EvYjugWcYSSMezER_6
    return-void

	:after_last_instruction

	goto/32 :l_aMvYETFfOCDvxkjN_7

	nop

	:l_rRBhodjYCbodTVer_1
    const/16 p0, 0x2a

	goto/32 :l_fypIVIIkXzrZHlbg_2

	nop

	:l_TWhVezDpXCVCqZbr_5
    int-to-double p0, p3

	goto/32 :l_EvYjugWcYSSMezER_6

	nop

	:l_aMvYETFfOCDvxkjN_7
	goto/32 :before_first_instruction

	:l_uMeBRrpqxhNLkzgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRBhodjYCbodTVer_1

	nop

	:l_fypIVIIkXzrZHlbg_2
    const/16 p1, 0xd2

	goto/32 :l_qPKdiCPecTiqsDOS_3

	nop

	:l_qPKdiCPecTiqsDOS_3
    mul-int p2, p0, p1

	goto/32 :l_plehpbhExtfRRdum_4

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_XSzDIFRffjPogFXu_0

	nop

	:l_nMcorloWyeFqwvZe_1
    const/16 p0, 0x2a

	goto/32 :l_YGQdnOFwALsKAoIA_2

	nop

	:l_FBjALMzMQhEnBXRx_5
    int-to-double p0, p3

	goto/32 :l_PlCrevMZBxLcbuDH_6

	nop

	:l_tIOfTlvuRvwicNxG_4
    add-int p3, p2, p1

	goto/32 :l_FBjALMzMQhEnBXRx_5

	nop

	:l_PlCrevMZBxLcbuDH_6
    return-void

	:after_last_instruction

	goto/32 :l_iqhcItfPtPTHrLPW_7

	nop

	:l_XSzDIFRffjPogFXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMcorloWyeFqwvZe_1

	nop

	:l_iqhcItfPtPTHrLPW_7
	goto/32 :before_first_instruction

	:l_mzTcVmjfCvmQZVAF_3
    mul-int p2, p0, p1

	goto/32 :l_tIOfTlvuRvwicNxG_4

	nop

	:l_YGQdnOFwALsKAoIA_2
    const/16 p1, 0xd2

	goto/32 :l_mzTcVmjfCvmQZVAF_3

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_HjPiSDTGGVetAzgb_0

	nop

	:l_izBJcRfvLhKwEqtl_6
    return-void

	:after_last_instruction

	goto/32 :l_SjmWjpQMcyUHkVLH_7

	nop

	:l_LCRDajrJIfJuTits_1
    const/16 p0, 0x2a

	goto/32 :l_lFVVMsJhMoIcqqvx_2

	nop

	:l_jQBypkLmxzAlfubC_3
    mul-int p2, p0, p1

	goto/32 :l_FjidTXsRklhAsLZU_4

	nop

	:l_lFVVMsJhMoIcqqvx_2
    const/16 p1, 0xd2

	goto/32 :l_jQBypkLmxzAlfubC_3

	nop

	:l_FjidTXsRklhAsLZU_4
    add-int p3, p2, p1

	goto/32 :l_obaenYBWlIgkIcZo_5

	nop

	:l_SjmWjpQMcyUHkVLH_7
	goto/32 :before_first_instruction

	:l_HjPiSDTGGVetAzgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCRDajrJIfJuTits_1

	nop

	:l_obaenYBWlIgkIcZo_5
    int-to-double p0, p3

	goto/32 :l_izBJcRfvLhKwEqtl_6

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_lxeQjcITiiszvAsH_0

	nop

	:l_CNAzIBoKPsULqEme_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_HlJMneQaNqeAOHeT_2

	nop

	:l_nQUFVoPDUzbJymgx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vhnXqeKzPIhueoyh_5

	nop

	:l_HlJMneQaNqeAOHeT_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_BDWkQsPvQorNDSgW_3

	nop

	:l_vhnXqeKzPIhueoyh_5
	goto/32 :before_first_instruction

	:l_BDWkQsPvQorNDSgW_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_nQUFVoPDUzbJymgx_4

	nop

	:l_lxeQjcITiiszvAsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_CNAzIBoKPsULqEme_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PyIZLTsvqLGNSsYV_0

	nop

	:l_XNiQMUBLighnrFoh_7
	goto/32 :before_first_instruction

	:l_IIVfbfKDBkpkifSy_2
    const/16 p1, 0xd2

	goto/32 :l_vNmdzuvplWGOmFsv_3

	nop

	:l_vNmdzuvplWGOmFsv_3
    mul-int p2, p0, p1

	goto/32 :l_kSPYYmTcVdEpkQeC_4

	nop

	:l_kSPYYmTcVdEpkQeC_4
    add-int p3, p2, p1

	goto/32 :l_oCoVvAPUKnPCluyJ_5

	nop

	:l_PyIZLTsvqLGNSsYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTYQeeCWNEvbElJO_1

	nop

	:l_semgWJoIjcxjSpoe_6
    return-void

	:after_last_instruction

	goto/32 :l_XNiQMUBLighnrFoh_7

	nop

	:l_aTYQeeCWNEvbElJO_1
    const/16 p0, 0x2a

	goto/32 :l_IIVfbfKDBkpkifSy_2

	nop

	:l_oCoVvAPUKnPCluyJ_5
    int-to-double p0, p3

	goto/32 :l_semgWJoIjcxjSpoe_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eJALnnSflvWXKnBs_0

	nop

	:l_QYDXEKACHytJYdVf_2
    const/16 p1, 0xd2

	goto/32 :l_rtOdzAdaofQxbMRk_3

	nop

	:l_rtOdzAdaofQxbMRk_3
    mul-int p2, p0, p1

	goto/32 :l_MSyemKqjDtpAdDlD_4

	nop

	:l_STXXRhXAsAmTCmLB_5
    int-to-double p0, p3

	goto/32 :l_tzZdqEgoLYQMhwoZ_6

	nop

	:l_xnEzWxyMbfhsWprv_7
	goto/32 :before_first_instruction

	:l_FHeCDBykbVXEpYxd_1
    const/16 p0, 0x2a

	goto/32 :l_QYDXEKACHytJYdVf_2

	nop

	:l_eJALnnSflvWXKnBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHeCDBykbVXEpYxd_1

	nop

	:l_tzZdqEgoLYQMhwoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xnEzWxyMbfhsWprv_7

	nop

	:l_MSyemKqjDtpAdDlD_4
    add-int p3, p2, p1

	goto/32 :l_STXXRhXAsAmTCmLB_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aGhLHRfxcYHcNLYa_0

	nop

	:l_lPoeIVWMXPvHlVTv_6
    return-void

	:after_last_instruction

	goto/32 :l_TShcspblTeUrnMNL_7

	nop

	:l_esyGbzSwlQfNutaf_5
    int-to-double p0, p3

	goto/32 :l_lPoeIVWMXPvHlVTv_6

	nop

	:l_aGhLHRfxcYHcNLYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSBlthVGroZNupuJ_1

	nop

	:l_TShcspblTeUrnMNL_7
	goto/32 :before_first_instruction

	:l_KSBlthVGroZNupuJ_1
    const/16 p0, 0x2a

	goto/32 :l_ViWvWFeMltFqnaMk_2

	nop

	:l_PsQAIthTUEmCZyyI_4
    add-int p3, p2, p1

	goto/32 :l_esyGbzSwlQfNutaf_5

	nop

	:l_ViWvWFeMltFqnaMk_2
    const/16 p1, 0xd2

	goto/32 :l_yCGVtkSgBJipbCGz_3

	nop

	:l_yCGVtkSgBJipbCGz_3
    mul-int p2, p0, p1

	goto/32 :l_PsQAIthTUEmCZyyI_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_BoGDdWGyGyGieorR_0

	nop

	:l_knujncNfQfUqiQdd_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_REeOieKYVtfGJLJd_2

	nop

	:l_REeOieKYVtfGJLJd_2
	if-nez p2, :gl_KKAlizIMrLAGuRSE

	goto/32 :cond_0

	:gl_KKAlizIMrLAGuRSE
	goto/32 :l_kDSgsoRmIQKqlZfX_3

	nop

	:l_LAxhGEBRtntudJMk_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_KroJaQpeMxMffAxl_5

	nop

	:l_kDSgsoRmIQKqlZfX_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_LAxhGEBRtntudJMk_4

	nop

	:l_KroJaQpeMxMffAxl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_zCqNOcUrKwBXkLgl_6

	nop

	:l_zCqNOcUrKwBXkLgl_6
	goto/32 :before_first_instruction

	:l_BoGDdWGyGyGieorR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_knujncNfQfUqiQdd_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_WNHCYIjIyMEkenoO_0

	nop

	:l_QtOpcCnAkopEPXlh_6
    return-void

	:after_last_instruction

	goto/32 :l_MJXVhpYYstwtJZSD_7

	nop

	:l_mMMygmUGozWfTxDI_1
    const/16 p0, 0x2a

	goto/32 :l_caankVVFZmQLCavZ_2

	nop

	:l_caankVVFZmQLCavZ_2
    const/16 p1, 0xd2

	goto/32 :l_OwuAmqRJjOdOgvBo_3

	nop

	:l_vGgwZpuAwWnjHWPm_4
    add-int p3, p2, p1

	goto/32 :l_JYWeWHHdKniunjoC_5

	nop

	:l_WNHCYIjIyMEkenoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMMygmUGozWfTxDI_1

	nop

	:l_OwuAmqRJjOdOgvBo_3
    mul-int p2, p0, p1

	goto/32 :l_vGgwZpuAwWnjHWPm_4

	nop

	:l_MJXVhpYYstwtJZSD_7
	goto/32 :before_first_instruction

	:l_JYWeWHHdKniunjoC_5
    int-to-double p0, p3

	goto/32 :l_QtOpcCnAkopEPXlh_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_zVZYlpccMsesrAEC_0

	nop

	:l_RtDaurBLenmIcOGO_3
    mul-int p2, p0, p1

	goto/32 :l_cUqRqIsdmGcXzBZY_4

	nop

	:l_psOcxZTrllxmhbgY_6
    return-void

	:after_last_instruction

	goto/32 :l_XNSsuvaPOmLnivRn_7

	nop

	:l_XNSsuvaPOmLnivRn_7
	goto/32 :before_first_instruction

	:l_zVZYlpccMsesrAEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAeDiuyUhKnagkld_1

	nop

	:l_midYgNHQlqEtqieW_2
    const/16 p1, 0xd2

	goto/32 :l_RtDaurBLenmIcOGO_3

	nop

	:l_cUqRqIsdmGcXzBZY_4
    add-int p3, p2, p1

	goto/32 :l_GBGuJtNyncpiQGjS_5

	nop

	:l_GBGuJtNyncpiQGjS_5
    int-to-double p0, p3

	goto/32 :l_psOcxZTrllxmhbgY_6

	nop

	:l_uAeDiuyUhKnagkld_1
    const/16 p0, 0x2a

	goto/32 :l_midYgNHQlqEtqieW_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_imSslivRmsbYZNWF_0

	nop

	:l_imSslivRmsbYZNWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrYzgbBwyyNlabFh_1

	nop

	:l_MgQkHpQymxmxCaYg_2
    const/16 p1, 0xd2

	goto/32 :l_aBuvbPMBRwtASEUm_3

	nop

	:l_QMrcNjCDsicKhrjS_5
    int-to-double p0, p3

	goto/32 :l_LXvtJJMlICbakCsn_6

	nop

	:l_aBuvbPMBRwtASEUm_3
    mul-int p2, p0, p1

	goto/32 :l_uqQMzJlduOGylnBz_4

	nop

	:l_yrYzgbBwyyNlabFh_1
    const/16 p0, 0x2a

	goto/32 :l_MgQkHpQymxmxCaYg_2

	nop

	:l_LXvtJJMlICbakCsn_6
    return-void

	:after_last_instruction

	goto/32 :l_LlTXNlPCiZYLZuAb_7

	nop

	:l_LlTXNlPCiZYLZuAb_7
	goto/32 :before_first_instruction

	:l_uqQMzJlduOGylnBz_4
    add-int p3, p2, p1

	goto/32 :l_QMrcNjCDsicKhrjS_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_vZJFUwVrExMFfmiY_0

	nop

	:l_HZTNiTdzpMoRhliy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_abPVHpLCYzXoSXyj_2

	nop

	:l_oqGqLIxpSjJUcQwP_3
	goto/32 :before_first_instruction

	:l_abPVHpLCYzXoSXyj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqGqLIxpSjJUcQwP_3

	nop

	:l_vZJFUwVrExMFfmiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_HZTNiTdzpMoRhliy_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_MEcNjnjhEgHXXoeo_0

	nop

	:l_uekVYSCJopQrxAhp_7
	goto/32 :before_first_instruction

	:l_aUQrBDcKYxydttfi_1
    const/16 p0, 0x2a

	goto/32 :l_OKuMFUNNaKRyhgSD_2

	nop

	:l_oUfUWrEWMUhyOccJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uekVYSCJopQrxAhp_7

	nop

	:l_OKuMFUNNaKRyhgSD_2
    const/16 p1, 0xd2

	goto/32 :l_xOSABbYcROzOaOSz_3

	nop

	:l_QsTURKcoEjENunqv_5
    int-to-double p0, p3

	goto/32 :l_oUfUWrEWMUhyOccJ_6

	nop

	:l_MEcNjnjhEgHXXoeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUQrBDcKYxydttfi_1

	nop

	:l_xOSABbYcROzOaOSz_3
    mul-int p2, p0, p1

	goto/32 :l_fznCPmpprjyQkCFt_4

	nop

	:l_fznCPmpprjyQkCFt_4
    add-int p3, p2, p1

	goto/32 :l_QsTURKcoEjENunqv_5

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_AQIOyDVlccqMVEKc_0

	nop

	:l_JWYNAJIHsLYeWfnh_2
    const/16 p1, 0xd2

	goto/32 :l_GvSbRGqzxCoGjTUr_3

	nop

	:l_qkvHLqCKxQNecfWl_4
    add-int p3, p2, p1

	goto/32 :l_rXEOLKQDwAdYVKjr_5

	nop

	:l_AQIOyDVlccqMVEKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQOxnvUfwRcYYEev_1

	nop

	:l_GvSbRGqzxCoGjTUr_3
    mul-int p2, p0, p1

	goto/32 :l_qkvHLqCKxQNecfWl_4

	nop

	:l_PKehTqeLirJKbBoX_6
    return-void

	:after_last_instruction

	goto/32 :l_trCIFeEVYRBOFmjq_7

	nop

	:l_rXEOLKQDwAdYVKjr_5
    int-to-double p0, p3

	goto/32 :l_PKehTqeLirJKbBoX_6

	nop

	:l_iQOxnvUfwRcYYEev_1
    const/16 p0, 0x2a

	goto/32 :l_JWYNAJIHsLYeWfnh_2

	nop

	:l_trCIFeEVYRBOFmjq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_XUhEovQNikqgTeLU_0

	nop

	:l_tCpSwbmZVQFrTeay_5
    int-to-double p0, p3

	goto/32 :l_tBZgxtQmPILPBDxh_6

	nop

	:l_PPQEACiaDuexSMCK_7
	goto/32 :before_first_instruction

	:l_oxevZYPzwPdnaTGK_4
    add-int p3, p2, p1

	goto/32 :l_tCpSwbmZVQFrTeay_5

	nop

	:l_kMthzQJxBMvmbAxK_3
    mul-int p2, p0, p1

	goto/32 :l_oxevZYPzwPdnaTGK_4

	nop

	:l_XUhEovQNikqgTeLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igrCuKzgKvzpehQP_1

	nop

	:l_tBZgxtQmPILPBDxh_6
    return-void

	:after_last_instruction

	goto/32 :l_PPQEACiaDuexSMCK_7

	nop

	:l_nuMhArvgntugntiF_2
    const/16 p1, 0xd2

	goto/32 :l_kMthzQJxBMvmbAxK_3

	nop

	:l_igrCuKzgKvzpehQP_1
    const/16 p0, 0x2a

	goto/32 :l_nuMhArvgntugntiF_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_hONyjAOMYpDzNvHU_0

	nop

	:l_hONyjAOMYpDzNvHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VMmaJQRSrtahceMe_1

	nop

	:l_moaGBRFAeiocxtfM_3
	goto/32 :before_first_instruction

	:l_suyszzPFMuFjwTBX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moaGBRFAeiocxtfM_3

	nop

	:l_VMmaJQRSrtahceMe_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_suyszzPFMuFjwTBX_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_FbhbpqwUecCaCyWm_0

	nop

	:l_tNGroMCnDttjMvmS_5
    int-to-double p0, p3

	goto/32 :l_CoYXwvlWDSHdVqwZ_6

	nop

	:l_yETJEWgkmwzPTYpS_1
    const/16 p0, 0x2a

	goto/32 :l_RQFEsJCWDInkeSeR_2

	nop

	:l_CoYXwvlWDSHdVqwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_msHaeuDYcxaHquoV_7

	nop

	:l_msHaeuDYcxaHquoV_7
	goto/32 :before_first_instruction

	:l_LsspXIEUWIiOzWbE_3
    mul-int p2, p0, p1

	goto/32 :l_vnDVRhQFbJuyZELy_4

	nop

	:l_RQFEsJCWDInkeSeR_2
    const/16 p1, 0xd2

	goto/32 :l_LsspXIEUWIiOzWbE_3

	nop

	:l_vnDVRhQFbJuyZELy_4
    add-int p3, p2, p1

	goto/32 :l_tNGroMCnDttjMvmS_5

	nop

	:l_FbhbpqwUecCaCyWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yETJEWgkmwzPTYpS_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_nNtqTJWYwNXgIroY_0

	nop

	:l_nNtqTJWYwNXgIroY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAOkGLjbHLebJgvz_1

	nop

	:l_WWsNNGcPTimDKYLi_5
    int-to-double p0, p3

	goto/32 :l_tHsfrICJyReVhOyp_6

	nop

	:l_zeNafPoUgDHgOHyI_3
    mul-int p2, p0, p1

	goto/32 :l_LCIrsKWQMsoSMPqB_4

	nop

	:l_LCIrsKWQMsoSMPqB_4
    add-int p3, p2, p1

	goto/32 :l_WWsNNGcPTimDKYLi_5

	nop

	:l_tHsfrICJyReVhOyp_6
    return-void

	:after_last_instruction

	goto/32 :l_DOhBxcMSMiTuGBLk_7

	nop

	:l_DOhBxcMSMiTuGBLk_7
	goto/32 :before_first_instruction

	:l_CFAwprmEAbYymLnG_2
    const/16 p1, 0xd2

	goto/32 :l_zeNafPoUgDHgOHyI_3

	nop

	:l_cAOkGLjbHLebJgvz_1
    const/16 p0, 0x2a

	goto/32 :l_CFAwprmEAbYymLnG_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_kIIebLyrUVyUFOFX_0

	nop

	:l_WOdoHvVKlTfvatto_3
    mul-int p2, p0, p1

	goto/32 :l_nMUsXzDflRPxNbNA_4

	nop

	:l_QcbYBpxZQSWOPEaj_7
	goto/32 :before_first_instruction

	:l_nMUsXzDflRPxNbNA_4
    add-int p3, p2, p1

	goto/32 :l_XjdOgIkzAdzHpDlh_5

	nop

	:l_LIyRePIMHgKyWzoi_2
    const/16 p1, 0xd2

	goto/32 :l_WOdoHvVKlTfvatto_3

	nop

	:l_OSLMVxyIRtfuhpHk_1
    const/16 p0, 0x2a

	goto/32 :l_LIyRePIMHgKyWzoi_2

	nop

	:l_XjdOgIkzAdzHpDlh_5
    int-to-double p0, p3

	goto/32 :l_QBwYJETCtXjMmtNb_6

	nop

	:l_kIIebLyrUVyUFOFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSLMVxyIRtfuhpHk_1

	nop

	:l_QBwYJETCtXjMmtNb_6
    return-void

	:after_last_instruction

	goto/32 :l_QcbYBpxZQSWOPEaj_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ApQEDZlTELjcfCVi_0

	nop

	:l_whKjiNMCKJmjtDzG_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_leDFMvaCtylrjAxD_2

	nop

	:l_gSjaCFWfMhmpSXKw_3
	goto/32 :before_first_instruction

	:l_leDFMvaCtylrjAxD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gSjaCFWfMhmpSXKw_3

	nop

	:l_ApQEDZlTELjcfCVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_whKjiNMCKJmjtDzG_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_kaUOPKgdslcUjavW_0

	nop

	:l_zGvtGndJgLwpgzmd_3
    mul-int p2, p0, p1

	goto/32 :l_QJbUHMtFULSOIzwR_4

	nop

	:l_kaUOPKgdslcUjavW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVkBpGZXjyubaBPH_1

	nop

	:l_QJbUHMtFULSOIzwR_4
    add-int p3, p2, p1

	goto/32 :l_bKTdBIzuJPXhsGXa_5

	nop

	:l_sxfuVClXUcIVMgzA_2
    const/16 p1, 0xd2

	goto/32 :l_zGvtGndJgLwpgzmd_3

	nop

	:l_uvkoctFGHNuCZVWA_6
    return-void

	:after_last_instruction

	goto/32 :l_XOnjNkfEaLAuwnIF_7

	nop

	:l_XOnjNkfEaLAuwnIF_7
	goto/32 :before_first_instruction

	:l_QVkBpGZXjyubaBPH_1
    const/16 p0, 0x2a

	goto/32 :l_sxfuVClXUcIVMgzA_2

	nop

	:l_bKTdBIzuJPXhsGXa_5
    int-to-double p0, p3

	goto/32 :l_uvkoctFGHNuCZVWA_6

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zZsTrkdGNCKNMVre_0

	nop

	:l_VAcFTvovDJKUBJXH_7
	goto/32 :before_first_instruction

	:l_SdwsRdDMDQeynuZt_2
    const/16 p1, 0xd2

	goto/32 :l_sujuplBvdxVJBMoF_3

	nop

	:l_zlyHKeThnvnkUQwR_5
    int-to-double p0, p3

	goto/32 :l_nLmxUfYikYrgoxLT_6

	nop

	:l_zZsTrkdGNCKNMVre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERWdbbSjQDAwYEZr_1

	nop

	:l_nLmxUfYikYrgoxLT_6
    return-void

	:after_last_instruction

	goto/32 :l_VAcFTvovDJKUBJXH_7

	nop

	:l_HfdkWrCMAVwHMzdM_4
    add-int p3, p2, p1

	goto/32 :l_zlyHKeThnvnkUQwR_5

	nop

	:l_ERWdbbSjQDAwYEZr_1
    const/16 p0, 0x2a

	goto/32 :l_SdwsRdDMDQeynuZt_2

	nop

	:l_sujuplBvdxVJBMoF_3
    mul-int p2, p0, p1

	goto/32 :l_HfdkWrCMAVwHMzdM_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_mHWPfwQkghkZvovM_0

	nop

	:l_qksHAWiKGsqVdiOv_3
    mul-int p2, p0, p1

	goto/32 :l_hgXMDjfISooRBLLy_4

	nop

	:l_IQDHfaFnMxCaXrGQ_5
    int-to-double p0, p3

	goto/32 :l_ZVYUDvkSwQKEMJif_6

	nop

	:l_ZVYUDvkSwQKEMJif_6
    return-void

	:after_last_instruction

	goto/32 :l_gSKLGWLxglVfGDhs_7

	nop

	:l_mHWPfwQkghkZvovM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUbcTaDdwkgGmegJ_1

	nop

	:l_DUbcTaDdwkgGmegJ_1
    const/16 p0, 0x2a

	goto/32 :l_pisBZahthRwnazQW_2

	nop

	:l_hgXMDjfISooRBLLy_4
    add-int p3, p2, p1

	goto/32 :l_IQDHfaFnMxCaXrGQ_5

	nop

	:l_gSKLGWLxglVfGDhs_7
	goto/32 :before_first_instruction

	:l_pisBZahthRwnazQW_2
    const/16 p1, 0xd2

	goto/32 :l_qksHAWiKGsqVdiOv_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_zEPEZArhUpnEdMeh_0

	nop

	:l_zEPEZArhUpnEdMeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_qKiYRopPZlzOxkCk_1

	nop

	:l_aDdCufARjJYBZSqm_2
    return v0

	:after_last_instruction

	goto/32 :l_tcboDRnfhEXsjKCM_3

	nop

	:l_tcboDRnfhEXsjKCM_3
	goto/32 :before_first_instruction

	:l_qKiYRopPZlzOxkCk_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_aDdCufARjJYBZSqm_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_jNHwrLNPeTsBbNbU_0

	nop

	:l_LKyStBPxXgmbsmgk_3
    mul-int p2, p0, p1

	goto/32 :l_oCoFVvfAdXnMMGfv_4

	nop

	:l_rSGXDqbpAoJNlBeu_7
	goto/32 :before_first_instruction

	:l_apmytrTTBicBpoVw_2
    const/16 p1, 0xd2

	goto/32 :l_LKyStBPxXgmbsmgk_3

	nop

	:l_oCoFVvfAdXnMMGfv_4
    add-int p3, p2, p1

	goto/32 :l_bWxZbHRTxWUAyKmV_5

	nop

	:l_DWjLCQVRybKzQVIq_1
    const/16 p0, 0x2a

	goto/32 :l_apmytrTTBicBpoVw_2

	nop

	:l_jNHwrLNPeTsBbNbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWjLCQVRybKzQVIq_1

	nop

	:l_tJjYDGMddRUQqZEa_6
    return-void

	:after_last_instruction

	goto/32 :l_rSGXDqbpAoJNlBeu_7

	nop

	:l_bWxZbHRTxWUAyKmV_5
    int-to-double p0, p3

	goto/32 :l_tJjYDGMddRUQqZEa_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_ZmUyefzMvnPgBtvE_0

	nop

	:l_gvXGUpCWUwSVPEMN_2
    const/16 p1, 0xd2

	goto/32 :l_hTrJXoZPzZfMQdVG_3

	nop

	:l_YLExnWmneXTByLnl_7
	goto/32 :before_first_instruction

	:l_mZwllRIzkxyLzoKd_6
    return-void

	:after_last_instruction

	goto/32 :l_YLExnWmneXTByLnl_7

	nop

	:l_VqqlWgrBSnnYKruM_4
    add-int p3, p2, p1

	goto/32 :l_llCRXmFGPDLdGguw_5

	nop

	:l_pAdCydpohdOxkgoL_1
    const/16 p0, 0x2a

	goto/32 :l_gvXGUpCWUwSVPEMN_2

	nop

	:l_llCRXmFGPDLdGguw_5
    int-to-double p0, p3

	goto/32 :l_mZwllRIzkxyLzoKd_6

	nop

	:l_hTrJXoZPzZfMQdVG_3
    mul-int p2, p0, p1

	goto/32 :l_VqqlWgrBSnnYKruM_4

	nop

	:l_ZmUyefzMvnPgBtvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAdCydpohdOxkgoL_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_piIGwccckxudpqgE_0

	nop

	:l_BwWWSXlvZnejgfgI_5
    int-to-double p0, p3

	goto/32 :l_zfeFrAZYxLXJpwQY_6

	nop

	:l_mhmpxvJpaUKCYWuW_2
    const/16 p1, 0xd2

	goto/32 :l_QBDoWpSUfigkpogc_3

	nop

	:l_zfeFrAZYxLXJpwQY_6
    return-void

	:after_last_instruction

	goto/32 :l_lWeQEwIEELHGavsN_7

	nop

	:l_bUhrPjNJxQZHTfFo_1
    const/16 p0, 0x2a

	goto/32 :l_mhmpxvJpaUKCYWuW_2

	nop

	:l_lWeQEwIEELHGavsN_7
	goto/32 :before_first_instruction

	:l_mNrLRIkfPRUiloGz_4
    add-int p3, p2, p1

	goto/32 :l_BwWWSXlvZnejgfgI_5

	nop

	:l_QBDoWpSUfigkpogc_3
    mul-int p2, p0, p1

	goto/32 :l_mNrLRIkfPRUiloGz_4

	nop

	:l_piIGwccckxudpqgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUhrPjNJxQZHTfFo_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TdmPdciyHkoDHQtX_0

	nop

	:l_SHVpGIaaGUtQoAxC_3
	goto/32 :before_first_instruction

	:l_HeAzDcZruWeffphJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SHVpGIaaGUtQoAxC_3

	nop

	:l_TcEWwHyYOQwRNbts_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HeAzDcZruWeffphJ_2

	nop

	:l_TdmPdciyHkoDHQtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TcEWwHyYOQwRNbts_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_YQsdWlHHnyKofkip_0

	nop

	:l_YQsdWlHHnyKofkip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTYQNbJBnrTAPczP_1

	nop

	:l_nByDHuuNIMbTRFUN_5
    int-to-double p0, p3

	goto/32 :l_FosjpPdDIwCeTDCh_6

	nop

	:l_lTYQNbJBnrTAPczP_1
    const/16 p0, 0x2a

	goto/32 :l_zVtQQycLbFSLPqSF_2

	nop

	:l_FosjpPdDIwCeTDCh_6
    return-void

	:after_last_instruction

	goto/32 :l_rqFOLOAdwhLJHvnL_7

	nop

	:l_rqFOLOAdwhLJHvnL_7
	goto/32 :before_first_instruction

	:l_zVtQQycLbFSLPqSF_2
    const/16 p1, 0xd2

	goto/32 :l_ZRmBebGIDuVeDFtx_3

	nop

	:l_GdyFcVtYWMCFcMsp_4
    add-int p3, p2, p1

	goto/32 :l_nByDHuuNIMbTRFUN_5

	nop

	:l_ZRmBebGIDuVeDFtx_3
    mul-int p2, p0, p1

	goto/32 :l_GdyFcVtYWMCFcMsp_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_OSAiBrpEwGIFZpkX_0

	nop

	:l_nLejXLuVuBgHNIZt_4
    add-int p3, p2, p1

	goto/32 :l_diMcfNAypEeGTntq_5

	nop

	:l_uulqqpHlOfljJYVT_7
	goto/32 :before_first_instruction

	:l_OSAiBrpEwGIFZpkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAnuNFoPPyIKIRXW_1

	nop

	:l_TaDrSWKRMZMmhDqp_6
    return-void

	:after_last_instruction

	goto/32 :l_uulqqpHlOfljJYVT_7

	nop

	:l_jAnuNFoPPyIKIRXW_1
    const/16 p0, 0x2a

	goto/32 :l_kShbhnDLyfatubcQ_2

	nop

	:l_diMcfNAypEeGTntq_5
    int-to-double p0, p3

	goto/32 :l_TaDrSWKRMZMmhDqp_6

	nop

	:l_kShbhnDLyfatubcQ_2
    const/16 p1, 0xd2

	goto/32 :l_ITieiCpmkXSmNVCr_3

	nop

	:l_ITieiCpmkXSmNVCr_3
    mul-int p2, p0, p1

	goto/32 :l_nLejXLuVuBgHNIZt_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_fnoqRcvrbHISLGQx_0

	nop

	:l_WoaPoTExuZgpZGiA_5
    int-to-double p0, p3

	goto/32 :l_nQuRGrXeaysBotMY_6

	nop

	:l_LfunjxXvnWZPnRdL_7
	goto/32 :before_first_instruction

	:l_fnoqRcvrbHISLGQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyboLOcvBVcNWqqh_1

	nop

	:l_NBmaxfJcxCXsTHMN_4
    add-int p3, p2, p1

	goto/32 :l_WoaPoTExuZgpZGiA_5

	nop

	:l_FLvBPWhHmrvkqhkf_3
    mul-int p2, p0, p1

	goto/32 :l_NBmaxfJcxCXsTHMN_4

	nop

	:l_WEOmHeMymKsNLoZR_2
    const/16 p1, 0xd2

	goto/32 :l_FLvBPWhHmrvkqhkf_3

	nop

	:l_JyboLOcvBVcNWqqh_1
    const/16 p0, 0x2a

	goto/32 :l_WEOmHeMymKsNLoZR_2

	nop

	:l_nQuRGrXeaysBotMY_6
    return-void

	:after_last_instruction

	goto/32 :l_LfunjxXvnWZPnRdL_7

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_vPSgvzKvhmofVDSB_0

	nop

	:l_ijjRWkWaPwXBjtFH_3
	goto/32 :before_first_instruction

	:l_vPSgvzKvhmofVDSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pDkpIGPopBPjBQiW_1

	nop

	:l_pDkpIGPopBPjBQiW_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_SbzGzubAgLYGlAZl_2

	nop

	:l_SbzGzubAgLYGlAZl_2
    return v0

	:after_last_instruction

	goto/32 :l_ijjRWkWaPwXBjtFH_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vUfKCmuSVNxQjRhn_0

	nop

	:l_GLqngfKQquqpWeTy_5
    int-to-double p0, p3

	goto/32 :l_mzADvNcBIdGwnTkf_6

	nop

	:l_ubYRSbPbrWBbmtAX_2
    const/16 p1, 0xd2

	goto/32 :l_eGwgsyDYlzExEAwx_3

	nop

	:l_UYPJsCgEzEjwkEoY_1
    const/16 p0, 0x2a

	goto/32 :l_ubYRSbPbrWBbmtAX_2

	nop

	:l_mzADvNcBIdGwnTkf_6
    return-void

	:after_last_instruction

	goto/32 :l_qwdDhUBLktJqEYEA_7

	nop

	:l_nILCIpRZhRvlyMOq_4
    add-int p3, p2, p1

	goto/32 :l_GLqngfKQquqpWeTy_5

	nop

	:l_eGwgsyDYlzExEAwx_3
    mul-int p2, p0, p1

	goto/32 :l_nILCIpRZhRvlyMOq_4

	nop

	:l_vUfKCmuSVNxQjRhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYPJsCgEzEjwkEoY_1

	nop

	:l_qwdDhUBLktJqEYEA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_OimMIlYDTrUKgRPH_0

	nop

	:l_GESiMIwNQZayLbfR_7
	goto/32 :before_first_instruction

	:l_IRpbFktrAROwXrKx_5
    int-to-double p0, p3

	goto/32 :l_ldZBohJOmKcerlxw_6

	nop

	:l_OimMIlYDTrUKgRPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUHdkIiQVXtNgIBV_1

	nop

	:l_SUHdkIiQVXtNgIBV_1
    const/16 p0, 0x2a

	goto/32 :l_xnFMUedJofKPxcLZ_2

	nop

	:l_ldZBohJOmKcerlxw_6
    return-void

	:after_last_instruction

	goto/32 :l_GESiMIwNQZayLbfR_7

	nop

	:l_xnFMUedJofKPxcLZ_2
    const/16 p1, 0xd2

	goto/32 :l_SInDEDvXJucAFTZl_3

	nop

	:l_SInDEDvXJucAFTZl_3
    mul-int p2, p0, p1

	goto/32 :l_PxecfZRUMMTNlYEY_4

	nop

	:l_PxecfZRUMMTNlYEY_4
    add-int p3, p2, p1

	goto/32 :l_IRpbFktrAROwXrKx_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_OSlCAKtoTtsjCLrz_0

	nop

	:l_NogRbSJZOnszLSNb_3
    mul-int p2, p0, p1

	goto/32 :l_IEpDwGEePHfmUPYe_4

	nop

	:l_sCDAENngelfrKkmc_6
    return-void

	:after_last_instruction

	goto/32 :l_HbOtWBBxRIwGGHTh_7

	nop

	:l_IEpDwGEePHfmUPYe_4
    add-int p3, p2, p1

	goto/32 :l_FmWtSitOmADnCszS_5

	nop

	:l_ZXJcylbItLoRnpIS_2
    const/16 p1, 0xd2

	goto/32 :l_NogRbSJZOnszLSNb_3

	nop

	:l_FtmIuMKBxPKzMXnO_1
    const/16 p0, 0x2a

	goto/32 :l_ZXJcylbItLoRnpIS_2

	nop

	:l_FmWtSitOmADnCszS_5
    int-to-double p0, p3

	goto/32 :l_sCDAENngelfrKkmc_6

	nop

	:l_HbOtWBBxRIwGGHTh_7
	goto/32 :before_first_instruction

	:l_OSlCAKtoTtsjCLrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtmIuMKBxPKzMXnO_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XdyJWBlJEuhnBrts_0

	nop

	:l_XdyJWBlJEuhnBrts_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QfoOavhHlBGcKhpS_1

	nop

	:l_QfoOavhHlBGcKhpS_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lUuyicXEIErdxhiX_2

	nop

	:l_CiTRbnkKaXMzMFSr_3
	goto/32 :before_first_instruction

	:l_lUuyicXEIErdxhiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiTRbnkKaXMzMFSr_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PLxPOegIYjiBooDh_0

	nop

	:l_fNqZLOLrNdGqJbhE_7
	goto/32 :before_first_instruction

	:l_PuAAofMtaGWDjGML_5
    int-to-double p0, p3

	goto/32 :l_UfefFnKVFqugZQrP_6

	nop

	:l_TGtBVtXXvMGdjoSF_4
    add-int p3, p2, p1

	goto/32 :l_PuAAofMtaGWDjGML_5

	nop

	:l_PLxPOegIYjiBooDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEFycKnqJmXiZPBu_1

	nop

	:l_liJkcerOcmVQxLJY_3
    mul-int p2, p0, p1

	goto/32 :l_TGtBVtXXvMGdjoSF_4

	nop

	:l_UfefFnKVFqugZQrP_6
    return-void

	:after_last_instruction

	goto/32 :l_fNqZLOLrNdGqJbhE_7

	nop

	:l_HjkpaqRzyCzPjXJy_2
    const/16 p1, 0xd2

	goto/32 :l_liJkcerOcmVQxLJY_3

	nop

	:l_AEFycKnqJmXiZPBu_1
    const/16 p0, 0x2a

	goto/32 :l_HjkpaqRzyCzPjXJy_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_leTtPHEVAXMAnUXl_0

	nop

	:l_KxhPDYupAiVURwhr_6
    return-void

	:after_last_instruction

	goto/32 :l_AoyirfhRdzYeclZb_7

	nop

	:l_ItEJfZTJxTCEwaTR_3
    mul-int p2, p0, p1

	goto/32 :l_fUShpEWfedOteOKJ_4

	nop

	:l_vQXCIFoimXOuUIgs_1
    const/16 p0, 0x2a

	goto/32 :l_XGEmdULgBxdfghDG_2

	nop

	:l_leTtPHEVAXMAnUXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQXCIFoimXOuUIgs_1

	nop

	:l_XGEmdULgBxdfghDG_2
    const/16 p1, 0xd2

	goto/32 :l_ItEJfZTJxTCEwaTR_3

	nop

	:l_wDOGaXBHFSXWbddv_5
    int-to-double p0, p3

	goto/32 :l_KxhPDYupAiVURwhr_6

	nop

	:l_fUShpEWfedOteOKJ_4
    add-int p3, p2, p1

	goto/32 :l_wDOGaXBHFSXWbddv_5

	nop

	:l_AoyirfhRdzYeclZb_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_gFhETSJnDCavVnJy_0

	nop

	:l_LwyrBerLqbIYyaaA_5
    int-to-double p0, p3

	goto/32 :l_PusijHXnzebhpGcE_6

	nop

	:l_iDhhzWidkngPwNxv_3
    mul-int p2, p0, p1

	goto/32 :l_FkeIblVDGTBgVENv_4

	nop

	:l_PusijHXnzebhpGcE_6
    return-void

	:after_last_instruction

	goto/32 :l_jZZnuGBFTwyECXsQ_7

	nop

	:l_gFhETSJnDCavVnJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igwUIwsYYJExFmlT_1

	nop

	:l_zLnCSEeBNAcQLmIi_2
    const/16 p1, 0xd2

	goto/32 :l_iDhhzWidkngPwNxv_3

	nop

	:l_igwUIwsYYJExFmlT_1
    const/16 p0, 0x2a

	goto/32 :l_zLnCSEeBNAcQLmIi_2

	nop

	:l_jZZnuGBFTwyECXsQ_7
	goto/32 :before_first_instruction

	:l_FkeIblVDGTBgVENv_4
    add-int p3, p2, p1

	goto/32 :l_LwyrBerLqbIYyaaA_5

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_LkNLuywcCUqsdVyB_0

	nop

	:l_awTdcUQJtnZKTPgb_1
	const v1, 27
	goto/32 :l_KXnfhEYtTQfMsqqk_2

	nop

	:l_iidloMpQPheYkihg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wNlLDyryAyPMmjoc_11

	nop

	:l_jsmsMjwUjBJWdkPe_5
	goto/32 :MupGnPKAbjuIRtub
	:tglqGrDuYJrmwrKx
	:mRXOsrPDjopqsypT

	goto/32 :l_BEcwmRsVZAwZQFSX_6

	nop

	:l_INokjAhiEzztoyHv_8
    const/4 v1, 0x0

	goto/32 :l_RMOjKucCmgwzOFOA_9

	nop

	:l_nbNVsciyYlLIZqoq_3
	rem-int v0, v0, v1
	goto/32 :l_ZgaOBJaPQbApzOKg_4

	nop

	:l_KXnfhEYtTQfMsqqk_2
	add-int v0, v0, v1
	goto/32 :l_nbNVsciyYlLIZqoq_3

	nop

	:l_BEcwmRsVZAwZQFSX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_AfkviqLQOPBtKCXA_7

	nop

	:l_AfkviqLQOPBtKCXA_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_INokjAhiEzztoyHv_8

	nop

	:l_LkNLuywcCUqsdVyB_0
	const v0, 4
	goto/32 :l_awTdcUQJtnZKTPgb_1

	nop

	:l_wNlLDyryAyPMmjoc_11
	goto/32 :before_first_instruction

	:MupGnPKAbjuIRtub
	goto/32 :l_YJFjbPTNSQbYgwmG_12

	nop

	:l_ZgaOBJaPQbApzOKg_4
	if-lez v0, :gl_AfyEETwguwxNkBvY

	goto/32 :tglqGrDuYJrmwrKx

	:gl_AfyEETwguwxNkBvY	goto/32 :l_jsmsMjwUjBJWdkPe_5

	nop

	:l_YJFjbPTNSQbYgwmG_12
	goto/32 :mRXOsrPDjopqsypT
	:l_RMOjKucCmgwzOFOA_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_iidloMpQPheYkihg_10

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_QSeMnKrRwtbzbxQI_0

	nop

	:l_mZCHMWMULsBqbWLP_6
    return-void

	:after_last_instruction

	goto/32 :l_xwQJxmdUKPJRyOoj_7

	nop

	:l_toRAntfonEuBrJJq_4
    add-int p3, p2, p1

	goto/32 :l_jGDrmXEDiynYEjkI_5

	nop

	:l_uGNMJfNPwuowUDoH_1
    const/16 p0, 0x2a

	goto/32 :l_IbjjsdzsbTqSGgWX_2

	nop

	:l_xwQJxmdUKPJRyOoj_7
	goto/32 :before_first_instruction

	:l_QSeMnKrRwtbzbxQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGNMJfNPwuowUDoH_1

	nop

	:l_huwFFxrAQhXxAEBS_3
    mul-int p2, p0, p1

	goto/32 :l_toRAntfonEuBrJJq_4

	nop

	:l_jGDrmXEDiynYEjkI_5
    int-to-double p0, p3

	goto/32 :l_mZCHMWMULsBqbWLP_6

	nop

	:l_IbjjsdzsbTqSGgWX_2
    const/16 p1, 0xd2

	goto/32 :l_huwFFxrAQhXxAEBS_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_PVXGdZwAsoIIxyMr_0

	nop

	:l_RwCUTjFsbmKUvXsd_4
    add-int p3, p2, p1

	goto/32 :l_EMkbllPtzOojryRS_5

	nop

	:l_xuDzOgreJuctkZtk_2
    const/16 p1, 0xd2

	goto/32 :l_sIQExjjZyXrJMgQo_3

	nop

	:l_PVXGdZwAsoIIxyMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUrZwQPrrjhVWssY_1

	nop

	:l_EMkbllPtzOojryRS_5
    int-to-double p0, p3

	goto/32 :l_jviwEiZCRcjezYPO_6

	nop

	:l_sIQExjjZyXrJMgQo_3
    mul-int p2, p0, p1

	goto/32 :l_RwCUTjFsbmKUvXsd_4

	nop

	:l_vUrZwQPrrjhVWssY_1
    const/16 p0, 0x2a

	goto/32 :l_xuDzOgreJuctkZtk_2

	nop

	:l_dQlBrxLgADZzAuiT_7
	goto/32 :before_first_instruction

	:l_jviwEiZCRcjezYPO_6
    return-void

	:after_last_instruction

	goto/32 :l_dQlBrxLgADZzAuiT_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_pYhjyNOhvnEmpLiH_0

	nop

	:l_KwGnqTutlQkaTWcV_1
    const/16 p0, 0x2a

	goto/32 :l_xYvpIPknMmzdxElM_2

	nop

	:l_ocJyPXwdZdPLBaUc_3
    mul-int p2, p0, p1

	goto/32 :l_LFOwlwzTQLChMvKH_4

	nop

	:l_pYhjyNOhvnEmpLiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwGnqTutlQkaTWcV_1

	nop

	:l_mQoZynuSGfhkxdaU_5
    int-to-double p0, p3

	goto/32 :l_MlHzxiyeeVAMECHU_6

	nop

	:l_xYvpIPknMmzdxElM_2
    const/16 p1, 0xd2

	goto/32 :l_ocJyPXwdZdPLBaUc_3

	nop

	:l_mxFlqGmPPWEzhZIL_7
	goto/32 :before_first_instruction

	:l_LFOwlwzTQLChMvKH_4
    add-int p3, p2, p1

	goto/32 :l_mQoZynuSGfhkxdaU_5

	nop

	:l_MlHzxiyeeVAMECHU_6
    return-void

	:after_last_instruction

	goto/32 :l_mxFlqGmPPWEzhZIL_7

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_bSGsCXZjuxqOAxqM_0

	nop

	:l_bSGsCXZjuxqOAxqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUlvPPBMSKzhZDJq_1

	nop

	:l_dUlvPPBMSKzhZDJq_1
    return-void

	:after_last_instruction

	goto/32 :l_uxxDOhqJmDBPzImd_2

	nop

	:l_uxxDOhqJmDBPzImd_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_PkllDgkpvpGOHbpP_0

	nop

	:l_TsgUQTZucEByDkaZ_3
    mul-int p2, p0, p1

	goto/32 :l_ygLRvYPeXmSAhBgO_4

	nop

	:l_REiIZCKYRACmrjjh_7
	goto/32 :before_first_instruction

	:l_PkllDgkpvpGOHbpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oveLQGtiqtbNsIuO_1

	nop

	:l_fldkLpxknKtvNtyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_REiIZCKYRACmrjjh_7

	nop

	:l_QrinOnVolXnVhlXw_2
    const/16 p1, 0xd2

	goto/32 :l_TsgUQTZucEByDkaZ_3

	nop

	:l_plxIktUZobUqdTZO_5
    int-to-double p0, p3

	goto/32 :l_fldkLpxknKtvNtyZ_6

	nop

	:l_ygLRvYPeXmSAhBgO_4
    add-int p3, p2, p1

	goto/32 :l_plxIktUZobUqdTZO_5

	nop

	:l_oveLQGtiqtbNsIuO_1
    const/16 p0, 0x2a

	goto/32 :l_QrinOnVolXnVhlXw_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_zglMDfwqeuAyWmWI_0

	nop

	:l_OxyZKoAKRZvDwumN_3
    mul-int p2, p0, p1

	goto/32 :l_JVCDZqJspsDolCGg_4

	nop

	:l_HyTEAeLnjjCwezRJ_2
    const/16 p1, 0xd2

	goto/32 :l_OxyZKoAKRZvDwumN_3

	nop

	:l_psKZoifAnLtELQCP_1
    const/16 p0, 0x2a

	goto/32 :l_HyTEAeLnjjCwezRJ_2

	nop

	:l_jWackLKEundrlOIo_6
    return-void

	:after_last_instruction

	goto/32 :l_zbjrAotZdpqxvkBK_7

	nop

	:l_zbjrAotZdpqxvkBK_7
	goto/32 :before_first_instruction

	:l_zglMDfwqeuAyWmWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psKZoifAnLtELQCP_1

	nop

	:l_SgTElujqUZTJijOD_5
    int-to-double p0, p3

	goto/32 :l_jWackLKEundrlOIo_6

	nop

	:l_JVCDZqJspsDolCGg_4
    add-int p3, p2, p1

	goto/32 :l_SgTElujqUZTJijOD_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qmEtwNobgaNVUYUI_0

	nop

	:l_xZsqZtGswbTzZxmN_7
	goto/32 :before_first_instruction

	:l_RINlSHLrSbnYgVuZ_5
    int-to-double p0, p3

	goto/32 :l_fzFheJGalRkelzoK_6

	nop

	:l_fzFheJGalRkelzoK_6
    return-void

	:after_last_instruction

	goto/32 :l_xZsqZtGswbTzZxmN_7

	nop

	:l_aOxyDyYgILbpDeId_4
    add-int p3, p2, p1

	goto/32 :l_RINlSHLrSbnYgVuZ_5

	nop

	:l_KRyoVMJWZyhkLNlb_1
    const/16 p0, 0x2a

	goto/32 :l_MTbufSRyFFTLiTYf_2

	nop

	:l_QuSqSoFHIEfMloIb_3
    mul-int p2, p0, p1

	goto/32 :l_aOxyDyYgILbpDeId_4

	nop

	:l_MTbufSRyFFTLiTYf_2
    const/16 p1, 0xd2

	goto/32 :l_QuSqSoFHIEfMloIb_3

	nop

	:l_qmEtwNobgaNVUYUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRyoVMJWZyhkLNlb_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_TWuaaOeCLzlfepLN_0

	nop

	:l_TWuaaOeCLzlfepLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoaewChSYCLICCsL_1

	nop

	:l_ZoaewChSYCLICCsL_1
    return-void

	:after_last_instruction

	goto/32 :l_WcaiblsNIPTRxULT_2

	nop

	:l_WcaiblsNIPTRxULT_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_OAbEajHPZYLFSQJb_0

	nop

	:l_aIwBtXQEfNLzJvsG_1
    const/16 p0, 0x2a

	goto/32 :l_RkxeVvPOUifgtekG_2

	nop

	:l_iMudhELrMjTtVKiY_5
    int-to-double p0, p3

	goto/32 :l_aXogszzUGeWzeiZa_6

	nop

	:l_aXogszzUGeWzeiZa_6
    return-void

	:after_last_instruction

	goto/32 :l_MgCtyXSczBXzXVmA_7

	nop

	:l_nwXJxCStOgIgJbGM_4
    add-int p3, p2, p1

	goto/32 :l_iMudhELrMjTtVKiY_5

	nop

	:l_RkxeVvPOUifgtekG_2
    const/16 p1, 0xd2

	goto/32 :l_jEpZiZTfZjIvZorl_3

	nop

	:l_MgCtyXSczBXzXVmA_7
	goto/32 :before_first_instruction

	:l_OAbEajHPZYLFSQJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIwBtXQEfNLzJvsG_1

	nop

	:l_jEpZiZTfZjIvZorl_3
    mul-int p2, p0, p1

	goto/32 :l_nwXJxCStOgIgJbGM_4

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MHSwOSGYYbjpzkBT_0

	nop

	:l_aULRSRHGVhlLzAYi_4
    add-int p3, p2, p1

	goto/32 :l_kxpkbPcuLpojDNjZ_5

	nop

	:l_kxpkbPcuLpojDNjZ_5
    int-to-double p0, p3

	goto/32 :l_dwPqJdfiCEKQTvRs_6

	nop

	:l_dwPqJdfiCEKQTvRs_6
    return-void

	:after_last_instruction

	goto/32 :l_WvdVLuwTdesECkYV_7

	nop

	:l_ZMRcNJbuxXpyqDwx_3
    mul-int p2, p0, p1

	goto/32 :l_aULRSRHGVhlLzAYi_4

	nop

	:l_QdxBSfEfTtYefwyh_1
    const/16 p0, 0x2a

	goto/32 :l_yEZbyCPqgITGmKZI_2

	nop

	:l_yEZbyCPqgITGmKZI_2
    const/16 p1, 0xd2

	goto/32 :l_ZMRcNJbuxXpyqDwx_3

	nop

	:l_WvdVLuwTdesECkYV_7
	goto/32 :before_first_instruction

	:l_MHSwOSGYYbjpzkBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdxBSfEfTtYefwyh_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_lvmNtLzbWbPkhZHg_0

	nop

	:l_XUKmTjliqhzZUKXo_3
    mul-int p2, p0, p1

	goto/32 :l_PBPwnzIeigGnvakN_4

	nop

	:l_qAxPPwhgVXYFHSrT_7
	goto/32 :before_first_instruction

	:l_YNucudZshEzgkRPD_5
    int-to-double p0, p3

	goto/32 :l_gjDowOotzGkLreBS_6

	nop

	:l_gjDowOotzGkLreBS_6
    return-void

	:after_last_instruction

	goto/32 :l_qAxPPwhgVXYFHSrT_7

	nop

	:l_PBPwnzIeigGnvakN_4
    add-int p3, p2, p1

	goto/32 :l_YNucudZshEzgkRPD_5

	nop

	:l_FckNZKIJavGJIToE_2
    const/16 p1, 0xd2

	goto/32 :l_XUKmTjliqhzZUKXo_3

	nop

	:l_lvmNtLzbWbPkhZHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKlWZxwzlFJmICCo_1

	nop

	:l_CKlWZxwzlFJmICCo_1
    const/16 p0, 0x2a

	goto/32 :l_FckNZKIJavGJIToE_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_XEilgeVNwJQWDifS_0

	nop

	:l_RvBsidsNIEmAlsJq_2
	goto/32 :before_first_instruction

	:l_XEilgeVNwJQWDifS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWZwaaJKKvNTBNho_1

	nop

	:l_UWZwaaJKKvNTBNho_1
    return-void

	:after_last_instruction

	goto/32 :l_RvBsidsNIEmAlsJq_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_GuZvlRHBcxeJspqA_0

	nop

	:l_eZqZlyAygYsBUEvL_7
	goto/32 :before_first_instruction

	:l_qZkFWQyWBDiESgNG_6
    return-void

	:after_last_instruction

	goto/32 :l_eZqZlyAygYsBUEvL_7

	nop

	:l_YdejQaGbgJGLjZUt_3
    mul-int p2, p0, p1

	goto/32 :l_zBHisTPdWrTgMICc_4

	nop

	:l_yCLurjANUrOZsvKo_2
    const/16 p1, 0xd2

	goto/32 :l_YdejQaGbgJGLjZUt_3

	nop

	:l_GuZvlRHBcxeJspqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUtDMboAJORpVHKa_1

	nop

	:l_BUCogRkyBUuYTIIM_5
    int-to-double p0, p3

	goto/32 :l_qZkFWQyWBDiESgNG_6

	nop

	:l_kUtDMboAJORpVHKa_1
    const/16 p0, 0x2a

	goto/32 :l_yCLurjANUrOZsvKo_2

	nop

	:l_zBHisTPdWrTgMICc_4
    add-int p3, p2, p1

	goto/32 :l_BUCogRkyBUuYTIIM_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_SuyBZbgUuRxZzoXi_0

	nop

	:l_YnwzcImswkXiHVAp_7
	goto/32 :before_first_instruction

	:l_DsPhmGcHVhKUtJlo_6
    return-void

	:after_last_instruction

	goto/32 :l_YnwzcImswkXiHVAp_7

	nop

	:l_EePtpZxmNlKJhjiA_1
    const/16 p0, 0x2a

	goto/32 :l_micWsPpguNHqeOfz_2

	nop

	:l_SuyBZbgUuRxZzoXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EePtpZxmNlKJhjiA_1

	nop

	:l_AxDWlIKzjTkCivYd_5
    int-to-double p0, p3

	goto/32 :l_DsPhmGcHVhKUtJlo_6

	nop

	:l_sUmoheAqXUbJfJHO_4
    add-int p3, p2, p1

	goto/32 :l_AxDWlIKzjTkCivYd_5

	nop

	:l_YunmHCFirTGvwteU_3
    mul-int p2, p0, p1

	goto/32 :l_sUmoheAqXUbJfJHO_4

	nop

	:l_micWsPpguNHqeOfz_2
    const/16 p1, 0xd2

	goto/32 :l_YunmHCFirTGvwteU_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_EEUmqKrooBjlFfZi_0

	nop

	:l_xHTMvBKGeEHVyeiT_3
    mul-int p2, p0, p1

	goto/32 :l_CkpNnhlmPjATwuzt_4

	nop

	:l_bWJHeypltzrXRiwS_5
    int-to-double p0, p3

	goto/32 :l_ZLjlTtyKdLejhbGY_6

	nop

	:l_aVkQIJpPAPoaOghB_7
	goto/32 :before_first_instruction

	:l_CkpNnhlmPjATwuzt_4
    add-int p3, p2, p1

	goto/32 :l_bWJHeypltzrXRiwS_5

	nop

	:l_jVGIxzyxeTpCLqsZ_2
    const/16 p1, 0xd2

	goto/32 :l_xHTMvBKGeEHVyeiT_3

	nop

	:l_EEUmqKrooBjlFfZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNvpkJSSpdnsoTWR_1

	nop

	:l_cNvpkJSSpdnsoTWR_1
    const/16 p0, 0x2a

	goto/32 :l_jVGIxzyxeTpCLqsZ_2

	nop

	:l_ZLjlTtyKdLejhbGY_6
    return-void

	:after_last_instruction

	goto/32 :l_aVkQIJpPAPoaOghB_7

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_qYrSAnjScgOxECSE_0

	nop

	:l_EWRdgYzPgLiInXXW_2
	goto/32 :before_first_instruction

	:l_qYrSAnjScgOxECSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMYaKKvFHanWDkDw_1

	nop

	:l_RMYaKKvFHanWDkDw_1
    return-void

	:after_last_instruction

	goto/32 :l_EWRdgYzPgLiInXXW_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_zNQRRJfqfxIZkYpp_0

	nop

	:l_lZFCsmwSWvIhPLbf_7
	goto/32 :before_first_instruction

	:l_zNQRRJfqfxIZkYpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEihdlnydJdieqxB_1

	nop

	:l_pcHOwNFyCMfFBQtM_6
    return-void

	:after_last_instruction

	goto/32 :l_lZFCsmwSWvIhPLbf_7

	nop

	:l_XNPgAArzhiXaBZuW_4
    add-int p3, p2, p1

	goto/32 :l_mpHMMGWCHSDEHmeD_5

	nop

	:l_fHCZffcWPcfhWszX_2
    const/16 p1, 0xd2

	goto/32 :l_DWrpbjnyglufMwVW_3

	nop

	:l_YEihdlnydJdieqxB_1
    const/16 p0, 0x2a

	goto/32 :l_fHCZffcWPcfhWszX_2

	nop

	:l_mpHMMGWCHSDEHmeD_5
    int-to-double p0, p3

	goto/32 :l_pcHOwNFyCMfFBQtM_6

	nop

	:l_DWrpbjnyglufMwVW_3
    mul-int p2, p0, p1

	goto/32 :l_XNPgAArzhiXaBZuW_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_JgMZquAQYQPxedFK_0

	nop

	:l_IzmNkIJtjAXhClcj_1
    const/16 p0, 0x2a

	goto/32 :l_XKPdLEFQPjzeUgJQ_2

	nop

	:l_IVxZOWGGKAwdssuT_5
    int-to-double p0, p3

	goto/32 :l_SYVCFPORxzsCruTh_6

	nop

	:l_PereWLdeQIFLVuEx_4
    add-int p3, p2, p1

	goto/32 :l_IVxZOWGGKAwdssuT_5

	nop

	:l_SYVCFPORxzsCruTh_6
    return-void

	:after_last_instruction

	goto/32 :l_TJSLCnoSrfjkOqOm_7

	nop

	:l_JgMZquAQYQPxedFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzmNkIJtjAXhClcj_1

	nop

	:l_XKPdLEFQPjzeUgJQ_2
    const/16 p1, 0xd2

	goto/32 :l_cSVRMdtVLncTtKOz_3

	nop

	:l_TJSLCnoSrfjkOqOm_7
	goto/32 :before_first_instruction

	:l_cSVRMdtVLncTtKOz_3
    mul-int p2, p0, p1

	goto/32 :l_PereWLdeQIFLVuEx_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_KsavFiDmqOhFZtuk_0

	nop

	:l_JlgvfKGAjcjVztFo_2
    const/16 p1, 0xd2

	goto/32 :l_xywGhMJEkxYkhOQP_3

	nop

	:l_NqqrvdCDAOGufJhA_7
	goto/32 :before_first_instruction

	:l_IAJOWPCsjuObpENC_4
    add-int p3, p2, p1

	goto/32 :l_xlEfRFrbUGrLioSM_5

	nop

	:l_xywGhMJEkxYkhOQP_3
    mul-int p2, p0, p1

	goto/32 :l_IAJOWPCsjuObpENC_4

	nop

	:l_ZgsshlYeelftxkjd_1
    const/16 p0, 0x2a

	goto/32 :l_JlgvfKGAjcjVztFo_2

	nop

	:l_KsavFiDmqOhFZtuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgsshlYeelftxkjd_1

	nop

	:l_SuXtPKHOtBRooYmr_6
    return-void

	:after_last_instruction

	goto/32 :l_NqqrvdCDAOGufJhA_7

	nop

	:l_xlEfRFrbUGrLioSM_5
    int-to-double p0, p3

	goto/32 :l_SuXtPKHOtBRooYmr_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_vGEEsHSGQkuHOuzR_0

	nop

	:l_BCsmzQYmZZMOYRAe_1
    return-void

	:after_last_instruction

	goto/32 :l_YhoxWwuZmgFawblU_2

	nop

	:l_YhoxWwuZmgFawblU_2
	goto/32 :before_first_instruction

	:l_vGEEsHSGQkuHOuzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCsmzQYmZZMOYRAe_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BKmtqGWUmPSEWXLj_0

	nop

	:l_oYCnAdPwBuixmfJn_2
    const/16 p1, 0xd2

	goto/32 :l_GfHvAdFWidvmdpwI_3

	nop

	:l_GfHvAdFWidvmdpwI_3
    mul-int p2, p0, p1

	goto/32 :l_kezrSGOWOZOHyDnW_4

	nop

	:l_OyldTShDUibHeJJZ_7
	goto/32 :before_first_instruction

	:l_mwEUlZMHgRXLvYDp_6
    return-void

	:after_last_instruction

	goto/32 :l_OyldTShDUibHeJJZ_7

	nop

	:l_BKmtqGWUmPSEWXLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOIyRjzMKmmfkVDX_1

	nop

	:l_JbLtQNtEXDSxNypy_5
    int-to-double p0, p3

	goto/32 :l_mwEUlZMHgRXLvYDp_6

	nop

	:l_qOIyRjzMKmmfkVDX_1
    const/16 p0, 0x2a

	goto/32 :l_oYCnAdPwBuixmfJn_2

	nop

	:l_kezrSGOWOZOHyDnW_4
    add-int p3, p2, p1

	goto/32 :l_JbLtQNtEXDSxNypy_5

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ifWhliMnPbBplxlN_0

	nop

	:l_ifWhliMnPbBplxlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGLhXUpsAsFLBbqQ_1

	nop

	:l_JnQOxPVsbvRMAqAt_3
    mul-int p2, p0, p1

	goto/32 :l_burNFWGSNELRjKym_4

	nop

	:l_burNFWGSNELRjKym_4
    add-int p3, p2, p1

	goto/32 :l_MrRUfNVtEZjuDGWO_5

	nop

	:l_MrRUfNVtEZjuDGWO_5
    int-to-double p0, p3

	goto/32 :l_TiQYNDtlHRyyIhFj_6

	nop

	:l_TiQYNDtlHRyyIhFj_6
    return-void

	:after_last_instruction

	goto/32 :l_BmpoJHUQBOODHovb_7

	nop

	:l_zFSWmfUNrLRXYUOl_2
    const/16 p1, 0xd2

	goto/32 :l_JnQOxPVsbvRMAqAt_3

	nop

	:l_BmpoJHUQBOODHovb_7
	goto/32 :before_first_instruction

	:l_NGLhXUpsAsFLBbqQ_1
    const/16 p0, 0x2a

	goto/32 :l_zFSWmfUNrLRXYUOl_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_mJIMrUElzZaOdamc_0

	nop

	:l_CgCyPIVnDZRpiBIA_2
    const/16 p1, 0xd2

	goto/32 :l_xeaCOFJpDGfyexgg_3

	nop

	:l_pQogGAaxYTUrkypD_4
    add-int p3, p2, p1

	goto/32 :l_dPBdSCfhGqOzdsht_5

	nop

	:l_hiGuCZjWbTgFOQJb_7
	goto/32 :before_first_instruction

	:l_wsCgodUSGpliBtSi_6
    return-void

	:after_last_instruction

	goto/32 :l_hiGuCZjWbTgFOQJb_7

	nop

	:l_VvviUTGOpQUfjQLE_1
    const/16 p0, 0x2a

	goto/32 :l_CgCyPIVnDZRpiBIA_2

	nop

	:l_dPBdSCfhGqOzdsht_5
    int-to-double p0, p3

	goto/32 :l_wsCgodUSGpliBtSi_6

	nop

	:l_mJIMrUElzZaOdamc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvviUTGOpQUfjQLE_1

	nop

	:l_xeaCOFJpDGfyexgg_3
    mul-int p2, p0, p1

	goto/32 :l_pQogGAaxYTUrkypD_4

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_xbiCTyRBSEzHTKmC_0

	nop

	:l_xbiCTyRBSEzHTKmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJVCUukaaUQobPds_1

	nop

	:l_WTAvvsmsHUHSiums_2
	goto/32 :before_first_instruction

	:l_oJVCUukaaUQobPds_1
    return-void

	:after_last_instruction

	goto/32 :l_WTAvvsmsHUHSiums_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_HdZbsSAwXWhFNWIh_0

	nop

	:l_HdZbsSAwXWhFNWIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGlWHMNFfantrIPz_1

	nop

	:l_EXpkheUDSLKnnSOC_4
    add-int p3, p2, p1

	goto/32 :l_FLSzNMqMylZOmYEI_5

	nop

	:l_YGlWHMNFfantrIPz_1
    const/16 p0, 0x2a

	goto/32 :l_QOOfctCbrDcdGkuA_2

	nop

	:l_BRGXSjMiUfOxjraf_3
    mul-int p2, p0, p1

	goto/32 :l_EXpkheUDSLKnnSOC_4

	nop

	:l_FLSzNMqMylZOmYEI_5
    int-to-double p0, p3

	goto/32 :l_psyPqUxDcEcKtBdr_6

	nop

	:l_psyPqUxDcEcKtBdr_6
    return-void

	:after_last_instruction

	goto/32 :l_oJDAkgtUguCVYYex_7

	nop

	:l_QOOfctCbrDcdGkuA_2
    const/16 p1, 0xd2

	goto/32 :l_BRGXSjMiUfOxjraf_3

	nop

	:l_oJDAkgtUguCVYYex_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_TiAfWpgzhIGRXyEv_0

	nop

	:l_LOiXUtISwaCXjPhs_7
	goto/32 :before_first_instruction

	:l_bNtYKwJkaiNBzLVu_1
    const/16 p0, 0x2a

	goto/32 :l_PdLVDoflMZxdkYAT_2

	nop

	:l_PonFiRgbERXpBIWy_3
    mul-int p2, p0, p1

	goto/32 :l_YixEboQKsPicGbsD_4

	nop

	:l_TiAfWpgzhIGRXyEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNtYKwJkaiNBzLVu_1

	nop

	:l_iLkXoNvgJHdRhHjI_5
    int-to-double p0, p3

	goto/32 :l_uINWVNTYQneeTvWt_6

	nop

	:l_YixEboQKsPicGbsD_4
    add-int p3, p2, p1

	goto/32 :l_iLkXoNvgJHdRhHjI_5

	nop

	:l_uINWVNTYQneeTvWt_6
    return-void

	:after_last_instruction

	goto/32 :l_LOiXUtISwaCXjPhs_7

	nop

	:l_PdLVDoflMZxdkYAT_2
    const/16 p1, 0xd2

	goto/32 :l_PonFiRgbERXpBIWy_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_flqupBQDTKVUbhgt_0

	nop

	:l_XyUzZsCqNljCzPxS_1
    const/16 p0, 0x2a

	goto/32 :l_dBqbMuNNumtRecRp_2

	nop

	:l_DjRNqhqfHVpgQKoE_6
    return-void

	:after_last_instruction

	goto/32 :l_WZgXHTCMBJYAvJis_7

	nop

	:l_dBqbMuNNumtRecRp_2
    const/16 p1, 0xd2

	goto/32 :l_BcjOBfJGJpQldSyK_3

	nop

	:l_WZgXHTCMBJYAvJis_7
	goto/32 :before_first_instruction

	:l_flqupBQDTKVUbhgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyUzZsCqNljCzPxS_1

	nop

	:l_SOKRnZDhbkGiZije_4
    add-int p3, p2, p1

	goto/32 :l_XcouTpUdenznxGpI_5

	nop

	:l_XcouTpUdenznxGpI_5
    int-to-double p0, p3

	goto/32 :l_DjRNqhqfHVpgQKoE_6

	nop

	:l_BcjOBfJGJpQldSyK_3
    mul-int p2, p0, p1

	goto/32 :l_SOKRnZDhbkGiZije_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uArmhkxMJlIhVlyh_0

	nop

	:l_cjRvnDlMmiAUhgSQ_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AbYksGOkLSaXWVdr_28

	nop

	:l_DxFicIaDHYbXjONX_14
	if-nez v1, :gl_IPFsbfmCqCYeWBpv

	goto/32 :cond_0

	:gl_IPFsbfmCqCYeWBpv
	goto/32 :l_EfOVUMUgvomPZKTy_15

	nop

	:l_wcCbWtaYftVzdfdo_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_TkPUUVotbkNJQyfO_48

	nop

	:l_qknApPGLcLHkTHgz_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hpxFXoLCJklgWDuC_26

	nop

	:l_JVTBaorkjtTMaXzP_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MFLjxOmWtKEMFNtc_12

	nop

	:l_MFLjxOmWtKEMFNtc_12
    const/high16 v2, -0x80000000

	goto/32 :l_wODtgEkSVFtvahlz_13

	nop

	:l_aVohLaKMstGPzjTC_18
    goto :goto_0

    :cond_0
	goto/32 :l_IGGNAEhdGWzgseof_19

	nop

	:l_wKBayHtVAogvarPx_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_QhLPhKlQdhRhHZmr_54

	nop

	:l_xRfIglZSmFTkxgkt_9
    move-object v0, p2

	goto/32 :l_QBbEQYwGMoshMXIG_10

	nop

	:l_tYRIxlPOvllOJFJZ_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_cXAoxwhTSfAlqOlX_52

	nop

	:l_QhLPhKlQdhRhHZmr_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yzgMpTzcZcFWJgPK_55

	nop

	:l_GhaANyPtWErCmnph_45
    move-object v1, p0

	goto/32 :l_TuVWmwraINcFVNGn_46

	nop

	:l_fsNSoCMwjhSNAeqz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qhMEWczsKKWYWQRT_22

	nop

	:l_AbYksGOkLSaXWVdr_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eDQrQNDzYgihLuFW_29

	nop

	:l_MuANiDRNuZeAtCGT_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_GhaANyPtWErCmnph_45

	nop

	:l_EfOVUMUgvomPZKTy_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_qLgkBQlpBuCgxgVO_16

	nop

	:l_qdLyIesXtLWJYpXV_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_tYRIxlPOvllOJFJZ_51

	nop

	:l_hAWyypisjtyQqNPQ_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DvcIBlYMshuvbplI_34

	nop

	:l_LPrykNDiCcTgPrtt_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QgzxNoaoUTczWfVe_38

	nop

	:l_xUqzqZLMzxfMXTjc_43
	if-eq v4, v1, :gl_RgptVXLICTUtbnMi

	goto/32 :cond_1

	:gl_RgptVXLICTUtbnMi
    .line 80
	goto/32 :l_MuANiDRNuZeAtCGT_44

	nop

	:l_MasSpIRsMUkMwmXo_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xUqzqZLMzxfMXTjc_43

	nop

	:l_DvcIBlYMshuvbplI_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_xMINDLAyORnUDqCy_35

	nop

	:l_OsdXsfPBcAxPaqfd_56
	goto/32 :YUzViEunxnJVegUC
	:l_IPzATQfTrIObqUmG_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_LPrykNDiCcTgPrtt_37

	nop

	:l_xMINDLAyORnUDqCy_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IPzATQfTrIObqUmG_36

	nop

	:l_cXAoxwhTSfAlqOlX_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_wKBayHtVAogvarPx_53

	nop

	:l_YpgYdaHUqodrmZJf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_fLcAukCcSfAoCtNF_24

	nop

	:l_VVPjMxnNJWXXyWdl_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pgzsLTTNjXJcNZlI_41

	nop

	:l_tMRzbhByBKYpzGXb_4
	if-lez v0, :gl_DjHOHOCXOxQpkmFo

	goto/32 :DYFeXmqrwwNIMHpy

	:gl_DjHOHOCXOxQpkmFo	goto/32 :l_NEaYxXNZVvYLTHGg_5

	nop

	:l_yzgMpTzcZcFWJgPK_55
	goto/32 :before_first_instruction

	:vYuFYbXDWsfcrbEE
	goto/32 :l_OsdXsfPBcAxPaqfd_56

	nop

	:l_TkPUUVotbkNJQyfO_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_CFKaHknHwpDesSQk_49

	nop

	:l_fLcAukCcSfAoCtNF_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_qknApPGLcLHkTHgz_25

	nop

	:l_NEaYxXNZVvYLTHGg_5
	goto/32 :vYuFYbXDWsfcrbEE
	:DYFeXmqrwwNIMHpy
	:YUzViEunxnJVegUC

	goto/32 :l_yDxHERnxWFKIGBYG_6

	nop

	:l_TuVWmwraINcFVNGn_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_wcCbWtaYftVzdfdo_47

	nop

	:l_qhMEWczsKKWYWQRT_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YpgYdaHUqodrmZJf_23

	nop

	:l_pgzsLTTNjXJcNZlI_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MasSpIRsMUkMwmXo_42

	nop

	:l_CFKaHknHwpDesSQk_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_qdLyIesXtLWJYpXV_50

	nop

	:l_eDQrQNDzYgihLuFW_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wEnBsSIgiCQnoWmg_30

	nop

	:l_wODtgEkSVFtvahlz_13
    and-int/2addr v1, v2

	goto/32 :l_DxFicIaDHYbXjONX_14

	nop

	:l_ooTyYXjLlgyIdFVL_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gfQSccDxqXeQPwsS_32

	nop

	:l_ZkAiBpioVLHeFPky_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fsNSoCMwjhSNAeqz_21

	nop

	:l_hpxFXoLCJklgWDuC_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cjRvnDlMmiAUhgSQ_27

	nop

	:l_QgzxNoaoUTczWfVe_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_ChthmxFgGsmlKXrx_39

	nop

	:l_DbcUovUofDlgqEyu_3
	rem-int v0, v0, v1
	goto/32 :l_tMRzbhByBKYpzGXb_4

	nop

	:l_uArmhkxMJlIhVlyh_0
	const v0, 10
	goto/32 :l_OGJOFYOXfoFTtVOh_1

	nop

	:l_ySFRargGrHTHzFxB_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_UHNWwFJLBQXcDFAM_8

	nop

	:l_yDxHERnxWFKIGBYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ySFRargGrHTHzFxB_7

	nop

	:l_UHNWwFJLBQXcDFAM_8
	if-nez v0, :gl_zPVFQTEPWEeAZfFo

	goto/32 :cond_0

	:gl_zPVFQTEPWEeAZfFo
	goto/32 :l_xRfIglZSmFTkxgkt_9

	nop

	:l_rJHrzcIKCmLqaHWe_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_aVohLaKMstGPzjTC_18

	nop

	:l_OGJOFYOXfoFTtVOh_1
	const v1, 23
	goto/32 :l_OJbjDCPAgGGDZCVF_2

	nop

	:l_wEnBsSIgiCQnoWmg_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_ooTyYXjLlgyIdFVL_31

	nop

	:l_QBbEQYwGMoshMXIG_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_JVTBaorkjtTMaXzP_11

	nop

	:l_ChthmxFgGsmlKXrx_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VVPjMxnNJWXXyWdl_40

	nop

	:l_qLgkBQlpBuCgxgVO_16
    sub-int/2addr p2, v2

	goto/32 :l_rJHrzcIKCmLqaHWe_17

	nop

	:l_IGGNAEhdGWzgseof_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_ZkAiBpioVLHeFPky_20

	nop

	:l_gfQSccDxqXeQPwsS_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_hAWyypisjtyQqNPQ_33

	nop

	:l_OJbjDCPAgGGDZCVF_2
	add-int v0, v0, v1
	goto/32 :l_DbcUovUofDlgqEyu_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CtoTVbubLcMSCfeC_0

	nop

	:l_usaixuuDKDNGkSdQ_5
    int-to-double p0, p3

	goto/32 :l_PUZbLUBfmySxnPST_6

	nop

	:l_UWPeDkylrwuECPNa_7
	goto/32 :before_first_instruction

	:l_KizpzEtqVIXpuQzH_2
    const/16 p1, 0xd2

	goto/32 :l_jpERmhurskmJHMhq_3

	nop

	:l_CtoTVbubLcMSCfeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcwwLcpGDsPRgEjO_1

	nop

	:l_jpERmhurskmJHMhq_3
    mul-int p2, p0, p1

	goto/32 :l_dumhJlNjcvBxtnNn_4

	nop

	:l_NcwwLcpGDsPRgEjO_1
    const/16 p0, 0x2a

	goto/32 :l_KizpzEtqVIXpuQzH_2

	nop

	:l_dumhJlNjcvBxtnNn_4
    add-int p3, p2, p1

	goto/32 :l_usaixuuDKDNGkSdQ_5

	nop

	:l_PUZbLUBfmySxnPST_6
    return-void

	:after_last_instruction

	goto/32 :l_UWPeDkylrwuECPNa_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ruckvTOGdNVSbtTE_0

	nop

	:l_xJuDJOBWGROCCqmt_1
    const/16 p0, 0x2a

	goto/32 :l_vbTLAQeCKusJGTUw_2

	nop

	:l_vbTLAQeCKusJGTUw_2
    const/16 p1, 0xd2

	goto/32 :l_JNMHBqLicyjxpHgI_3

	nop

	:l_QjrEhRQsPwhjNffd_6
    return-void

	:after_last_instruction

	goto/32 :l_qLnWHApQiLEGbWEZ_7

	nop

	:l_CQomZTTCuDiExNtd_5
    int-to-double p0, p3

	goto/32 :l_QjrEhRQsPwhjNffd_6

	nop

	:l_qLnWHApQiLEGbWEZ_7
	goto/32 :before_first_instruction

	:l_MzyBgEjgBktKHpqb_4
    add-int p3, p2, p1

	goto/32 :l_CQomZTTCuDiExNtd_5

	nop

	:l_ruckvTOGdNVSbtTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJuDJOBWGROCCqmt_1

	nop

	:l_JNMHBqLicyjxpHgI_3
    mul-int p2, p0, p1

	goto/32 :l_MzyBgEjgBktKHpqb_4

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_JKOgsDoebEwvlcPO_0

	nop

	:l_IiuRvtbQCeNgkxPU_3
    mul-int p2, p0, p1

	goto/32 :l_DSGVuHkoLgpxspxE_4

	nop

	:l_tmTeyTycxGbIuqCA_7
	goto/32 :before_first_instruction

	:l_oYujtMxTnPFHcvMo_2
    const/16 p1, 0xd2

	goto/32 :l_IiuRvtbQCeNgkxPU_3

	nop

	:l_CjAWZghqsmhNroYF_5
    int-to-double p0, p3

	goto/32 :l_pscivNicjNvvzPlf_6

	nop

	:l_pscivNicjNvvzPlf_6
    return-void

	:after_last_instruction

	goto/32 :l_tmTeyTycxGbIuqCA_7

	nop

	:l_PjvCazBbBMOiMDkd_1
    const/16 p0, 0x2a

	goto/32 :l_oYujtMxTnPFHcvMo_2

	nop

	:l_JKOgsDoebEwvlcPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjvCazBbBMOiMDkd_1

	nop

	:l_DSGVuHkoLgpxspxE_4
    add-int p3, p2, p1

	goto/32 :l_CjAWZghqsmhNroYF_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zbpuTRQTDWMYVZOu_0

	nop

	:l_jfosyJXkhkhMZCUt_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GtRggLfIKsXAAGms_11

	nop

	:l_CpSlLCmtoCYPpRTn_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_jiqXbydOMAEDtCOK_20

	nop

	:l_GypFPxScBeKSJsAc_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_gqPwObowytPRUqFz_16

	nop

	:l_udpLMHTiXzRUGlUC_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yRKkBpWnREFfGrlZ_13

	nop

	:l_IdkcVtHyAPUQjfLA_4
	if-lez v0, :gl_cKuCvZeRkjWzTScG

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_cKuCvZeRkjWzTScG	goto/32 :l_jQBzscraFHIvGFhT_5

	nop

	:l_LqkpfeCnEidQekvn_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_WnmIDXtnTfPGOOYh_8

	nop

	:l_quEQYeCozZkdcuoy_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_GypFPxScBeKSJsAc_15

	nop

	:l_JTpzeeWrSYJtitTz_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jfosyJXkhkhMZCUt_10

	nop

	:l_JlBrjKvLlmvMEyiK_1
	const v1, 8
	goto/32 :l_wkEfWCgmOQnxsYic_2

	nop

	:l_yRKkBpWnREFfGrlZ_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_quEQYeCozZkdcuoy_14

	nop

	:l_WnmIDXtnTfPGOOYh_8
    const/4 v1, 0x0

	goto/32 :l_JTpzeeWrSYJtitTz_9

	nop

	:l_gqPwObowytPRUqFz_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_EBuGAxcKXQdrYIxA_17

	nop

	:l_jiqXbydOMAEDtCOK_20
    throw v2

	:after_last_instruction

	goto/32 :l_qFsCAwIRZofkiZLz_21

	nop

	:l_wkEfWCgmOQnxsYic_2
	add-int v0, v0, v1
	goto/32 :l_kDlGyJblkmfmLoxk_3

	nop

	:l_qFsCAwIRZofkiZLz_21
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_zuitOUguvPAUAKLJ_22

	nop

	:l_zuitOUguvPAUAKLJ_22
	goto/32 :tkMThQrqVSuuCiZp
	:l_kDlGyJblkmfmLoxk_3
	rem-int v0, v0, v1
	goto/32 :l_IdkcVtHyAPUQjfLA_4

	nop

	:l_zbpuTRQTDWMYVZOu_0
	const v0, 6
	goto/32 :l_JlBrjKvLlmvMEyiK_1

	nop

	:l_jQBzscraFHIvGFhT_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_QmwBIATzonzCrCnA_6

	nop

	:l_kxXBNYHuEycxilOU_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_CpSlLCmtoCYPpRTn_19

	nop

	:l_EBuGAxcKXQdrYIxA_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_kxXBNYHuEycxilOU_18

	nop

	:l_QmwBIATzonzCrCnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LqkpfeCnEidQekvn_7

	nop

	:l_GtRggLfIKsXAAGms_11
    const/4 v1, 0x1

	goto/32 :l_udpLMHTiXzRUGlUC_12

	nop

.end method
