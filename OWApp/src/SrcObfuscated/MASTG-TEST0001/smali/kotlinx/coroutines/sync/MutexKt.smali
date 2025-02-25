.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u001aB\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u0014*\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0018H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0019\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "EMPTY_LOCKED",
        "Lkotlinx/coroutines/sync/Empty;",
        "getEMPTY_LOCKED$annotations",
        "()V",
        "EMPTY_UNLOCKED",
        "getEMPTY_UNLOCKED$annotations",
        "LOCKED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getLOCKED$annotations",
        "LOCK_FAIL",
        "getLOCK_FAIL$annotations",
        "UNLOCKED",
        "getUNLOCKED$annotations",
        "UNLOCK_FAIL",
        "getUNLOCK_FAIL$annotations",
        "Mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "withLock",
        "T",
        "owner",
        "",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

.field private static final EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

.field private static final LOCKED:Lkotlinx/coroutines/internal/Symbol;

.field private static final LOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HjTlKhMEGFjjPHuh_0

	nop

	:l_EMqohxUeVSfgeodE_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

    .line 123
	goto/32 :l_XJDERgSgPsXelBXx_11

	nop

	:l_ZuVnDibIkksGhaAA_30
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_VYjkgQOkqfkIxeJp_31

	nop

	:l_IUBWeFykSAokEHvT_4
	if-lez v0, :gl_tSNNSxOlWBUlcusX

	goto/32 :umAzYLUarHlZBVBG

	:gl_tSNNSxOlWBUlcusX	goto/32 :l_BbzkhmCuwhlMmZNq_5

	nop

	:l_vGVkkFafgnALhcPA_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DaZUWhljRunFrabY_14

	nop

	:l_WcQspxjKrUuXjYfl_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XMizzXzglOzxWaTQ_26

	nop

	:l_dIrIvCPlnyLPbwUo_1
	const v1, 19
	goto/32 :l_RfyiRKobXnDaAxmI_2

	nop

	:l_XlabjjEfHnyHBUuB_24
    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WcQspxjKrUuXjYfl_25

	nop

	:l_HjTlKhMEGFjjPHuh_0
	const v0, 13
	goto/32 :l_dIrIvCPlnyLPbwUo_1

	nop

	:l_vzsfHxodZwzYeIDm_3
	rem-int v0, v0, v1
	goto/32 :l_IUBWeFykSAokEHvT_4

	nop

	:l_UBjMsgpXJMccXQzM_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PiqXJpXuMlDEHjhu_20

	nop

	:l_eTjtAiHAKGPezMZK_27
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_DvNgQkCOdptYOHgU_28

	nop

	:l_VYjkgQOkqfkIxeJp_31
    return-void

	:after_last_instruction

	goto/32 :l_WkQPoIJtYQbNpZiv_32

	nop

	:l_mVrwYSvKifONOXmE_16
    const-string v1, "LOCKED"

	goto/32 :l_yCJAlQlGVLLdxavF_17

	nop

	:l_DvNgQkCOdptYOHgU_28
    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YMidLnixOhpwBxnz_29

	nop

	:l_szFzCbnjbFTXnFjP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EMqohxUeVSfgeodE_10

	nop

	:l_EdrXBYRJbkMEanDu_22
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

    .line 130
	goto/32 :l_ECOWyVmvBNGnsKUe_23

	nop

	:l_WkQPoIJtYQbNpZiv_32
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_OCGSugHtNowoHMwV_33

	nop

	:l_gzrbPIeGtPOeoKLA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_BINrLpWApNLEMKpv_7

	nop

	:l_BbzkhmCuwhlMmZNq_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_gzrbPIeGtPOeoKLA_6

	nop

	:l_BINrLpWApNLEMKpv_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WwYWtSDBRhwatVKr_8

	nop

	:l_PiqXJpXuMlDEHjhu_20
    const-string v1, "UNLOCKED"

	goto/32 :l_zEMZrUduuKIKhyMu_21

	nop

	:l_YLWwBucJvJKXsOUW_12
    const-string v1, "UNLOCK_FAIL"

	goto/32 :l_vGVkkFafgnALhcPA_13

	nop

	:l_XJDERgSgPsXelBXx_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YLWwBucJvJKXsOUW_12

	nop

	:l_OCGSugHtNowoHMwV_33
	goto/32 :ZgztPPTRpPqelokh
	:l_zEMZrUduuKIKhyMu_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EdrXBYRJbkMEanDu_22

	nop

	:l_RfyiRKobXnDaAxmI_2
	add-int v0, v0, v1
	goto/32 :l_vzsfHxodZwzYeIDm_3

	nop

	:l_XMizzXzglOzxWaTQ_26
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

    .line 132
	goto/32 :l_eTjtAiHAKGPezMZK_27

	nop

	:l_yCJAlQlGVLLdxavF_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gpSfdsrfpAoJpDmO_18

	nop

	:l_DaZUWhljRunFrabY_14
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

    .line 125
	goto/32 :l_qeMArtNTRBJFPgbM_15

	nop

	:l_WwYWtSDBRhwatVKr_8
    const-string v1, "LOCK_FAIL"

	goto/32 :l_szFzCbnjbFTXnFjP_9

	nop

	:l_ECOWyVmvBNGnsKUe_23
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_XlabjjEfHnyHBUuB_24

	nop

	:l_YMidLnixOhpwBxnz_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ZuVnDibIkksGhaAA_30

	nop

	:l_gpSfdsrfpAoJpDmO_18
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

    .line 127
	goto/32 :l_UBjMsgpXJMccXQzM_19

	nop

	:l_qeMArtNTRBJFPgbM_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mVrwYSvKifONOXmE_16

	nop

