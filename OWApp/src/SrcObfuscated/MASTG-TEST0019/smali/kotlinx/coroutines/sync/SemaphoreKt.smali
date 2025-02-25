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

	goto/32 :l_VzfqgerXhGQOgIPZ_0

	nop

	:l_fGnEzBGXVJxEtLAv_39
    return-void

	:after_last_instruction

	goto/32 :l_yXwZSudlzeSAowfc_40

	nop

	:l_XMsPKLVphhYSFdXo_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_zHQbalagnRKElQYc_27

	nop

	:l_xbdkMTPPpHlSQUVQ_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_GATtVboxfpQIIyPu_38

	nop

	:l_eUgbcYaLyRwcCExa_16
    const-string v1, "PERMIT"

	goto/32 :l_nxvkcRnHIVEUZwNG_17

	nop

	:l_yaztxsmsvXLtzINk_34
    const/16 v3, 0x10

	goto/32 :l_XbCFafYmgEYlMZJP_35

	nop

	:l_HcFNGIfpxmaZnNQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_LyznogcROWDYSmgl_7

	nop

	:l_PEZHBNAUZiaUXgUQ_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_AReKsZufUQLzZAVy_14

	nop

	:l_FyOZjgPoPvoqPltz_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_MBCkaGGGTKwCRCJn_23

	nop

	:l_AcaFqkYJCacfAyng_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VifislvEAMgZXlXu_30

	nop

	:l_MBCkaGGGTKwCRCJn_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SBnGvbgDvHqbVBLM_24

	nop

	:l_lpRUTPmTgPSUPHtw_20
    const-string v1, "TAKEN"

	goto/32 :l_LAFvUniAoyVJREGZ_21

	nop

	:l_GATtVboxfpQIIyPu_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_fGnEzBGXVJxEtLAv_39

	nop

	:l_HBAIuFRPcBitZODf_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eUgbcYaLyRwcCExa_16

	nop

	:l_pinnLNUhzqrbnxec_8
    const/4 v5, 0x0

	goto/32 :l_YrnGZwHGjXXGVesi_9

	nop

	:l_ytbscsTMVRiTJerv_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XMsPKLVphhYSFdXo_26

	nop

	:l_nxvkcRnHIVEUZwNG_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_cOyrNZbkbVSAqoTp_18

	nop

	:l_LAFvUniAoyVJREGZ_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FyOZjgPoPvoqPltz_22

	nop

	:l_VifislvEAMgZXlXu_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_LxvtaReiLCYwOAtK_31

	nop

	:l_VzfqgerXhGQOgIPZ_0
	const v0, 2
	goto/32 :l_ionvUMEoDzKCxkxu_1

	nop

	:l_XbCFafYmgEYlMZJP_35
    const/4 v4, 0x0

	goto/32 :l_JaBlcCFvwexgBmOP_36

	nop

	:l_yXwZSudlzeSAowfc_40
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_AYXgoSiDrMbRBoXW_41

	nop

	:l_LxvtaReiLCYwOAtK_31
    const/16 v6, 0xc

	goto/32 :l_epQeUQNBsGDVequt_32

	nop

	:l_qJwwXsUMVNQqGSng_2
	add-int v0, v0, v1
	goto/32 :l_nfUaCjqrtzjzWLaY_3

	nop

	:l_AYXgoSiDrMbRBoXW_41
	goto/32 :GukdQMzuMfGamwZA
	:l_epQeUQNBsGDVequt_32
    const/4 v7, 0x0

	goto/32 :l_GqYJZjlDzszqOAnp_33

	nop

	:l_eNzezHAxpCTJgYOP_12
    const/4 v3, 0x0

	goto/32 :l_PEZHBNAUZiaUXgUQ_13

	nop

	:l_nfUaCjqrtzjzWLaY_3
	rem-int v0, v0, v1
	goto/32 :l_ooOUzHwypbFkXxoG_4

	nop

	:l_JaBlcCFvwexgBmOP_36
    const/4 v5, 0x0

	goto/32 :l_xbdkMTPPpHlSQUVQ_37

	nop

	:l_LyznogcROWDYSmgl_7
    const/16 v4, 0xc

	goto/32 :l_pinnLNUhzqrbnxec_8

	nop

	:l_SBnGvbgDvHqbVBLM_24
    const-string v1, "BROKEN"

	goto/32 :l_ytbscsTMVRiTJerv_25

	nop

	:l_ionvUMEoDzKCxkxu_1
	const v1, 25
	goto/32 :l_qJwwXsUMVNQqGSng_2

	nop

	:l_GqYJZjlDzszqOAnp_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_yaztxsmsvXLtzINk_34

	nop

	:l_MRcopdQzAgJKPehW_28
    const-string v1, "CANCELLED"

	goto/32 :l_AcaFqkYJCacfAyng_29

	nop

	:l_YrnGZwHGjXXGVesi_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_XatqUPOVcEjBbYOp_10

	nop

	:l_SHgcmGZnozmrkSZs_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lpRUTPmTgPSUPHtw_20

	nop

	:l_asAzKVnFKkefeDex_11
    const/4 v2, 0x0

	goto/32 :l_eNzezHAxpCTJgYOP_12

	nop

	:l_zHQbalagnRKElQYc_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MRcopdQzAgJKPehW_28

	nop

	:l_ooOUzHwypbFkXxoG_4
	if-lez v0, :gl_dDlnDTFjsLRtIWcl

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_dDlnDTFjsLRtIWcl	goto/32 :l_lzxEnAIJTQpgIcUj_5

	nop

	:l_AReKsZufUQLzZAVy_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_HBAIuFRPcBitZODf_15

	nop

	:l_cOyrNZbkbVSAqoTp_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_SHgcmGZnozmrkSZs_19

	nop

	:l_lzxEnAIJTQpgIcUj_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_HcFNGIfpxmaZnNQe_6

	nop

	:l_XatqUPOVcEjBbYOp_10
    const/16 v1, 0x64

	goto/32 :l_asAzKVnFKkefeDex_11

	nop

.end method

