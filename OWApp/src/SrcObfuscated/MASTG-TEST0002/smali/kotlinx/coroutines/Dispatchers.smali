.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "getIO$annotations",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getMain$annotations",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Unconfined",
        "getUnconfined$annotations",
        "getUnconfined",
        "shutdown",
        "",
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
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ocwCflowkqSxssct_0

	nop

	:l_czWLoeDePryVZGHU_11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_rtmkfhVzluttgIZO_12

	nop

	:l_rtmkfhVzluttgIZO_12
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gIZTjqtKIbwHHArb_13

	nop

	:l_BFzPxZgDpwhYKOpI_10
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_czWLoeDePryVZGHU_11

	nop

	:l_JvVFWqdsrouCKcHx_8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CslWWkBwctHbAgmV_9

	nop

	:l_rNTxLtjaXZFbsKvJ_6
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
	goto/32 :l_lDFpZwTuzYLodBTV_7

	nop

	:l_gIZTjqtKIbwHHArb_13
    return-void

	:after_last_instruction

	goto/32 :l_WoyOUEQkYiPaBSqZ_14

	nop

	:l_WoyOUEQkYiPaBSqZ_14
	goto/32 :before_first_instruction

	:l_aBBKFUgdBnmLoOKL_1
    new-instance v0, Lkotlinx/coroutines/Dispatchers;

	goto/32 :l_ZdjSJjQpizhsWbTI_2

	nop

	:l_ZdjSJjQpizhsWbTI_2
    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

	goto/32 :l_mkJWlibRWCmgqsmv_3

	nop

	:l_ocwCflowkqSxssct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBBKFUgdBnmLoOKL_1

	nop

	:l_CslWWkBwctHbAgmV_9
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
	goto/32 :l_BFzPxZgDpwhYKOpI_10

	nop

	:l_lwxHYujMdoCurOkl_4
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_xcjSnWTPUBAmFzot_5

	nop

	:l_lDFpZwTuzYLodBTV_7
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_JvVFWqdsrouCKcHx_8

	nop

	:l_mkJWlibRWCmgqsmv_3
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
	goto/32 :l_lwxHYujMdoCurOkl_4

	nop

	:l_xcjSnWTPUBAmFzot_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_rNTxLtjaXZFbsKvJ_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TxKEkINfJgGlfWsZ_0

	nop

	:l_TxKEkINfJgGlfWsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_fGDbKBfvXCFinACX_1

	nop

	:l_fGDbKBfvXCFinACX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gOCCGmZwdLuJFQgB_2

	nop

	:l_MMpqZaiTjieEChAU_3
	goto/32 :before_first_instruction

	:l_gOCCGmZwdLuJFQgB_2
    return-void

	:after_last_instruction

	goto/32 :l_MMpqZaiTjieEChAU_3

	nop

.end method