.end method

.method public static final Mutex(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1

	goto/32 :l_qRiGJxIkZhZyaDPV_0

	nop

	:l_gsNXWhTVTcOarLhe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gbvVkFWpqNMVoYaJ_5

	nop

	:l_UQzFlXxxzQjfXiXj_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

	goto/32 :l_kbTgqymmMCbCJNUT_3

	nop

	:l_gbvVkFWpqNMVoYaJ_5
	goto/32 :before_first_instruction

	:l_qRiGJxIkZhZyaDPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "locked"    # Z

    .line 96
	goto/32 :l_yNxhsdvrNWUmpVai_1

	nop

	:l_yNxhsdvrNWUmpVai_1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UQzFlXxxzQjfXiXj_2

	nop

	:l_kbTgqymmMCbCJNUT_3
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

	goto/32 :l_gsNXWhTVTcOarLhe_4

	nop

.end method

.method public static synthetic Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

	goto/32 :l_mVDJzykAaDpefgjN_0

	nop

	:l_aTuyUICTtJZJSVqG_6
	goto/32 :before_first_instruction

	:l_mVDJzykAaDpefgjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qgIaxRcNfqIaqZsP_1

	nop

	:l_YrUEjRMSSlZzuiXw_4
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

	goto/32 :l_ZFhPGjWFBCiuJjKf_5

	nop

	:l_qgIaxRcNfqIaqZsP_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_ftRrmReMVyrwWUtc_2

	nop

	:l_pKNJsEZiyLYytdav_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_YrUEjRMSSlZzuiXw_4

	nop

	:l_ZFhPGjWFBCiuJjKf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_aTuyUICTtJZJSVqG_6

	nop

	:l_ftRrmReMVyrwWUtc_2
	if-nez p1, :gl_GaaqEunBjhmmiJPV

	goto/32 :cond_0

	:gl_GaaqEunBjhmmiJPV
	goto/32 :l_pKNJsEZiyLYytdav_3

	nop

.end method

.method public static final synthetic access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;
    .locals 1

	goto/32 :l_jYJnaVFPYmJzsAEd_0

	nop

	:l_jamefBBKzgxGNmoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OuAgrtcUJOgvCsyy_3

	nop

	:l_OuAgrtcUJOgvCsyy_3
	goto/32 :before_first_instruction

	:l_iOHjoDAmYRhTthfr_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_jamefBBKzgxGNmoo_2

	nop

	:l_jYJnaVFPYmJzsAEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_iOHjoDAmYRhTthfr_1

	nop

.end method

.method public static final synthetic access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;
    .locals 1

	goto/32 :l_fxIKFliGttNvnbTQ_0

	nop

	:l_MIypNdvoBXVncPkZ_3
	goto/32 :before_first_instruction

	:l_rbXCGpmezjyLBAej_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_sqUlcXiwFRnWqDtC_2

	nop

	:l_sqUlcXiwFRnWqDtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MIypNdvoBXVncPkZ_3

	nop

	:l_fxIKFliGttNvnbTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rbXCGpmezjyLBAej_1

	nop

.end method

.method public static final synthetic access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FMSoUqpzmeBFSTJr_0

	nop

	:l_ftswWLqSDQXPBDAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEStkClICIFdrGNS_3

	nop

	:l_FMSoUqpzmeBFSTJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ZCUeuFunkZGfTsuJ_1

	nop

	:l_YEStkClICIFdrGNS_3
	goto/32 :before_first_instruction

	:l_ZCUeuFunkZGfTsuJ_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ftswWLqSDQXPBDAd_2

	nop

.end method

.method public static final synthetic access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_MqoAZhVgiOFnJVzz_0

	nop

	:l_MqoAZhVgiOFnJVzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XdoSoITZSKdavNUl_1

	nop

	:l_SMlzoUfvfDJENSXL_3
	goto/32 :before_first_instruction

	:l_PwlrtDweCIscyPOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMlzoUfvfDJENSXL_3

	nop

	:l_XdoSoITZSKdavNUl_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PwlrtDweCIscyPOb_2

	nop

.end method

.method public static final synthetic access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_YSioyjEtnXnmCdxB_0

	nop

	:l_yVbodyhEvylXdpJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_prIGSyONTXPUdWVU_3

	nop

	:l_prIGSyONTXPUdWVU_3
	goto/32 :before_first_instruction

	:l_YSioyjEtnXnmCdxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OmnauaRnMaIoZfRz_1

	nop

	:l_OmnauaRnMaIoZfRz_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yVbodyhEvylXdpJb_2

	nop

.end method

.method public static final synthetic access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_nCcHZGVAiBMDMIWI_0

	nop

	:l_nCcHZGVAiBMDMIWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YZnaZLodcOtgjlqh_1

	nop

	:l_LMzFFjkqRDrKyYiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWkAGcryzxJIibrp_3

	nop

	:l_YZnaZLodcOtgjlqh_1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LMzFFjkqRDrKyYiX_2

	nop

	:l_kWkAGcryzxJIibrp_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEMPTY_LOCKED$annotations()V
    .locals 0

	goto/32 :l_ropGxdyDfMOmMJWa_0

	nop

	:l_ropGxdyDfMOmMJWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdCnfhkfbboRhQwK_1

	nop

	:l_CsYdOyInrqzrRrvQ_2
	goto/32 :before_first_instruction

	:l_kdCnfhkfbboRhQwK_1
    return-void

	:after_last_instruction

	goto/32 :l_CsYdOyInrqzrRrvQ_2

	nop

.end method

.method private static synthetic getEMPTY_UNLOCKED$annotations()V
    .locals 0

	goto/32 :l_DDOeXbAgpJQDfjLn_0

	nop

	:l_PCjasUmCPRpQxJvU_2
	goto/32 :before_first_instruction

	:l_DDOeXbAgpJQDfjLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYFhDpjZidKgtsWd_1

	nop

	:l_lYFhDpjZidKgtsWd_1
    return-void

	:after_last_instruction

	goto/32 :l_PCjasUmCPRpQxJvU_2

	nop

.end method

.method private static synthetic getLOCKED$annotations()V
    .locals 0

	goto/32 :l_ASHEOWrIbveivEqE_0

	nop

	:l_ASHEOWrIbveivEqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwCTlCXxPtOhmvIQ_1

	nop

	:l_gwCTlCXxPtOhmvIQ_1
    return-void

	:after_last_instruction

	goto/32 :l_emvKPzIecFDcEBmc_2

	nop

	:l_emvKPzIecFDcEBmc_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getLOCK_FAIL$annotations()V
    .locals 0

	goto/32 :l_QpPrJIwjJPPkSzkp_0

	nop

	:l_bLoaUXxWmOKhmrwV_2
	goto/32 :before_first_instruction

	:l_QpPrJIwjJPPkSzkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsDXxVmUDMSOXGcA_1

	nop

	:l_UsDXxVmUDMSOXGcA_1
    return-void

	:after_last_instruction

	goto/32 :l_bLoaUXxWmOKhmrwV_2

	nop

.end method

.method private static synthetic getUNLOCKED$annotations()V
    .locals 0

	goto/32 :l_DHAaqeKLkeOKApKg_0

	nop

	:l_HJfzokNKOcakZKou_2
	goto/32 :before_first_instruction

	:l_DHAaqeKLkeOKApKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAKbvgWgycOeKefS_1

	nop

	:l_XAKbvgWgycOeKefS_1
    return-void

	:after_last_instruction

	goto/32 :l_HJfzokNKOcakZKou_2

	nop

.end method

.method private static synthetic getUNLOCK_FAIL$annotations()V
    .locals 0

	goto/32 :l_ciFqbFYyARCgwsOa_0

	nop

	:l_ciFqbFYyARCgwsOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmYIGkTQIEWLlEXM_1

	nop

	:l_PmYIGkTQIEWLlEXM_1
    return-void

	:after_last_instruction

	goto/32 :l_BHCBkaVOOUBrfVIf_2

	nop

	:l_BHCBkaVOOUBrfVIf_2
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_botqUTECQZKFNuNZ_0

	nop

	:l_AlIplyfkZKZvphBv_45
	if-eq v4, v1, :gl_HgvFGoISoDIoUCSv

	goto/32 :cond_1

	:gl_HgvFGoISoDIoUCSv
    .line 107
	goto/32 :l_bhWVBuXGoZMzZkmb_46

	nop

	:l_PlfvjgLiiPJRoGxG_13
    and-int/2addr v1, v2

	goto/32 :l_rHXumxPpJvtzVqLs_14

	nop

	:l_kuScIUdHPrgVqhIg_1
	const v1, 28
	goto/32 :l_yFgfvoDGPFFHUdxH_2

	nop

	:l_jwHBjgDMsPDKAYUL_33
    iget-object p2, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .local p2, "owner":Ljava/lang/Object;
	goto/32 :l_izpbmPEfeihsptPU_34

	nop

	:l_CPOzOAPfMfOpvCys_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bxuJdkNxAeRlalcb_37

	nop

	:l_MBnpxIMwIVuINgEV_24
    iget v2, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_bXEfLAxPKgFXCejA_25

	nop

	:l_OdavYTMBVPuqUdEe_7
    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

	goto/32 :l_cJMBLGLpfLGIatce_8

	nop

	:l_CuMjqRtwuKEWjKBQ_61
	goto/32 :hfhZBfhVChyDjemv
	:l_DAtlDNnDKIsovGev_11
    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_GapCtTOXdjGWhRNQ_12

	nop

	:l_qwzXfVkBHsCHofuS_41
    iput-object p1, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QjWeObvIPbAKlMSb_42

	nop

	:l_fLNpCxyrvBmmgvKF_18
    goto :goto_0

    :cond_0
	goto/32 :l_VjmmeyviRxazgncS_19

	nop

	:l_rHXumxPpJvtzVqLs_14
	if-nez v1, :gl_KoVzIypDZhAauKcU

	goto/32 :cond_0

	:gl_KoVzIypDZhAauKcU
	goto/32 :l_bIkUYdsnZevzgVeP_15

	nop

	:l_pMBEQpIuNnhbxQWy_29
    throw p0

    .line 107
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EgLBcEKvJhwPFrWc_30

	nop

	:l_kkKANqqOMOARblAV_44
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AlIplyfkZKZvphBv_45

	nop

	:l_IBYQzEPnVOswgSMC_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMBEQpIuNnhbxQWy_29

	nop

	:l_DcdobUrYrpWBDkiJ_49
    move-object v5, p2

	goto/32 :l_NhmRhuxBQjVVjNnV_50

	nop

	:l_RnzxBCmiyKlUEuLw_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CzVUbokiyuTBVUEu_22

	nop

	:l_mWSbBbPLnEbWZvde_17
    iput p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_fLNpCxyrvBmmgvKF_18

	nop

	:l_bhWVBuXGoZMzZkmb_46
    return-object v1

    .line 112
    :cond_1
	goto/32 :l_VZaTUzhxGcAlaxDu_47

	nop

	:l_FQBWFhVWRQhlWvXO_39
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$withLock":I
    nop

    .line 112
	goto/32 :l_pOUFlOTbMWlmmYSe_40

	nop

	:l_PDsHwkwJnHrTNtpq_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_jwHBjgDMsPDKAYUL_33

	nop

	:l_lMrqToZApbKRRdzs_60
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_CuMjqRtwuKEWjKBQ_61

	nop

	:l_pOUFlOTbMWlmmYSe_40
    iput-object p0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qwzXfVkBHsCHofuS_41

	nop

	:l_VZaTUzhxGcAlaxDu_47
    move-object v1, p0

	goto/32 :l_EHEKiHYpKFvvvzRt_48

	nop

	:l_eHDYsYIBdxoDIyTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OdavYTMBVPuqUdEe_7

	nop

	:l_KaWiLuHySVcFgWDU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
	goto/32 :l_MBnpxIMwIVuINgEV_24

	nop

	:l_bXEfLAxPKgFXCejA_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 116
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DETcESAnhZZHEYtJ_26

	nop

	:l_uYJdLSpLSGYyQqBg_57
    invoke-interface {v1, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_dOdghqqKobHqEuRd_58

	nop

	:l_cJMBLGLpfLGIatce_8
	if-nez v0, :gl_xvCEkQynooxWTspm

	goto/32 :cond_0

	:gl_xvCEkQynooxWTspm
	goto/32 :l_uxIXtMEpouLLLwqL_9

	nop

	:l_CwPppJOtsbRSpcwX_31
    iget-object p1, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PDsHwkwJnHrTNtpq_32

	nop

	:l_EHEKiHYpKFvvvzRt_48
    move p0, v2

	goto/32 :l_DcdobUrYrpWBDkiJ_49

	nop

	:l_PtWjaPKhzDNsHyOm_56
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 116
	goto/32 :l_uYJdLSpLSGYyQqBg_57

	nop

	:l_ijqxNiGQlhXyTFiw_52
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 116
	goto/32 :l_EqUxjbaIPNZlRfbS_53

	nop

	:l_botqUTECQZKFNuNZ_0
	const v0, 21
	goto/32 :l_kuScIUdHPrgVqhIg_1

	nop

	:l_bxuJdkNxAeRlalcb_37
    goto :goto_1

    .end local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .end local p0    # "$i$f$withLock":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    .end local p2    # "owner":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tOFPXTlrSydhYBYp_38

	nop

	:l_tOFPXTlrSydhYBYp_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "owner":Ljava/lang/Object;
    .local p2, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_FQBWFhVWRQhlWvXO_39

	nop

	:l_qWRcikdLswIeaMwq_51
    move-object p1, v5

    .line 113
    .end local v2    # "$i$f$withLock":I
    .restart local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .local p0, "$i$f$withLock":I
    .local p1, "action":Lkotlin/jvm/functions/Function0;
    .local p2, "owner":Ljava/lang/Object;
    :goto_1
    nop

    .line 114
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ijqxNiGQlhXyTFiw_52

	nop

	:l_ONXssxwhofEzaZxr_10
    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

	goto/32 :l_DAtlDNnDKIsovGev_11

	nop

	:l_EqUxjbaIPNZlRfbS_53
    invoke-interface {v1, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_sfFWnyQAmFzBiDgU_54

	nop

	:l_OvzIiaQzPBCMpYiN_16
    sub-int/2addr p3, v2

	goto/32 :l_mWSbBbPLnEbWZvde_17

	nop

	:l_GapCtTOXdjGWhRNQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_PlfvjgLiiPJRoGxG_13

	nop

	:l_CzVUbokiyuTBVUEu_22
    iget-object v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KaWiLuHySVcFgWDU_23

	nop

	:l_SDqPnOlhmBbpsaEu_59
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lMrqToZApbKRRdzs_60

	nop

	:l_bIkUYdsnZevzgVeP_15
    iget p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_OvzIiaQzPBCMpYiN_16

	nop

	:l_izpbmPEfeihsptPU_34
    iget-object v1, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WXqzaLRBxpiNyGIo_35

	nop

	:l_DETcESAnhZZHEYtJ_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cZdZGNNWSsquDfzL_27

	nop

	:l_yFgfvoDGPFFHUdxH_2
	add-int v0, v0, v1
	goto/32 :l_ayRHwCOOCRmhJhvC_3

	nop

	:l_TIgsMKmSLTSkkDow_4
	if-lez v0, :gl_CLBNclgkQSyCsWil

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_CLBNclgkQSyCsWil	goto/32 :l_PrGAxvEjUXFhSGER_5

	nop

	:l_VjmmeyviRxazgncS_19
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

	goto/32 :l_tgoZAOYPtIQNYovr_20

	nop

	:l_EgLBcEKvJhwPFrWc_30
    const/4 p0, 0x0

    .local p0, "$i$f$withLock":I
	goto/32 :l_CwPppJOtsbRSpcwX_31

	nop

	:l_cZdZGNNWSsquDfzL_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IBYQzEPnVOswgSMC_28

	nop

	:l_dOdghqqKobHqEuRd_58
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_SDqPnOlhmBbpsaEu_59

	nop

	:l_QjWeObvIPbAKlMSb_42
    iput-object p2, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pfDRnHGxyVyxoKLr_43

	nop

	:l_pfDRnHGxyVyxoKLr_43
    iput v3, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_kkKANqqOMOARblAV_44

	nop

	:l_ayRHwCOOCRmhJhvC_3
	rem-int v0, v0, v1
	goto/32 :l_TIgsMKmSLTSkkDow_4

	nop

	:l_CYyWyoiynKsMLXhi_55
    return-object v2

    .line 115
    .restart local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .restart local p2    # "owner":Ljava/lang/Object;
    :catchall_0
    move-exception p1

	goto/32 :l_PtWjaPKhzDNsHyOm_56

	nop

	:l_uxIXtMEpouLLLwqL_9
    move-object v0, p3

	goto/32 :l_ONXssxwhofEzaZxr_10

	nop

	:l_sfFWnyQAmFzBiDgU_54
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 114
    .end local v1    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .end local p2    # "owner":Ljava/lang/Object;
	goto/32 :l_CYyWyoiynKsMLXhi_55

	nop

	:l_NhmRhuxBQjVVjNnV_50
    move-object p2, p1

	goto/32 :l_qWRcikdLswIeaMwq_51

	nop

	:l_PrGAxvEjUXFhSGER_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_eHDYsYIBdxoDIyTT_6

	nop

	:l_tgoZAOYPtIQNYovr_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RnzxBCmiyKlUEuLw_21

	nop

	:l_WXqzaLRBxpiNyGIo_35
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .local v1, "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
	goto/32 :l_CPOzOAPfMfOpvCys_36

	nop

.end method

.method private static final withLock$$forInline(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hQEfGaCiLmyCDFMJ_0

	nop

	:l_JiPYmWgrgTwNBjaZ_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 116
	goto/32 :l_AbnosGDTdyWQOAzL_18

	nop

	:l_MqMzYvSMCTZPhZmT_16
    return-object v2

    .line 115
    :catchall_0
    move-exception v2

	goto/32 :l_JiPYmWgrgTwNBjaZ_17

	nop

	:l_fXyJrNENFZUtlqHY_4
	if-lez v0, :gl_WgFblNhKBNFAtLMR

	goto/32 :PAYMFlWcQZTifrDn

	:gl_WgFblNhKBNFAtLMR	goto/32 :l_tyFJuccFQbPXcdwW_5

	nop

	:l_AbnosGDTdyWQOAzL_18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_KfcAKRQrvXleiTdp_19

	nop

	:l_nKVYoQaQoBMbfYDL_1
	const v1, 1
	goto/32 :l_CXowtuRswglJDVWq_2

	nop

	:l_IWqCsIuMNcExlkDy_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 116
	goto/32 :l_gNehqTuRXnIEspeK_14

	nop

	:l_tyFJuccFQbPXcdwW_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_iTrvTjGaZXmTXpPu_6

	nop

	:l_gNehqTuRXnIEspeK_14
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_TjWghMqrjbluVfcj_15

	nop

	:l_kuDoqVksBaluRIJK_20
    throw v2

	:after_last_instruction

	goto/32 :l_tqaqEstlhyxKdmRX_21

	nop

	:l_tqaqEstlhyxKdmRX_21
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_tEEgoTqbZuMejZsg_22

	nop

	:l_TjWghMqrjbluVfcj_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 114
	goto/32 :l_MqMzYvSMCTZPhZmT_16

	nop

	:l_RBqcJBAwfRKsxQQv_3
	rem-int v0, v0, v1
	goto/32 :l_fXyJrNENFZUtlqHY_4

	nop

	:l_hQEfGaCiLmyCDFMJ_0
	const v0, 19
	goto/32 :l_nKVYoQaQoBMbfYDL_1

	nop

	:l_AuSBBNiYmbQfbjfY_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 113
    nop

    .line 114
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IWqCsIuMNcExlkDy_13

	nop

	:l_hIaDgsfvCixaTKBP_8
    const/4 v1, 0x0

	goto/32 :l_tKuDPerMDWSeEudH_9

	nop

	:l_DESEdrrjwfrKioKT_11
    const/4 v1, 0x1

	goto/32 :l_AuSBBNiYmbQfbjfY_12

	nop

	:l_iTrvTjGaZXmTXpPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_afkbIyYlRmgmBszK_7

	nop

	:l_KfcAKRQrvXleiTdp_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kuDoqVksBaluRIJK_20

	nop

	:l_afkbIyYlRmgmBszK_7
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$withLock":I
    nop

    .line 112
	goto/32 :l_hIaDgsfvCixaTKBP_8

	nop

	:l_CXowtuRswglJDVWq_2
	add-int v0, v0, v1
	goto/32 :l_RBqcJBAwfRKsxQQv_3

	nop

	:l_tEEgoTqbZuMejZsg_22
	goto/32 :zFcZfvGxbMuLCxwG
	:l_kySMXSHbwZUeemMm_10
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DESEdrrjwfrKioKT_11

	nop

	:l_tKuDPerMDWSeEudH_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kySMXSHbwZUeemMm_10

	nop

.end method

.method public static synthetic withLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MfyXmqlbdrNiFxxQ_0

	nop

	:l_MfyXmqlbdrNiFxxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock_u24default"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 107
	goto/32 :l_pDVrpOkWkAKvOqAt_1

	nop

	:l_IIYzToDgeNfFQtOm_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_qrxVRbnLNmyXSiVO_5

	nop

	:l_MQanYTAjqnjurHAt_14
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 116
	goto/32 :l_GUUNHHAoepzQOmsV_15

	nop

	:l_gebbaydoZFVrEkCN_3
	if-nez p4, :gl_ZTEZtVEfZGIawGVm

	goto/32 :cond_0

	:gl_ZTEZtVEfZGIawGVm
	goto/32 :l_IIYzToDgeNfFQtOm_4

	nop

	:l_cMJtyirFblgkVyrw_18
	goto/32 :before_first_instruction

	:l_plOFIuATIkbxllNv_8
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EsrYdrBMZaxmgjug_9

	nop

	:l_BHVOdKgWcnzZOmAj_11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_FwDLhgLthNiKZsBd_12

	nop

	:l_JXiwEbRezIlgPCGi_6
    const/4 v0, 0x0

	goto/32 :l_xXvOVjeNHNEdvkms_7

	nop

	:l_jAcCDSuJWDPssnxv_16
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VLweLYVWvzGtgAvD_17

	nop

	:l_OIxIClklYgTnDtoZ_13
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

	goto/32 :l_MQanYTAjqnjurHAt_14

	nop

	:l_qrxVRbnLNmyXSiVO_5
    const/4 p4, 0x0

    .line 108
    .local p4, "$i$f$withLock":I
    nop

    .line 112
	goto/32 :l_JXiwEbRezIlgPCGi_6

	nop

	:l_GUUNHHAoepzQOmsV_15
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_jAcCDSuJWDPssnxv_16

	nop

	:l_xXvOVjeNHNEdvkms_7
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_plOFIuATIkbxllNv_8

	nop

	:l_VLweLYVWvzGtgAvD_17
    throw v0

	:after_last_instruction

	goto/32 :l_cMJtyirFblgkVyrw_18

	nop

	:l_pDVrpOkWkAKvOqAt_1
    const/4 p5, 0x1

	goto/32 :l_olabKkCvhhEKDkVZ_2

	nop

	:l_olabKkCvhhEKDkVZ_2
    and-int/2addr p4, p5

	goto/32 :l_gebbaydoZFVrEkCN_3

	nop

	:l_EsrYdrBMZaxmgjug_9
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 113
    nop

    .line 114
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aVhhBNDUmocaNOoG_10

	nop

	:l_FwDLhgLthNiKZsBd_12
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 114
	goto/32 :l_OIxIClklYgTnDtoZ_13

	nop

	:l_aVhhBNDUmocaNOoG_10
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 116
	goto/32 :l_BHVOdKgWcnzZOmAj_11

	nop

.end method