.method public static final Semaphore(IIZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nfzrPNMTRWnOkVjJ_0

	nop

	:l_XUrMcXAVnQtdpzIA_1
    const/16 p0, 0x2a

	goto/32 :l_YgINjCraKcLXrCLS_2

	nop

	:l_oEqrWdvygFQaYOqd_6
    return-void

	:after_last_instruction

	goto/32 :l_qvLWiezgFPkxAvYy_7

	nop

	:l_dWNDEdenIerLtPNX_5
    int-to-double p0, p3

	goto/32 :l_oEqrWdvygFQaYOqd_6

	nop

	:l_qvLWiezgFPkxAvYy_7
	goto/32 :before_first_instruction

	:l_kcRqTzvqdqKtIAEg_3
    mul-int p2, p0, p1

	goto/32 :l_hjMgvOMkpwWCFNID_4

	nop

	:l_hjMgvOMkpwWCFNID_4
    add-int p3, p2, p1

	goto/32 :l_dWNDEdenIerLtPNX_5

	nop

	:l_nfzrPNMTRWnOkVjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUrMcXAVnQtdpzIA_1

	nop

	:l_YgINjCraKcLXrCLS_2
    const/16 p1, 0xd2

	goto/32 :l_kcRqTzvqdqKtIAEg_3

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tLDqVhbwOhBzTTzR_0

	nop

	:l_nWcJUmSeQppKZJwt_2
    const/16 p1, 0xd2

	goto/32 :l_MtfaydKaTkxvFwFZ_3

	nop

	:l_pNnkVYKuhuUPujMS_5
    int-to-double p0, p3

	goto/32 :l_LsEYIefrTnjpHWOj_6

	nop

	:l_tLDqVhbwOhBzTTzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLNTNxPboKgDjKtj_1

	nop

	:l_qbaplNzOZaJiGHtL_7
	goto/32 :before_first_instruction

	:l_PLNTNxPboKgDjKtj_1
    const/16 p0, 0x2a

	goto/32 :l_nWcJUmSeQppKZJwt_2

	nop

	:l_qRqqtRMmZcODIeRH_4
    add-int p3, p2, p1

	goto/32 :l_pNnkVYKuhuUPujMS_5

	nop

	:l_MtfaydKaTkxvFwFZ_3
    mul-int p2, p0, p1

	goto/32 :l_qRqqtRMmZcODIeRH_4

	nop

	:l_LsEYIefrTnjpHWOj_6
    return-void

	:after_last_instruction

	goto/32 :l_qbaplNzOZaJiGHtL_7

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_OvSRkWfZMgUdkEFS_0

	nop

	:l_fsGqYpyGKirLYuzc_2
    const/16 p1, 0xd2

	goto/32 :l_rhntTAbXrpktwgzP_3

	nop

	:l_rhntTAbXrpktwgzP_3
    mul-int p2, p0, p1

	goto/32 :l_qGGFegGyyufiEXiE_4

	nop

	:l_OvSRkWfZMgUdkEFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMJiIMpKCroNXFxd_1

	nop

	:l_UcXhudhEuHbNuhhU_6
    return-void

	:after_last_instruction

	goto/32 :l_TJIyrEPDoYscGnXV_7

	nop

	:l_TJIyrEPDoYscGnXV_7
	goto/32 :before_first_instruction

	:l_qGGFegGyyufiEXiE_4
    add-int p3, p2, p1

	goto/32 :l_aToeJtyYPwOzZRXa_5

	nop

	:l_iMJiIMpKCroNXFxd_1
    const/16 p0, 0x2a

	goto/32 :l_fsGqYpyGKirLYuzc_2

	nop

	:l_aToeJtyYPwOzZRXa_5
    int-to-double p0, p3

	goto/32 :l_UcXhudhEuHbNuhhU_6

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_alMJMNTlbXhYAOpG_0

	nop

	:l_alMJMNTlbXhYAOpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_XsjlOxiLBrKMsXyx_1

	nop

	:l_JTKIldyTUNHOMJkl_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_tWJKNkCusOeUDSJy_3

	nop

	:l_LiHZsftcyjQGbpzc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OAQUFaHhhjCvZthB_5

	nop

	:l_OAQUFaHhhjCvZthB_5
	goto/32 :before_first_instruction

	:l_XsjlOxiLBrKMsXyx_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_JTKIldyTUNHOMJkl_2

	nop

	:l_tWJKNkCusOeUDSJy_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_LiHZsftcyjQGbpzc_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;CSZB)V
    .locals 0

	goto/32 :l_jsuxVKxdfskyMGlM_0

	nop

	:l_NRzRolBgFfJWZDpK_2
    const/16 p1, 0xd2

	goto/32 :l_gJFUnhvpZLPeAasx_3

	nop

	:l_zwdRlKbgbxtwPPhM_4
    add-int p3, p2, p1

	goto/32 :l_ivBcsTmoDsskElJq_5

	nop

	:l_ivBcsTmoDsskElJq_5
    int-to-double p0, p3

	goto/32 :l_UBRSdhMQByAwgPSR_6

	nop

	:l_MtovqJZOKVcuzeAu_1
    const/16 p0, 0x2a

	goto/32 :l_NRzRolBgFfJWZDpK_2

	nop

	:l_gJFUnhvpZLPeAasx_3
    mul-int p2, p0, p1

	goto/32 :l_zwdRlKbgbxtwPPhM_4

	nop

	:l_jsuxVKxdfskyMGlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtovqJZOKVcuzeAu_1

	nop

	:l_UBRSdhMQByAwgPSR_6
    return-void

	:after_last_instruction

	goto/32 :l_EueoFEMIVKoNPJWe_7

	nop

	:l_EueoFEMIVKoNPJWe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZCSB)V
    .locals 0

	goto/32 :l_DmbuZNlvTWZSWCOF_0

	nop

	:l_ETMysqpdlREniXnX_7
	goto/32 :before_first_instruction

	:l_ZFeSXUTSxjXEWvHO_3
    mul-int p2, p0, p1

	goto/32 :l_eMyeWfZEFuXqmCTh_4

	nop

	:l_ksgafyEuQMtLjGvF_5
    int-to-double p0, p3

	goto/32 :l_IfdVaqhPLwJtaeBc_6

	nop

	:l_peKhZnnJvnZFjIiV_1
    const/16 p0, 0x2a

	goto/32 :l_XmEOYDACeUebVLDg_2

	nop

	:l_DmbuZNlvTWZSWCOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peKhZnnJvnZFjIiV_1

	nop

	:l_eMyeWfZEFuXqmCTh_4
    add-int p3, p2, p1

	goto/32 :l_ksgafyEuQMtLjGvF_5

	nop

	:l_XmEOYDACeUebVLDg_2
    const/16 p1, 0xd2

	goto/32 :l_ZFeSXUTSxjXEWvHO_3

	nop

	:l_IfdVaqhPLwJtaeBc_6
    return-void

	:after_last_instruction

	goto/32 :l_ETMysqpdlREniXnX_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_eKceNgwTkIVqftCD_0

	nop

	:l_QBfTyvakXAeXWCOE_1
    const/16 p0, 0x2a

	goto/32 :l_WcVHSNexuwWLCGzR_2

	nop

	:l_bTDsvxZIaYFNYRot_4
    add-int p3, p2, p1

	goto/32 :l_pQQaBhgyyWvoabkD_5

	nop

	:l_kViwRsgssbUElJXD_6
    return-void

	:after_last_instruction

	goto/32 :l_qEEbDHFeheEXIVfU_7

	nop

	:l_DlqDflJCuserPbUY_3
    mul-int p2, p0, p1

	goto/32 :l_bTDsvxZIaYFNYRot_4

	nop

	:l_eKceNgwTkIVqftCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBfTyvakXAeXWCOE_1

	nop

	:l_qEEbDHFeheEXIVfU_7
	goto/32 :before_first_instruction

	:l_pQQaBhgyyWvoabkD_5
    int-to-double p0, p3

	goto/32 :l_kViwRsgssbUElJXD_6

	nop

	:l_WcVHSNexuwWLCGzR_2
    const/16 p1, 0xd2

	goto/32 :l_DlqDflJCuserPbUY_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_DmnYGWorcKNAyYGH_0

	nop

	:l_WfNNpTWeiZfZdLnE_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_fNcmEKkhNfDmSQZX_4

	nop

	:l_DmnYGWorcKNAyYGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_LnTImiFMRxsxjqzm_1

	nop

	:l_LnTImiFMRxsxjqzm_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_DqwQYBJWSVXKmUVg_2

	nop

	:l_KerBhqDVBsCyiFNy_6
	goto/32 :before_first_instruction

	:l_fNcmEKkhNfDmSQZX_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_hpNWRwVHPcyTDckx_5

	nop

	:l_hpNWRwVHPcyTDckx_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KerBhqDVBsCyiFNy_6

	nop

	:l_DqwQYBJWSVXKmUVg_2
	if-nez p2, :gl_HzojswkNyNMbHmLf

	goto/32 :cond_0

	:gl_HzojswkNyNMbHmLf
	goto/32 :l_WfNNpTWeiZfZdLnE_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mBrtgWAyYhekUUVG_0

	nop

	:l_knnmYufjjQOJxpGG_7
	goto/32 :before_first_instruction

	:l_mBrtgWAyYhekUUVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoSZSrYXLUYlwmIx_1

	nop

	:l_rqgxbrQCvvRTMStp_4
    add-int p3, p2, p1

	goto/32 :l_pfKDmGcgFWGLzevD_5

	nop

	:l_pfKDmGcgFWGLzevD_5
    int-to-double p0, p3

	goto/32 :l_CdzvPWbVLzwlaBkA_6

	nop

	:l_UoSZSrYXLUYlwmIx_1
    const/16 p0, 0x2a

	goto/32 :l_spPbqFoAIFqLIEVb_2

	nop

	:l_pQAXySBGDoIQccZj_3
    mul-int p2, p0, p1

	goto/32 :l_rqgxbrQCvvRTMStp_4

	nop

	:l_spPbqFoAIFqLIEVb_2
    const/16 p1, 0xd2

	goto/32 :l_pQAXySBGDoIQccZj_3

	nop

	:l_CdzvPWbVLzwlaBkA_6
    return-void

	:after_last_instruction

	goto/32 :l_knnmYufjjQOJxpGG_7

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kPaLExlEAvnnIAPy_0

	nop

	:l_peIBtCcxwSWEWiJc_7
	goto/32 :before_first_instruction

	:l_PKeXXjSuOlfEwZMh_4
    add-int p3, p2, p1

	goto/32 :l_MxaOzGHujhwezzsP_5

	nop

	:l_kPaLExlEAvnnIAPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPjifuyhAuixeBxT_1

	nop

	:l_mATcrDTgkoGvFMDq_3
    mul-int p2, p0, p1

	goto/32 :l_PKeXXjSuOlfEwZMh_4

	nop

	:l_MxaOzGHujhwezzsP_5
    int-to-double p0, p3

	goto/32 :l_TPJfyObIiWgGFenm_6

	nop

	:l_xPjifuyhAuixeBxT_1
    const/16 p0, 0x2a

	goto/32 :l_KuXiOMQbrlLJHKTf_2

	nop

	:l_KuXiOMQbrlLJHKTf_2
    const/16 p1, 0xd2

	goto/32 :l_mATcrDTgkoGvFMDq_3

	nop

	:l_TPJfyObIiWgGFenm_6
    return-void

	:after_last_instruction

	goto/32 :l_peIBtCcxwSWEWiJc_7

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tJzixsseqgmPUDzw_0

	nop

	:l_WOhGusQxURNfxRby_1
    const/16 p0, 0x2a

	goto/32 :l_nmzLmHUFHgZgDShe_2

	nop

	:l_wfinOqDcOuFJmmFT_5
    int-to-double p0, p3

	goto/32 :l_zEBQGtTCgWHHlKit_6

	nop

	:l_nmzLmHUFHgZgDShe_2
    const/16 p1, 0xd2

	goto/32 :l_cUYeQSUnyxJcKdvX_3

	nop

	:l_cUYeQSUnyxJcKdvX_3
    mul-int p2, p0, p1

	goto/32 :l_ivjjyEwlCELrsgUl_4

	nop

	:l_ivjjyEwlCELrsgUl_4
    add-int p3, p2, p1

	goto/32 :l_wfinOqDcOuFJmmFT_5

	nop

	:l_yRVBYTdkMUqmLGSm_7
	goto/32 :before_first_instruction

	:l_zEBQGtTCgWHHlKit_6
    return-void

	:after_last_instruction

	goto/32 :l_yRVBYTdkMUqmLGSm_7

	nop

	:l_tJzixsseqgmPUDzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOhGusQxURNfxRby_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_MUSBjDYWwXBszGrh_0

	nop

	:l_eKnCRKyugqEGIcWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhtuDbeQpHswpcmi_3

	nop

	:l_MUSBjDYWwXBszGrh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_CaBloaDsucKbyUhZ_1

	nop

	:l_CaBloaDsucKbyUhZ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_eKnCRKyugqEGIcWu_2

	nop

	:l_BhtuDbeQpHswpcmi_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_JIUUYnZPwnNPTbqY_0

	nop

	:l_BsocRKaIdzsBUpZc_1
    const/16 p0, 0x2a

	goto/32 :l_evGQXMamnnBeqZIK_2

	nop

	:l_evGQXMamnnBeqZIK_2
    const/16 p1, 0xd2

	goto/32 :l_XsYpGgYlQmNnPOqg_3

	nop

	:l_XsYpGgYlQmNnPOqg_3
    mul-int p2, p0, p1

	goto/32 :l_RBYEMeCGLsMzVHCB_4

	nop

	:l_RBYEMeCGLsMzVHCB_4
    add-int p3, p2, p1

	goto/32 :l_OVelTcQgAWQKUvOg_5

	nop

	:l_tyjuiYpIXPTwzDDL_6
    return-void

	:after_last_instruction

	goto/32 :l_CWWgFXuMrXoyVnWA_7

	nop

	:l_JIUUYnZPwnNPTbqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsocRKaIdzsBUpZc_1

	nop

	:l_CWWgFXuMrXoyVnWA_7
	goto/32 :before_first_instruction

	:l_OVelTcQgAWQKUvOg_5
    int-to-double p0, p3

	goto/32 :l_tyjuiYpIXPTwzDDL_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iNZjaQznaTutFQkL_0

	nop

	:l_minSWSalwBOkmgTM_3
    mul-int p2, p0, p1

	goto/32 :l_VUTRsscrgWaVuzfC_4

	nop

	:l_WAxSXBmBNZCYVUkR_7
	goto/32 :before_first_instruction

	:l_VUTRsscrgWaVuzfC_4
    add-int p3, p2, p1

	goto/32 :l_ufrylRqNfUzBHNWu_5

	nop

	:l_crwztFHdreKweknF_2
    const/16 p1, 0xd2

	goto/32 :l_minSWSalwBOkmgTM_3

	nop

	:l_iNZjaQznaTutFQkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNDIFhSQaZglUNmE_1

	nop

	:l_eNDIFhSQaZglUNmE_1
    const/16 p0, 0x2a

	goto/32 :l_crwztFHdreKweknF_2

	nop

	:l_ufrylRqNfUzBHNWu_5
    int-to-double p0, p3

	goto/32 :l_YbDJIgYYIuqSqpUp_6

	nop

	:l_YbDJIgYYIuqSqpUp_6
    return-void

	:after_last_instruction

	goto/32 :l_WAxSXBmBNZCYVUkR_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_rTakemWZbTaHDHEL_0

	nop

	:l_RgxxAACmQAaRpUcF_3
    mul-int p2, p0, p1

	goto/32 :l_HhnjsMuUTvasYDrl_4

	nop

	:l_PKkrxIJMMaITOiMG_2
    const/16 p1, 0xd2

	goto/32 :l_RgxxAACmQAaRpUcF_3

	nop

	:l_rTakemWZbTaHDHEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdIZnVCTPjHpmKvT_1

	nop

	:l_PvtdlvxBaqBnjMGt_7
	goto/32 :before_first_instruction

	:l_VdIZnVCTPjHpmKvT_1
    const/16 p0, 0x2a

	goto/32 :l_PKkrxIJMMaITOiMG_2

	nop

	:l_HhnjsMuUTvasYDrl_4
    add-int p3, p2, p1

	goto/32 :l_ekIQOZCbwztOOYKu_5

	nop

	:l_hAYEuiSSVcAwVygm_6
    return-void

	:after_last_instruction

	goto/32 :l_PvtdlvxBaqBnjMGt_7

	nop

	:l_ekIQOZCbwztOOYKu_5
    int-to-double p0, p3

	goto/32 :l_hAYEuiSSVcAwVygm_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_SnSZDypwxibGKGmn_0

	nop

	:l_SnSZDypwxibGKGmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jxjkHewRIaFKznIl_1

	nop

	:l_EkszkZDdoKrRQotZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kglYPiAlKqucgoOa_3

	nop

	:l_kglYPiAlKqucgoOa_3
	goto/32 :before_first_instruction

	:l_jxjkHewRIaFKznIl_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EkszkZDdoKrRQotZ_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(IZCB)V
    .locals 0

	goto/32 :l_BBxQccSbzkphYCYi_0

	nop

	:l_zVGRQOzqOPOPqSFV_2
    const/16 p1, 0xd2

	goto/32 :l_XIoURKQOqYepBXWj_3

	nop

	:l_VBVgSdpfvGJSXIDl_7
	goto/32 :before_first_instruction

	:l_znMpcZCdboKtwRYH_6
    return-void

	:after_last_instruction

	goto/32 :l_VBVgSdpfvGJSXIDl_7

	nop

	:l_BBxQccSbzkphYCYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTMGJLevNshvtpOg_1

	nop

	:l_XIoURKQOqYepBXWj_3
    mul-int p2, p0, p1

	goto/32 :l_aYYbIAgvTCCSrtns_4

	nop

	:l_aYYbIAgvTCCSrtns_4
    add-int p3, p2, p1

	goto/32 :l_sVakqpHyMVABNQoB_5

	nop

	:l_sVakqpHyMVABNQoB_5
    int-to-double p0, p3

	goto/32 :l_znMpcZCdboKtwRYH_6

	nop

	:l_oTMGJLevNshvtpOg_1
    const/16 p0, 0x2a

	goto/32 :l_zVGRQOzqOPOPqSFV_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(IZBC)V
    .locals 0

	goto/32 :l_QWvcYLAbXxOxTZnF_0

	nop

	:l_KGBMKDPBCXUDhaRw_1
    const/16 p0, 0x2a

	goto/32 :l_CNlReijFdhzKhEjB_2

	nop

	:l_MmBcuLNECHeLSHOh_5
    int-to-double p0, p3

	goto/32 :l_xiYQadFQducTFFGu_6

	nop

	:l_RlIOzmLjuTsNFsxm_4
    add-int p3, p2, p1

	goto/32 :l_MmBcuLNECHeLSHOh_5

	nop

	:l_valSuuqeJCGkYTRZ_3
    mul-int p2, p0, p1

	goto/32 :l_RlIOzmLjuTsNFsxm_4

	nop

	:l_xiYQadFQducTFFGu_6
    return-void

	:after_last_instruction

	goto/32 :l_ooUgpDAzNKZQOqDa_7

	nop

	:l_CNlReijFdhzKhEjB_2
    const/16 p1, 0xd2

	goto/32 :l_valSuuqeJCGkYTRZ_3

	nop

	:l_QWvcYLAbXxOxTZnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGBMKDPBCXUDhaRw_1

	nop

	:l_ooUgpDAzNKZQOqDa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(IBZC)V
    .locals 0

	goto/32 :l_TrHrauvYyhENHBol_0

	nop

	:l_XOjfKRcxacRkeOAq_3
    mul-int p2, p0, p1

	goto/32 :l_upTNDOnhJEqjBnYM_4

	nop

	:l_GZFFrBXRzhkHsEAe_2
    const/16 p1, 0xd2

	goto/32 :l_XOjfKRcxacRkeOAq_3

	nop

	:l_lOHZMomCKwJqlane_7
	goto/32 :before_first_instruction

	:l_TrHrauvYyhENHBol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oykHjOpjOjYvpAro_1

	nop

	:l_rEZEIZLpdawigfIi_6
    return-void

	:after_last_instruction

	goto/32 :l_lOHZMomCKwJqlane_7

	nop

	:l_oykHjOpjOjYvpAro_1
    const/16 p0, 0x2a

	goto/32 :l_GZFFrBXRzhkHsEAe_2

	nop

	:l_upTNDOnhJEqjBnYM_4
    add-int p3, p2, p1

	goto/32 :l_dOythAaFpOoxNYIz_5

	nop

	:l_dOythAaFpOoxNYIz_5
    int-to-double p0, p3

	goto/32 :l_rEZEIZLpdawigfIi_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qtvcfQHIhedeTubT_0

	nop

	:l_JpVtndDwBCFQqdCf_3
	goto/32 :before_first_instruction

	:l_qtvcfQHIhedeTubT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ygVRovyIUMOSjcms_1

	nop

	:l_ygVRovyIUMOSjcms_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oqONcwOdlMHUQjyF_2

	nop

	:l_oqONcwOdlMHUQjyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpVtndDwBCFQqdCf_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BSCI)V
    .locals 0

	goto/32 :l_EFyueIrcqBqfNSwB_0

	nop

	:l_xdLNpWXUqRJHooOg_5
    int-to-double p0, p3

	goto/32 :l_xMyjaxViWTHEEyVL_6

	nop

	:l_xMyjaxViWTHEEyVL_6
    return-void

	:after_last_instruction

	goto/32 :l_TZxzLaWBDPQtFuyB_7

	nop

	:l_IrPTdzvRSWfVodCi_1
    const/16 p0, 0x2a

	goto/32 :l_StEVSZKBcQdsaWxa_2

	nop

	:l_EFyueIrcqBqfNSwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrPTdzvRSWfVodCi_1

	nop

	:l_TZxzLaWBDPQtFuyB_7
	goto/32 :before_first_instruction

	:l_aZcuMjsYPdpPVqhn_4
    add-int p3, p2, p1

	goto/32 :l_xdLNpWXUqRJHooOg_5

	nop

	:l_StEVSZKBcQdsaWxa_2
    const/16 p1, 0xd2

	goto/32 :l_ToVQIehlNhnFFXTT_3

	nop

	:l_ToVQIehlNhnFFXTT_3
    mul-int p2, p0, p1

	goto/32 :l_aZcuMjsYPdpPVqhn_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BCSI)V
    .locals 0

	goto/32 :l_bfpiZpLqOLtvNlIo_0

	nop

	:l_roqfcskAPWkmmwjt_6
    return-void

	:after_last_instruction

	goto/32 :l_fsKIzcavXAGTWtzL_7

	nop

	:l_bfpiZpLqOLtvNlIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCIIKMohLFfMcpgu_1

	nop

	:l_GwLSpDzMLAXpsMyG_3
    mul-int p2, p0, p1

	goto/32 :l_vfkQahixECfmlsJR_4

	nop

	:l_eCIIKMohLFfMcpgu_1
    const/16 p0, 0x2a

	goto/32 :l_JDaIFXmmYSqqvkMo_2

	nop

	:l_JDaIFXmmYSqqvkMo_2
    const/16 p1, 0xd2

	goto/32 :l_GwLSpDzMLAXpsMyG_3

	nop

	:l_fsKIzcavXAGTWtzL_7
	goto/32 :before_first_instruction

	:l_vfkQahixECfmlsJR_4
    add-int p3, p2, p1

	goto/32 :l_yNDHVBzVytrwljSE_5

	nop

	:l_yNDHVBzVytrwljSE_5
    int-to-double p0, p3

	goto/32 :l_roqfcskAPWkmmwjt_6

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BICS)V
    .locals 0

	goto/32 :l_zPLGNdqRIqpnDAVu_0

	nop

	:l_KrZcrZnIcFyesyPG_3
    mul-int p2, p0, p1

	goto/32 :l_FJuCgytLpefNFTIL_4

	nop

	:l_zPLGNdqRIqpnDAVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAkrwKMPlFSoxPcY_1

	nop

	:l_lhLVqNVxTyHKmWIY_6
    return-void

	:after_last_instruction

	goto/32 :l_HOcPnMHZlDaxJXgH_7

	nop

	:l_eTGTvjKGTtCWYImg_2
    const/16 p1, 0xd2

	goto/32 :l_KrZcrZnIcFyesyPG_3

	nop

	:l_FJuCgytLpefNFTIL_4
    add-int p3, p2, p1

	goto/32 :l_XuaXcwfMpLtJFpPL_5

	nop

	:l_XuaXcwfMpLtJFpPL_5
    int-to-double p0, p3

	goto/32 :l_lhLVqNVxTyHKmWIY_6

	nop

	:l_HOcPnMHZlDaxJXgH_7
	goto/32 :before_first_instruction

	:l_fAkrwKMPlFSoxPcY_1
    const/16 p0, 0x2a

	goto/32 :l_eTGTvjKGTtCWYImg_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_ANkoPMEZWYhSncFd_0

	nop

	:l_ANkoPMEZWYhSncFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_nVoEnjwwdVZDcodh_1

	nop

	:l_vGjyBhsGFTLShBqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_vtVtamMmGSTzevuN_3

	nop

	:l_nVoEnjwwdVZDcodh_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_vGjyBhsGFTLShBqQ_2

	nop

	:l_vtVtamMmGSTzevuN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_AFSgPnYbaqXhYTMB_0

	nop

	:l_tofBnKifgJEiYJWO_3
    mul-int p2, p0, p1

	goto/32 :l_ZxMjNSgWVxZPFFOt_4

	nop

	:l_AFSgPnYbaqXhYTMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiNIVusLOsBgxFnK_1

	nop

	:l_IdpOpiNCLUTqxXld_5
    int-to-double p0, p3

	goto/32 :l_ECvwZPPbXmjyxwcF_6

	nop

	:l_ECvwZPPbXmjyxwcF_6
    return-void

	:after_last_instruction

	goto/32 :l_MmNHqnBsFlrIQDjb_7

	nop

	:l_mBniDblOuYPKlSWy_2
    const/16 p1, 0xd2

	goto/32 :l_tofBnKifgJEiYJWO_3

	nop

	:l_uiNIVusLOsBgxFnK_1
    const/16 p0, 0x2a

	goto/32 :l_mBniDblOuYPKlSWy_2

	nop

	:l_ZxMjNSgWVxZPFFOt_4
    add-int p3, p2, p1

	goto/32 :l_IdpOpiNCLUTqxXld_5

	nop

	:l_MmNHqnBsFlrIQDjb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RWmLgCBWqtnMnjLw_0

	nop

	:l_iFzvEDQpTJiDoQrD_4
    add-int p3, p2, p1

	goto/32 :l_nQsJkbGDyJpXhnUF_5

	nop

	:l_nQsJkbGDyJpXhnUF_5
    int-to-double p0, p3

	goto/32 :l_jsrWAOhHoUfZJOql_6

	nop

	:l_jsrWAOhHoUfZJOql_6
    return-void

	:after_last_instruction

	goto/32 :l_pxYDFDnjJseQWqMN_7

	nop

	:l_TnZMUwKowoDJfvyR_1
    const/16 p0, 0x2a

	goto/32 :l_wSyNVzMBsuJmwKOn_2

	nop

	:l_pxYDFDnjJseQWqMN_7
	goto/32 :before_first_instruction

	:l_wSyNVzMBsuJmwKOn_2
    const/16 p1, 0xd2

	goto/32 :l_LdYnxcAxqdBwgygB_3

	nop

	:l_LdYnxcAxqdBwgygB_3
    mul-int p2, p0, p1

	goto/32 :l_iFzvEDQpTJiDoQrD_4

	nop

	:l_RWmLgCBWqtnMnjLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnZMUwKowoDJfvyR_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_LPhlCmniFYUocErz_0

	nop

	:l_cmolGeSOrApanNZd_1
    const/16 p0, 0x2a

	goto/32 :l_hmjFdGkpteVzxLNu_2

	nop

	:l_LPhlCmniFYUocErz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmolGeSOrApanNZd_1

	nop

	:l_XKhCUDkbMCqTTPSk_5
    int-to-double p0, p3

	goto/32 :l_bvITslZrbvOqFuzw_6

	nop

	:l_RHsGvVyawHPRenHX_4
    add-int p3, p2, p1

	goto/32 :l_XKhCUDkbMCqTTPSk_5

	nop

	:l_hmjFdGkpteVzxLNu_2
    const/16 p1, 0xd2

	goto/32 :l_RomgwcDCArRniaHf_3

	nop

	:l_cuCPiZKoqdMkyPJK_7
	goto/32 :before_first_instruction

	:l_bvITslZrbvOqFuzw_6
    return-void

	:after_last_instruction

	goto/32 :l_cuCPiZKoqdMkyPJK_7

	nop

	:l_RomgwcDCArRniaHf_3
    mul-int p2, p0, p1

	goto/32 :l_RHsGvVyawHPRenHX_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_dstsHaQghzYiltcF_0

	nop

	:l_WLCOyQWqiDIdLtdE_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CVAWEuVQnvycUlVu_2

	nop

	:l_CVAWEuVQnvycUlVu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyKHpkWuDznGNcEM_3

	nop

	:l_dstsHaQghzYiltcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WLCOyQWqiDIdLtdE_1

	nop

	:l_NyKHpkWuDznGNcEM_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ZCSB)V
    .locals 0

	goto/32 :l_OpEgIIXsPHYRqIsY_0

	nop

	:l_HBzhuPIfseixVmfc_6
    return-void

	:after_last_instruction

	goto/32 :l_rFKNKLevdRhyRmgv_7

	nop

	:l_ZJyZcxKRCbRKWHaP_2
    const/16 p1, 0xd2

	goto/32 :l_utOAVEERkCGQUVVJ_3

	nop

	:l_rFKNKLevdRhyRmgv_7
	goto/32 :before_first_instruction

	:l_utOAVEERkCGQUVVJ_3
    mul-int p2, p0, p1

	goto/32 :l_WTYJQrsNyCQBttrU_4

	nop

	:l_OpEgIIXsPHYRqIsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXgKFiHSdRCdoJqP_1

	nop

	:l_WTYJQrsNyCQBttrU_4
    add-int p3, p2, p1

	goto/32 :l_uwkbgyWXbbebymkr_5

	nop

	:l_jXgKFiHSdRCdoJqP_1
    const/16 p0, 0x2a

	goto/32 :l_ZJyZcxKRCbRKWHaP_2

	nop

	:l_uwkbgyWXbbebymkr_5
    int-to-double p0, p3

	goto/32 :l_HBzhuPIfseixVmfc_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(BCZS)V
    .locals 0

	goto/32 :l_LxTpOUhlNWbhTakt_0

	nop

	:l_gWlZhwlVxMQNfacE_3
    mul-int p2, p0, p1

	goto/32 :l_JUBdjYuIeqcHgegg_4

	nop

	:l_JUBdjYuIeqcHgegg_4
    add-int p3, p2, p1

	goto/32 :l_OBzZKAoKwhtOBhhR_5

	nop

	:l_yGEYrEiEAlcDgUSV_2
    const/16 p1, 0xd2

	goto/32 :l_gWlZhwlVxMQNfacE_3

	nop

	:l_lmwuqVrveXyjUZVs_7
	goto/32 :before_first_instruction

	:l_LxTpOUhlNWbhTakt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFqrweFzHpmctblH_1

	nop

	:l_nFqrweFzHpmctblH_1
    const/16 p0, 0x2a

	goto/32 :l_yGEYrEiEAlcDgUSV_2

	nop

	:l_DXgCfHEsFyGgLOcK_6
    return-void

	:after_last_instruction

	goto/32 :l_lmwuqVrveXyjUZVs_7

	nop

	:l_OBzZKAoKwhtOBhhR_5
    int-to-double p0, p3

	goto/32 :l_DXgCfHEsFyGgLOcK_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(BSZC)V
    .locals 0

	goto/32 :l_WGtmjARDCTNbBXbA_0

	nop

	:l_RwaIqxIuDnYGqRHG_6
    return-void

	:after_last_instruction

	goto/32 :l_NWRVVgsDLfFXaABk_7

	nop

	:l_vrruUVAJpDhMRjiy_4
    add-int p3, p2, p1

	goto/32 :l_BAbbuWnvtzrUgNNm_5

	nop

	:l_BAbbuWnvtzrUgNNm_5
    int-to-double p0, p3

	goto/32 :l_RwaIqxIuDnYGqRHG_6

	nop

	:l_NWRVVgsDLfFXaABk_7
	goto/32 :before_first_instruction

	:l_WGtmjARDCTNbBXbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLrPVvewkbRfVnCO_1

	nop

	:l_cIPZotNmTfPctizA_3
    mul-int p2, p0, p1

	goto/32 :l_vrruUVAJpDhMRjiy_4

	nop

	:l_mLrPVvewkbRfVnCO_1
    const/16 p0, 0x2a

	goto/32 :l_PgvXwUHVByrVrWdv_2

	nop

	:l_PgvXwUHVByrVrWdv_2
    const/16 p1, 0xd2

	goto/32 :l_cIPZotNmTfPctizA_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_ZDqQmHGGFKtVBuhx_0

	nop

	:l_zjwbRtlqDtuqAVgT_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_LyxcojuoLieZATVE_2

	nop

	:l_LyxcojuoLieZATVE_2
    return v0

	:after_last_instruction

	goto/32 :l_BzTccIcyRuXNaFaa_3

	nop

	:l_ZDqQmHGGFKtVBuhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_zjwbRtlqDtuqAVgT_1

	nop

	:l_BzTccIcyRuXNaFaa_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iiSmyQRfInRRWETo_0

	nop

	:l_OGlQISmUCpgvxYJa_3
    mul-int p2, p0, p1

	goto/32 :l_uIelernFvZqGxvuE_4

	nop

	:l_uIelernFvZqGxvuE_4
    add-int p3, p2, p1

	goto/32 :l_SQTZHaqlBGpECytV_5

	nop

	:l_AOkRxLxCdzKwTFUq_7
	goto/32 :before_first_instruction

	:l_NBTPgGdgybdSmXHE_1
    const/16 p0, 0x2a

	goto/32 :l_AszqTxOkdhtwebQo_2

	nop

	:l_ZUdympycwaTIkySu_6
    return-void

	:after_last_instruction

	goto/32 :l_AOkRxLxCdzKwTFUq_7

	nop

	:l_iiSmyQRfInRRWETo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBTPgGdgybdSmXHE_1

	nop

	:l_AszqTxOkdhtwebQo_2
    const/16 p1, 0xd2

	goto/32 :l_OGlQISmUCpgvxYJa_3

	nop

	:l_SQTZHaqlBGpECytV_5
    int-to-double p0, p3

	goto/32 :l_ZUdympycwaTIkySu_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_sxWQayTzuuRrjVyh_0

	nop

	:l_sxWQayTzuuRrjVyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcAahuFwVqqsykvi_1

	nop

	:l_gudFWJSKIOjxIJWi_2
    const/16 p1, 0xd2

	goto/32 :l_wVHHoxtoWrPLQNbq_3

	nop

	:l_VxGdevlIAUAIVYCj_4
    add-int p3, p2, p1

	goto/32 :l_RledBpCKTbAlovUy_5

	nop

	:l_LMRJQLrzQKMLqVeA_6
    return-void

	:after_last_instruction

	goto/32 :l_vUxzzYOkGBNmYYmI_7

	nop

	:l_vUxzzYOkGBNmYYmI_7
	goto/32 :before_first_instruction

	:l_wVHHoxtoWrPLQNbq_3
    mul-int p2, p0, p1

	goto/32 :l_VxGdevlIAUAIVYCj_4

	nop

	:l_tcAahuFwVqqsykvi_1
    const/16 p0, 0x2a

	goto/32 :l_gudFWJSKIOjxIJWi_2

	nop

	:l_RledBpCKTbAlovUy_5
    int-to-double p0, p3

	goto/32 :l_LMRJQLrzQKMLqVeA_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_hTxWcggqkzDjHLPp_0

	nop

	:l_cNUsRVFITxuilpLV_3
    mul-int p2, p0, p1

	goto/32 :l_xaxKuSLfEAGKZvYh_4

	nop

	:l_hTxWcggqkzDjHLPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzcxGsNWmMtSwCff_1

	nop

	:l_ryhOMYAVODBOnjMN_6
    return-void

	:after_last_instruction

	goto/32 :l_cobtEgVIrENvWSpK_7

	nop

	:l_cobtEgVIrENvWSpK_7
	goto/32 :before_first_instruction

	:l_HjIMzyWMHomFluhU_2
    const/16 p1, 0xd2

	goto/32 :l_cNUsRVFITxuilpLV_3

	nop

	:l_JInSjBDvFqFNGIzy_5
    int-to-double p0, p3

	goto/32 :l_ryhOMYAVODBOnjMN_6

	nop

	:l_SzcxGsNWmMtSwCff_1
    const/16 p0, 0x2a

	goto/32 :l_HjIMzyWMHomFluhU_2

	nop

	:l_xaxKuSLfEAGKZvYh_4
    add-int p3, p2, p1

	goto/32 :l_JInSjBDvFqFNGIzy_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FSSUgOkGBnOYARJf_0

	nop

	:l_vWZkiRfHVlkBNtni_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xFCQTeinhxRpAxyG_2

	nop

	:l_FSSUgOkGBnOYARJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vWZkiRfHVlkBNtni_1

	nop

	:l_xFCQTeinhxRpAxyG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoerkdlsyTrnTlNM_3

	nop

	:l_ZoerkdlsyTrnTlNM_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XDinURIvOZKsuAjS_0

	nop

	:l_bqoXJBxrJlBjVSqs_4
    add-int p3, p2, p1

	goto/32 :l_BnlThWAxTWOyTOjj_5

	nop

	:l_pRLPdoEbKxkPDtOw_3
    mul-int p2, p0, p1

	goto/32 :l_bqoXJBxrJlBjVSqs_4

	nop

	:l_YsIwpGzYEbvZVxmZ_1
    const/16 p0, 0x2a

	goto/32 :l_itcVhdtqVLnpeZdV_2

	nop

	:l_ZywObHNzVkfdUWJX_7
	goto/32 :before_first_instruction

	:l_itcVhdtqVLnpeZdV_2
    const/16 p1, 0xd2

	goto/32 :l_pRLPdoEbKxkPDtOw_3

	nop

	:l_fcaVsKmgYqiSFyCn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZywObHNzVkfdUWJX_7

	nop

	:l_XDinURIvOZKsuAjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsIwpGzYEbvZVxmZ_1

	nop

	:l_BnlThWAxTWOyTOjj_5
    int-to-double p0, p3

	goto/32 :l_fcaVsKmgYqiSFyCn_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_BcTbSFtLSOSWbLYs_0

	nop

	:l_iXEcZQTBnVxTnipG_4
    add-int p3, p2, p1

	goto/32 :l_QQSJTzHiVJoyBJqE_5

	nop

	:l_KIdVHVWzLGQdZHvu_3
    mul-int p2, p0, p1

	goto/32 :l_iXEcZQTBnVxTnipG_4

	nop

	:l_EyjniFwNgutElwLJ_7
	goto/32 :before_first_instruction

	:l_BcTbSFtLSOSWbLYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLalurpjjUyJvTAS_1

	nop

	:l_kIDVqgMaMnfzbzNP_2
    const/16 p1, 0xd2

	goto/32 :l_KIdVHVWzLGQdZHvu_3

	nop

	:l_QQSJTzHiVJoyBJqE_5
    int-to-double p0, p3

	goto/32 :l_KuDssVVYxbzkCcgr_6

	nop

	:l_QLalurpjjUyJvTAS_1
    const/16 p0, 0x2a

	goto/32 :l_kIDVqgMaMnfzbzNP_2

	nop

	:l_KuDssVVYxbzkCcgr_6
    return-void

	:after_last_instruction

	goto/32 :l_EyjniFwNgutElwLJ_7

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MTxrPiXIjQTBMjSV_0

	nop

	:l_oFtHAWbfnFmePEus_4
    add-int p3, p2, p1

	goto/32 :l_lWUHbXQbvtAxuYMg_5

	nop

	:l_cSMDhvstVmqidFFl_1
    const/16 p0, 0x2a

	goto/32 :l_PuPMloZbDMNhslii_2

	nop

	:l_hptZqrxIngGwIBmC_7
	goto/32 :before_first_instruction

	:l_JseyBAblyyHoCliN_3
    mul-int p2, p0, p1

	goto/32 :l_oFtHAWbfnFmePEus_4

	nop

	:l_lWUHbXQbvtAxuYMg_5
    int-to-double p0, p3

	goto/32 :l_XyVSAImHeenfryVr_6

	nop

	:l_MTxrPiXIjQTBMjSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSMDhvstVmqidFFl_1

	nop

	:l_PuPMloZbDMNhslii_2
    const/16 p1, 0xd2

	goto/32 :l_JseyBAblyyHoCliN_3

	nop

	:l_XyVSAImHeenfryVr_6
    return-void

	:after_last_instruction

	goto/32 :l_hptZqrxIngGwIBmC_7

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_DkIJyLtvptGzbrbI_0

	nop

	:l_xnQAzxEgtXOnntyF_11
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_mooWxebUmwhCPuUa_12

	nop

	:l_mooWxebUmwhCPuUa_12
	goto/32 :CAHocVpXfMRGhuhB
	:l_zZwivUYQpmaSVXNb_1
	const v1, 25
	goto/32 :l_GkWHVjInCwZIVntu_2

	nop

	:l_NDGHpOJcaipIITmR_4
	if-lez v0, :gl_OztknBAyhKygwEOT

	goto/32 :uraftahMZyxkdJRb

	:gl_OztknBAyhKygwEOT	goto/32 :l_NKhpmdMVEIbwctOa_5

	nop

	:l_hvnqfQnnjNIaBeok_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xnQAzxEgtXOnntyF_11

	nop

	:l_VlOVsPvuQMYalRIO_8
    const/4 v1, 0x0

	goto/32 :l_iVxVmAohQFqNHosz_9

	nop

	:l_NKhpmdMVEIbwctOa_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_ChLsgrhavBkmjfok_6

	nop

	:l_GkWHVjInCwZIVntu_2
	add-int v0, v0, v1
	goto/32 :l_OvTARNuGLdlUFXtB_3

	nop

	:l_OvTARNuGLdlUFXtB_3
	rem-int v0, v0, v1
	goto/32 :l_NDGHpOJcaipIITmR_4

	nop

	:l_ChLsgrhavBkmjfok_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_vcOwOTlqUPXyXQRR_7

	nop

	:l_DkIJyLtvptGzbrbI_0
	const v0, 25
	goto/32 :l_zZwivUYQpmaSVXNb_1

	nop

	:l_vcOwOTlqUPXyXQRR_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_VlOVsPvuQMYalRIO_8

	nop

	:l_iVxVmAohQFqNHosz_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_hvnqfQnnjNIaBeok_10

	nop

