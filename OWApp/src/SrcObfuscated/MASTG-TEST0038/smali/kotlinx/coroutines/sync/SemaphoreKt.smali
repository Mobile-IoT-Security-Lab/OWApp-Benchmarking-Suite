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

	goto/32 :l_mAJTEsOGHfbdczlU_0

	nop

	:l_CyzotfZkWXsPKpYk_12
    const/4 v5, 0x0

	goto/32 :l_VeHdLBTmWSgAMWVS_13

	nop

	:l_oKuUUMalXIgokysM_20
    const-string v1, "TAKEN"

	goto/32 :l_orihUPgXJZGyyJzq_21

	nop

	:l_ttkmRcpNWNimMrjI_3
	rem-int v0, v0, v1
	goto/32 :l_azAkjKGFyLcXgnzU_4

	nop

	:l_sLlqHXsStceLBUNA_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_igbcQqArddMfKvjW_8

	nop

	:l_ZFKrAbpVZLXmqSZV_39
    return-void

	:after_last_instruction

	goto/32 :l_JvdYfTpwVHlaZoAk_40

	nop

	:l_zsLQwBRkaltcHfnY_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nkfkNMKaKTOXmlBO_16

	nop

	:l_nkfkNMKaKTOXmlBO_16
    const-string v1, "PERMIT"

	goto/32 :l_tQdmazQNDgWXYQey_17

	nop

	:l_igbcQqArddMfKvjW_8
    const/16 v1, 0x64

	goto/32 :l_UIpztGNESrEeHHLK_9

	nop

	:l_UIpztGNESrEeHHLK_9
    const/4 v2, 0x0

	goto/32 :l_QCizvFRKjqPYlkNe_10

	nop

	:l_fcVcqcZmmgxpWbzi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_sLlqHXsStceLBUNA_7

	nop

	:l_gaxSjhhkqnBXKZWe_35
    const/16 v6, 0xc

	goto/32 :l_KfFenecAmHlhBmvZ_36

	nop

	:l_SZKRbaxKmoydMRAh_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_zsLQwBRkaltcHfnY_15

	nop

	:l_azAkjKGFyLcXgnzU_4
	if-lez v0, :gl_NBWCDPAcIqndXVhs

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_NBWCDPAcIqndXVhs	goto/32 :l_jKYKusTwXHQjrcKF_5

	nop

	:l_KfFenecAmHlhBmvZ_36
    const/4 v7, 0x0

	goto/32 :l_RCoNHWnkzumhpQGy_37

	nop

	:l_QsXfJPdMYodSlORL_24
    const-string v1, "BROKEN"

	goto/32 :l_MGNFZoHyaMcIOBFJ_25

	nop

	:l_PsgLLBKlWuZFDYEt_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_qdFKWQZJRzjoccLQ_19

	nop

	:l_XFdmTSAmYsoUETKa_41
	goto/32 :IoxFAKouhPQAcwIe
	:l_LwYELKawsjyWXsni_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZhYedAhhqkxkIokT_30

	nop

	:l_JvdYfTpwVHlaZoAk_40
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_XFdmTSAmYsoUETKa_41

	nop

	:l_zEsugMcsBGJhTkrQ_33
    const/4 v4, 0x0

	goto/32 :l_cSgpRhubafBOZfNt_34

	nop

	:l_mAJTEsOGHfbdczlU_0
	const v0, 29
	goto/32 :l_KIsqRVEyljdxznvf_1

	nop

	:l_cyhryCuUWGMjdKXP_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_xTNqdEMCAGIxiJZU_23

	nop

	:l_cSgpRhubafBOZfNt_34
    const/4 v5, 0x0

	goto/32 :l_gaxSjhhkqnBXKZWe_35

	nop

	:l_jKYKusTwXHQjrcKF_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_fcVcqcZmmgxpWbzi_6

	nop

	:l_RCoNHWnkzumhpQGy_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_fwICDsjpuAUsFlCu_38

	nop

	:l_KIsqRVEyljdxznvf_1
	const v1, 2
	goto/32 :l_xgbGVJJPxNNuUjZz_2

	nop

	:l_fwICDsjpuAUsFlCu_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_ZFKrAbpVZLXmqSZV_39

	nop

	:l_IbKogmPKDrjqtJLc_28
    const-string v1, "CANCELLED"

	goto/32 :l_LwYELKawsjyWXsni_29

	nop

	:l_LyCzHJWbXhxsPiHC_32
    const/16 v3, 0x10

	goto/32 :l_zEsugMcsBGJhTkrQ_33

	nop

	:l_xTNqdEMCAGIxiJZU_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QsXfJPdMYodSlORL_24

	nop

	:l_zLJdoFFJhEIPkwvA_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_xVuwPZNooQRMgXcN_27

	nop

	:l_QCizvFRKjqPYlkNe_10
    const/4 v3, 0x0

	goto/32 :l_KExEckGDvbPhIcrA_11

	nop

	:l_qcGfhssVGJEEIuNM_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_LyCzHJWbXhxsPiHC_32

	nop

	:l_KExEckGDvbPhIcrA_11
    const/16 v4, 0xc

	goto/32 :l_CyzotfZkWXsPKpYk_12

	nop

	:l_tQdmazQNDgWXYQey_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PsgLLBKlWuZFDYEt_18

	nop

	:l_VeHdLBTmWSgAMWVS_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_SZKRbaxKmoydMRAh_14

	nop

	:l_orihUPgXJZGyyJzq_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_cyhryCuUWGMjdKXP_22

	nop

	:l_ZhYedAhhqkxkIokT_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_qcGfhssVGJEEIuNM_31

	nop

	:l_xgbGVJJPxNNuUjZz_2
	add-int v0, v0, v1
	goto/32 :l_ttkmRcpNWNimMrjI_3

	nop

	:l_xVuwPZNooQRMgXcN_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IbKogmPKDrjqtJLc_28

	nop

	:l_qdFKWQZJRzjoccLQ_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oKuUUMalXIgokysM_20

	nop

	:l_MGNFZoHyaMcIOBFJ_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_zLJdoFFJhEIPkwvA_26

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jWyfxqDvmSPtmdHD_0

	nop

	:l_lDplfTYrRlzgYEMM_5
    int-to-double p0, p3

	goto/32 :l_jOtkwNWNgVJRltIn_6

	nop

	:l_ZPErHGxtYARcPXjH_4
    add-int p3, p2, p1

	goto/32 :l_lDplfTYrRlzgYEMM_5

	nop

	:l_hZWVrNKQdEevAviv_3
    mul-int p2, p0, p1

	goto/32 :l_ZPErHGxtYARcPXjH_4

	nop

	:l_TXhHKJquEXziCdRj_1
    const/16 p0, 0x2a

	goto/32 :l_mxClGYWyiHMbhHWD_2

	nop

	:l_mxClGYWyiHMbhHWD_2
    const/16 p1, 0xd2

	goto/32 :l_hZWVrNKQdEevAviv_3

	nop

	:l_VriDMtmHLXRHjZGP_7
	goto/32 :before_first_instruction

	:l_jOtkwNWNgVJRltIn_6
    return-void

	:after_last_instruction

	goto/32 :l_VriDMtmHLXRHjZGP_7

	nop

	:l_jWyfxqDvmSPtmdHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXhHKJquEXziCdRj_1

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZZcVFbndCTdpYYyH_0

	nop

	:l_lQMyoQAdZTujgeiV_7
	goto/32 :before_first_instruction

	:l_MVhbjNMlYSpQnCDq_2
    const/16 p1, 0xd2

	goto/32 :l_WmeImLeXKXfmJkZW_3

	nop

	:l_tCMqtKdovrLSPtXk_6
    return-void

	:after_last_instruction

	goto/32 :l_lQMyoQAdZTujgeiV_7

	nop

	:l_ZZcVFbndCTdpYYyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYoYVwpSQFkxAyQl_1

	nop

	:l_AYoYVwpSQFkxAyQl_1
    const/16 p0, 0x2a

	goto/32 :l_MVhbjNMlYSpQnCDq_2

	nop

	:l_rzdeKhuJLBPAmCof_5
    int-to-double p0, p3

	goto/32 :l_tCMqtKdovrLSPtXk_6

	nop

	:l_WmeImLeXKXfmJkZW_3
    mul-int p2, p0, p1

	goto/32 :l_gSaVtHzEfvvFsseD_4

	nop

	:l_gSaVtHzEfvvFsseD_4
    add-int p3, p2, p1

	goto/32 :l_rzdeKhuJLBPAmCof_5

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_OgxgTaIFAWMjbXmD_0

	nop

	:l_vZnvBnJhQqDjOmiv_5
    int-to-double p0, p3

	goto/32 :l_ZAjeMfemnxnZPexn_6

	nop

	:l_OgxgTaIFAWMjbXmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyTmDzHaMGUGRlcw_1

	nop

	:l_HyTmDzHaMGUGRlcw_1
    const/16 p0, 0x2a

	goto/32 :l_wubCOrXWQDVEuTmd_2

	nop

	:l_CbBoOgyLiaheYdsP_7
	goto/32 :before_first_instruction

	:l_hbnTijRSrYvdDfyx_4
    add-int p3, p2, p1

	goto/32 :l_vZnvBnJhQqDjOmiv_5

	nop

	:l_ZAjeMfemnxnZPexn_6
    return-void

	:after_last_instruction

	goto/32 :l_CbBoOgyLiaheYdsP_7

	nop

	:l_LPfCgzrbHvouGDuB_3
    mul-int p2, p0, p1

	goto/32 :l_hbnTijRSrYvdDfyx_4

	nop

	:l_wubCOrXWQDVEuTmd_2
    const/16 p1, 0xd2

	goto/32 :l_LPfCgzrbHvouGDuB_3

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_QawfcAYZRyRYvOpB_0

	nop

	:l_QawfcAYZRyRYvOpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_OvJabHENWIoSxRWi_1

	nop

	:l_tOpWLblHCqdPTheG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XgCDBcEdWvcmFbaj_5

	nop

	:l_hEGdWKoyYpTYJgYM_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_uuGciuFQefhEapCe_3

	nop

	:l_OvJabHENWIoSxRWi_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_hEGdWKoyYpTYJgYM_2

	nop

	:l_XgCDBcEdWvcmFbaj_5
	goto/32 :before_first_instruction

	:l_uuGciuFQefhEapCe_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_tOpWLblHCqdPTheG_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mIXFnYzFFmfttTqq_0

	nop

	:l_fPTzdeQpQNEfWphU_7
	goto/32 :before_first_instruction

	:l_mIXFnYzFFmfttTqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFajYLNFVhUOwRNh_1

	nop

	:l_hrMAWtVmUheMdDmq_2
    const/16 p1, 0xd2

	goto/32 :l_PoHEMOBPZosSDYYa_3

	nop

	:l_cFajYLNFVhUOwRNh_1
    const/16 p0, 0x2a

	goto/32 :l_hrMAWtVmUheMdDmq_2

	nop

	:l_PoHEMOBPZosSDYYa_3
    mul-int p2, p0, p1

	goto/32 :l_lKgMzkOUlNUCzSAZ_4

	nop

	:l_dbItJNcWTkHQXLSn_6
    return-void

	:after_last_instruction

	goto/32 :l_fPTzdeQpQNEfWphU_7

	nop

	:l_lKgMzkOUlNUCzSAZ_4
    add-int p3, p2, p1

	goto/32 :l_lEAxGzEbduJIRGxo_5

	nop

	:l_lEAxGzEbduJIRGxo_5
    int-to-double p0, p3

	goto/32 :l_dbItJNcWTkHQXLSn_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uPjrLlYqrHrZeYiQ_0

	nop

	:l_hWWjHrhjNscoTEGw_5
    int-to-double p0, p3

	goto/32 :l_AMiKUbWrxwgCggXI_6

	nop

	:l_BJcCBRSkrcIHsBie_3
    mul-int p2, p0, p1

	goto/32 :l_YwFxhUVMDTvJidKR_4

	nop

	:l_pvKKLlJmrKvEOubI_2
    const/16 p1, 0xd2

	goto/32 :l_BJcCBRSkrcIHsBie_3

	nop

	:l_YwFxhUVMDTvJidKR_4
    add-int p3, p2, p1

	goto/32 :l_hWWjHrhjNscoTEGw_5

	nop

	:l_WHSgzIOrkxGkVTUy_1
    const/16 p0, 0x2a

	goto/32 :l_pvKKLlJmrKvEOubI_2

	nop

	:l_AMiKUbWrxwgCggXI_6
    return-void

	:after_last_instruction

	goto/32 :l_wPwBkgWXNKzshRkK_7

	nop

	:l_wPwBkgWXNKzshRkK_7
	goto/32 :before_first_instruction

	:l_uPjrLlYqrHrZeYiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHSgzIOrkxGkVTUy_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SCQtLkcveEJqyKiQ_0

	nop

	:l_FPyIjGnzRuEJeONg_3
    mul-int p2, p0, p1

	goto/32 :l_rmNSkIULvSyqgqYa_4

	nop

	:l_eqbfDjfFrhKTYVMA_6
    return-void

	:after_last_instruction

	goto/32 :l_VCcyooCZRvyhSSBR_7

	nop

	:l_fyFLzKnyHbIGOGlV_2
    const/16 p1, 0xd2

	goto/32 :l_FPyIjGnzRuEJeONg_3

	nop

	:l_VCcyooCZRvyhSSBR_7
	goto/32 :before_first_instruction

	:l_rmNSkIULvSyqgqYa_4
    add-int p3, p2, p1

	goto/32 :l_sdoysDXChAUfgyyK_5

	nop

	:l_sdoysDXChAUfgyyK_5
    int-to-double p0, p3

	goto/32 :l_eqbfDjfFrhKTYVMA_6

	nop

	:l_oNHPmFWzpAIXdrOR_1
    const/16 p0, 0x2a

	goto/32 :l_fyFLzKnyHbIGOGlV_2

	nop

	:l_SCQtLkcveEJqyKiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNHPmFWzpAIXdrOR_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_zLvRmxNulwrugVlP_0

	nop

	:l_gMkRhbptNOXtdXFB_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_JpHotgwXKwgtHnzt_2

	nop

	:l_HGVnNbjmSiMcynOM_6
	goto/32 :before_first_instruction

	:l_QCjhkeskYAernKaM_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_yixjvsXqcRgojDqE_5

	nop

	:l_yixjvsXqcRgojDqE_5
    return-object p0

	:after_last_instruction

	goto/32 :l_HGVnNbjmSiMcynOM_6

	nop

	:l_oRGlicyKkEfwolth_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_QCjhkeskYAernKaM_4

	nop

	:l_JpHotgwXKwgtHnzt_2
	if-nez p2, :gl_SXBlolHGzdChvldD

	goto/32 :cond_0

	:gl_SXBlolHGzdChvldD
	goto/32 :l_oRGlicyKkEfwolth_3

	nop

	:l_zLvRmxNulwrugVlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_gMkRhbptNOXtdXFB_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_nfQjBxCOodklypYZ_0

	nop

	:l_XGcJFBObjZMxlNll_6
    return-void

	:after_last_instruction

	goto/32 :l_JwOQmYLgSpvbyGNS_7

	nop

	:l_xEtgbyCCgOIueEdb_4
    add-int p3, p2, p1

	goto/32 :l_ePNKAtWjdkgxdFhr_5

	nop

	:l_ePNKAtWjdkgxdFhr_5
    int-to-double p0, p3

	goto/32 :l_XGcJFBObjZMxlNll_6

	nop

	:l_JwOQmYLgSpvbyGNS_7
	goto/32 :before_first_instruction

	:l_nfQjBxCOodklypYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRQjoZLarqRYsnpH_1

	nop

	:l_cRQjoZLarqRYsnpH_1
    const/16 p0, 0x2a

	goto/32 :l_DDBGtjtOLXKPDbRR_2

	nop

	:l_DDBGtjtOLXKPDbRR_2
    const/16 p1, 0xd2

	goto/32 :l_BqbLpCWVPyRyYFBo_3

	nop

	:l_BqbLpCWVPyRyYFBo_3
    mul-int p2, p0, p1

	goto/32 :l_xEtgbyCCgOIueEdb_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_UapZBvJmoyBEskSz_0

	nop

	:l_imBxgJRWdCHKAwfU_7
	goto/32 :before_first_instruction

	:l_tTTMLrqcDqztYjfA_5
    int-to-double p0, p3

	goto/32 :l_ebiuXNkySCsxuhwT_6

	nop

	:l_NJJsEMEoasdAdUSL_4
    add-int p3, p2, p1

	goto/32 :l_tTTMLrqcDqztYjfA_5

	nop

	:l_rElbcFfOnNhOHRkQ_2
    const/16 p1, 0xd2

	goto/32 :l_SisrWvSixkczDRPZ_3

	nop

	:l_SisrWvSixkczDRPZ_3
    mul-int p2, p0, p1

	goto/32 :l_NJJsEMEoasdAdUSL_4

	nop

	:l_YidvBWAXPAwZoXHl_1
    const/16 p0, 0x2a

	goto/32 :l_rElbcFfOnNhOHRkQ_2

	nop

	:l_ebiuXNkySCsxuhwT_6
    return-void

	:after_last_instruction

	goto/32 :l_imBxgJRWdCHKAwfU_7

	nop

	:l_UapZBvJmoyBEskSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YidvBWAXPAwZoXHl_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_EcLQDXQlmoASVxvF_0

	nop

	:l_EcLQDXQlmoASVxvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GprwESuapwBnOYac_1

	nop

	:l_olCiVqpzlHsynFcY_4
    add-int p3, p2, p1

	goto/32 :l_pilkmZLRmNuGakvG_5

	nop

	:l_OlCrykHVovpsWFnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rKmJZDbFpizHUGjM_7

	nop

	:l_rKmJZDbFpizHUGjM_7
	goto/32 :before_first_instruction

	:l_TwUzNcEMMedJMyME_2
    const/16 p1, 0xd2

	goto/32 :l_ZlkSndjwiCxVESGj_3

	nop

	:l_GprwESuapwBnOYac_1
    const/16 p0, 0x2a

	goto/32 :l_TwUzNcEMMedJMyME_2

	nop

	:l_ZlkSndjwiCxVESGj_3
    mul-int p2, p0, p1

	goto/32 :l_olCiVqpzlHsynFcY_4

	nop

	:l_pilkmZLRmNuGakvG_5
    int-to-double p0, p3

	goto/32 :l_OlCrykHVovpsWFnZ_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_BccPmNftJZtfjkMM_0

	nop

	:l_BccPmNftJZtfjkMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_iwNIVADEqBOWrmDU_1

	nop

	:l_QJKnRZzJRDoyLueA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtrdLLVhGBpDZWRz_3

	nop

	:l_xtrdLLVhGBpDZWRz_3
	goto/32 :before_first_instruction

	:l_iwNIVADEqBOWrmDU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_QJKnRZzJRDoyLueA_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_zequnjGhpfrtnMTf_0

	nop

	:l_zequnjGhpfrtnMTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHIksFGBCBPHXTgK_1

	nop

	:l_CQYsQKFjGVxHeDSy_4
    add-int p3, p2, p1

	goto/32 :l_eHAyWlEXImlvsDRE_5

	nop

	:l_oscIeIpNPJncnVPG_6
    return-void

	:after_last_instruction

	goto/32 :l_dqPMYEHpzYUxgxie_7

	nop

	:l_rkKhkaQxdNcjtzbw_3
    mul-int p2, p0, p1

	goto/32 :l_CQYsQKFjGVxHeDSy_4

	nop

	:l_qkqaKyiZIjNiaLqV_2
    const/16 p1, 0xd2

	goto/32 :l_rkKhkaQxdNcjtzbw_3

	nop

	:l_dqPMYEHpzYUxgxie_7
	goto/32 :before_first_instruction

	:l_xHIksFGBCBPHXTgK_1
    const/16 p0, 0x2a

	goto/32 :l_qkqaKyiZIjNiaLqV_2

	nop

	:l_eHAyWlEXImlvsDRE_5
    int-to-double p0, p3

	goto/32 :l_oscIeIpNPJncnVPG_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_SXpkowxgGZDgAXyK_0

	nop

	:l_sfiEXDJQTXGpTuBL_1
    const/16 p0, 0x2a

	goto/32 :l_dcBwovrQcclFDgVh_2

	nop

	:l_MtCrBSGbDnwFdwNz_7
	goto/32 :before_first_instruction

	:l_SXpkowxgGZDgAXyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfiEXDJQTXGpTuBL_1

	nop

	:l_fjkvSfJxOqmUVBLx_6
    return-void

	:after_last_instruction

	goto/32 :l_MtCrBSGbDnwFdwNz_7

	nop

	:l_SSrlJrfGrbYLXIze_4
    add-int p3, p2, p1

	goto/32 :l_ytcdZNAcvYqymHry_5

	nop

	:l_ytcdZNAcvYqymHry_5
    int-to-double p0, p3

	goto/32 :l_fjkvSfJxOqmUVBLx_6

	nop

	:l_lGiEIZvOFgYrVYzF_3
    mul-int p2, p0, p1

	goto/32 :l_SSrlJrfGrbYLXIze_4

	nop

	:l_dcBwovrQcclFDgVh_2
    const/16 p1, 0xd2

	goto/32 :l_lGiEIZvOFgYrVYzF_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_bNWaGGdyZWuwiVQL_0

	nop

	:l_ZbzpbwQIFWgZvCcj_1
    const/16 p0, 0x2a

	goto/32 :l_HOLfXWbmRRBcgAkc_2

	nop

	:l_HOLfXWbmRRBcgAkc_2
    const/16 p1, 0xd2

	goto/32 :l_JGGDwymKpSUiYejH_3

	nop

	:l_bNWaGGdyZWuwiVQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbzpbwQIFWgZvCcj_1

	nop

	:l_PvBUWkxunXdVbXfG_5
    int-to-double p0, p3

	goto/32 :l_QjnwEsxYuPqAqTZN_6

	nop

	:l_NkvbFOhCwpeXmhYO_4
    add-int p3, p2, p1

	goto/32 :l_PvBUWkxunXdVbXfG_5

	nop

	:l_luqhSrEUgYoclqzs_7
	goto/32 :before_first_instruction

	:l_JGGDwymKpSUiYejH_3
    mul-int p2, p0, p1

	goto/32 :l_NkvbFOhCwpeXmhYO_4

	nop

	:l_QjnwEsxYuPqAqTZN_6
    return-void

	:after_last_instruction

	goto/32 :l_luqhSrEUgYoclqzs_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_wSwaBJKfYBAwZmjB_0

	nop

	:l_wSwaBJKfYBAwZmjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_eQRFlLexzkOuYEHP_1

	nop

	:l_CdHVhnddOYsYzCbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZySzqCypiVtUPPvt_3

	nop

	:l_ZySzqCypiVtUPPvt_3
	goto/32 :before_first_instruction

	:l_eQRFlLexzkOuYEHP_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CdHVhnddOYsYzCbm_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_aBbWEPTrRMKMCDrN_0

	nop

	:l_SZmkOIzaKImItZZH_2
    const/16 p1, 0xd2

	goto/32 :l_jGLCzIFczWBUNtXg_3

	nop

	:l_aBbWEPTrRMKMCDrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMtalDhQyMALTKpK_1

	nop

	:l_jGLCzIFczWBUNtXg_3
    mul-int p2, p0, p1

	goto/32 :l_gBpEDmqWbihtiFfu_4

	nop

	:l_gBpEDmqWbihtiFfu_4
    add-int p3, p2, p1

	goto/32 :l_KRkVoJXkRzHzNBkI_5

	nop

	:l_wYjiaQmlfxquNXhB_7
	goto/32 :before_first_instruction

	:l_KRkVoJXkRzHzNBkI_5
    int-to-double p0, p3

	goto/32 :l_qIuocBFQxzLEKPsk_6

	nop

	:l_AMtalDhQyMALTKpK_1
    const/16 p0, 0x2a

	goto/32 :l_SZmkOIzaKImItZZH_2

	nop

	:l_qIuocBFQxzLEKPsk_6
    return-void

	:after_last_instruction

	goto/32 :l_wYjiaQmlfxquNXhB_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_pFEXKijKVFZbOOgD_0

	nop

	:l_lgAriYAZKFvPFLdr_1
    const/16 p0, 0x2a

	goto/32 :l_VVfLmCFzJKLYyvyz_2

	nop

	:l_DJWAHIRMdIcRSXav_3
    mul-int p2, p0, p1

	goto/32 :l_EzDXZfyRnIMCtefx_4

	nop

	:l_EcSjwFDpldhDixRH_5
    int-to-double p0, p3

	goto/32 :l_zbcjpElQSpRFHWlT_6

	nop

	:l_zbcjpElQSpRFHWlT_6
    return-void

	:after_last_instruction

	goto/32 :l_MmliyxXDNJpJkfQp_7

	nop

	:l_MmliyxXDNJpJkfQp_7
	goto/32 :before_first_instruction

	:l_pFEXKijKVFZbOOgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgAriYAZKFvPFLdr_1

	nop

	:l_VVfLmCFzJKLYyvyz_2
    const/16 p1, 0xd2

	goto/32 :l_DJWAHIRMdIcRSXav_3

	nop

	:l_EzDXZfyRnIMCtefx_4
    add-int p3, p2, p1

	goto/32 :l_EcSjwFDpldhDixRH_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_FySjvYTJwyRwRsig_0

	nop

	:l_EVpcbfBaorPDIAwm_5
    int-to-double p0, p3

	goto/32 :l_sdnauQboCXXFUsRM_6

	nop

	:l_RIDzcIVkBoxouznu_1
    const/16 p0, 0x2a

	goto/32 :l_OKhMTmaUOeSoCOXs_2

	nop

	:l_ANLYImSOSBesBYMP_4
    add-int p3, p2, p1

	goto/32 :l_EVpcbfBaorPDIAwm_5

	nop

	:l_FySjvYTJwyRwRsig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIDzcIVkBoxouznu_1

	nop

	:l_sdnauQboCXXFUsRM_6
    return-void

	:after_last_instruction

	goto/32 :l_ChYxlvsprXROXVjc_7

	nop

	:l_TqrrkXSCQRcYbQyC_3
    mul-int p2, p0, p1

	goto/32 :l_ANLYImSOSBesBYMP_4

	nop

	:l_OKhMTmaUOeSoCOXs_2
    const/16 p1, 0xd2

	goto/32 :l_TqrrkXSCQRcYbQyC_3

	nop

	:l_ChYxlvsprXROXVjc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_kikuMJLdaYZituUX_0

	nop

	:l_kikuMJLdaYZituUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PxYeXPuHYgsODvEg_1

	nop

	:l_XQCeMgSUZfEPEBMg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QScFNCWlkdYKPBJo_3

	nop

	:l_QScFNCWlkdYKPBJo_3
	goto/32 :before_first_instruction

	:l_PxYeXPuHYgsODvEg_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XQCeMgSUZfEPEBMg_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xJnOMSdRVMdXjaMz_0

	nop

	:l_AiOkTbFJQeHWsvbb_6
    return-void

	:after_last_instruction

	goto/32 :l_jlDRGMhprTbECszI_7

	nop

	:l_RcirTQwoKfqUVEhZ_3
    mul-int p2, p0, p1

	goto/32 :l_UHmJgEfpqiNStnzX_4

	nop

	:l_SFHXjhDrrLDvVppj_1
    const/16 p0, 0x2a

	goto/32 :l_rvNvLjrSZPyUmUZl_2

	nop

	:l_UHmJgEfpqiNStnzX_4
    add-int p3, p2, p1

	goto/32 :l_zMtdBgsfkHowjPVI_5

	nop

	:l_rvNvLjrSZPyUmUZl_2
    const/16 p1, 0xd2

	goto/32 :l_RcirTQwoKfqUVEhZ_3

	nop

	:l_jlDRGMhprTbECszI_7
	goto/32 :before_first_instruction

	:l_xJnOMSdRVMdXjaMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFHXjhDrrLDvVppj_1

	nop

	:l_zMtdBgsfkHowjPVI_5
    int-to-double p0, p3

	goto/32 :l_AiOkTbFJQeHWsvbb_6

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RTzSzABziINBMWez_0

	nop

	:l_ZwjWvpkTrHMJOFjv_6
    return-void

	:after_last_instruction

	goto/32 :l_AutzsizznvOnXqxW_7

	nop

	:l_GqeAVhXTcEkJECgd_4
    add-int p3, p2, p1

	goto/32 :l_OnZQqNUzkqywbyps_5

	nop

	:l_RTzSzABziINBMWez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfCfZnmXRcICOMHh_1

	nop

	:l_QFtBZqKbZGzNNZBo_3
    mul-int p2, p0, p1

	goto/32 :l_GqeAVhXTcEkJECgd_4

	nop

	:l_OnZQqNUzkqywbyps_5
    int-to-double p0, p3

	goto/32 :l_ZwjWvpkTrHMJOFjv_6

	nop

	:l_AutzsizznvOnXqxW_7
	goto/32 :before_first_instruction

	:l_nWtNJbswkaPXRBYy_2
    const/16 p1, 0xd2

	goto/32 :l_QFtBZqKbZGzNNZBo_3

	nop

	:l_lfCfZnmXRcICOMHh_1
    const/16 p0, 0x2a

	goto/32 :l_nWtNJbswkaPXRBYy_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_NEdksPvgGelMQgeZ_0

	nop

	:l_guwvctJMaAJsfjxJ_5
    int-to-double p0, p3

	goto/32 :l_yMyjfwvbkohdXQyG_6

	nop

	:l_mezGTufNEPFcZdSW_2
    const/16 p1, 0xd2

	goto/32 :l_lCidbIqLmsfINXur_3

	nop

	:l_yMyjfwvbkohdXQyG_6
    return-void

	:after_last_instruction

	goto/32 :l_RsGWYTsEgKKnTgVQ_7

	nop

	:l_lCidbIqLmsfINXur_3
    mul-int p2, p0, p1

	goto/32 :l_tZATJycUOEdVGhpx_4

	nop

	:l_tZATJycUOEdVGhpx_4
    add-int p3, p2, p1

	goto/32 :l_guwvctJMaAJsfjxJ_5

	nop

	:l_RsGWYTsEgKKnTgVQ_7
	goto/32 :before_first_instruction

	:l_NEdksPvgGelMQgeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waHLWvyGzCnOLUBK_1

	nop

	:l_waHLWvyGzCnOLUBK_1
    const/16 p0, 0x2a

	goto/32 :l_mezGTufNEPFcZdSW_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_QFjdeUsHrqLyQtRI_0

	nop

	:l_QFjdeUsHrqLyQtRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_bLjraBRoYydshPgU_1

	nop

	:l_BSxwimcVtzmeBvtK_3
	goto/32 :before_first_instruction

	:l_bLjraBRoYydshPgU_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_zFhcNuJwLaupeJJu_2

	nop

	:l_zFhcNuJwLaupeJJu_2
    return v0

	:after_last_instruction

	goto/32 :l_BSxwimcVtzmeBvtK_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_qvITelaWphMRNDZL_0

	nop

	:l_wPBzAzqfJiAxbHbu_2
    const/16 p1, 0xd2

	goto/32 :l_ugNaGsAevxFvMZEJ_3

	nop

	:l_WIDWKKpzSJbqhTSN_1
    const/16 p0, 0x2a

	goto/32 :l_wPBzAzqfJiAxbHbu_2

	nop

	:l_zgjBoFIIJdrbwwOp_7
	goto/32 :before_first_instruction

	:l_vgBzpOnvlksFpCqv_5
    int-to-double p0, p3

	goto/32 :l_OhpDcLEMzbzetKSJ_6

	nop

	:l_ugNaGsAevxFvMZEJ_3
    mul-int p2, p0, p1

	goto/32 :l_ibidbyLZdvocpQBK_4

	nop

	:l_ibidbyLZdvocpQBK_4
    add-int p3, p2, p1

	goto/32 :l_vgBzpOnvlksFpCqv_5

	nop

	:l_OhpDcLEMzbzetKSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zgjBoFIIJdrbwwOp_7

	nop

	:l_qvITelaWphMRNDZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIDWKKpzSJbqhTSN_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_snGAmvdFqSCVQRKI_0

	nop

	:l_vjyqlSwzOXiCizlF_1
    const/16 p0, 0x2a

	goto/32 :l_NiHfztXawWjwlJJe_2

	nop

	:l_TqBmcJFCKtTjabew_4
    add-int p3, p2, p1

	goto/32 :l_AKJplyQatZCpqbFc_5

	nop

	:l_dmzfCAvKuPhmFXHn_6
    return-void

	:after_last_instruction

	goto/32 :l_whSyBDMeovGntWku_7

	nop

	:l_IFvykRAcwFoFjXvO_3
    mul-int p2, p0, p1

	goto/32 :l_TqBmcJFCKtTjabew_4

	nop

	:l_NiHfztXawWjwlJJe_2
    const/16 p1, 0xd2

	goto/32 :l_IFvykRAcwFoFjXvO_3

	nop

	:l_AKJplyQatZCpqbFc_5
    int-to-double p0, p3

	goto/32 :l_dmzfCAvKuPhmFXHn_6

	nop

	:l_whSyBDMeovGntWku_7
	goto/32 :before_first_instruction

	:l_snGAmvdFqSCVQRKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjyqlSwzOXiCizlF_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_YaENpAZXPXNRkPlf_0

	nop

	:l_SqTQUoggOIYEEMQj_6
    return-void

	:after_last_instruction

	goto/32 :l_VFBdpuxvtNvEgjOZ_7

	nop

	:l_WTYsatpoTmygpWKG_1
    const/16 p0, 0x2a

	goto/32 :l_rXMwobMWOmKrqGfU_2

	nop

	:l_uCYfGmPpnVtJwMOZ_4
    add-int p3, p2, p1

	goto/32 :l_yhFqEdMdcdMPLfXx_5

	nop

	:l_rXMwobMWOmKrqGfU_2
    const/16 p1, 0xd2

	goto/32 :l_ljPlxJKZZmswwVvy_3

	nop

	:l_ljPlxJKZZmswwVvy_3
    mul-int p2, p0, p1

	goto/32 :l_uCYfGmPpnVtJwMOZ_4

	nop

	:l_yhFqEdMdcdMPLfXx_5
    int-to-double p0, p3

	goto/32 :l_SqTQUoggOIYEEMQj_6

	nop

	:l_YaENpAZXPXNRkPlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTYsatpoTmygpWKG_1

	nop

	:l_VFBdpuxvtNvEgjOZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_kXjBXvxZmaKRYsiF_0

	nop

	:l_rTrAsGEbNOeSzDfV_3
	goto/32 :before_first_instruction

	:l_dvcJGQtiLWexlOSX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rTrAsGEbNOeSzDfV_3

	nop

	:l_kXjBXvxZmaKRYsiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_nhvKuAzSwscOkahd_1

	nop

	:l_nhvKuAzSwscOkahd_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dvcJGQtiLWexlOSX_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_hafARhUQPVazJXFF_0

	nop

	:l_WazMTDddKsxESMSU_6
    return-void

	:after_last_instruction

	goto/32 :l_VGlRgRENxCCcejof_7

	nop

	:l_kHYgZbvONmSOEocJ_1
    const/16 p0, 0x2a

	goto/32 :l_GWqWfDXnfqSCZwAO_2

	nop

	:l_oxUTPxPTGzKZHXZl_3
    mul-int p2, p0, p1

	goto/32 :l_BGAgeJluJQIvQgtg_4

	nop

	:l_hafARhUQPVazJXFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHYgZbvONmSOEocJ_1

	nop

	:l_SoUIDpmAABiIJlsY_5
    int-to-double p0, p3

	goto/32 :l_WazMTDddKsxESMSU_6

	nop

	:l_GWqWfDXnfqSCZwAO_2
    const/16 p1, 0xd2

	goto/32 :l_oxUTPxPTGzKZHXZl_3

	nop

	:l_VGlRgRENxCCcejof_7
	goto/32 :before_first_instruction

	:l_BGAgeJluJQIvQgtg_4
    add-int p3, p2, p1

	goto/32 :l_SoUIDpmAABiIJlsY_5

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_RXTZNsyYFYwBgHnx_0

	nop

	:l_pKoFRqqpeDYPxyAn_7
	goto/32 :before_first_instruction

	:l_lQYXbxxEaJNCUjxR_4
    add-int p3, p2, p1

	goto/32 :l_qEOtYuhDwKCFZdkg_5

	nop

	:l_pDHttuIHYgJhXObr_2
    const/16 p1, 0xd2

	goto/32 :l_eqroxVvMsbamlznN_3

	nop

	:l_qEOtYuhDwKCFZdkg_5
    int-to-double p0, p3

	goto/32 :l_NdnDVWZUbQKaMFNq_6

	nop

	:l_KhlmDiDqJHoOQOno_1
    const/16 p0, 0x2a

	goto/32 :l_pDHttuIHYgJhXObr_2

	nop

	:l_eqroxVvMsbamlznN_3
    mul-int p2, p0, p1

	goto/32 :l_lQYXbxxEaJNCUjxR_4

	nop

	:l_NdnDVWZUbQKaMFNq_6
    return-void

	:after_last_instruction

	goto/32 :l_pKoFRqqpeDYPxyAn_7

	nop

	:l_RXTZNsyYFYwBgHnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhlmDiDqJHoOQOno_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_urjKJJbhWxqWmWYt_0

	nop

	:l_nenUGFpCcDnRufvn_5
    int-to-double p0, p3

	goto/32 :l_ArpmWpOEIVznPviZ_6

	nop

	:l_yXlzTsKoKwFnmoDU_7
	goto/32 :before_first_instruction

	:l_dvFoRyubGIFwSLqK_3
    mul-int p2, p0, p1

	goto/32 :l_WjciMwPYbVMfcLRj_4

	nop

	:l_WjciMwPYbVMfcLRj_4
    add-int p3, p2, p1

	goto/32 :l_nenUGFpCcDnRufvn_5

	nop

	:l_bnvyToVCjYZNyalD_2
    const/16 p1, 0xd2

	goto/32 :l_dvFoRyubGIFwSLqK_3

	nop

	:l_QYPEZzGuXTXzIaFW_1
    const/16 p0, 0x2a

	goto/32 :l_bnvyToVCjYZNyalD_2

	nop

	:l_ArpmWpOEIVznPviZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yXlzTsKoKwFnmoDU_7

	nop

	:l_urjKJJbhWxqWmWYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYPEZzGuXTXzIaFW_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_mTPdQrsKbPHFzzVX_0

	nop

	:l_ctfAAzhpDGuqkBiv_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_DePMYLdILOQsbkhR_2

	nop

	:l_mTPdQrsKbPHFzzVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ctfAAzhpDGuqkBiv_1

	nop

	:l_VvHgQNzDtTarRLEA_3
	goto/32 :before_first_instruction

	:l_DePMYLdILOQsbkhR_2
    return v0

	:after_last_instruction

	goto/32 :l_VvHgQNzDtTarRLEA_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AtGmgIVpNEeFhxFJ_0

	nop

	:l_AHQQbGtSgqyQxHKW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmWTFDQpPnCIznYw_7

	nop

	:l_MYfGzWPfqeQjPoxm_1
    const/16 p0, 0x2a

	goto/32 :l_CEoELlrdfkIkaCac_2

	nop

	:l_MRATTbzWNfHfGfBP_5
    int-to-double p0, p3

	goto/32 :l_AHQQbGtSgqyQxHKW_6

	nop

	:l_CEoELlrdfkIkaCac_2
    const/16 p1, 0xd2

	goto/32 :l_TFmeTPcARttULiYn_3

	nop

	:l_TFmeTPcARttULiYn_3
    mul-int p2, p0, p1

	goto/32 :l_GGchsphfiMqfcEYb_4

	nop

	:l_AtGmgIVpNEeFhxFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYfGzWPfqeQjPoxm_1

	nop

	:l_GGchsphfiMqfcEYb_4
    add-int p3, p2, p1

	goto/32 :l_MRATTbzWNfHfGfBP_5

	nop

	:l_ZmWTFDQpPnCIznYw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_VINDJqLCYCcvbGSa_0

	nop

	:l_zUrJILIhTjizGfdb_4
    add-int p3, p2, p1

	goto/32 :l_QKQQAXMRYveVOkFk_5

	nop

	:l_OwAiazkfRdnjSnDD_1
    const/16 p0, 0x2a

	goto/32 :l_iXkgJmKEgcCmLCso_2

	nop

	:l_VINDJqLCYCcvbGSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwAiazkfRdnjSnDD_1

	nop

	:l_QKQQAXMRYveVOkFk_5
    int-to-double p0, p3

	goto/32 :l_hSkuwwuCqxBiACbV_6

	nop

	:l_YVZVBDxeyeWyyNnr_7
	goto/32 :before_first_instruction

	:l_hSkuwwuCqxBiACbV_6
    return-void

	:after_last_instruction

	goto/32 :l_YVZVBDxeyeWyyNnr_7

	nop

	:l_JYPqDkOWqMHCPbbl_3
    mul-int p2, p0, p1

	goto/32 :l_zUrJILIhTjizGfdb_4

	nop

	:l_iXkgJmKEgcCmLCso_2
    const/16 p1, 0xd2

	goto/32 :l_JYPqDkOWqMHCPbbl_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UcEAIyqwuOAaiVnY_0

	nop

	:l_dlnvLXOyAECgfNLT_3
    mul-int p2, p0, p1

	goto/32 :l_HInyPCxsVPcYTfsZ_4

	nop

	:l_ioWwlsRgaXUXmkCn_1
    const/16 p0, 0x2a

	goto/32 :l_DgjRRGFIIUNchMFV_2

	nop

	:l_QpAvkWSRwkVEDTTD_7
	goto/32 :before_first_instruction

	:l_PvQEcTogEpqzJQPr_5
    int-to-double p0, p3

	goto/32 :l_BRdLVnCCLIIzuioN_6

	nop

	:l_UcEAIyqwuOAaiVnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioWwlsRgaXUXmkCn_1

	nop

	:l_DgjRRGFIIUNchMFV_2
    const/16 p1, 0xd2

	goto/32 :l_dlnvLXOyAECgfNLT_3

	nop

	:l_BRdLVnCCLIIzuioN_6
    return-void

	:after_last_instruction

	goto/32 :l_QpAvkWSRwkVEDTTD_7

	nop

	:l_HInyPCxsVPcYTfsZ_4
    add-int p3, p2, p1

	goto/32 :l_PvQEcTogEpqzJQPr_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DmccDjCkErvHKAci_0

	nop

	:l_awbKhMaAYoEFUsJC_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lVekOCVTUPMXRnAZ_2

	nop

	:l_lVekOCVTUPMXRnAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LQJaRQXHaGBtZyUo_3

	nop

	:l_LQJaRQXHaGBtZyUo_3
	goto/32 :before_first_instruction

	:l_DmccDjCkErvHKAci_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_awbKhMaAYoEFUsJC_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lcmWpKUHKhViMZER_0

	nop

	:l_gHLaMNIXEXKIzqjG_1
    const/16 p0, 0x2a

	goto/32 :l_qqJpDxIzhrhpwLRG_2

	nop

	:l_qqJpDxIzhrhpwLRG_2
    const/16 p1, 0xd2

	goto/32 :l_caGKUXYUHqqJNcPc_3

	nop

	:l_ukdnHfIRdzSrvqNl_4
    add-int p3, p2, p1

	goto/32 :l_GGPPTgVGPWijCeqE_5

	nop

	:l_IHuJTmRemmIOewxw_6
    return-void

	:after_last_instruction

	goto/32 :l_wcilxrPSgVIaSNgQ_7

	nop

	:l_GGPPTgVGPWijCeqE_5
    int-to-double p0, p3

	goto/32 :l_IHuJTmRemmIOewxw_6

	nop

	:l_caGKUXYUHqqJNcPc_3
    mul-int p2, p0, p1

	goto/32 :l_ukdnHfIRdzSrvqNl_4

	nop

	:l_wcilxrPSgVIaSNgQ_7
	goto/32 :before_first_instruction

	:l_lcmWpKUHKhViMZER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHLaMNIXEXKIzqjG_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_uYKtVBPPASJUhoHh_0

	nop

	:l_ZDgZIdNVMrkmxnKB_5
    int-to-double p0, p3

	goto/32 :l_JwIgLgoXqZMLvpEr_6

	nop

	:l_tBwukcpGRiSUMfKB_7
	goto/32 :before_first_instruction

	:l_VqwblRRREFkrMiwn_1
    const/16 p0, 0x2a

	goto/32 :l_lmKKQSVJCfVdRerX_2

	nop

	:l_JwIgLgoXqZMLvpEr_6
    return-void

	:after_last_instruction

	goto/32 :l_tBwukcpGRiSUMfKB_7

	nop

	:l_MLtYlmWDYhpjUFFu_3
    mul-int p2, p0, p1

	goto/32 :l_PdAQFuqNzpgIamjT_4

	nop

	:l_PdAQFuqNzpgIamjT_4
    add-int p3, p2, p1

	goto/32 :l_ZDgZIdNVMrkmxnKB_5

	nop

	:l_lmKKQSVJCfVdRerX_2
    const/16 p1, 0xd2

	goto/32 :l_MLtYlmWDYhpjUFFu_3

	nop

	:l_uYKtVBPPASJUhoHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqwblRRREFkrMiwn_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_nDVHrkyOVfdVTnLo_0

	nop

	:l_ReLHyPcOOHfYciXe_4
    add-int p3, p2, p1

	goto/32 :l_CQEYOpfIxflyNnVu_5

	nop

	:l_wLkMrDTNhCRnnSpX_7
	goto/32 :before_first_instruction

	:l_nDVHrkyOVfdVTnLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSXKiUaJCJzZgklw_1

	nop

	:l_WSXKiUaJCJzZgklw_1
    const/16 p0, 0x2a

	goto/32 :l_cjCFUHnOEwIJjIzD_2

	nop

	:l_wcBVczMBjXVinPDF_6
    return-void

	:after_last_instruction

	goto/32 :l_wLkMrDTNhCRnnSpX_7

	nop

	:l_jiqCcCYpXgYqjQny_3
    mul-int p2, p0, p1

	goto/32 :l_ReLHyPcOOHfYciXe_4

	nop

	:l_cjCFUHnOEwIJjIzD_2
    const/16 p1, 0xd2

	goto/32 :l_jiqCcCYpXgYqjQny_3

	nop

	:l_CQEYOpfIxflyNnVu_5
    int-to-double p0, p3

	goto/32 :l_wcBVczMBjXVinPDF_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_lwmJFUgbOIFqfGhJ_0

	nop

	:l_McyFALGGSTXDXeNK_2
	add-int v0, v0, v1
	goto/32 :l_IWPEMBxGQevVGLPu_3

	nop

	:l_WuDcbKHJBoLJVBXa_1
	const v1, 17
	goto/32 :l_McyFALGGSTXDXeNK_2

	nop

	:l_lwmJFUgbOIFqfGhJ_0
	const v0, 22
	goto/32 :l_WuDcbKHJBoLJVBXa_1

	nop

	:l_xVbzwKlupOEgppJm_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_DjyYRFbhjMzzbcAl_6

	nop

	:l_quUIxFaupRfXvqrt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_AUQUJZlhxvoywtui_11

	nop

	:l_AUQUJZlhxvoywtui_11
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_ezyhTPOHUXQkeJai_12

	nop

	:l_DjyYRFbhjMzzbcAl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_lZnwxFABcajAnCuq_7

	nop

	:l_ezyhTPOHUXQkeJai_12
	goto/32 :NMxWbHCCjvtzDNUn
	:l_WrChnEynStOqFiME_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_quUIxFaupRfXvqrt_10

	nop

	:l_sjPShvXvKOsJMdyg_4
	if-lez v0, :gl_LPKouTlDCRmQcCIE

	goto/32 :pPPvMimSBAWchsFc

	:gl_LPKouTlDCRmQcCIE	goto/32 :l_xVbzwKlupOEgppJm_5

	nop

	:l_IWPEMBxGQevVGLPu_3
	rem-int v0, v0, v1
	goto/32 :l_sjPShvXvKOsJMdyg_4

	nop

	:l_DABbcYVQTWhvBBEK_8
    const/4 v1, 0x0

	goto/32 :l_WrChnEynStOqFiME_9

	nop

	:l_lZnwxFABcajAnCuq_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_DABbcYVQTWhvBBEK_8

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_xLnqyTHwdWLpEbro_0

	nop

	:l_gDlJABOmCYgXmEOj_5
    int-to-double p0, p3

	goto/32 :l_yfPCYIMUDDUYcjda_6

	nop

	:l_dnNXHQbhirmZZrve_1
    const/16 p0, 0x2a

	goto/32 :l_sWsQEcUZLmKmWbyT_2

	nop

	:l_kxWInXCWWbNGWrfc_4
    add-int p3, p2, p1

	goto/32 :l_gDlJABOmCYgXmEOj_5

	nop

	:l_YyKnwQUYAecqbqtn_3
    mul-int p2, p0, p1

	goto/32 :l_kxWInXCWWbNGWrfc_4

	nop

	:l_yfPCYIMUDDUYcjda_6
    return-void

	:after_last_instruction

	goto/32 :l_weywvGBqRhIEoxGi_7

	nop

	:l_weywvGBqRhIEoxGi_7
	goto/32 :before_first_instruction

	:l_sWsQEcUZLmKmWbyT_2
    const/16 p1, 0xd2

	goto/32 :l_YyKnwQUYAecqbqtn_3

	nop

	:l_xLnqyTHwdWLpEbro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnNXHQbhirmZZrve_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_KsIqOETpIkugZYoM_0

	nop

	:l_wRcslTjMvRHbqDwv_6
    return-void

	:after_last_instruction

	goto/32 :l_tUdCLSoDOcTzxKYv_7

	nop

	:l_KQqijRmkGPuUKTpI_5
    int-to-double p0, p3

	goto/32 :l_wRcslTjMvRHbqDwv_6

	nop

	:l_zOCDNXjEmyWnoJpL_3
    mul-int p2, p0, p1

	goto/32 :l_KVWMtmQDlqlYCGcT_4

	nop

	:l_tUdCLSoDOcTzxKYv_7
	goto/32 :before_first_instruction

	:l_jfLHCkTQPzSBOFOf_1
    const/16 p0, 0x2a

	goto/32 :l_bMPWwvTpqNYtWXXf_2

	nop

	:l_bMPWwvTpqNYtWXXf_2
    const/16 p1, 0xd2

	goto/32 :l_zOCDNXjEmyWnoJpL_3

	nop

	:l_KsIqOETpIkugZYoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfLHCkTQPzSBOFOf_1

	nop

	:l_KVWMtmQDlqlYCGcT_4
    add-int p3, p2, p1

	goto/32 :l_KQqijRmkGPuUKTpI_5

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_pcFLaTdJPtQnmWEj_0

	nop

	:l_HPkGSnldocPrXLtt_6
    return-void

	:after_last_instruction

	goto/32 :l_BNnAFwlgQHisDIfh_7

	nop

	:l_BNnAFwlgQHisDIfh_7
	goto/32 :before_first_instruction

	:l_jonAYymxlUreewUj_5
    int-to-double p0, p3

	goto/32 :l_HPkGSnldocPrXLtt_6

	nop

	:l_GnNiRrnGjBfHDUiV_4
    add-int p3, p2, p1

	goto/32 :l_jonAYymxlUreewUj_5

	nop

	:l_xkXiRcCmzGMXtgSi_3
    mul-int p2, p0, p1

	goto/32 :l_GnNiRrnGjBfHDUiV_4

	nop

	:l_EjzeGDaXJQhXWVub_1
    const/16 p0, 0x2a

	goto/32 :l_PnKedLrYMZYCFgNt_2

	nop

	:l_PnKedLrYMZYCFgNt_2
    const/16 p1, 0xd2

	goto/32 :l_xkXiRcCmzGMXtgSi_3

	nop

	:l_pcFLaTdJPtQnmWEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjzeGDaXJQhXWVub_1

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_VeJUmhTuiUagaJck_0

	nop

	:l_tZiJzjSzNMaVhKLL_2
	goto/32 :before_first_instruction

	:l_VeJUmhTuiUagaJck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkkhqNzlirmOJewB_1

	nop

	:l_mkkhqNzlirmOJewB_1
    return-void

	:after_last_instruction

	goto/32 :l_tZiJzjSzNMaVhKLL_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_zQXeWgiDdqCtcIil_0

	nop

	:l_upWfTgDosMUESouP_3
    mul-int p2, p0, p1

	goto/32 :l_HprNdHmUZYAmyXIo_4

	nop

	:l_zWBgBfFAimABSCgl_6
    return-void

	:after_last_instruction

	goto/32 :l_blndBiwvAhZhUOzO_7

	nop

	:l_XUkssiuBOnVhXiNE_2
    const/16 p1, 0xd2

	goto/32 :l_upWfTgDosMUESouP_3

	nop

	:l_blndBiwvAhZhUOzO_7
	goto/32 :before_first_instruction

	:l_HprNdHmUZYAmyXIo_4
    add-int p3, p2, p1

	goto/32 :l_gZuXCBYOnTrCXkbE_5

	nop

	:l_gZuXCBYOnTrCXkbE_5
    int-to-double p0, p3

	goto/32 :l_zWBgBfFAimABSCgl_6

	nop

	:l_lcNNGhpdnUbTOTAa_1
    const/16 p0, 0x2a

	goto/32 :l_XUkssiuBOnVhXiNE_2

	nop

	:l_zQXeWgiDdqCtcIil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcNNGhpdnUbTOTAa_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_MfHCqPWtHMjbNlVT_0

	nop

	:l_EakIQfLnDDraSmwS_6
    return-void

	:after_last_instruction

	goto/32 :l_biWQSJPGkNPopyIt_7

	nop

	:l_hOUgKqxgfEReMdyA_1
    const/16 p0, 0x2a

	goto/32 :l_VeVDdaeqPvirvvRQ_2

	nop

	:l_biWQSJPGkNPopyIt_7
	goto/32 :before_first_instruction

	:l_VeVDdaeqPvirvvRQ_2
    const/16 p1, 0xd2

	goto/32 :l_awpbKeqbJQszteyl_3

	nop

	:l_awpbKeqbJQszteyl_3
    mul-int p2, p0, p1

	goto/32 :l_ykeqPElSTVFrHOHU_4

	nop

	:l_MfHCqPWtHMjbNlVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOUgKqxgfEReMdyA_1

	nop

	:l_eDYeXazfKEShIlnq_5
    int-to-double p0, p3

	goto/32 :l_EakIQfLnDDraSmwS_6

	nop

	:l_ykeqPElSTVFrHOHU_4
    add-int p3, p2, p1

	goto/32 :l_eDYeXazfKEShIlnq_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LiqkwLqWEtSLgtXM_0

	nop

	:l_oInBWeOtrRHbeZuk_4
    add-int p3, p2, p1

	goto/32 :l_aXyuOzbKSXAaBzoH_5

	nop

	:l_yaWqIfvRtNRSDKaD_1
    const/16 p0, 0x2a

	goto/32 :l_TlqtToOeoJWegwJb_2

	nop

	:l_MfENrYpvXrZCOLXB_3
    mul-int p2, p0, p1

	goto/32 :l_oInBWeOtrRHbeZuk_4

	nop

	:l_ElMcLEbanjiOsdfl_6
    return-void

	:after_last_instruction

	goto/32 :l_YbUdeMuOwqjjjrHf_7

	nop

	:l_aXyuOzbKSXAaBzoH_5
    int-to-double p0, p3

	goto/32 :l_ElMcLEbanjiOsdfl_6

	nop

	:l_TlqtToOeoJWegwJb_2
    const/16 p1, 0xd2

	goto/32 :l_MfENrYpvXrZCOLXB_3

	nop

	:l_LiqkwLqWEtSLgtXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaWqIfvRtNRSDKaD_1

	nop

	:l_YbUdeMuOwqjjjrHf_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_DBHeMmDFlKKFWcNr_0

	nop

	:l_ORlgkdBNxiFkwFqz_1
    return-void

	:after_last_instruction

	goto/32 :l_jLpycZFDopusiBIM_2

	nop

	:l_jLpycZFDopusiBIM_2
	goto/32 :before_first_instruction

	:l_DBHeMmDFlKKFWcNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORlgkdBNxiFkwFqz_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_tRxxXyCKITUVBaty_0

	nop

	:l_mjFMEoUuRHnQYOiI_6
    return-void

	:after_last_instruction

	goto/32 :l_hIEkTNAmdnfvZmFG_7

	nop

	:l_DbOHcGhOYjTgJmkf_2
    const/16 p1, 0xd2

	goto/32 :l_zAKvazaEGJLPXLoR_3

	nop

	:l_IIXOPSSkvvCkCbLW_1
    const/16 p0, 0x2a

	goto/32 :l_DbOHcGhOYjTgJmkf_2

	nop

	:l_hIEkTNAmdnfvZmFG_7
	goto/32 :before_first_instruction

	:l_UQdhrPNLmTTonAsD_5
    int-to-double p0, p3

	goto/32 :l_mjFMEoUuRHnQYOiI_6

	nop

	:l_tRxxXyCKITUVBaty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIXOPSSkvvCkCbLW_1

	nop

	:l_zAKvazaEGJLPXLoR_3
    mul-int p2, p0, p1

	goto/32 :l_gVITFxZdwGeyNlsW_4

	nop

	:l_gVITFxZdwGeyNlsW_4
    add-int p3, p2, p1

	goto/32 :l_UQdhrPNLmTTonAsD_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sObcLiNlDTATgZVu_0

	nop

	:l_sObcLiNlDTATgZVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwehwFHwafumtvdL_1

	nop

	:l_jwPOmHosrFILEjoM_5
    int-to-double p0, p3

	goto/32 :l_vyduLwflhLxsPVSE_6

	nop

	:l_KhzjjtoAebFnPnbt_2
    const/16 p1, 0xd2

	goto/32 :l_kAsTnQVGfdHGOZAm_3

	nop

	:l_HPsmAOEFjHtMlHsT_4
    add-int p3, p2, p1

	goto/32 :l_jwPOmHosrFILEjoM_5

	nop

	:l_PJQekfEKxFYJGcDt_7
	goto/32 :before_first_instruction

	:l_UwehwFHwafumtvdL_1
    const/16 p0, 0x2a

	goto/32 :l_KhzjjtoAebFnPnbt_2

	nop

	:l_kAsTnQVGfdHGOZAm_3
    mul-int p2, p0, p1

	goto/32 :l_HPsmAOEFjHtMlHsT_4

	nop

	:l_vyduLwflhLxsPVSE_6
    return-void

	:after_last_instruction

	goto/32 :l_PJQekfEKxFYJGcDt_7

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_kHRmZrXRtyAYwRMy_0

	nop

	:l_eUSrdavmutYcoYbB_6
    return-void

	:after_last_instruction

	goto/32 :l_cMXYOsWhwtmlemqG_7

	nop

	:l_zxmmLQNejkMzgcGP_3
    mul-int p2, p0, p1

	goto/32 :l_JTRhcOPItyBvpFcF_4

	nop

	:l_dshOzujSxNJMHgWq_1
    const/16 p0, 0x2a

	goto/32 :l_lLyHLZkwcWjnmjKK_2

	nop

	:l_EbdOaJZAsyywYTJW_5
    int-to-double p0, p3

	goto/32 :l_eUSrdavmutYcoYbB_6

	nop

	:l_kHRmZrXRtyAYwRMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dshOzujSxNJMHgWq_1

	nop

	:l_cMXYOsWhwtmlemqG_7
	goto/32 :before_first_instruction

	:l_JTRhcOPItyBvpFcF_4
    add-int p3, p2, p1

	goto/32 :l_EbdOaJZAsyywYTJW_5

	nop

	:l_lLyHLZkwcWjnmjKK_2
    const/16 p1, 0xd2

	goto/32 :l_zxmmLQNejkMzgcGP_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_lGvknCWcBjdQCTwN_0

	nop

	:l_TtqvOZYoEHrQbzpt_1
    return-void

	:after_last_instruction

	goto/32 :l_SQOXsulYheVLsPwF_2

	nop

	:l_lGvknCWcBjdQCTwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtqvOZYoEHrQbzpt_1

	nop

	:l_SQOXsulYheVLsPwF_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_kQqYpdRhIlvRYFKX_0

	nop

	:l_kQqYpdRhIlvRYFKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTSXEHhiyzcPYpuP_1

	nop

	:l_CssHlmnPcsvmxZjk_3
    mul-int p2, p0, p1

	goto/32 :l_JlzDvBxLzrHGzEoo_4

	nop

	:l_JlzDvBxLzrHGzEoo_4
    add-int p3, p2, p1

	goto/32 :l_ehaPtNLQAKRDJvTe_5

	nop

	:l_PTSXEHhiyzcPYpuP_1
    const/16 p0, 0x2a

	goto/32 :l_CgyQNThXLBkngLJR_2

	nop

	:l_RFJhYRDICZQWJAfR_7
	goto/32 :before_first_instruction

	:l_CgyQNThXLBkngLJR_2
    const/16 p1, 0xd2

	goto/32 :l_CssHlmnPcsvmxZjk_3

	nop

	:l_ehaPtNLQAKRDJvTe_5
    int-to-double p0, p3

	goto/32 :l_WZLqDGVSXZVKrFKP_6

	nop

	:l_WZLqDGVSXZVKrFKP_6
    return-void

	:after_last_instruction

	goto/32 :l_RFJhYRDICZQWJAfR_7

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_wsukeQZeRkyrkLyc_0

	nop

	:l_CiQGZecSpLsCzJBz_7
	goto/32 :before_first_instruction

	:l_kQNhENKVQpiyUkft_3
    mul-int p2, p0, p1

	goto/32 :l_YVKAtPkgDOvHKwda_4

	nop

	:l_kVRxfBiLJfqaZapm_2
    const/16 p1, 0xd2

	goto/32 :l_kQNhENKVQpiyUkft_3

	nop

	:l_wsukeQZeRkyrkLyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekAEiMNATJMDBXNC_1

	nop

	:l_QiTwIqDlUFJsAwfl_5
    int-to-double p0, p3

	goto/32 :l_GybAJCgKsncqoUQk_6

	nop

	:l_ekAEiMNATJMDBXNC_1
    const/16 p0, 0x2a

	goto/32 :l_kVRxfBiLJfqaZapm_2

	nop

	:l_GybAJCgKsncqoUQk_6
    return-void

	:after_last_instruction

	goto/32 :l_CiQGZecSpLsCzJBz_7

	nop

	:l_YVKAtPkgDOvHKwda_4
    add-int p3, p2, p1

	goto/32 :l_QiTwIqDlUFJsAwfl_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_oNrPXODUVOFgyBDL_0

	nop

	:l_QVafJMrITNvcnWUp_6
    return-void

	:after_last_instruction

	goto/32 :l_xFokFDZzDeyXlWNk_7

	nop

	:l_PNOOxugcsqvFPcnc_4
    add-int p3, p2, p1

	goto/32 :l_nsAIAOxZQIMkNxxQ_5

	nop

	:l_JPLMRmehiQvhmiUH_3
    mul-int p2, p0, p1

	goto/32 :l_PNOOxugcsqvFPcnc_4

	nop

	:l_IFHOMhzpwNYcmNWf_1
    const/16 p0, 0x2a

	goto/32 :l_TxWZHYYjuPnteIlU_2

	nop

	:l_nsAIAOxZQIMkNxxQ_5
    int-to-double p0, p3

	goto/32 :l_QVafJMrITNvcnWUp_6

	nop

	:l_TxWZHYYjuPnteIlU_2
    const/16 p1, 0xd2

	goto/32 :l_JPLMRmehiQvhmiUH_3

	nop

	:l_oNrPXODUVOFgyBDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFHOMhzpwNYcmNWf_1

	nop

	:l_xFokFDZzDeyXlWNk_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_LmdsPputasIqhNNC_0

	nop

	:l_jxOhsLxFxjXfFhDT_1
    return-void

	:after_last_instruction

	goto/32 :l_TkzzkVNjqyPQAEAm_2

	nop

	:l_LmdsPputasIqhNNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxOhsLxFxjXfFhDT_1

	nop

	:l_TkzzkVNjqyPQAEAm_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_HZyCLGpjLXpPBaxl_0

	nop

	:l_BywnByJJugBDyMYf_6
    return-void

	:after_last_instruction

	goto/32 :l_aAxCdiThTvwTrycZ_7

	nop

	:l_DEDqcNIXXKzmFRBE_3
    mul-int p2, p0, p1

	goto/32 :l_yhHYDEDjmtQgdgOg_4

	nop

	:l_tDIgGOaBkvCMVXmH_1
    const/16 p0, 0x2a

	goto/32 :l_ahJwYzzSlhsWxqrP_2

	nop

	:l_ahJwYzzSlhsWxqrP_2
    const/16 p1, 0xd2

	goto/32 :l_DEDqcNIXXKzmFRBE_3

	nop

	:l_aAxCdiThTvwTrycZ_7
	goto/32 :before_first_instruction

	:l_HZyCLGpjLXpPBaxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDIgGOaBkvCMVXmH_1

	nop

	:l_tWJTXuijCBalWAOP_5
    int-to-double p0, p3

	goto/32 :l_BywnByJJugBDyMYf_6

	nop

	:l_yhHYDEDjmtQgdgOg_4
    add-int p3, p2, p1

	goto/32 :l_tWJTXuijCBalWAOP_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_ggwBqMsemKldBnjK_0

	nop

	:l_iSSQOLBrOarGUWKH_2
    const/16 p1, 0xd2

	goto/32 :l_zkQEzvDeefIndzer_3

	nop

	:l_ggwBqMsemKldBnjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvngkbDUKLfWAHvz_1

	nop

	:l_mYcgCVoXWdHwUrAA_6
    return-void

	:after_last_instruction

	goto/32 :l_dTsMxNsMWtEOPZDf_7

	nop

	:l_uzyXjrYCiySiEzQx_5
    int-to-double p0, p3

	goto/32 :l_mYcgCVoXWdHwUrAA_6

	nop

	:l_zkQEzvDeefIndzer_3
    mul-int p2, p0, p1

	goto/32 :l_WNzsYZFeccfLTqDX_4

	nop

	:l_dTsMxNsMWtEOPZDf_7
	goto/32 :before_first_instruction

	:l_WNzsYZFeccfLTqDX_4
    add-int p3, p2, p1

	goto/32 :l_uzyXjrYCiySiEzQx_5

	nop

	:l_hvngkbDUKLfWAHvz_1
    const/16 p0, 0x2a

	goto/32 :l_iSSQOLBrOarGUWKH_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_EWIZARDbNgIwAdDa_0

	nop

	:l_VpDRUUAbvEIhtKju_5
    int-to-double p0, p3

	goto/32 :l_fmWShmCdJnUnHliR_6

	nop

	:l_AXVpoIPOUBESYOcp_3
    mul-int p2, p0, p1

	goto/32 :l_uhdPQOTZXbVSuaGA_4

	nop

	:l_EWIZARDbNgIwAdDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SODlQDwPMlEEMxUl_1

	nop

	:l_FPUBQyFtkNWJOXpN_2
    const/16 p1, 0xd2

	goto/32 :l_AXVpoIPOUBESYOcp_3

	nop

	:l_uhdPQOTZXbVSuaGA_4
    add-int p3, p2, p1

	goto/32 :l_VpDRUUAbvEIhtKju_5

	nop

	:l_fmWShmCdJnUnHliR_6
    return-void

	:after_last_instruction

	goto/32 :l_HdsXeRxwbmucUgdb_7

	nop

	:l_HdsXeRxwbmucUgdb_7
	goto/32 :before_first_instruction

	:l_SODlQDwPMlEEMxUl_1
    const/16 p0, 0x2a

	goto/32 :l_FPUBQyFtkNWJOXpN_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_FgDoBneBTzVHUqQO_0

	nop

	:l_FgDoBneBTzVHUqQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQDeEzIquwqNcDcl_1

	nop

	:l_zblNSdXTLnujoKUc_2
	goto/32 :before_first_instruction

	:l_aQDeEzIquwqNcDcl_1
    return-void

	:after_last_instruction

	goto/32 :l_zblNSdXTLnujoKUc_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_aIcWiLbDGfIqfOJy_0

	nop

	:l_kvRjLeewPmhHlMba_6
    return-void

	:after_last_instruction

	goto/32 :l_nCWRGidllimpTXDm_7

	nop

	:l_yObfjoMyoraibKUB_1
    const/16 p0, 0x2a

	goto/32 :l_ytHlSUzQIiYRtGqo_2

	nop

	:l_NlHTXOUKTarEBxmv_5
    int-to-double p0, p3

	goto/32 :l_kvRjLeewPmhHlMba_6

	nop

	:l_crDNruHPDZupzyWA_3
    mul-int p2, p0, p1

	goto/32 :l_TuooLoAILouECFGT_4

	nop

	:l_aIcWiLbDGfIqfOJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yObfjoMyoraibKUB_1

	nop

	:l_nCWRGidllimpTXDm_7
	goto/32 :before_first_instruction

	:l_TuooLoAILouECFGT_4
    add-int p3, p2, p1

	goto/32 :l_NlHTXOUKTarEBxmv_5

	nop

	:l_ytHlSUzQIiYRtGqo_2
    const/16 p1, 0xd2

	goto/32 :l_crDNruHPDZupzyWA_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_gibKfJRFyQqbtmKC_0

	nop

	:l_gibKfJRFyQqbtmKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXtDVgFcGLNEAOcY_1

	nop

	:l_bvYzWExZeHlmiJkE_6
    return-void

	:after_last_instruction

	goto/32 :l_MQIHVFpgQmeimhwe_7

	nop

	:l_MQIHVFpgQmeimhwe_7
	goto/32 :before_first_instruction

	:l_fXtDVgFcGLNEAOcY_1
    const/16 p0, 0x2a

	goto/32 :l_FAivnEBNEHQmSOWc_2

	nop

	:l_nugrKIedCfxcvFQs_4
    add-int p3, p2, p1

	goto/32 :l_kRKVhrTTgqoPLOCL_5

	nop

	:l_FAivnEBNEHQmSOWc_2
    const/16 p1, 0xd2

	goto/32 :l_bbqhMUncWOUEUoxj_3

	nop

	:l_bbqhMUncWOUEUoxj_3
    mul-int p2, p0, p1

	goto/32 :l_nugrKIedCfxcvFQs_4

	nop

	:l_kRKVhrTTgqoPLOCL_5
    int-to-double p0, p3

	goto/32 :l_bvYzWExZeHlmiJkE_6

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_xxsYnjiPpShPNgwR_0

	nop

	:l_JRhebuSsLFWwWZik_3
    mul-int p2, p0, p1

	goto/32 :l_qdKHBHvSnjJlEbmP_4

	nop

	:l_JeGViQPVwCUaqynd_6
    return-void

	:after_last_instruction

	goto/32 :l_voUQUfPwLOjRVpdh_7

	nop

	:l_voUQUfPwLOjRVpdh_7
	goto/32 :before_first_instruction

	:l_BLGLuVVDbXMervSL_1
    const/16 p0, 0x2a

	goto/32 :l_DYHDUKkIBydZUNKo_2

	nop

	:l_qdKHBHvSnjJlEbmP_4
    add-int p3, p2, p1

	goto/32 :l_uNWpwEIZhrfXyCeg_5

	nop

	:l_DYHDUKkIBydZUNKo_2
    const/16 p1, 0xd2

	goto/32 :l_JRhebuSsLFWwWZik_3

	nop

	:l_xxsYnjiPpShPNgwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLGLuVVDbXMervSL_1

	nop

	:l_uNWpwEIZhrfXyCeg_5
    int-to-double p0, p3

	goto/32 :l_JeGViQPVwCUaqynd_6

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_ctUpbbSufUbWnJyW_0

	nop

	:l_XjaFxegJZWcMeOmz_1
    return-void

	:after_last_instruction

	goto/32 :l_kBLMjZSSaqjrNUJO_2

	nop

	:l_kBLMjZSSaqjrNUJO_2
	goto/32 :before_first_instruction

	:l_ctUpbbSufUbWnJyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjaFxegJZWcMeOmz_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_SRMttdlaYYsOyWVp_0

	nop

	:l_UenrSpvIbvKQcLUx_7
	goto/32 :before_first_instruction

	:l_SRMttdlaYYsOyWVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBXOePHHiXoqhWan_1

	nop

	:l_QACEepnoqKkkyAyY_4
    add-int p3, p2, p1

	goto/32 :l_zXKkszQWhDjSJLTC_5

	nop

	:l_zXKkszQWhDjSJLTC_5
    int-to-double p0, p3

	goto/32 :l_cLlKyByPzHJxByXb_6

	nop

	:l_cWbFBZjTmMdCnzRu_2
    const/16 p1, 0xd2

	goto/32 :l_DqrfmCFpYKYvicKh_3

	nop

	:l_cLlKyByPzHJxByXb_6
    return-void

	:after_last_instruction

	goto/32 :l_UenrSpvIbvKQcLUx_7

	nop

	:l_WBXOePHHiXoqhWan_1
    const/16 p0, 0x2a

	goto/32 :l_cWbFBZjTmMdCnzRu_2

	nop

	:l_DqrfmCFpYKYvicKh_3
    mul-int p2, p0, p1

	goto/32 :l_QACEepnoqKkkyAyY_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_BNxQsBvkqArvdIQj_0

	nop

	:l_VaHqhhBtHgPMgXwK_6
    return-void

	:after_last_instruction

	goto/32 :l_IZcLfbtRXfWYrutw_7

	nop

	:l_IZcLfbtRXfWYrutw_7
	goto/32 :before_first_instruction

	:l_WeIfetNDMTztKivY_5
    int-to-double p0, p3

	goto/32 :l_VaHqhhBtHgPMgXwK_6

	nop

	:l_BNxQsBvkqArvdIQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veFagApcgVEldUSd_1

	nop

	:l_dZpNpszszeCFvAun_2
    const/16 p1, 0xd2

	goto/32 :l_FxEZZgyEHjgQfJqh_3

	nop

	:l_FxEZZgyEHjgQfJqh_3
    mul-int p2, p0, p1

	goto/32 :l_nWHGyCjxDHkcuvXb_4

	nop

	:l_veFagApcgVEldUSd_1
    const/16 p0, 0x2a

	goto/32 :l_dZpNpszszeCFvAun_2

	nop

	:l_nWHGyCjxDHkcuvXb_4
    add-int p3, p2, p1

	goto/32 :l_WeIfetNDMTztKivY_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_FIqIogpJFLqzJkIv_0

	nop

	:l_KQqlzNOGQRDyXMbS_6
    return-void

	:after_last_instruction

	goto/32 :l_rSMfcqgNuqzqMpuq_7

	nop

	:l_xXFSkoRjqHSHLePb_4
    add-int p3, p2, p1

	goto/32 :l_pWiUvgXVulAsndGO_5

	nop

	:l_FIqIogpJFLqzJkIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOhqIgrxjjFDhuha_1

	nop

	:l_KrmhtOrLDmxvvpai_3
    mul-int p2, p0, p1

	goto/32 :l_xXFSkoRjqHSHLePb_4

	nop

	:l_pWiUvgXVulAsndGO_5
    int-to-double p0, p3

	goto/32 :l_KQqlzNOGQRDyXMbS_6

	nop

	:l_rSMfcqgNuqzqMpuq_7
	goto/32 :before_first_instruction

	:l_IWHkTTzyilMqmbMj_2
    const/16 p1, 0xd2

	goto/32 :l_KrmhtOrLDmxvvpai_3

	nop

	:l_NOhqIgrxjjFDhuha_1
    const/16 p0, 0x2a

	goto/32 :l_IWHkTTzyilMqmbMj_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FBvjLCzgBhnZjGsB_0

	nop

	:l_xhNLkzglrRBhodjY_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_CbodTVerfypIVIIk_25

	nop

	:l_CvmQZVAFtIOfTlvu_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RvwicNxGFBjALMzM_36

	nop

	:l_wpYlosDXatpRcrGN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jmQMVZrhTsmqcrcq_22

	nop

	:l_XCVCqZbrEvYjugWc_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YSSMezERaMvYETFf_30

	nop

	:l_cgrqisZLEUGSEzlt_2
	add-int v0, v0, v1
	goto/32 :l_DpghgSLrpLevBtzy_3

	nop

	:l_MoIcqqvxjQBypkLm_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xzAlfubCFjidTXsR_43

	nop

	:l_xtfRRdumTWhVezDp_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XCVCqZbrEvYjugWc_29

	nop

	:l_xzAlfubCFjidTXsR_43
	if-eq v4, v1, :gl_klhAsLZUobaenYBW

	goto/32 :cond_1

	:gl_klhAsLZUobaenYBW
    .line 80
	goto/32 :l_lIgkIcZoizBJcRfv_44

	nop

	:l_DpghgSLrpLevBtzy_3
	rem-int v0, v0, v1
	goto/32 :l_FPPyVwaPKCvIZIhI_4

	nop

	:l_jQgvdVLFuMeBRrpq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_xhNLkzglrRBhodjY_24

	nop

	:l_qLGNSsYVaTYQeeCW_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_NEvbElJOIIVfbfKD_54

	nop

	:l_ieQWWtTSIZXKZrgK_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wpYlosDXatpRcrGN_21

	nop

	:l_ngFVKZnTIfvPSASk_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_YEDwYTtyQKszOXac_18

	nop

	:l_mXtqLSRkkjlFczHD_1
	const v1, 10
	goto/32 :l_cgrqisZLEUGSEzlt_2

	nop

	:l_fjPogFXunMcorloW_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_yeFqwvZeYGQdnOFw_33

	nop

	:l_FQKKLpEGGreSUZqq_13
    and-int/2addr v1, v2

	goto/32 :l_PHYtaZcrwCDCTXiS_14

	nop

	:l_ovuGOPxdmQweDjQK_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_VhTKWtFFyLgYOyex_16

	nop

	:l_NEvbElJOIIVfbfKD_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BkpkifSyvNmdzuvp_55

	nop

	:l_QorNDSgWnQUFVoPD_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_UzbJymgxvhnXqeKz_51

	nop

	:l_VhTKWtFFyLgYOyex_16
    sub-int/2addr p2, v2

	goto/32 :l_ngFVKZnTIfvPSASk_17

	nop

	:l_QhEnBXRxPlCrevMZ_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_BxLcbuDHiqhcItfP_38

	nop

	:l_lIgkIcZoizBJcRfv_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_LhKwEqtlSjmWjpQM_45

	nop

	:l_GVetAzgbLCRDajrJ_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IfJuTitslFVVMsJh_41

	nop

	:l_FNGBgtbdecRscnQU_12
    const/high16 v2, -0x80000000

	goto/32 :l_FQKKLpEGGreSUZqq_13

	nop

	:l_DMnNyWobsBDLFNDc_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_FNGBgtbdecRscnQU_12

	nop

	:l_yOPPZVSEcDJobIIc_8
	if-nez v0, :gl_mnBfCMDUeHmAcunR

	goto/32 :cond_0

	:gl_mnBfCMDUeHmAcunR
	goto/32 :l_RyKGJGdEMmTbpvCG_9

	nop

	:l_cTiqsDOSplehpbhE_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xtfRRdumTWhVezDp_28

	nop

	:l_BxLcbuDHiqhcItfP_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_tPTHrLPWHjPiSDTG_39

	nop

	:l_PsULqEmeHlJMneQa_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_NqeAOHeTBDWkQsPv_49

	nop

	:l_XzrZHlbgqPKdiCPe_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cTiqsDOSplehpbhE_27

	nop

	:l_IfJuTitslFVVMsJh_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MoIcqqvxjQBypkLm_42

	nop

	:l_RyKGJGdEMmTbpvCG_9
    move-object v0, p2

	goto/32 :l_pcFvGGmDTxusVOKW_10

	nop

	:l_NqeAOHeTBDWkQsPv_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_QorNDSgWnQUFVoPD_50

	nop

	:l_nXuvkWWWHzInHDCi_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_bHgXDDsgOjXBMDIq_6

	nop

	:l_lWGOmFsvkSPYYmTc_56
	goto/32 :BNTmPXaBpjYdnvmM
	:l_tPTHrLPWHjPiSDTG_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GVetAzgbLCRDajrJ_40

	nop

	:l_YSSMezERaMvYETFf_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_OCDvxkjNXSzDIFRf_31

	nop

	:l_FPPyVwaPKCvIZIhI_4
	if-lez v0, :gl_dYQJDysVATbarFqr

	goto/32 :lRrkUvYBARNeuUbF

	:gl_dYQJDysVATbarFqr	goto/32 :l_nXuvkWWWHzInHDCi_5

	nop

	:l_iiszvAsHCNAzIBoK_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_PsULqEmeHlJMneQa_48

	nop

	:l_PHYtaZcrwCDCTXiS_14
	if-nez v1, :gl_NqskEgymsGaLbpOY

	goto/32 :cond_0

	:gl_NqskEgymsGaLbpOY
	goto/32 :l_ovuGOPxdmQweDjQK_15

	nop

	:l_BkpkifSyvNmdzuvp_55
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_lWGOmFsvkSPYYmTc_56

	nop

	:l_PIhueoyhPyIZLTsv_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_qLGNSsYVaTYQeeCW_53

	nop

	:l_FBvjLCzgBhnZjGsB_0
	const v0, 26
	goto/32 :l_mXtqLSRkkjlFczHD_1

	nop

	:l_OCDvxkjNXSzDIFRf_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fjPogFXunMcorloW_32

	nop

	:l_YEDwYTtyQKszOXac_18
    goto :goto_0

    :cond_0
	goto/32 :l_GBCqrNGjxYmRIzqi_19

	nop

	:l_LhKwEqtlSjmWjpQM_45
    move-object v1, p0

	goto/32 :l_cyUHkVLHlxeQjcIT_46

	nop

	:l_UzbJymgxvhnXqeKz_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_PIhueoyhPyIZLTsv_52

	nop

	:l_CbodTVerfypIVIIk_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XzrZHlbgqPKdiCPe_26

	nop

	:l_ALsKAoIAmzTcVmjf_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_CvmQZVAFtIOfTlvu_35

	nop

	:l_yeFqwvZeYGQdnOFw_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ALsKAoIAmzTcVmjf_34

	nop

	:l_jmQMVZrhTsmqcrcq_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jQgvdVLFuMeBRrpq_23

	nop

	:l_GBCqrNGjxYmRIzqi_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_ieQWWtTSIZXKZrgK_20

	nop

	:l_jFsLSgskaFroayKk_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_yOPPZVSEcDJobIIc_8

	nop

	:l_bHgXDDsgOjXBMDIq_6
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

	goto/32 :l_jFsLSgskaFroayKk_7

	nop

	:l_pcFvGGmDTxusVOKW_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_DMnNyWobsBDLFNDc_11

	nop

	:l_RvwicNxGFBjALMzM_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_QhEnBXRxPlCrevMZ_37

	nop

	:l_cyUHkVLHlxeQjcIT_46
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
	goto/32 :l_iiszvAsHCNAzIBoK_47

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VdEpkQeCoCoVvAPU_0

	nop

	:l_VdEpkQeCoCoVvAPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnPCluyJsemgWJoI_1

	nop

	:l_bVXEpYxdQYDXEKAC_5
    int-to-double p0, p3

	goto/32 :l_HytJYdVfrtOdzAda_6

	nop

	:l_jcxjSpoeXNiQMUBL_2
    const/16 p1, 0xd2

	goto/32 :l_ighnrFoheJALnnSf_3

	nop

	:l_ighnrFoheJALnnSf_3
    mul-int p2, p0, p1

	goto/32 :l_lvWXKnBsFHeCDByk_4

	nop

	:l_KnPCluyJsemgWJoI_1
    const/16 p0, 0x2a

	goto/32 :l_jcxjSpoeXNiQMUBL_2

	nop

	:l_HytJYdVfrtOdzAda_6
    return-void

	:after_last_instruction

	goto/32 :l_ofQxbMRkMSyemKqj_7

	nop

	:l_lvWXKnBsFHeCDByk_4
    add-int p3, p2, p1

	goto/32 :l_bVXEpYxdQYDXEKAC_5

	nop

	:l_ofQxbMRkMSyemKqj_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_DtpAdDlDSTXXRhXA_0

	nop

	:l_DtpAdDlDSTXXRhXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAmTCmLBtzZdqEgo_1

	nop

	:l_cYHcNLYaKSBlthVG_4
    add-int p3, p2, p1

	goto/32 :l_roZNupuJViWvWFeM_5

	nop

	:l_LYQMhwoZxnEzWxyM_2
    const/16 p1, 0xd2

	goto/32 :l_bfhsWprvaGhLHRfx_3

	nop

	:l_BJipbCGzPsQAIthT_7
	goto/32 :before_first_instruction

	:l_roZNupuJViWvWFeM_5
    int-to-double p0, p3

	goto/32 :l_ltFqnaMkyCGVtkSg_6

	nop

	:l_bfhsWprvaGhLHRfx_3
    mul-int p2, p0, p1

	goto/32 :l_cYHcNLYaKSBlthVG_4

	nop

	:l_sAmTCmLBtzZdqEgo_1
    const/16 p0, 0x2a

	goto/32 :l_LYQMhwoZxnEzWxyM_2

	nop

	:l_ltFqnaMkyCGVtkSg_6
    return-void

	:after_last_instruction

	goto/32 :l_BJipbCGzPsQAIthT_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_UEmCZyyIesyGbzSw_0

	nop

	:l_rLAGuRSEkDSgsoRm_7
	goto/32 :before_first_instruction

	:l_QfUqiQddREeOieKY_5
    int-to-double p0, p3

	goto/32 :l_VtfGJLJdKKAlizIM_6

	nop

	:l_XPvHlVTvTShcspbl_2
    const/16 p1, 0xd2

	goto/32 :l_TeUrnMNLBoGDdWGy_3

	nop

	:l_UEmCZyyIesyGbzSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQfNutaflPoeIVWM_1

	nop

	:l_TeUrnMNLBoGDdWGy_3
    mul-int p2, p0, p1

	goto/32 :l_GyGieorRknujncNf_4

	nop

	:l_lQfNutaflPoeIVWM_1
    const/16 p0, 0x2a

	goto/32 :l_XPvHlVTvTShcspbl_2

	nop

	:l_GyGieorRknujncNf_4
    add-int p3, p2, p1

	goto/32 :l_QfUqiQddREeOieKY_5

	nop

	:l_VtfGJLJdKKAlizIM_6
    return-void

	:after_last_instruction

	goto/32 :l_rLAGuRSEkDSgsoRm_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IQKqlZfXLAxhGEBR_0

	nop

	:l_yMEkenoOmMMygmUG_4
	if-lez v0, :gl_ozWfTxDIcaankVVF

	goto/32 :dBzGafftvpWnJadm

	:gl_ozWfTxDIcaankVVF	goto/32 :l_ZmQLCavZOwuAmqRJ_5

	nop

	:l_tntudJMkKroJaQpe_1
	const v1, 5
	goto/32 :l_MxMffAxlzCqNOcUr_2

	nop

	:l_llxmhbgYXNSsuvaP_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_OmLnivRnimSslivR_18

	nop

	:l_KwBXkLglWNHCYIjI_3
	rem-int v0, v0, v1
	goto/32 :l_yMEkenoOmMMygmUG_4

	nop

	:l_RwtASEUmuqQMzJld_22
	goto/32 :qIMDMshuhLbUkJqj
	:l_ZmQLCavZOwuAmqRJ_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_jOdOgvBovGgwZpuA_6

	nop

	:l_OmLnivRnimSslivR_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_msbYZNWFyrYzgbBw_19

	nop

	:l_kopEPXlhMJXVhpYY_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_stwtJZSDzVZYlpcc_10

	nop

	:l_ncpiQGjSpsOcxZTr_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_llxmhbgYXNSsuvaP_17

	nop

	:l_jOdOgvBovGgwZpuA_6
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

	goto/32 :l_wWnjHWPmJYWeWHHd_7

	nop

	:l_stwtJZSDzVZYlpcc_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MsesrAECuAeDiuyU_11

	nop

	:l_yyNlabFhMgQkHpQy_20
    throw v2

	:after_last_instruction

	goto/32 :l_mxmxCaYgaBuvbPMB_21

	nop

	:l_mGcXzBZYGBGuJtNy_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_ncpiQGjSpsOcxZTr_16

	nop

	:l_msbYZNWFyrYzgbBw_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_yyNlabFhMgQkHpQy_20

	nop

	:l_wWnjHWPmJYWeWHHd_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_KniunjoCQtOpcCnA_8

	nop

	:l_MsesrAECuAeDiuyU_11
    const/4 v1, 0x1

	goto/32 :l_hKnagkldmidYgNHQ_12

	nop

	:l_IQKqlZfXLAxhGEBR_0
	const v0, 5
	goto/32 :l_tntudJMkKroJaQpe_1

	nop

	:l_lqEtqieWRtDaurBL_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_enmIcOGOcUqRqIsd_14

	nop

	:l_MxMffAxlzCqNOcUr_2
	add-int v0, v0, v1
	goto/32 :l_KwBXkLglWNHCYIjI_3

	nop

	:l_hKnagkldmidYgNHQ_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lqEtqieWRtDaurBL_13

	nop

	:l_enmIcOGOcUqRqIsd_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_mGcXzBZYGBGuJtNy_15

	nop

	:l_KniunjoCQtOpcCnA_8
    const/4 v1, 0x0

	goto/32 :l_kopEPXlhMJXVhpYY_9

	nop

	:l_mxmxCaYgaBuvbPMB_21
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_RwtASEUmuqQMzJld_22

	nop

.end method