.method public static final getDefault(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EZUJfayUUqQAmxGA_0

	nop

	:l_gnyHEcVLROgeYpOZ_7
	goto/32 :before_first_instruction

	:l_zeyOJgkIPPMhVKQR_5
    int-to-double p0, p3

	goto/32 :l_oDObBkZQMZVgMhDh_6

	nop

	:l_EZUJfayUUqQAmxGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFKhCMomdhMLcvfT_1

	nop

	:l_iFKhCMomdhMLcvfT_1
    const/16 p0, 0x2a

	goto/32 :l_IrNRsJxWffrCzLPG_2

	nop

	:l_SKhScKPizkpCtyno_4
    add-int p3, p2, p1

	goto/32 :l_zeyOJgkIPPMhVKQR_5

	nop

	:l_oDObBkZQMZVgMhDh_6
    return-void

	:after_last_instruction

	goto/32 :l_gnyHEcVLROgeYpOZ_7

	nop

	:l_IrNRsJxWffrCzLPG_2
    const/16 p1, 0xd2

	goto/32 :l_nRGPcxODQcNlzyvR_3

	nop

	:l_nRGPcxODQcNlzyvR_3
    mul-int p2, p0, p1

	goto/32 :l_SKhScKPizkpCtyno_4

	nop

.end method

.method public static final getDefault(ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qwgyEbJwWazcRMdE_0

	nop

	:l_RAVeusJzXKrkoyIj_3
    mul-int p2, p0, p1

	goto/32 :l_GHnfUmMGsNlDetKs_4

	nop

	:l_ePzpDMCWrOcpdcwN_1
    const/16 p0, 0x2a

	goto/32 :l_HqfsSMgywbpTkjjn_2

	nop

	:l_kcqCTXczGHftQwiZ_7
	goto/32 :before_first_instruction

	:l_oPWPuYiIpeGPPKWg_5
    int-to-double p0, p3

	goto/32 :l_lJTMwTJKJSFKDXgG_6

	nop

	:l_lJTMwTJKJSFKDXgG_6
    return-void

	:after_last_instruction

	goto/32 :l_kcqCTXczGHftQwiZ_7

	nop

	:l_qwgyEbJwWazcRMdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePzpDMCWrOcpdcwN_1

	nop

	:l_HqfsSMgywbpTkjjn_2
    const/16 p1, 0xd2

	goto/32 :l_RAVeusJzXKrkoyIj_3

	nop

	:l_GHnfUmMGsNlDetKs_4
    add-int p3, p2, p1

	goto/32 :l_oPWPuYiIpeGPPKWg_5

	nop

.end method

.method public static final getDefault(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eEzEzcsaGxYwDoVR_0

	nop

	:l_oYydnYRROvJYtrYj_1
    const/16 p0, 0x2a

	goto/32 :l_ujpYfFwoLaLOoINn_2

	nop

	:l_cXsXySMDsYLxvVFe_6
    return-void

	:after_last_instruction

	goto/32 :l_EmmGkZcMxQFXZBgp_7

	nop

	:l_eEzEzcsaGxYwDoVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYydnYRROvJYtrYj_1

	nop

	:l_GfStuMUJQFnlJaiz_4
    add-int p3, p2, p1

	goto/32 :l_QeOZFSTWWGOrmXZZ_5

	nop

	:l_EmmGkZcMxQFXZBgp_7
	goto/32 :before_first_instruction

	:l_KEkMBXuvoFxLctwN_3
    mul-int p2, p0, p1

	goto/32 :l_GfStuMUJQFnlJaiz_4

	nop

	:l_ujpYfFwoLaLOoINn_2
    const/16 p1, 0xd2

	goto/32 :l_KEkMBXuvoFxLctwN_3

	nop

	:l_QeOZFSTWWGOrmXZZ_5
    int-to-double p0, p3

	goto/32 :l_cXsXySMDsYLxvVFe_6

	nop

.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_swXbPenqkpHEOUKw_0

	nop

	:l_swXbPenqkpHEOUKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JFZXZRFfkISqMbWW_1

	nop

	:l_xrMqAfniyvtQIlIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjZDCmrIXNqzsCms_3

	nop

	:l_EjZDCmrIXNqzsCms_3
	goto/32 :before_first_instruction

	:l_JFZXZRFfkISqMbWW_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xrMqAfniyvtQIlIy_2

	nop

.end method

.method public static synthetic getDefault$annotations(SZCF)V
    .locals 0

	goto/32 :l_xJoxyZEWlajSCndN_0

	nop

	:l_qQjZujTxeuManhjl_3
    mul-int p2, p0, p1

	goto/32 :l_dXtrSmJvEQXmEKbL_4

	nop

	:l_xJoxyZEWlajSCndN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmEnjDBZtWsXYsVl_1

	nop

	:l_hmEnjDBZtWsXYsVl_1
    const/16 p0, 0x2a

	goto/32 :l_RffkyjLMkvJZVpuv_2

	nop

	:l_RffkyjLMkvJZVpuv_2
    const/16 p1, 0xd2

	goto/32 :l_qQjZujTxeuManhjl_3

	nop

	:l_xGxnGFcYidHkXHeO_5
    int-to-double p0, p3

	goto/32 :l_svVzzpgJOalxlVtX_6

	nop

	:l_dXtrSmJvEQXmEKbL_4
    add-int p3, p2, p1

	goto/32 :l_xGxnGFcYidHkXHeO_5

	nop

	:l_RfpapOaHXHfZAgsz_7
	goto/32 :before_first_instruction

	:l_svVzzpgJOalxlVtX_6
    return-void

	:after_last_instruction

	goto/32 :l_RfpapOaHXHfZAgsz_7

	nop

.end method

.method public static synthetic getDefault$annotations(ZFSC)V
    .locals 0

	goto/32 :l_rzaPgDzNuCxqPKFp_0

	nop

	:l_EZMjKWxjkGpasgrw_4
    add-int p3, p2, p1

	goto/32 :l_YoPSIgMrKKjVElfU_5

	nop

	:l_ZQeyFEsSPRrNfWnx_7
	goto/32 :before_first_instruction

	:l_YoPSIgMrKKjVElfU_5
    int-to-double p0, p3

	goto/32 :l_RWTDueodkTNMGNBZ_6

	nop

	:l_RWTDueodkTNMGNBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQeyFEsSPRrNfWnx_7

	nop

	:l_rzaPgDzNuCxqPKFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTMVaFtxchYvtVkd_1

	nop

	:l_OEsgaKtWnIQVAoth_3
    mul-int p2, p0, p1

	goto/32 :l_EZMjKWxjkGpasgrw_4

	nop

	:l_YTMVaFtxchYvtVkd_1
    const/16 p0, 0x2a

	goto/32 :l_evVOFsczYSBNpWcb_2

	nop

	:l_evVOFsczYSBNpWcb_2
    const/16 p1, 0xd2

	goto/32 :l_OEsgaKtWnIQVAoth_3

	nop

.end method

.method public static synthetic getDefault$annotations(FSCZ)V
    .locals 0

	goto/32 :l_plkQasLrrjlCWdBU_0

	nop

	:l_OBTqEptnQYYVMZPi_1
    const/16 p0, 0x2a

	goto/32 :l_LcGrADQcMgaucLcN_2

	nop

	:l_GyuYwCiqODtUloil_3
    mul-int p2, p0, p1

	goto/32 :l_ZmmXAEnFgWXGbFnu_4

	nop

	:l_ZmmXAEnFgWXGbFnu_4
    add-int p3, p2, p1

	goto/32 :l_WjADzKnQDRVSglKD_5

	nop

	:l_NetYtnSBafKypgXW_6
    return-void

	:after_last_instruction

	goto/32 :l_efYrNfZWnNYhWsOL_7

	nop

	:l_LcGrADQcMgaucLcN_2
    const/16 p1, 0xd2

	goto/32 :l_GyuYwCiqODtUloil_3

	nop

	:l_plkQasLrrjlCWdBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBTqEptnQYYVMZPi_1

	nop

	:l_efYrNfZWnNYhWsOL_7
	goto/32 :before_first_instruction

	:l_WjADzKnQDRVSglKD_5
    int-to-double p0, p3

	goto/32 :l_NetYtnSBafKypgXW_6

	nop

.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

	goto/32 :l_hYIqPEmaiGCelGMc_0

	nop

	:l_hYIqPEmaiGCelGMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_mWmYpoxbSXrknoaq_1

	nop

	:l_KTqzViGRuhiHUkau_2
	goto/32 :before_first_instruction

	:l_mWmYpoxbSXrknoaq_1
    return-void

	:after_last_instruction

	goto/32 :l_KTqzViGRuhiHUkau_2

	nop

.end method

.method public static final getIO(IFBC)V
    .locals 0

	goto/32 :l_AtwijFdpDgggblfq_0

	nop

	:l_HwFVxqGgQqsDKiQY_1
    const/16 p0, 0x2a

	goto/32 :l_RVMOmiWwPrfTtFXE_2

	nop

	:l_ZIuCwwSXQoxSCfQl_7
	goto/32 :before_first_instruction

	:l_PoZCQCkrQJopepfR_3
    mul-int p2, p0, p1

	goto/32 :l_OAzaWSwfwpxztstx_4

	nop

	:l_fdJGcpKxGiWjvRJN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIuCwwSXQoxSCfQl_7

	nop

	:l_AtwijFdpDgggblfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwFVxqGgQqsDKiQY_1

	nop

	:l_xdSZmMNdDCmNzzds_5
    int-to-double p0, p3

	goto/32 :l_fdJGcpKxGiWjvRJN_6

	nop

	:l_OAzaWSwfwpxztstx_4
    add-int p3, p2, p1

	goto/32 :l_xdSZmMNdDCmNzzds_5

	nop

	:l_RVMOmiWwPrfTtFXE_2
    const/16 p1, 0xd2

	goto/32 :l_PoZCQCkrQJopepfR_3

	nop

.end method

.method public static final getIO(BIFC)V
    .locals 0

	goto/32 :l_UNpLKOOctTKyTRum_0

	nop

	:l_iDvBGXVqOOkimYwE_1
    const/16 p0, 0x2a

	goto/32 :l_lhnScXyqIWwCIEzV_2

	nop

	:l_lHwywYPLKnFNismG_3
    mul-int p2, p0, p1

	goto/32 :l_dNwEcwmbNBRPypff_4

	nop

	:l_ARIGraNaMhJXDhFG_6
    return-void

	:after_last_instruction

	goto/32 :l_qidZawoUwHAhcfrQ_7

	nop

	:l_lhnScXyqIWwCIEzV_2
    const/16 p1, 0xd2

	goto/32 :l_lHwywYPLKnFNismG_3

	nop

	:l_SQaGwKTMfEMjrXxH_5
    int-to-double p0, p3

	goto/32 :l_ARIGraNaMhJXDhFG_6

	nop

	:l_UNpLKOOctTKyTRum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDvBGXVqOOkimYwE_1

	nop

	:l_qidZawoUwHAhcfrQ_7
	goto/32 :before_first_instruction

	:l_dNwEcwmbNBRPypff_4
    add-int p3, p2, p1

	goto/32 :l_SQaGwKTMfEMjrXxH_5

	nop

.end method

.method public static final getIO(ICFB)V
    .locals 0

	goto/32 :l_MUNTYQjIIAGZGujc_0

	nop

	:l_eozgBjAaWhEeHOBA_4
    add-int p3, p2, p1

	goto/32 :l_CMWaUJpsfZIwzvXi_5

	nop

	:l_XDMUvNdjJUoXJeDB_2
    const/16 p1, 0xd2

	goto/32 :l_OFLlBFJzJbEUKhbI_3

	nop

	:l_cpDUSlFjFYCqbZxP_1
    const/16 p0, 0x2a

	goto/32 :l_XDMUvNdjJUoXJeDB_2

	nop

	:l_MUNTYQjIIAGZGujc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpDUSlFjFYCqbZxP_1

	nop

	:l_PjvppIdbfwRhRuYi_6
    return-void

	:after_last_instruction

	goto/32 :l_bodCjdCXRyKkhsVq_7

	nop

	:l_bodCjdCXRyKkhsVq_7
	goto/32 :before_first_instruction

	:l_OFLlBFJzJbEUKhbI_3
    mul-int p2, p0, p1

	goto/32 :l_eozgBjAaWhEeHOBA_4

	nop

	:l_CMWaUJpsfZIwzvXi_5
    int-to-double p0, p3

	goto/32 :l_PjvppIdbfwRhRuYi_6

	nop

.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_teQUIUbxcnKrJQbm_0

	nop

	:l_FyDPuQMUfKLqVUeF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdDgCJRprNKiRsuf_3

	nop

	:l_yzqjnjlOfTJBUhKA_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FyDPuQMUfKLqVUeF_2

	nop

	:l_IdDgCJRprNKiRsuf_3
	goto/32 :before_first_instruction

	:l_teQUIUbxcnKrJQbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_yzqjnjlOfTJBUhKA_1

	nop

.end method

.method public static synthetic getIO$annotations(FSBI)V
    .locals 0

	goto/32 :l_XaKdxARNnxvJZqic_0

	nop

	:l_AqrbnVYHFvPlqtsz_6
    return-void

	:after_last_instruction

	goto/32 :l_VvBHBtJGXyDkDXfn_7

	nop

	:l_wJtKZwDrxMWvUpkj_1
    const/16 p0, 0x2a

	goto/32 :l_NvxxchaGJNoKIkXB_2

	nop

	:l_XtNYmBHvpIuHsnaR_3
    mul-int p2, p0, p1

	goto/32 :l_SMeJZIHnANRCobvO_4

	nop

	:l_NvxxchaGJNoKIkXB_2
    const/16 p1, 0xd2

	goto/32 :l_XtNYmBHvpIuHsnaR_3

	nop

	:l_ciUMIbSnAwvqRQgI_5
    int-to-double p0, p3

	goto/32 :l_AqrbnVYHFvPlqtsz_6

	nop

	:l_XaKdxARNnxvJZqic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJtKZwDrxMWvUpkj_1

	nop

	:l_VvBHBtJGXyDkDXfn_7
	goto/32 :before_first_instruction

	:l_SMeJZIHnANRCobvO_4
    add-int p3, p2, p1

	goto/32 :l_ciUMIbSnAwvqRQgI_5

	nop

.end method

.method public static synthetic getIO$annotations(BSFI)V
    .locals 0

	goto/32 :l_RMZIwODdWlKGRLtz_0

	nop

	:l_tflFqzqAxciTGozJ_2
    const/16 p1, 0xd2

	goto/32 :l_COvtSVEonUKZfXdp_3

	nop

	:l_HPRzPRTKrxsRKdhl_7
	goto/32 :before_first_instruction

	:l_UBkUTFompBuvmKbH_4
    add-int p3, p2, p1

	goto/32 :l_gZAzFHIDwCpashzw_5

	nop

	:l_pEAyuqQzvGDeLsdy_6
    return-void

	:after_last_instruction

	goto/32 :l_HPRzPRTKrxsRKdhl_7

	nop

	:l_MEvUDObSnHVnvZqj_1
    const/16 p0, 0x2a

	goto/32 :l_tflFqzqAxciTGozJ_2

	nop

	:l_COvtSVEonUKZfXdp_3
    mul-int p2, p0, p1

	goto/32 :l_UBkUTFompBuvmKbH_4

	nop

	:l_gZAzFHIDwCpashzw_5
    int-to-double p0, p3

	goto/32 :l_pEAyuqQzvGDeLsdy_6

	nop

	:l_RMZIwODdWlKGRLtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEvUDObSnHVnvZqj_1

	nop

.end method

.method public static synthetic getIO$annotations(FSIB)V
    .locals 0

	goto/32 :l_mbAkJxZIlruIWErS_0

	nop

	:l_JNqmiSJaTJbulDjO_3
    mul-int p2, p0, p1

	goto/32 :l_YLTfVTPJGPCsCXtM_4

	nop

	:l_gzZCbqSzSwdgRXiK_2
    const/16 p1, 0xd2

	goto/32 :l_JNqmiSJaTJbulDjO_3

	nop

	:l_EZqViQgSvGwYhaxi_6
    return-void

	:after_last_instruction

	goto/32 :l_uOgqCikmSJxFSxNO_7

	nop

	:l_uOgqCikmSJxFSxNO_7
	goto/32 :before_first_instruction

	:l_pePrNOtUdRvIWaTU_1
    const/16 p0, 0x2a

	goto/32 :l_gzZCbqSzSwdgRXiK_2

	nop

	:l_rBfTsAeXzYUCiDCQ_5
    int-to-double p0, p3

	goto/32 :l_EZqViQgSvGwYhaxi_6

	nop

	:l_YLTfVTPJGPCsCXtM_4
    add-int p3, p2, p1

	goto/32 :l_rBfTsAeXzYUCiDCQ_5

	nop

	:l_mbAkJxZIlruIWErS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pePrNOtUdRvIWaTU_1

	nop

.end method

.method public static synthetic getIO$annotations()V
    .locals 0

	goto/32 :l_tpvhgfrDddFvtwTe_0

	nop

	:l_tpvhgfrDddFvtwTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_mkSpEKJtQjmoDoPV_1

	nop

	:l_mkSpEKJtQjmoDoPV_1
    return-void

	:after_last_instruction

	goto/32 :l_uYcIZJNgxZgoIcZY_2

	nop

	:l_uYcIZJNgxZgoIcZY_2
	goto/32 :before_first_instruction

.end method

.method public static final getMain(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CxfNpZMrXrGRjCUp_0

	nop

	:l_hKCezDiVPYIyWLQu_4
    add-int p3, p2, p1

	goto/32 :l_HTpuWZXHVanOhMon_5

	nop

	:l_DpzmlpslronvhXyd_7
	goto/32 :before_first_instruction

	:l_CDADbzdLKyrXmTre_3
    mul-int p2, p0, p1

	goto/32 :l_hKCezDiVPYIyWLQu_4

	nop

	:l_HTpuWZXHVanOhMon_5
    int-to-double p0, p3

	goto/32 :l_hPCHUuLunnlnKbAM_6

	nop

	:l_CxfNpZMrXrGRjCUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNMDjTmhiLXmSgFv_1

	nop

	:l_JnWizxDHqRNojacU_2
    const/16 p1, 0xd2

	goto/32 :l_CDADbzdLKyrXmTre_3

	nop

	:l_hPCHUuLunnlnKbAM_6
    return-void

	:after_last_instruction

	goto/32 :l_DpzmlpslronvhXyd_7

	nop

	:l_ZNMDjTmhiLXmSgFv_1
    const/16 p0, 0x2a

	goto/32 :l_JnWizxDHqRNojacU_2

	nop

.end method

.method public static final getMain(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_TUZskDpfMTaeLksh_0

	nop

	:l_aogBOhHrIzczJgCd_7
	goto/32 :before_first_instruction

	:l_xkmLSSbxZXFjimkM_1
    const/16 p0, 0x2a

	goto/32 :l_IzkzOIsZymhOOdHU_2

	nop

	:l_jLnCtUSirVWHxZEq_6
    return-void

	:after_last_instruction

	goto/32 :l_aogBOhHrIzczJgCd_7

	nop

	:l_jfNDWRVTanQVBZaY_5
    int-to-double p0, p3

	goto/32 :l_jLnCtUSirVWHxZEq_6

	nop

	:l_TUZskDpfMTaeLksh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkmLSSbxZXFjimkM_1

	nop

	:l_IzkzOIsZymhOOdHU_2
    const/16 p1, 0xd2

	goto/32 :l_qoHYHeUWVsqJymwc_3

	nop

	:l_KmSjalwGhKjDSruv_4
    add-int p3, p2, p1

	goto/32 :l_jfNDWRVTanQVBZaY_5

	nop

	:l_qoHYHeUWVsqJymwc_3
    mul-int p2, p0, p1

	goto/32 :l_KmSjalwGhKjDSruv_4

	nop

.end method

.method public static final getMain(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EZAYGlndreTCkezu_0

	nop

	:l_NCuoCBNxPFPAJKRf_5
    int-to-double p0, p3

	goto/32 :l_BsdmvHLZzBeswCnc_6

	nop

	:l_EZAYGlndreTCkezu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPRUpsTWDlGUmlxd_1

	nop

	:l_BsdmvHLZzBeswCnc_6
    return-void

	:after_last_instruction

	goto/32 :l_dfQCTfDmFHbhCcYp_7

	nop

	:l_SPRUpsTWDlGUmlxd_1
    const/16 p0, 0x2a

	goto/32 :l_vqrrftvgdhGgCxKQ_2

	nop

	:l_OmAuvmzDfMLibAQk_4
    add-int p3, p2, p1

	goto/32 :l_NCuoCBNxPFPAJKRf_5

	nop

	:l_dfQCTfDmFHbhCcYp_7
	goto/32 :before_first_instruction

	:l_vqrrftvgdhGgCxKQ_2
    const/16 p1, 0xd2

	goto/32 :l_UsvHrNLOVTnNtReU_3

	nop

	:l_UsvHrNLOVTnNtReU_3
    mul-int p2, p0, p1

	goto/32 :l_OmAuvmzDfMLibAQk_4

	nop

.end method

.method public static final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_pTFwaEEXxLLaPuEX_0

	nop

	:l_pTFwaEEXxLLaPuEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_QURATpOEkBPEhwWC_1

	nop

	:l_IznoWlVjlCXLAQWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VOETjKiZFaDqKDZb_3

	nop

	:l_QURATpOEkBPEhwWC_1
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_IznoWlVjlCXLAQWU_2

	nop

	:l_VOETjKiZFaDqKDZb_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_okyIzdRBUmdqhZQn_0

	nop

	:l_HKBgFQmEppnfeIoA_3
    mul-int p2, p0, p1

	goto/32 :l_UCfVxsTeHcGTWmTJ_4

	nop

	:l_sHXOwTTEvQxWimfP_7
	goto/32 :before_first_instruction

	:l_UCfVxsTeHcGTWmTJ_4
    add-int p3, p2, p1

	goto/32 :l_gxSpsEZxfjBMqqPZ_5

	nop

	:l_riRULYNiFFumlKUi_2
    const/16 p1, 0xd2

	goto/32 :l_HKBgFQmEppnfeIoA_3

	nop

	:l_okyIzdRBUmdqhZQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxmrwohYobQZTmQC_1

	nop

	:l_pxmrwohYobQZTmQC_1
    const/16 p0, 0x2a

	goto/32 :l_riRULYNiFFumlKUi_2

	nop

	:l_gxSpsEZxfjBMqqPZ_5
    int-to-double p0, p3

	goto/32 :l_QbDcsWvTHBmsjfAn_6

	nop

	:l_QbDcsWvTHBmsjfAn_6
    return-void

	:after_last_instruction

	goto/32 :l_sHXOwTTEvQxWimfP_7

	nop

.end method

.method public static synthetic getMain$annotations(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tZBHhKBfCWQvvsrI_0

	nop

	:l_StxAtsdAzHeIJPIx_3
    mul-int p2, p0, p1

	goto/32 :l_jdGFbYtNJEAiAiDY_4

	nop

	:l_vELKFElIILtlsyHb_2
    const/16 p1, 0xd2

	goto/32 :l_StxAtsdAzHeIJPIx_3

	nop

	:l_tZBHhKBfCWQvvsrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVRzVHwXeGcgSENh_1

	nop

	:l_SLiNZumSxjjNneGd_6
    return-void

	:after_last_instruction

	goto/32 :l_fZGIQLSuqaPBsgXE_7

	nop

	:l_jdGFbYtNJEAiAiDY_4
    add-int p3, p2, p1

	goto/32 :l_BOjwzOxybdKyOLKf_5

	nop

	:l_JVRzVHwXeGcgSENh_1
    const/16 p0, 0x2a

	goto/32 :l_vELKFElIILtlsyHb_2

	nop

	:l_fZGIQLSuqaPBsgXE_7
	goto/32 :before_first_instruction

	:l_BOjwzOxybdKyOLKf_5
    int-to-double p0, p3

	goto/32 :l_SLiNZumSxjjNneGd_6

	nop

.end method

.method public static synthetic getMain$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_KKtAUcWYIAcYbeLr_0

	nop

	:l_KKtAUcWYIAcYbeLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWnjdIlIyPYCXUGY_1

	nop

	:l_ScYrogCixOCCAwrB_6
    return-void

	:after_last_instruction

	goto/32 :l_uLjpyYiPIiPrxLuu_7

	nop

	:l_swJNFYZkFdfDDAib_3
    mul-int p2, p0, p1

	goto/32 :l_nOSrNpGULNqtBCEH_4

	nop

	:l_fpIvKCWoMJTTXzEr_2
    const/16 p1, 0xd2

	goto/32 :l_swJNFYZkFdfDDAib_3

	nop

	:l_cWnjdIlIyPYCXUGY_1
    const/16 p0, 0x2a

	goto/32 :l_fpIvKCWoMJTTXzEr_2

	nop

	:l_uLjpyYiPIiPrxLuu_7
	goto/32 :before_first_instruction

	:l_hbgtKwCmbEOMzXMX_5
    int-to-double p0, p3

	goto/32 :l_ScYrogCixOCCAwrB_6

	nop

	:l_nOSrNpGULNqtBCEH_4
    add-int p3, p2, p1

	goto/32 :l_hbgtKwCmbEOMzXMX_5

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_WZfUKFmxPCkcCyqK_0

	nop

	:l_WZfUKFmxPCkcCyqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_aCxvZaiLmEaZaTrr_1

	nop

	:l_aCxvZaiLmEaZaTrr_1
    return-void

	:after_last_instruction

	goto/32 :l_JgbKEoQRMjRjsuAf_2

	nop

	:l_JgbKEoQRMjRjsuAf_2
	goto/32 :before_first_instruction

.end method

.method public static final getUnconfined(SCIF)V
    .locals 0

	goto/32 :l_GXYUuOOwDgphCTkP_0

	nop

	:l_QTTcBQcBXdPxgdxG_1
    const/16 p0, 0x2a

	goto/32 :l_rBqWNwBdwoMpPUhW_2

	nop

	:l_FUwzaRAQvOocFRbM_4
    add-int p3, p2, p1

	goto/32 :l_QeurfIKVUelXuKTD_5

	nop

	:l_rBqWNwBdwoMpPUhW_2
    const/16 p1, 0xd2

	goto/32 :l_hJiQqYOtbFNrYley_3

	nop

	:l_EIYsxuuknADUpUzE_6
    return-void

	:after_last_instruction

	goto/32 :l_PDdPIUSxVCrCrKEh_7

	nop

	:l_QeurfIKVUelXuKTD_5
    int-to-double p0, p3

	goto/32 :l_EIYsxuuknADUpUzE_6

	nop

	:l_PDdPIUSxVCrCrKEh_7
	goto/32 :before_first_instruction

	:l_GXYUuOOwDgphCTkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTTcBQcBXdPxgdxG_1

	nop

	:l_hJiQqYOtbFNrYley_3
    mul-int p2, p0, p1

	goto/32 :l_FUwzaRAQvOocFRbM_4

	nop

.end method

.method public static final getUnconfined(FICS)V
    .locals 0

	goto/32 :l_qcnRCtEojVJeWOdg_0

	nop

	:l_TOsLHhNRguPlNswA_7
	goto/32 :before_first_instruction

	:l_sMCqBboBucORJnkC_2
    const/16 p1, 0xd2

	goto/32 :l_YBuNPNMtLJZmTWpo_3

	nop

	:l_hYZKrrShMNZboQai_4
    add-int p3, p2, p1

	goto/32 :l_DXuCFXwQKuMKOtGM_5

	nop

	:l_qcnRCtEojVJeWOdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUnDSkSacSyHzVxf_1

	nop

	:l_jlnpvOgLUAoUwhNS_6
    return-void

	:after_last_instruction

	goto/32 :l_TOsLHhNRguPlNswA_7

	nop

	:l_DXuCFXwQKuMKOtGM_5
    int-to-double p0, p3

	goto/32 :l_jlnpvOgLUAoUwhNS_6

	nop

	:l_NUnDSkSacSyHzVxf_1
    const/16 p0, 0x2a

	goto/32 :l_sMCqBboBucORJnkC_2

	nop

	:l_YBuNPNMtLJZmTWpo_3
    mul-int p2, p0, p1

	goto/32 :l_hYZKrrShMNZboQai_4

	nop

.end method

.method public static final getUnconfined(FCIS)V
    .locals 0

	goto/32 :l_tPpuNpGjILiHzsPR_0

	nop

	:l_IcduCsWgOgbeVgLd_1
    const/16 p0, 0x2a

	goto/32 :l_YkoonxyuGuuMrwvr_2

	nop

	:l_XuCMCpuRlshwfJZy_3
    mul-int p2, p0, p1

	goto/32 :l_etwVRxDAUMPNretR_4

	nop

	:l_jaqTuMdpCJWvBNaA_5
    int-to-double p0, p3

	goto/32 :l_opNXSrPXQDwasXoO_6

	nop

	:l_etwVRxDAUMPNretR_4
    add-int p3, p2, p1

	goto/32 :l_jaqTuMdpCJWvBNaA_5

	nop

	:l_opNXSrPXQDwasXoO_6
    return-void

	:after_last_instruction

	goto/32 :l_JbTdolkpURifjsRU_7

	nop

	:l_YkoonxyuGuuMrwvr_2
    const/16 p1, 0xd2

	goto/32 :l_XuCMCpuRlshwfJZy_3

	nop

	:l_JbTdolkpURifjsRU_7
	goto/32 :before_first_instruction

	:l_tPpuNpGjILiHzsPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcduCsWgOgbeVgLd_1

	nop

.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_CWIibcZnMxLywgfX_0

	nop

	:l_ekiuazGwMsZQwujv_3
	goto/32 :before_first_instruction

	:l_CWIibcZnMxLywgfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_rlIqMpuWxIKegYRU_1

	nop

	:l_WYNtYbCCiPdOKIaj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ekiuazGwMsZQwujv_3

	nop

	:l_rlIqMpuWxIKegYRU_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_WYNtYbCCiPdOKIaj_2

	nop

.end method

.method public static synthetic getUnconfined$annotations(BCFZ)V
    .locals 0

	goto/32 :l_DVZrWodNVuyFUiDQ_0

	nop

	:l_pWqEiVOyCyXdmIoP_1
    const/16 p0, 0x2a

	goto/32 :l_XmHJOJWVcrYrNGes_2

	nop

	:l_JWoJmYBGOilXjEkt_6
    return-void

	:after_last_instruction

	goto/32 :l_rXuCubnimkBSiTtM_7

	nop

	:l_DVZrWodNVuyFUiDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWqEiVOyCyXdmIoP_1

	nop

	:l_AuBYriEemUJPQVng_4
    add-int p3, p2, p1

	goto/32 :l_CwUGpgybTiaEgyca_5

	nop

	:l_CwUGpgybTiaEgyca_5
    int-to-double p0, p3

	goto/32 :l_JWoJmYBGOilXjEkt_6

	nop

	:l_rXuCubnimkBSiTtM_7
	goto/32 :before_first_instruction

	:l_XexmMpRvXfyIJLjA_3
    mul-int p2, p0, p1

	goto/32 :l_AuBYriEemUJPQVng_4

	nop

	:l_XmHJOJWVcrYrNGes_2
    const/16 p1, 0xd2

	goto/32 :l_XexmMpRvXfyIJLjA_3

	nop

.end method

.method public static synthetic getUnconfined$annotations(ZCFB)V
    .locals 0

	goto/32 :l_XJeMPSroiCXNGCXL_0

	nop

	:l_vHBpKYDHSQqlpnEV_7
	goto/32 :before_first_instruction

	:l_tqNcpYJWBgXPZpTG_4
    add-int p3, p2, p1

	goto/32 :l_cGcIYXifqbPNcVcr_5

	nop

	:l_IaoIvhBMfiUZzbnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vHBpKYDHSQqlpnEV_7

	nop

	:l_nfaygMDYmCmNtwrc_3
    mul-int p2, p0, p1

	goto/32 :l_tqNcpYJWBgXPZpTG_4

	nop

	:l_XJeMPSroiCXNGCXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQYgFoSkIGsBYNnr_1

	nop

	:l_cGcIYXifqbPNcVcr_5
    int-to-double p0, p3

	goto/32 :l_IaoIvhBMfiUZzbnJ_6

	nop

	:l_ZQYgFoSkIGsBYNnr_1
    const/16 p0, 0x2a

	goto/32 :l_QYQGyyBmikZEhtXV_2

	nop

	:l_QYQGyyBmikZEhtXV_2
    const/16 p1, 0xd2

	goto/32 :l_nfaygMDYmCmNtwrc_3

	nop

.end method

.method public static synthetic getUnconfined$annotations(BFZC)V
    .locals 0

	goto/32 :l_LdPflTVesaCEcRTr_0

	nop

	:l_BtncZrDZuVkkxOlp_1
    const/16 p0, 0x2a

	goto/32 :l_MZnJJDdObbEFoDnI_2

	nop

	:l_MZnJJDdObbEFoDnI_2
    const/16 p1, 0xd2

	goto/32 :l_ojZtlkgquskdPuRR_3

	nop

	:l_kYoLLwWHodWBLUmb_6
    return-void

	:after_last_instruction

	goto/32 :l_tdBwoRbEqtGQyFUf_7

	nop

	:l_cuauCpTWvbiJXeTS_4
    add-int p3, p2, p1

	goto/32 :l_XoBaPewmpaDuBfLw_5

	nop

	:l_XoBaPewmpaDuBfLw_5
    int-to-double p0, p3

	goto/32 :l_kYoLLwWHodWBLUmb_6

	nop

	:l_ojZtlkgquskdPuRR_3
    mul-int p2, p0, p1

	goto/32 :l_cuauCpTWvbiJXeTS_4

	nop

	:l_LdPflTVesaCEcRTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtncZrDZuVkkxOlp_1

	nop

	:l_tdBwoRbEqtGQyFUf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

	goto/32 :l_oIviiWsWEJaPzcrY_0

	nop

	:l_zgTNMtPJyRufhkDq_2
	goto/32 :before_first_instruction

	:l_oIviiWsWEJaPzcrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_bkheZBLMxeXLRUeU_1

	nop

	:l_bkheZBLMxeXLRUeU_1
    return-void

	:after_last_instruction

	goto/32 :l_zgTNMtPJyRufhkDq_2

	nop

.end method


# virtual methods
.method public final shutdown()V
    .locals 1

	goto/32 :l_lHghqouRdoxMWioI_0

	nop

	:l_hgaysgUmZqTwupkZ_3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_rxsZKDBlwQPPjIkQ_4

	nop

	:l_fJahJvBNcueMamXH_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_GYVERjCiykPzhidh_2

	nop

	:l_lHghqouRdoxMWioI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_fJahJvBNcueMamXH_1

	nop

	:l_rxsZKDBlwQPPjIkQ_4
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->shutdown$kotlinx_coroutines_core()V

    .line 162
	goto/32 :l_SiOjtRoHDaxRqtLn_5

	nop

	:l_GYVERjCiykPzhidh_2
    invoke-virtual {v0}, Lkotlinx/coroutines/DefaultExecutor;->shutdown()V

    .line 161
	goto/32 :l_hgaysgUmZqTwupkZ_3

	nop

	:l_SiOjtRoHDaxRqtLn_5
    return-void

	:after_last_instruction

	goto/32 :l_HXhtOGumExIeormi_6

	nop

	:l_HXhtOGumExIeormi_6
	goto/32 :before_first_instruction

.end method