.end method

.method private static synthetic getBROKEN$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wXUxjJJDKQZqpgdg_0

	nop

	:l_afjEfnFkBRUWfVGN_4
    add-int p3, p2, p1

	goto/32 :l_dWPFAggUVSFrvVbw_5

	nop

	:l_qjwKotGapDCGNQbx_3
    mul-int p2, p0, p1

	goto/32 :l_afjEfnFkBRUWfVGN_4

	nop

	:l_jhxqVEGsyIyhmylb_7
	goto/32 :before_first_instruction

	:l_wXUxjJJDKQZqpgdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOinjlBIfLzYktLY_1

	nop

	:l_QXBQBYvNGjEtiZHz_2
    const/16 p1, 0xd2

	goto/32 :l_qjwKotGapDCGNQbx_3

	nop

	:l_dWPFAggUVSFrvVbw_5
    int-to-double p0, p3

	goto/32 :l_ZhyQCWnHhEDONCvI_6

	nop

	:l_ZhyQCWnHhEDONCvI_6
    return-void

	:after_last_instruction

	goto/32 :l_jhxqVEGsyIyhmylb_7

	nop

	:l_qOinjlBIfLzYktLY_1
    const/16 p0, 0x2a

	goto/32 :l_QXBQBYvNGjEtiZHz_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_stTOEQiufCgaqfMp_0

	nop

	:l_pNbgaCizyzvTDSsU_2
    const/16 p1, 0xd2

	goto/32 :l_jbZMTDBFhFxSsrrN_3

	nop

	:l_PlHXdpDiIPXxrcYC_4
    add-int p3, p2, p1

	goto/32 :l_dredPGWcCMHxaNfs_5

	nop

	:l_dredPGWcCMHxaNfs_5
    int-to-double p0, p3

	goto/32 :l_gSAHDyopdTvThzMR_6

	nop

	:l_ANiijiqukAweSRKM_7
	goto/32 :before_first_instruction

	:l_hXOiMdPeYyJmhgzo_1
    const/16 p0, 0x2a

	goto/32 :l_pNbgaCizyzvTDSsU_2

	nop

	:l_stTOEQiufCgaqfMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXOiMdPeYyJmhgzo_1

	nop

	:l_jbZMTDBFhFxSsrrN_3
    mul-int p2, p0, p1

	goto/32 :l_PlHXdpDiIPXxrcYC_4

	nop

	:l_gSAHDyopdTvThzMR_6
    return-void

	:after_last_instruction

	goto/32 :l_ANiijiqukAweSRKM_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_xVHTunTQhyscdnms_0

	nop

	:l_glSgLRhuXijOigXn_3
    mul-int p2, p0, p1

	goto/32 :l_ujGpYrGwjjpgHHyJ_4

	nop

	:l_ujGpYrGwjjpgHHyJ_4
    add-int p3, p2, p1

	goto/32 :l_RcymxYFHXLffHmjU_5

	nop

	:l_RcymxYFHXLffHmjU_5
    int-to-double p0, p3

	goto/32 :l_WuQJuVyScnfyrdmF_6

	nop

	:l_WuQJuVyScnfyrdmF_6
    return-void

	:after_last_instruction

	goto/32 :l_BUMMydSgiHXYzzYs_7

	nop

	:l_LySNZlQyoUHIbGrc_2
    const/16 p1, 0xd2

	goto/32 :l_glSgLRhuXijOigXn_3

	nop

	:l_BUMMydSgiHXYzzYs_7
	goto/32 :before_first_instruction

	:l_qIsHDMjpGGFWDNqi_1
    const/16 p0, 0x2a

	goto/32 :l_LySNZlQyoUHIbGrc_2

	nop

	:l_xVHTunTQhyscdnms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIsHDMjpGGFWDNqi_1

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_dLOarMlaQKQGyAcN_0

	nop

	:l_vWglETBpyYWFFUSs_2
	goto/32 :before_first_instruction

	:l_dLOarMlaQKQGyAcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhpGxEklLTgWQwts_1

	nop

	:l_FhpGxEklLTgWQwts_1
    return-void

	:after_last_instruction

	goto/32 :l_vWglETBpyYWFFUSs_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EagDQGMYIPJHRAoE_0

	nop

	:l_UVBtECFjpPKUBtON_5
    int-to-double p0, p3

	goto/32 :l_tXBvTwWwQfkVlXdj_6

	nop

	:l_EagDQGMYIPJHRAoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxgGHYfbjYZRwSKz_1

	nop

	:l_CURUmHwyWGchIxzs_2
    const/16 p1, 0xd2

	goto/32 :l_WUUZdLnORIIvaOVZ_3

	nop

	:l_tXBvTwWwQfkVlXdj_6
    return-void

	:after_last_instruction

	goto/32 :l_HsNTcwpcfjXCFojP_7

	nop

	:l_HsNTcwpcfjXCFojP_7
	goto/32 :before_first_instruction

	:l_IlGYdOOHTDrhcaeL_4
    add-int p3, p2, p1

	goto/32 :l_UVBtECFjpPKUBtON_5

	nop

	:l_FxgGHYfbjYZRwSKz_1
    const/16 p0, 0x2a

	goto/32 :l_CURUmHwyWGchIxzs_2

	nop

	:l_WUUZdLnORIIvaOVZ_3
    mul-int p2, p0, p1

	goto/32 :l_IlGYdOOHTDrhcaeL_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_unzHElwGhNlqngiX_0

	nop

	:l_SiRBJZoJpbdWeQKL_3
    mul-int p2, p0, p1

	goto/32 :l_wRWAIxmMSsZmLixQ_4

	nop

	:l_YkSVCxiANnuZSzic_5
    int-to-double p0, p3

	goto/32 :l_hEyryKSnDluspLWo_6

	nop

	:l_ZaRjHVlHIIXnalkJ_7
	goto/32 :before_first_instruction

	:l_unAJHsaqlsdcJyKf_1
    const/16 p0, 0x2a

	goto/32 :l_AuplMxVaMSvDsbVN_2

	nop

	:l_AuplMxVaMSvDsbVN_2
    const/16 p1, 0xd2

	goto/32 :l_SiRBJZoJpbdWeQKL_3

	nop

	:l_wRWAIxmMSsZmLixQ_4
    add-int p3, p2, p1

	goto/32 :l_YkSVCxiANnuZSzic_5

	nop

	:l_hEyryKSnDluspLWo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaRjHVlHIIXnalkJ_7

	nop

	:l_unzHElwGhNlqngiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unAJHsaqlsdcJyKf_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QhrngATGzlCKhnXo_0

	nop

	:l_mAjHJbJLJRYYvxUL_6
    return-void

	:after_last_instruction

	goto/32 :l_hbOmodEKsJdHlpUZ_7

	nop

	:l_QeRDlHBMoKKQXZJu_5
    int-to-double p0, p3

	goto/32 :l_mAjHJbJLJRYYvxUL_6

	nop

	:l_MFKwZzIUSJKLvBWC_1
    const/16 p0, 0x2a

	goto/32 :l_JYJNgaytMVhQLKlg_2

	nop

	:l_cwgSZdOZPjGtWZLF_4
    add-int p3, p2, p1

	goto/32 :l_QeRDlHBMoKKQXZJu_5

	nop

	:l_EmxlIHyumrObohdI_3
    mul-int p2, p0, p1

	goto/32 :l_cwgSZdOZPjGtWZLF_4

	nop

	:l_JYJNgaytMVhQLKlg_2
    const/16 p1, 0xd2

	goto/32 :l_EmxlIHyumrObohdI_3

	nop

	:l_QhrngATGzlCKhnXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFKwZzIUSJKLvBWC_1

	nop

	:l_hbOmodEKsJdHlpUZ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_zLMrBBLsSLLIemml_0

	nop

	:l_klciiaggoHEdwTlB_2
	goto/32 :before_first_instruction

	:l_fmaJCJpNatudfLIL_1
    return-void

	:after_last_instruction

	goto/32 :l_klciiaggoHEdwTlB_2

	nop

	:l_zLMrBBLsSLLIemml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmaJCJpNatudfLIL_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SZFB)V
    .locals 0

	goto/32 :l_NqUQWyOtbxBbIwmd_0

	nop

	:l_NqUQWyOtbxBbIwmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLCzXSJJhrQWmYpk_1

	nop

	:l_jmAYUNyFEGbjannB_6
    return-void

	:after_last_instruction

	goto/32 :l_xgCYwDPKQmNQxaAC_7

	nop

	:l_mvstRngnmZdUNpOp_3
    mul-int p2, p0, p1

	goto/32 :l_XAGNWqziZjogchke_4

	nop

	:l_xgCYwDPKQmNQxaAC_7
	goto/32 :before_first_instruction

	:l_HLCzXSJJhrQWmYpk_1
    const/16 p0, 0x2a

	goto/32 :l_gxmQxVoQTVNSZBgG_2

	nop

	:l_XAGNWqziZjogchke_4
    add-int p3, p2, p1

	goto/32 :l_jDGAPdvExpjgGHfP_5

	nop

	:l_gxmQxVoQTVNSZBgG_2
    const/16 p1, 0xd2

	goto/32 :l_mvstRngnmZdUNpOp_3

	nop

	:l_jDGAPdvExpjgGHfP_5
    int-to-double p0, p3

	goto/32 :l_jmAYUNyFEGbjannB_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(BSFZ)V
    .locals 0

	goto/32 :l_mjXexAKNSsehleeI_0

	nop

	:l_mjXexAKNSsehleeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KotuwifdWpyobWZS_1

	nop

	:l_XufCeVwvDodqADHi_6
    return-void

	:after_last_instruction

	goto/32 :l_cXjqSuvxMTkHmTpO_7

	nop

	:l_VEZqsRBvWZHMeegq_4
    add-int p3, p2, p1

	goto/32 :l_wFsZnKqUCdaeAoKq_5

	nop

	:l_OtqTpmGFBZxYHfuN_3
    mul-int p2, p0, p1

	goto/32 :l_VEZqsRBvWZHMeegq_4

	nop

	:l_EPSvOOEwUflNQkSW_2
    const/16 p1, 0xd2

	goto/32 :l_OtqTpmGFBZxYHfuN_3

	nop

	:l_wFsZnKqUCdaeAoKq_5
    int-to-double p0, p3

	goto/32 :l_XufCeVwvDodqADHi_6

	nop

	:l_KotuwifdWpyobWZS_1
    const/16 p0, 0x2a

	goto/32 :l_EPSvOOEwUflNQkSW_2

	nop

	:l_cXjqSuvxMTkHmTpO_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(FBSZ)V
    .locals 0

	goto/32 :l_gOoFIwrFgYzTZZYn_0

	nop

	:l_rKQzwUObXfeKoOMm_7
	goto/32 :before_first_instruction

	:l_ZqIniqprtfikODZi_4
    add-int p3, p2, p1

	goto/32 :l_svYKQGEUdOdZtoXm_5

	nop

	:l_UFGqDJJtnXpSLNtb_1
    const/16 p0, 0x2a

	goto/32 :l_iJEZfzKFkYqZfMYo_2

	nop

	:l_XBSbSqDwynmrKmNN_3
    mul-int p2, p0, p1

	goto/32 :l_ZqIniqprtfikODZi_4

	nop

	:l_svYKQGEUdOdZtoXm_5
    int-to-double p0, p3

	goto/32 :l_RIGpgZpXNgfZHNHx_6

	nop

	:l_iJEZfzKFkYqZfMYo_2
    const/16 p1, 0xd2

	goto/32 :l_XBSbSqDwynmrKmNN_3

	nop

	:l_gOoFIwrFgYzTZZYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFGqDJJtnXpSLNtb_1

	nop

	:l_RIGpgZpXNgfZHNHx_6
    return-void

	:after_last_instruction

	goto/32 :l_rKQzwUObXfeKoOMm_7

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_SZqKWOdilEoKJOHN_0

	nop

	:l_xtXbeMKwCrqZUpBc_1
    return-void

	:after_last_instruction

	goto/32 :l_ICUCcdJWtOKebCPj_2

	nop

	:l_SZqKWOdilEoKJOHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtXbeMKwCrqZUpBc_1

	nop

	:l_ICUCcdJWtOKebCPj_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(CFBZ)V
    .locals 0

	goto/32 :l_CkEmMJkDjPGOEwEL_0

	nop

	:l_ncJItPrFYMzlRlYx_6
    return-void

	:after_last_instruction

	goto/32 :l_VBCRLcQJaFIszlma_7

	nop

	:l_mgvjOoqavTascZCE_3
    mul-int p2, p0, p1

	goto/32 :l_JaAwOFSubaOwCGUv_4

	nop

	:l_VBCRLcQJaFIszlma_7
	goto/32 :before_first_instruction

	:l_CkEmMJkDjPGOEwEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlvbSPOLrmhJtzpJ_1

	nop

	:l_JaAwOFSubaOwCGUv_4
    add-int p3, p2, p1

	goto/32 :l_snBmsmtUvlRUMXOS_5

	nop

	:l_qlvbSPOLrmhJtzpJ_1
    const/16 p0, 0x2a

	goto/32 :l_tNgyaPyTSzlucyow_2

	nop

	:l_tNgyaPyTSzlucyow_2
    const/16 p1, 0xd2

	goto/32 :l_mgvjOoqavTascZCE_3

	nop

	:l_snBmsmtUvlRUMXOS_5
    int-to-double p0, p3

	goto/32 :l_ncJItPrFYMzlRlYx_6

	nop

.end method

.method private static synthetic getPERMIT$annotations(BZFC)V
    .locals 0

	goto/32 :l_eiDOBDVsiUlaRxxO_0

	nop

	:l_FVzHXwLiRwzpQDoE_7
	goto/32 :before_first_instruction

	:l_pYhlCzEEqbWwaFVg_2
    const/16 p1, 0xd2

	goto/32 :l_eczQQeGWXspUQeCS_3

	nop

	:l_eczQQeGWXspUQeCS_3
    mul-int p2, p0, p1

	goto/32 :l_CNjObzbsIJnUergA_4

	nop

	:l_KSGHhvILUJLJdsAs_6
    return-void

	:after_last_instruction

	goto/32 :l_FVzHXwLiRwzpQDoE_7

	nop

	:l_eiDOBDVsiUlaRxxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXcdrgWYqUqwOqpC_1

	nop

	:l_CNjObzbsIJnUergA_4
    add-int p3, p2, p1

	goto/32 :l_ZrdiVaKiIeyjgala_5

	nop

	:l_jXcdrgWYqUqwOqpC_1
    const/16 p0, 0x2a

	goto/32 :l_pYhlCzEEqbWwaFVg_2

	nop

	:l_ZrdiVaKiIeyjgala_5
    int-to-double p0, p3

	goto/32 :l_KSGHhvILUJLJdsAs_6

	nop

.end method

.method private static synthetic getPERMIT$annotations(FBCZ)V
    .locals 0

	goto/32 :l_HbSTWbEnwOpoWTMm_0

	nop

	:l_kaireSYUxWXLECIA_1
    const/16 p0, 0x2a

	goto/32 :l_fCCmlSbnMpYqbSLB_2

	nop

	:l_AQPbNVqHcjpRzkka_3
    mul-int p2, p0, p1

	goto/32 :l_aCLAjJuxlIAGlDyi_4

	nop

	:l_aCLAjJuxlIAGlDyi_4
    add-int p3, p2, p1

	goto/32 :l_icEsbezeXuCfDEgE_5

	nop

	:l_icEsbezeXuCfDEgE_5
    int-to-double p0, p3

	goto/32 :l_nvkjbrTeOKTgrOBg_6

	nop

	:l_nvkjbrTeOKTgrOBg_6
    return-void

	:after_last_instruction

	goto/32 :l_NtFYNjQwucsgwkME_7

	nop

	:l_HbSTWbEnwOpoWTMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaireSYUxWXLECIA_1

	nop

	:l_NtFYNjQwucsgwkME_7
	goto/32 :before_first_instruction

	:l_fCCmlSbnMpYqbSLB_2
    const/16 p1, 0xd2

	goto/32 :l_AQPbNVqHcjpRzkka_3

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_zNwHsomeDENUYPVB_0

	nop

	:l_HFbisruJUXpBbXxm_2
	goto/32 :before_first_instruction

	:l_zNwHsomeDENUYPVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnTFmHaXMXXRBmQc_1

	nop

	:l_pnTFmHaXMXXRBmQc_1
    return-void

	:after_last_instruction

	goto/32 :l_HFbisruJUXpBbXxm_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_HLVWgBqMoVyVwVUa_0

	nop

	:l_qDsJQMkaWyaxuseX_3
    mul-int p2, p0, p1

	goto/32 :l_rvVmpzPRTUYnfYSH_4

	nop

	:l_HLVWgBqMoVyVwVUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZWjEdXejidBkAiD_1

	nop

	:l_xvdwtNZRFyOAVZPA_2
    const/16 p1, 0xd2

	goto/32 :l_qDsJQMkaWyaxuseX_3

	nop

	:l_AOlnEQqylHcnFIwB_7
	goto/32 :before_first_instruction

	:l_dskSuptvAUQpaBJt_6
    return-void

	:after_last_instruction

	goto/32 :l_AOlnEQqylHcnFIwB_7

	nop

	:l_rvVmpzPRTUYnfYSH_4
    add-int p3, p2, p1

	goto/32 :l_imKbOtFehFviikev_5

	nop

	:l_VZWjEdXejidBkAiD_1
    const/16 p0, 0x2a

	goto/32 :l_xvdwtNZRFyOAVZPA_2

	nop

	:l_imKbOtFehFviikev_5
    int-to-double p0, p3

	goto/32 :l_dskSuptvAUQpaBJt_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_tevgclgcqrRdmACn_0

	nop

	:l_gIelDbGdtAITOozL_4
    add-int p3, p2, p1

	goto/32 :l_qkRuNPsKsQRDmhhJ_5

	nop

	:l_tevgclgcqrRdmACn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwHdwPrVNcCzsgSl_1

	nop

	:l_PTIXinFqHmTsoEfj_2
    const/16 p1, 0xd2

	goto/32 :l_zhKkibiLMFEzIEtn_3

	nop

	:l_qkRuNPsKsQRDmhhJ_5
    int-to-double p0, p3

	goto/32 :l_gXkmgasHnTPnFRMQ_6

	nop

	:l_zhKkibiLMFEzIEtn_3
    mul-int p2, p0, p1

	goto/32 :l_gIelDbGdtAITOozL_4

	nop

	:l_DwHdwPrVNcCzsgSl_1
    const/16 p0, 0x2a

	goto/32 :l_PTIXinFqHmTsoEfj_2

	nop

	:l_CCEvdPHCLJKJCQiE_7
	goto/32 :before_first_instruction

	:l_gXkmgasHnTPnFRMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CCEvdPHCLJKJCQiE_7

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_OqSPmohymWFqegEB_0

	nop

	:l_isQXcHGxgcGosKER_6
    return-void

	:after_last_instruction

	goto/32 :l_ePHbRUeyvsKrShNh_7

	nop

	:l_OqSPmohymWFqegEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhPaesHDvgXXTPpz_1

	nop

	:l_ePHbRUeyvsKrShNh_7
	goto/32 :before_first_instruction

	:l_GuDbvrxiWZLbqukG_2
    const/16 p1, 0xd2

	goto/32 :l_tbZacRUxcygEClYx_3

	nop

	:l_JhPaesHDvgXXTPpz_1
    const/16 p0, 0x2a

	goto/32 :l_GuDbvrxiWZLbqukG_2

	nop

	:l_tbZacRUxcygEClYx_3
    mul-int p2, p0, p1

	goto/32 :l_HvZeFaWPcQvzRclZ_4

	nop

	:l_qRDWsbezeSfhZNAN_5
    int-to-double p0, p3

	goto/32 :l_isQXcHGxgcGosKER_6

	nop

	:l_HvZeFaWPcQvzRclZ_4
    add-int p3, p2, p1

	goto/32 :l_qRDWsbezeSfhZNAN_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_aeNVthMxWDHzuZMc_0

	nop

	:l_LVZenRBuryIaQHRU_1
    return-void

	:after_last_instruction

	goto/32 :l_TjKMWcEgvVSvzZqK_2

	nop

	:l_aeNVthMxWDHzuZMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVZenRBuryIaQHRU_1

	nop

	:l_TjKMWcEgvVSvzZqK_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(FISB)V
    .locals 0

	goto/32 :l_hCEMVsEdGLoNelBY_0

	nop

	:l_yJCcSsgpCiVpFPEy_5
    int-to-double p0, p3

	goto/32 :l_TfxqFVPCgyEPYoRa_6

	nop

	:l_hCEMVsEdGLoNelBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miQIVSmUUcIXzcVr_1

	nop

	:l_BZOoSHbukmJqZkQV_7
	goto/32 :before_first_instruction

	:l_IHiwzCimXesBRcRu_2
    const/16 p1, 0xd2

	goto/32 :l_SHgiZWPLDOykCKbN_3

	nop

	:l_JNOTDEmxpfZkLfib_4
    add-int p3, p2, p1

	goto/32 :l_yJCcSsgpCiVpFPEy_5

	nop

	:l_SHgiZWPLDOykCKbN_3
    mul-int p2, p0, p1

	goto/32 :l_JNOTDEmxpfZkLfib_4

	nop

	:l_miQIVSmUUcIXzcVr_1
    const/16 p0, 0x2a

	goto/32 :l_IHiwzCimXesBRcRu_2

	nop

	:l_TfxqFVPCgyEPYoRa_6
    return-void

	:after_last_instruction

	goto/32 :l_BZOoSHbukmJqZkQV_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(SIBF)V
    .locals 0

	goto/32 :l_ZISlxIYFVSkeUVRK_0

	nop

	:l_HofhUMgbQqAjTQeb_2
    const/16 p1, 0xd2

	goto/32 :l_vhgEljLPBFFqNAJC_3

	nop

	:l_vhgEljLPBFFqNAJC_3
    mul-int p2, p0, p1

	goto/32 :l_PtEjqUAAewarTtvH_4

	nop

	:l_AbrzwmPNdoIXlLAs_7
	goto/32 :before_first_instruction

	:l_ZISlxIYFVSkeUVRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEXnGgUutrhncZPd_1

	nop

	:l_CGjftdneGgwPfpyS_5
    int-to-double p0, p3

	goto/32 :l_dEdQEngAxNjrGuYz_6

	nop

	:l_xEXnGgUutrhncZPd_1
    const/16 p0, 0x2a

	goto/32 :l_HofhUMgbQqAjTQeb_2

	nop

	:l_PtEjqUAAewarTtvH_4
    add-int p3, p2, p1

	goto/32 :l_CGjftdneGgwPfpyS_5

	nop

	:l_dEdQEngAxNjrGuYz_6
    return-void

	:after_last_instruction

	goto/32 :l_AbrzwmPNdoIXlLAs_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFI)V
    .locals 0

	goto/32 :l_SiNCkFnynxfPGXbn_0

	nop

	:l_SiNCkFnynxfPGXbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKsNaDahxnhHrxOu_1

	nop

	:l_pnNswJFLHbgqRboT_3
    mul-int p2, p0, p1

	goto/32 :l_wqWwsOOVpLbwGVWl_4

	nop

	:l_SrtBCmknqPfHCTzP_7
	goto/32 :before_first_instruction

	:l_QAJPFdoOVsutEdcM_2
    const/16 p1, 0xd2

	goto/32 :l_pnNswJFLHbgqRboT_3

	nop

	:l_dhZzNfQNwNbiAEVr_5
    int-to-double p0, p3

	goto/32 :l_GMHotjrrjuxPZbaA_6

	nop

	:l_KKsNaDahxnhHrxOu_1
    const/16 p0, 0x2a

	goto/32 :l_QAJPFdoOVsutEdcM_2

	nop

	:l_GMHotjrrjuxPZbaA_6
    return-void

	:after_last_instruction

	goto/32 :l_SrtBCmknqPfHCTzP_7

	nop

	:l_wqWwsOOVpLbwGVWl_4
    add-int p3, p2, p1

	goto/32 :l_dhZzNfQNwNbiAEVr_5

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_KHvtTyBDgLSlcLMA_0

	nop

	:l_mXSqxCmBSqqfzcbS_1
    return-void

	:after_last_instruction

	goto/32 :l_zDYFPffDAuhEAZer_2

	nop

	:l_zDYFPffDAuhEAZer_2
	goto/32 :before_first_instruction

	:l_KHvtTyBDgLSlcLMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXSqxCmBSqqfzcbS_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_LWvBygePfVuzRnUW_0

	nop

	:l_uVbvHYuQItbxwvvS_5
    int-to-double p0, p3

	goto/32 :l_NJUopyZSqlXfVwJr_6

	nop

	:l_eNxQkiDofCvGHUMV_2
    const/16 p1, 0xd2

	goto/32 :l_qnTcFTYVSStBdJuC_3

	nop

	:l_qnTcFTYVSStBdJuC_3
    mul-int p2, p0, p1

	goto/32 :l_AKQZMDzYmzUuyRdN_4

	nop

	:l_AKQZMDzYmzUuyRdN_4
    add-int p3, p2, p1

	goto/32 :l_uVbvHYuQItbxwvvS_5

	nop

	:l_NJUopyZSqlXfVwJr_6
    return-void

	:after_last_instruction

	goto/32 :l_DnLGXbMvBNWzpika_7

	nop

	:l_DnLGXbMvBNWzpika_7
	goto/32 :before_first_instruction

	:l_ulCNOlxmymECQzYR_1
    const/16 p0, 0x2a

	goto/32 :l_eNxQkiDofCvGHUMV_2

	nop

	:l_LWvBygePfVuzRnUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulCNOlxmymECQzYR_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFIS)V
    .locals 0

	goto/32 :l_BIUpZNgfICJPAfcG_0

	nop

	:l_sZaxBYJsDSHsNmVl_2
    const/16 p1, 0xd2

	goto/32 :l_vUrTdXtbMcUxPtuk_3

	nop

	:l_yGXfQYCNlKNqGfzm_4
    add-int p3, p2, p1

	goto/32 :l_oujCYPllQzeOHgBR_5

	nop

	:l_njaARsaMbztdZNBl_1
    const/16 p0, 0x2a

	goto/32 :l_sZaxBYJsDSHsNmVl_2

	nop

	:l_zWnJVRmGgcFlwhqs_6
    return-void

	:after_last_instruction

	goto/32 :l_rkyRcarcGOzQWOxv_7

	nop

	:l_oujCYPllQzeOHgBR_5
    int-to-double p0, p3

	goto/32 :l_zWnJVRmGgcFlwhqs_6

	nop

	:l_rkyRcarcGOzQWOxv_7
	goto/32 :before_first_instruction

	:l_BIUpZNgfICJPAfcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njaARsaMbztdZNBl_1

	nop

	:l_vUrTdXtbMcUxPtuk_3
    mul-int p2, p0, p1

	goto/32 :l_yGXfQYCNlKNqGfzm_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZIFS)V
    .locals 0

	goto/32 :l_KyMeplNCDVTkPbPM_0

	nop

	:l_qoTCcoYuwxmHrksR_4
    add-int p3, p2, p1

	goto/32 :l_upskWqKmwOsKMreR_5

	nop

	:l_UcrropATotwHDKNF_1
    const/16 p0, 0x2a

	goto/32 :l_TdogJRDctHVvtNBG_2

	nop

	:l_KyMeplNCDVTkPbPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcrropATotwHDKNF_1

	nop

	:l_tKUQxXUAbLsMjYXR_6
    return-void

	:after_last_instruction

	goto/32 :l_SmKCroAAccEyAvQS_7

	nop

	:l_SmKCroAAccEyAvQS_7
	goto/32 :before_first_instruction

	:l_TdogJRDctHVvtNBG_2
    const/16 p1, 0xd2

	goto/32 :l_QSMPgCSGJebuRYjf_3

	nop

	:l_upskWqKmwOsKMreR_5
    int-to-double p0, p3

	goto/32 :l_tKUQxXUAbLsMjYXR_6

	nop

	:l_QSMPgCSGJebuRYjf_3
    mul-int p2, p0, p1

	goto/32 :l_qoTCcoYuwxmHrksR_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iSaSMuCbxrxGeWwX_0

	nop

	:l_kzaLNwPzaZpgbgFQ_3
	rem-int v0, v0, v1
	goto/32 :l_cigarbDPnsJWtBSe_4

	nop

	:l_bGExJaMFmKXEWHhx_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cprmvTZaIhXAQqqd_29

	nop

	:l_KWibRqNGeKbTFNJv_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_HIjBbssnyaLZBHTG_49

	nop

	:l_JReGUGMrmyeNtcNq_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_bIAwpFdSzJYkllvs_6

	nop

	:l_bnqGZlONkxMyIeqi_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_JqfhrOxChFjlxCEy_16

	nop

	:l_OpvDNGyvCQzGLbkw_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_YaCIJEhEHMedtKwZ_54

	nop

	:l_nJPdgToKLRltbbRd_9
    move-object v0, p2

	goto/32 :l_PFtnJMShFrOxaysj_10

	nop

	:l_SUagpUZOQiTmKONj_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BBlBGtjAWVMZqLfY_26

	nop

	:l_XlQlQRUkHwcGqyly_12
    const/high16 v2, -0x80000000

	goto/32 :l_SylsxunYPgXTuHUs_13

	nop

	:l_BBlBGtjAWVMZqLfY_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QPMCLxitVnErWjuY_27

	nop

	:l_vcozvgdRTbTFeEFp_8
	if-nez v0, :gl_SPqOWcxnLmkXWQjk

	goto/32 :cond_0

	:gl_SPqOWcxnLmkXWQjk
	goto/32 :l_nJPdgToKLRltbbRd_9

	nop

	:l_QPMCLxitVnErWjuY_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bGExJaMFmKXEWHhx_28

	nop

	:l_JqfhrOxChFjlxCEy_16
    sub-int/2addr p2, v2

	goto/32 :l_QacNYAtzOEyAoHAF_17

	nop

	:l_bgCggWvmuwbEHexh_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iDMMcEWlEZisgOFs_40

	nop

	:l_fpwPcUsfwiLzDEWV_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_SUagpUZOQiTmKONj_25

	nop

	:l_YGWHDvKIHfptoYCC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UcbOotgOLumCJuTt_21

	nop

	:l_NaYCjFNcFWEWpfMM_2
	add-int v0, v0, v1
	goto/32 :l_kzaLNwPzaZpgbgFQ_3

	nop

	:l_oPQBZOePfENbVHZK_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_IrEdCIEZLBlHctQi_37

	nop

	:l_YaCIJEhEHMedtKwZ_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jnJhYFrgcTmRxMTm_55

	nop

	:l_kzHBWDKcPMTCXfpP_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_KWibRqNGeKbTFNJv_48

	nop

	:l_eBZTMzmsaxSVdHew_45
    move-object v1, p0

	goto/32 :l_osumqGOCGzZtjDNX_46

	nop

	:l_QOYbacQzeLDjLXuQ_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_rvRASxnmHEUTMdQM_33

	nop

	:l_XciIxznVZmgGBSaO_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_unMuMFXXVUhmaIru_52

	nop

	:l_cigarbDPnsJWtBSe_4
	if-lez v0, :gl_uMCYsFRLuKgPRNth

	goto/32 :MOkgxCNovZkQqUNp

	:gl_uMCYsFRLuKgPRNth	goto/32 :l_JReGUGMrmyeNtcNq_5

	nop

	:l_SylsxunYPgXTuHUs_13
    and-int/2addr v1, v2

	goto/32 :l_XymrXedapLetuhsz_14

	nop

	:l_dpGzXuENWpysuKik_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_YGWHDvKIHfptoYCC_20

	nop

	:l_XXZVsBXRQaadqDnU_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_CmilrClDeSjuKYKI_35

	nop

	:l_iDMMcEWlEZisgOFs_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oCXIBLZscJcFQCxu_41

	nop

	:l_GfoESiqYiLFwjSGn_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_XlQlQRUkHwcGqyly_12

	nop

	:l_hJxvVgaUUbqJidep_56
	goto/32 :PFymBRaiEtCucbIt
	:l_fvMNZjqdzOjjGKZm_1
	const v1, 27
	goto/32 :l_NaYCjFNcFWEWpfMM_2

	nop

	:l_unMuMFXXVUhmaIru_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_OpvDNGyvCQzGLbkw_53

	nop

	:l_cylpYSFPgRYjQGsE_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HmQLkyjrSFIeDHzi_23

	nop

	:l_CmilrClDeSjuKYKI_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oPQBZOePfENbVHZK_36

	nop

	:l_fnNWxXMjZlRvwJXe_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QNOOYHYrgljAmhgW_43

	nop

	:l_XymrXedapLetuhsz_14
	if-nez v1, :gl_ZUoXxIDYxgFBYRYh

	goto/32 :cond_0

	:gl_ZUoXxIDYxgFBYRYh
	goto/32 :l_bnqGZlONkxMyIeqi_15

	nop

	:l_QacNYAtzOEyAoHAF_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_lqLtwbjDPtdIXuza_18

	nop

	:l_eSSTWwIgqfKYqVuo_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_bgCggWvmuwbEHexh_39

	nop

	:l_ehWZsAjIigvEMCaL_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QOYbacQzeLDjLXuQ_32

	nop

	:l_QNOOYHYrgljAmhgW_43
	if-eq v4, v1, :gl_FYpXspigFYFuiUvL

	goto/32 :cond_1

	:gl_FYpXspigFYFuiUvL
    .line 80
	goto/32 :l_ooABfqtStCuCjDny_44

	nop

	:l_ooABfqtStCuCjDny_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_eBZTMzmsaxSVdHew_45

	nop

	:l_oCXIBLZscJcFQCxu_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_fnNWxXMjZlRvwJXe_42

	nop

	:l_XGfLVVyNaQnfPkcA_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_XciIxznVZmgGBSaO_51

	nop

	:l_osumqGOCGzZtjDNX_46
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
	goto/32 :l_kzHBWDKcPMTCXfpP_47

	nop

	:l_YzxSrYPJfMIYQVmG_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_vcozvgdRTbTFeEFp_8

	nop

	:l_rvRASxnmHEUTMdQM_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XXZVsBXRQaadqDnU_34

	nop

	:l_UcbOotgOLumCJuTt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cylpYSFPgRYjQGsE_22

	nop

	:l_PFEDTFXvwCLIrLdr_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_ehWZsAjIigvEMCaL_31

	nop

	:l_jnJhYFrgcTmRxMTm_55
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_hJxvVgaUUbqJidep_56

	nop

	:l_cprmvTZaIhXAQqqd_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PFEDTFXvwCLIrLdr_30

	nop

	:l_PFtnJMShFrOxaysj_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_GfoESiqYiLFwjSGn_11

	nop

	:l_HIjBbssnyaLZBHTG_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_XGfLVVyNaQnfPkcA_50

	nop

	:l_IrEdCIEZLBlHctQi_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_eSSTWwIgqfKYqVuo_38

	nop

	:l_iSaSMuCbxrxGeWwX_0
	const v0, 4
	goto/32 :l_fvMNZjqdzOjjGKZm_1

	nop

	:l_bIAwpFdSzJYkllvs_6
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

	goto/32 :l_YzxSrYPJfMIYQVmG_7

	nop

	:l_HmQLkyjrSFIeDHzi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_fpwPcUsfwiLzDEWV_24

	nop

	:l_lqLtwbjDPtdIXuza_18
    goto :goto_0

    :cond_0
	goto/32 :l_dpGzXuENWpysuKik_19

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sJPyugpiEEsTaPGm_0

	nop

	:l_OGLrJcWDInUQBZMk_1
    const/16 p0, 0x2a

	goto/32 :l_nJAXAtfdoKREmrcG_2

	nop

	:l_CHcYAOXsqTqeTBgs_5
    int-to-double p0, p3

	goto/32 :l_gjfxUXVypgWdrlRD_6

	nop

	:l_sJPyugpiEEsTaPGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGLrJcWDInUQBZMk_1

	nop

	:l_PDNtQhRrdmJPInUV_3
    mul-int p2, p0, p1

	goto/32 :l_XAlfzUbXXYWZGejM_4

	nop

	:l_tlwyWQFFmxjQeIdt_7
	goto/32 :before_first_instruction

	:l_gjfxUXVypgWdrlRD_6
    return-void

	:after_last_instruction

	goto/32 :l_tlwyWQFFmxjQeIdt_7

	nop

	:l_nJAXAtfdoKREmrcG_2
    const/16 p1, 0xd2

	goto/32 :l_PDNtQhRrdmJPInUV_3

	nop

	:l_XAlfzUbXXYWZGejM_4
    add-int p3, p2, p1

	goto/32 :l_CHcYAOXsqTqeTBgs_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DYHfJYxyJJaCuBYu_0

	nop

	:l_bykvnovUuflImnRt_5
    int-to-double p0, p3

	goto/32 :l_OmmXlYbRpewvxUDY_6

	nop

	:l_DYHfJYxyJJaCuBYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQZfouFuAlxdvwIp_1

	nop

	:l_SNxrIJtqKJxyEtJZ_2
    const/16 p1, 0xd2

	goto/32 :l_kxhDGWTJEACWzUef_3

	nop

	:l_kxhDGWTJEACWzUef_3
    mul-int p2, p0, p1

	goto/32 :l_DBSAFMvjxrhOezsX_4

	nop

	:l_cQZfouFuAlxdvwIp_1
    const/16 p0, 0x2a

	goto/32 :l_SNxrIJtqKJxyEtJZ_2

	nop

	:l_DBSAFMvjxrhOezsX_4
    add-int p3, p2, p1

	goto/32 :l_bykvnovUuflImnRt_5

	nop

	:l_OmmXlYbRpewvxUDY_6
    return-void

	:after_last_instruction

	goto/32 :l_lcjTupMiEIAgAhDY_7

	nop

	:l_lcjTupMiEIAgAhDY_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lGCGnZAoXLvVKlMu_0

	nop

	:l_aCEHbficGtodAutR_7
	goto/32 :before_first_instruction

	:l_LQhEUVWVyObuFzPI_4
    add-int p3, p2, p1

	goto/32 :l_kYsYDjtZSmwPTqsR_5

	nop

	:l_WTNpeSVylmVkEOaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aCEHbficGtodAutR_7

	nop

	:l_kYsYDjtZSmwPTqsR_5
    int-to-double p0, p3

	goto/32 :l_WTNpeSVylmVkEOaQ_6

	nop

	:l_yCQhtOJzaOkswOEt_1
    const/16 p0, 0x2a

	goto/32 :l_pthJVHInfCNUWKkS_2

	nop

	:l_lGCGnZAoXLvVKlMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCQhtOJzaOkswOEt_1

	nop

	:l_wcaZXxSMaZAYnnEP_3
    mul-int p2, p0, p1

	goto/32 :l_LQhEUVWVyObuFzPI_4

	nop

	:l_pthJVHInfCNUWKkS_2
    const/16 p1, 0xd2

	goto/32 :l_wcaZXxSMaZAYnnEP_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iuiYnHVEJZNCahxw_0

	nop

	:l_GTbckWEUnYCgTCSm_22
	goto/32 :EBSaHIYGufTKJLyx
	:l_eVaGLvhDzsYnzZOA_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_HWyjrGdXhpWgqVbS_6

	nop

	:l_gLDaKelmaQUmNRle_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_HNYGUeMcGOozhIIS_8

	nop

	:l_WOsaLYPVcwLXEPYC_3
	rem-int v0, v0, v1
	goto/32 :l_qSGPqEplXwYBeFdN_4

	nop

	:l_HNYGUeMcGOozhIIS_8
    const/4 v1, 0x0

	goto/32 :l_ctBKtRNnYAKrrMqb_9

	nop

	:l_SoqLQygqsojjEUUz_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QmsIXSCooakOAWxT_11

	nop

	:l_NhEtMDKYDLIfLiZs_2
	add-int v0, v0, v1
	goto/32 :l_WOsaLYPVcwLXEPYC_3

	nop

	:l_qSGPqEplXwYBeFdN_4
	if-lez v0, :gl_VKJdxCDxLYXcMcqs

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_VKJdxCDxLYXcMcqs	goto/32 :l_eVaGLvhDzsYnzZOA_5

	nop

	:l_IMiJHhXmgGudPjnC_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ySnotUfkLeNBHoiI_20

	nop

	:l_iuiYnHVEJZNCahxw_0
	const v0, 19
	goto/32 :l_aRolAcqVJEuTlLou_1

	nop

	:l_ctBKtRNnYAKrrMqb_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SoqLQygqsojjEUUz_10

	nop

	:l_RyfSmJwFtsEaIhQh_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JnmUKEpxvdwWiyRN_13

	nop

	:l_AquXLxHuwiqlPERz_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_pahNBoETxiwrPoor_18

	nop

	:l_pifIYvpTdpeTLxtx_21
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_GTbckWEUnYCgTCSm_22

	nop

	:l_mzvAiduvRVBRkrFy_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_tDUCYAUEFTyCXqnn_16

	nop

	:l_JnmUKEpxvdwWiyRN_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_oWqrxknSDFjEFpVV_14

	nop

	:l_aRolAcqVJEuTlLou_1
	const v1, 2
	goto/32 :l_NhEtMDKYDLIfLiZs_2

	nop

	:l_QmsIXSCooakOAWxT_11
    const/4 v1, 0x1

	goto/32 :l_RyfSmJwFtsEaIhQh_12

	nop

	:l_ySnotUfkLeNBHoiI_20
    throw v2

	:after_last_instruction

	goto/32 :l_pifIYvpTdpeTLxtx_21

	nop

	:l_HWyjrGdXhpWgqVbS_6
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

	goto/32 :l_gLDaKelmaQUmNRle_7

	nop

	:l_pahNBoETxiwrPoor_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_IMiJHhXmgGudPjnC_19

	nop

	:l_oWqrxknSDFjEFpVV_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_mzvAiduvRVBRkrFy_15

	nop

	:l_tDUCYAUEFTyCXqnn_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_AquXLxHuwiqlPERz_17

	nop

.end method
