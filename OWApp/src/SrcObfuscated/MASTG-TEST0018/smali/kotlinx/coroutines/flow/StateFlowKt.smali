.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
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
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fDeOXAaziAonEQIZ_0

	nop

	:l_ttjiNRwyDvJnRlYF_12
    const-string v1, "PENDING"

	goto/32 :l_eQxzrngsfvVFCgpN_13

	nop

	:l_WulZedCSNJtHWQBl_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_dVENzZCtumzhVdjq_11

	nop

	:l_eQxzrngsfvVFCgpN_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsYDrAcVgTdpUsEk_14

	nop

	:l_CeGABHpXsUaWLSzk_3
	rem-int v0, v0, v1
	goto/32 :l_CelkNqQrfYpXSdbM_4

	nop

	:l_nsKzGdDoNAycwBHV_15
    return-void

	:after_last_instruction

	goto/32 :l_cTNmbRKulHpMTdbV_16

	nop

	:l_HsYDrAcVgTdpUsEk_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nsKzGdDoNAycwBHV_15

	nop

	:l_KXeBLAZDArzGlRvl_8
    const-string v1, "NONE"

	goto/32 :l_PqvmCYYmdTcUhghH_9

	nop

	:l_fDeOXAaziAonEQIZ_0
	const v0, 4
	goto/32 :l_yNtiKZGHAXlVQMrW_1

	nop

	:l_gBuXnkVuCUlOXDom_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_UvzwynQYMnnvrIbD_7

	nop

	:l_mYQjufPmKOBttrNV_2
	add-int v0, v0, v1
	goto/32 :l_CeGABHpXsUaWLSzk_3

	nop

	:l_CelkNqQrfYpXSdbM_4
	if-lez v0, :gl_ymgEMzxKwHoYhPQm

	goto/32 :lUGgFwfjuPFgwNla

	:gl_ymgEMzxKwHoYhPQm	goto/32 :l_TNrvIRHCWAHDetMe_5

	nop

	:l_UvzwynQYMnnvrIbD_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KXeBLAZDArzGlRvl_8

	nop

	:l_cTNmbRKulHpMTdbV_16
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_ooAEAWpZkWHKWcEu_17

	nop

	:l_yNtiKZGHAXlVQMrW_1
	const v1, 6
	goto/32 :l_mYQjufPmKOBttrNV_2

	nop

	:l_PqvmCYYmdTcUhghH_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WulZedCSNJtHWQBl_10

	nop

	:l_TNrvIRHCWAHDetMe_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_gBuXnkVuCUlOXDom_6

	nop

	:l_dVENzZCtumzhVdjq_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ttjiNRwyDvJnRlYF_12

	nop

	:l_ooAEAWpZkWHKWcEu_17
	goto/32 :RiyIblydnfdIrsVd
.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FBCZ)V
    .locals 0

	goto/32 :l_lyPbOcZwNxlzyXlh_0

	nop

	:l_pZXSfKcLKrAeKtdw_2
    const/16 p1, 0xd2

	goto/32 :l_tfSPKVkuQniUWWUy_3

	nop

	:l_ZqhXGuaISEkLAxhF_7
	goto/32 :before_first_instruction

	:l_OffzkmNlLcKNBqjU_4
    add-int p3, p2, p1

	goto/32 :l_MpzBGHziccSDMqDh_5

	nop

	:l_MpzBGHziccSDMqDh_5
    int-to-double p0, p3

	goto/32 :l_hWQzYlGUpBcQBCla_6

	nop

	:l_tfSPKVkuQniUWWUy_3
    mul-int p2, p0, p1

	goto/32 :l_OffzkmNlLcKNBqjU_4

	nop

	:l_ImrQufBKqtIxCiUO_1
    const/16 p0, 0x2a

	goto/32 :l_pZXSfKcLKrAeKtdw_2

	nop

	:l_hWQzYlGUpBcQBCla_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqhXGuaISEkLAxhF_7

	nop

	:l_lyPbOcZwNxlzyXlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImrQufBKqtIxCiUO_1

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CZFB)V
    .locals 0

	goto/32 :l_VZXRQBftcaZWUJpE_0

	nop

	:l_BkNwSnYYahJydNHf_7
	goto/32 :before_first_instruction

	:l_VZXRQBftcaZWUJpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJkVaUVsayJqFgvA_1

	nop

	:l_dwZIqgvFIbpgOJDx_4
    add-int p3, p2, p1

	goto/32 :l_LJvdIVxAfXnJusRw_5

	nop

	:l_LJvdIVxAfXnJusRw_5
    int-to-double p0, p3

	goto/32 :l_ZoGdpOQOqOCpnkGC_6

	nop

	:l_ZJkVaUVsayJqFgvA_1
    const/16 p0, 0x2a

	goto/32 :l_zkHyarZKvELvHFWL_2

	nop

	:l_RLVXzEMCItbwuAvH_3
    mul-int p2, p0, p1

	goto/32 :l_dwZIqgvFIbpgOJDx_4

	nop

	:l_zkHyarZKvELvHFWL_2
    const/16 p1, 0xd2

	goto/32 :l_RLVXzEMCItbwuAvH_3

	nop

	:l_ZoGdpOQOqOCpnkGC_6
    return-void

	:after_last_instruction

	goto/32 :l_BkNwSnYYahJydNHf_7

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_twkYNlguqyxOqYyD_0

	nop

	:l_YAKnVUTIhvZCJybH_3
    mul-int p2, p0, p1

	goto/32 :l_AziMLzUQncUiSVBl_4

	nop

	:l_xvNGEOzjlJZAJTOq_5
    int-to-double p0, p3

	goto/32 :l_rkMnAAvMjcOlDiAe_6

	nop

	:l_rkMnAAvMjcOlDiAe_6
    return-void

	:after_last_instruction

	goto/32 :l_wqCxqUUSYfpbDWfc_7

	nop

	:l_wqCxqUUSYfpbDWfc_7
	goto/32 :before_first_instruction

	:l_fAPNvytnbjpwzjQv_2
    const/16 p1, 0xd2

	goto/32 :l_YAKnVUTIhvZCJybH_3

	nop

	:l_twkYNlguqyxOqYyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onSmdzQVnkBTBgnN_1

	nop

	:l_onSmdzQVnkBTBgnN_1
    const/16 p0, 0x2a

	goto/32 :l_fAPNvytnbjpwzjQv_2

	nop

	:l_AziMLzUQncUiSVBl_4
    add-int p3, p2, p1

	goto/32 :l_xvNGEOzjlJZAJTOq_5

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_TdaVsBPOnaXObzOL_0

	nop

	:l_qFswjZXfWGLSaWKL_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ObiHaAezRGYkvjrh_13

	nop

	:l_lLZLyQvcpQPPezYC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gnrnjsCfmOXEJeDt_15

	nop

	:l_iCRhFfnlbWrWwFJM_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_hVsJeiKasUYGYdXV_6

	nop

	:l_ObiHaAezRGYkvjrh_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_lLZLyQvcpQPPezYC_14

	nop

	:l_qmHgjMZWXIoJHNOW_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_KfeUBWGMrQwIwUui_8

	nop

	:l_gnrnjsCfmOXEJeDt_15
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_ddmskiLapcaSlBCI_16

	nop

	:l_ddmskiLapcaSlBCI_16
	goto/32 :uiylrbNGztKRZypB
	:l_NjIFpuTCkawLzMWH_2
	add-int v0, v0, v1
	goto/32 :l_FnsFzgGlCSXswTuN_3

	nop

	:l_TdaVsBPOnaXObzOL_0
	const v0, 19
	goto/32 :l_dMshMpSVpsUCjXup_1

	nop

	:l_KfeUBWGMrQwIwUui_8
	if-eqz p0, :gl_DGWlYneRNLPDVHwp

	goto/32 :cond_0

	:gl_DGWlYneRNLPDVHwp
	goto/32 :l_AFBoicEinFLMJTvb_9

	nop

	:l_FnsFzgGlCSXswTuN_3
	rem-int v0, v0, v1
	goto/32 :l_HVJJyGdOllueMWRc_4

	nop

	:l_JQjjzQIhBEiTwUoq_10
    goto :goto_0

    :cond_0
	goto/32 :l_nxwePmHQevlUyYTX_11

	nop

	:l_nxwePmHQevlUyYTX_11
    move-object v1, p0

    :goto_0
	goto/32 :l_qFswjZXfWGLSaWKL_12

	nop

	:l_hVsJeiKasUYGYdXV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_qmHgjMZWXIoJHNOW_7

	nop

	:l_HVJJyGdOllueMWRc_4
	if-lez v0, :gl_TnhUdiZZfPVLcNgK

	goto/32 :UkLrzpukczoYJDfu

	:gl_TnhUdiZZfPVLcNgK	goto/32 :l_iCRhFfnlbWrWwFJM_5

	nop

	:l_AFBoicEinFLMJTvb_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JQjjzQIhBEiTwUoq_10

	nop

	:l_dMshMpSVpsUCjXup_1
	const v1, 10
	goto/32 :l_NjIFpuTCkawLzMWH_2

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hsKDNBLxKRzXRPWa_0

	nop

	:l_GDpOOieUBkGPQWEz_4
    add-int p3, p2, p1

	goto/32 :l_tiqBbWDpoktGIoco_5

	nop

	:l_qXkpaQmLQjOEzzVi_1
    const/16 p0, 0x2a

	goto/32 :l_AaWlvGibxaCeePcp_2

	nop

	:l_hsKDNBLxKRzXRPWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXkpaQmLQjOEzzVi_1

	nop

	:l_igEHRWkRWvDkYVWH_6
    return-void

	:after_last_instruction

	goto/32 :l_NhywHYiSmQquBAOU_7

	nop

	:l_ujEeGuiSlZMmGORF_3
    mul-int p2, p0, p1

	goto/32 :l_GDpOOieUBkGPQWEz_4

	nop

	:l_tiqBbWDpoktGIoco_5
    int-to-double p0, p3

	goto/32 :l_igEHRWkRWvDkYVWH_6

	nop

	:l_NhywHYiSmQquBAOU_7
	goto/32 :before_first_instruction

	:l_AaWlvGibxaCeePcp_2
    const/16 p1, 0xd2

	goto/32 :l_ujEeGuiSlZMmGORF_3

	nop

.end method

.method public static final synthetic access$getNONE$p(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tPyQmrEtWzgQzPhz_0

	nop

	:l_ojxJVWJIOyUBvuUr_1
    const/16 p0, 0x2a

	goto/32 :l_zNbKkPfgdUfYRvom_2

	nop

	:l_zNbKkPfgdUfYRvom_2
    const/16 p1, 0xd2

	goto/32 :l_UdFUcPmHdqcTauAN_3

	nop

	:l_tPyQmrEtWzgQzPhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojxJVWJIOyUBvuUr_1

	nop

	:l_TJKDGoOdDEjsERzL_5
    int-to-double p0, p3

	goto/32 :l_RZgDCKXgvaQbyqgg_6

	nop

	:l_RZgDCKXgvaQbyqgg_6
    return-void

	:after_last_instruction

	goto/32 :l_mdcRYCZrePGyokvd_7

	nop

	:l_UdFUcPmHdqcTauAN_3
    mul-int p2, p0, p1

	goto/32 :l_nDPeHziJwCfQlEVm_4

	nop

	:l_nDPeHziJwCfQlEVm_4
    add-int p3, p2, p1

	goto/32 :l_TJKDGoOdDEjsERzL_5

	nop

	:l_mdcRYCZrePGyokvd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNONE$p(Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_vxKVCnVtzjwZkcSU_0

	nop

	:l_QYPubEjJlVLFlolB_5
    int-to-double p0, p3

	goto/32 :l_fDibXQGgZBZkkExI_6

	nop

	:l_wAXyukDuPcInUnpG_7
	goto/32 :before_first_instruction

	:l_fDibXQGgZBZkkExI_6
    return-void

	:after_last_instruction

	goto/32 :l_wAXyukDuPcInUnpG_7

	nop

	:l_AwvWzJwTKeVRZSow_4
    add-int p3, p2, p1

	goto/32 :l_QYPubEjJlVLFlolB_5

	nop

	:l_piJStmZPJNrByQfa_1
    const/16 p0, 0x2a

	goto/32 :l_rmLpnMafwxIcooKF_2

	nop

	:l_vxKVCnVtzjwZkcSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piJStmZPJNrByQfa_1

	nop

	:l_idlKTZpzWRGnvcjs_3
    mul-int p2, p0, p1

	goto/32 :l_AwvWzJwTKeVRZSow_4

	nop

	:l_rmLpnMafwxIcooKF_2
    const/16 p1, 0xd2

	goto/32 :l_idlKTZpzWRGnvcjs_3

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_wSeEEjFdgoCLchoc_0

	nop

	:l_usrNIfSpEJorhJWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ESrDOokLaRSYsvRi_3

	nop

	:l_nGsdWxjhEWObPKys_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_usrNIfSpEJorhJWu_2

	nop

	:l_ESrDOokLaRSYsvRi_3
	goto/32 :before_first_instruction

	:l_wSeEEjFdgoCLchoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_nGsdWxjhEWObPKys_1

	nop

.end method

.method public static final synthetic access$getPENDING$p(SZIF)V
    .locals 0

	goto/32 :l_GwimxeyhGjbtHwhh_0

	nop

	:l_yajZBWVcYgLNTsbd_7
	goto/32 :before_first_instruction

	:l_KAmNzNEDPoMtSgZd_1
    const/16 p0, 0x2a

	goto/32 :l_aXHcXDJRDhTTBNHq_2

	nop

	:l_aXHcXDJRDhTTBNHq_2
    const/16 p1, 0xd2

	goto/32 :l_uafDaEdluXxIzAnK_3

	nop

	:l_ApqJDrPHzJjIMVBe_6
    return-void

	:after_last_instruction

	goto/32 :l_yajZBWVcYgLNTsbd_7

	nop

	:l_IytwIaiVpRLXWHHx_5
    int-to-double p0, p3

	goto/32 :l_ApqJDrPHzJjIMVBe_6

	nop

	:l_uafDaEdluXxIzAnK_3
    mul-int p2, p0, p1

	goto/32 :l_NQWgaHNjzKEzRbEB_4

	nop

	:l_GwimxeyhGjbtHwhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAmNzNEDPoMtSgZd_1

	nop

	:l_NQWgaHNjzKEzRbEB_4
    add-int p3, p2, p1

	goto/32 :l_IytwIaiVpRLXWHHx_5

	nop

.end method

.method public static final synthetic access$getPENDING$p(IFSZ)V
    .locals 0

	goto/32 :l_NuEvgqouwZLPBcpA_0

	nop

	:l_NuEvgqouwZLPBcpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuHGnSYivwLYflZy_1

	nop

	:l_KiVWpYDvBJUlevbX_2
    const/16 p1, 0xd2

	goto/32 :l_taeLLcJHpDhUmDYk_3

	nop

	:l_ThsbwDNWtsmlTBkW_5
    int-to-double p0, p3

	goto/32 :l_WidUdnvgyKlYsMKV_6

	nop

	:l_DAmklgYFCUuowlcP_7
	goto/32 :before_first_instruction

	:l_WidUdnvgyKlYsMKV_6
    return-void

	:after_last_instruction

	goto/32 :l_DAmklgYFCUuowlcP_7

	nop

	:l_PcgChpKRzvthxrYt_4
    add-int p3, p2, p1

	goto/32 :l_ThsbwDNWtsmlTBkW_5

	nop

	:l_FuHGnSYivwLYflZy_1
    const/16 p0, 0x2a

	goto/32 :l_KiVWpYDvBJUlevbX_2

	nop

	:l_taeLLcJHpDhUmDYk_3
    mul-int p2, p0, p1

	goto/32 :l_PcgChpKRzvthxrYt_4

	nop

.end method

.method public static final synthetic access$getPENDING$p(SIFZ)V
    .locals 0

	goto/32 :l_iBYhOvhWRGABlQUx_0

	nop

	:l_uolmLNlCYtTFsmCZ_1
    const/16 p0, 0x2a

	goto/32 :l_WwTibdrBADGsNPSt_2

	nop

	:l_KRUnTDTlojgIvTgh_5
    int-to-double p0, p3

	goto/32 :l_lVapjbWRrxogSlvI_6

	nop

	:l_wBTeIJPbcQLCGgPw_3
    mul-int p2, p0, p1

	goto/32 :l_JCNAaGGBKjIoimAg_4

	nop

	:l_iBYhOvhWRGABlQUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uolmLNlCYtTFsmCZ_1

	nop

	:l_lVapjbWRrxogSlvI_6
    return-void

	:after_last_instruction

	goto/32 :l_mSkeJHtmhWnjKKqh_7

	nop

	:l_WwTibdrBADGsNPSt_2
    const/16 p1, 0xd2

	goto/32 :l_wBTeIJPbcQLCGgPw_3

	nop

	:l_mSkeJHtmhWnjKKqh_7
	goto/32 :before_first_instruction

	:l_JCNAaGGBKjIoimAg_4
    add-int p3, p2, p1

	goto/32 :l_KRUnTDTlojgIvTgh_5

	nop

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DMSnRillZiOloZfi_0

	nop

	:l_DMSnRillZiOloZfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_imHzQKvGVdHWEIhO_1

	nop

	:l_MmMNRRDJurIqsXlI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_osHHPTMxXiBTnPdB_3

	nop

	:l_imHzQKvGVdHWEIhO_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MmMNRRDJurIqsXlI_2

	nop

	:l_osHHPTMxXiBTnPdB_3
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_WiZEruULAhPtsKzc_0

	nop

	:l_WiZEruULAhPtsKzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRiqCTJdpRjSZLMH_1

	nop

	:l_aDbdfRGrxOkdbCVJ_7
	goto/32 :before_first_instruction

	:l_JinCkefNrruEDTyO_3
    mul-int p2, p0, p1

	goto/32 :l_bLutuPLMtCzPgOPX_4

	nop

	:l_byhCbytnhrIbZpHy_5
    int-to-double p0, p3

	goto/32 :l_eoojreekKSdAETai_6

	nop

	:l_eoojreekKSdAETai_6
    return-void

	:after_last_instruction

	goto/32 :l_aDbdfRGrxOkdbCVJ_7

	nop

	:l_bLutuPLMtCzPgOPX_4
    add-int p3, p2, p1

	goto/32 :l_byhCbytnhrIbZpHy_5

	nop

	:l_DwTDwWbDWOPNzHVL_2
    const/16 p1, 0xd2

	goto/32 :l_JinCkefNrruEDTyO_3

	nop

	:l_NRiqCTJdpRjSZLMH_1
    const/16 p0, 0x2a

	goto/32 :l_DwTDwWbDWOPNzHVL_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_wTqYAuSaiDwdDbRk_0

	nop

	:l_qpKFUEykgyvmvfWH_6
    return-void

	:after_last_instruction

	goto/32 :l_AIkUiLnWdkbXQCiW_7

	nop

	:l_sOMtvkIxXBLYyZec_2
    const/16 p1, 0xd2

	goto/32 :l_KRXcwXOWKcfFNeCh_3

	nop

	:l_GuRnNUnMSNTMUFuS_4
    add-int p3, p2, p1

	goto/32 :l_mrlwKzqzTSFfBupl_5

	nop

	:l_KRXcwXOWKcfFNeCh_3
    mul-int p2, p0, p1

	goto/32 :l_GuRnNUnMSNTMUFuS_4

	nop

	:l_wTqYAuSaiDwdDbRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egNBlbPnRJxtDkcC_1

	nop

	:l_AIkUiLnWdkbXQCiW_7
	goto/32 :before_first_instruction

	:l_mrlwKzqzTSFfBupl_5
    int-to-double p0, p3

	goto/32 :l_qpKFUEykgyvmvfWH_6

	nop

	:l_egNBlbPnRJxtDkcC_1
    const/16 p0, 0x2a

	goto/32 :l_sOMtvkIxXBLYyZec_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DnVeqZJAXrrpGSpp_0

	nop

	:l_VLpDCUBuEeekERBd_3
    mul-int p2, p0, p1

	goto/32 :l_oYYKVlRZCDwHvtBN_4

	nop

	:l_GUHxhUCedzsRMGwz_6
    return-void

	:after_last_instruction

	goto/32 :l_fRUMfduRqXskhUod_7

	nop

	:l_fRUMfduRqXskhUod_7
	goto/32 :before_first_instruction

	:l_DnVeqZJAXrrpGSpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZgarESqvEHlqOkD_1

	nop

	:l_OdNawLLkhblfQzLD_5
    int-to-double p0, p3

	goto/32 :l_GUHxhUCedzsRMGwz_6

	nop

	:l_oYYKVlRZCDwHvtBN_4
    add-int p3, p2, p1

	goto/32 :l_OdNawLLkhblfQzLD_5

	nop

	:l_ObssbxweySnwgutI_2
    const/16 p1, 0xd2

	goto/32 :l_VLpDCUBuEeekERBd_3

	nop

	:l_jZgarESqvEHlqOkD_1
    const/16 p0, 0x2a

	goto/32 :l_ObssbxweySnwgutI_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_PqLtusXKzPvFOhdB_0

	nop

	:l_TCxrAMzrSidCyrIZ_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AOBRarumSalJRcur_34

	nop

	:l_rlUNMvChGipUFNsi_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LfTunkVWdHAvbAIn_20

	nop

	:l_sGTKZSIfWmipNgXS_25
    goto :goto_2

    :cond_3
	goto/32 :l_jDJZUnHbmnlRZPtY_26

	nop

	:l_AOBRarumSalJRcur_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_iGUHbNxLxJbKDpsM_35

	nop

	:l_CPNtpYYcajNiakoW_8
    const/4 v1, 0x1

	goto/32 :l_TEvrtTfjdJVugVoP_9

	nop

	:l_lzIhvWWKfdpdZTJs_22
	if-gez p2, :gl_KfFBtpDEOyjDdlwv

	goto/32 :cond_3

	:gl_KfFBtpDEOyjDdlwv
	goto/32 :l_wOnVbxiMoKpDsRBP_23

	nop

	:l_AzQiosswAeVfXpUx_18
    goto :goto_1

    :cond_1
	goto/32 :l_rlUNMvChGipUFNsi_19

	nop

	:l_kgwRluCfaxMcPkYO_28
    const/4 v0, -0x2

	goto/32 :l_DQYHTcpDUEcqkCHn_29

	nop

	:l_dFrSnybbQgifLGPc_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_VhFIwUQZkSHdYLfb_17

	nop

	:l_ZjOdyHqcTJiJLMaB_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_lzIhvWWKfdpdZTJs_22

	nop

	:l_MPceOMWXWbrYMLHB_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_OboZOzsXgDBZhoqf_12

	nop

	:l_YrEsyvNyAYLuDxKt_27
	if-eqz v1, :gl_FooyhLIkIpcpDzXZ

	goto/32 :cond_4

	:gl_FooyhLIkIpcpDzXZ
	goto/32 :l_kgwRluCfaxMcPkYO_28

	nop

	:l_TEvrtTfjdJVugVoP_9
    const/4 v2, 0x0

	goto/32 :l_xywwtPYzJJojgswb_10

	nop

	:l_zuXWVUqMVabbbHQU_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vBYgnZeOSxDRWZia_31

	nop

	:l_KPUuvNftTRuQZyUu_3
	rem-int v0, v0, v1
	goto/32 :l_ZiNYBhOzaGZxfkSF_4

	nop

	:l_wOnVbxiMoKpDsRBP_23
    const/4 v0, 0x2

	goto/32 :l_nTqnupXdIhvlSpJO_24

	nop

	:l_DQYHTcpDUEcqkCHn_29
	if-eq p2, v0, :gl_oUqAWhLyFtTLFoXg

	goto/32 :cond_5

	:gl_oUqAWhLyFtTLFoXg
    :cond_4
	goto/32 :l_zuXWVUqMVabbbHQU_30

	nop

	:l_iGUHbNxLxJbKDpsM_35
    move-object v0, p0

	goto/32 :l_YmrSpdJVNjEiMRFP_36

	nop

	:l_ZiNYBhOzaGZxfkSF_4
	if-lez v0, :gl_beunApnteUlsPNFd

	goto/32 :TgVzpKKfALOMoeEE

	:gl_beunApnteUlsPNFd	goto/32 :l_ePHERmaptmCPODOp_5

	nop

	:l_tIGzXWXeMJyMzCMg_39
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_lrekhCqMhHcaSTUb_40

	nop

	:l_slcoyxkxEeQgJJdc_2
	add-int v0, v0, v1
	goto/32 :l_KPUuvNftTRuQZyUu_3

	nop

	:l_xywwtPYzJJojgswb_10
	if-nez v0, :gl_nQOpznMWmmZSKQaW

	goto/32 :cond_2

	:gl_nQOpznMWmmZSKQaW
    .line 431
	goto/32 :l_MPceOMWXWbrYMLHB_11

	nop

	:l_XaYUDTmkTdGEgKTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_DqeDdjDmZmzTSStv_7

	nop

	:l_NHnzhCemBuAAoVmf_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RDsQlSFZAzFSkmDo_38

	nop

	:l_vBYgnZeOSxDRWZia_31
	if-eq p3, v0, :gl_IjYpcFMCvGenYVWp

	goto/32 :cond_5

	:gl_IjYpcFMCvGenYVWp
    .line 426
	goto/32 :l_gsinnMqSBgjEpFVi_32

	nop

	:l_ZNyVWtDdTdWKtGhd_1
	const v1, 14
	goto/32 :l_slcoyxkxEeQgJJdc_2

	nop

	:l_RDsQlSFZAzFSkmDo_38
    return-object v0

	:after_last_instruction

	goto/32 :l_tIGzXWXeMJyMzCMg_39

	nop

	:l_jDJZUnHbmnlRZPtY_26
    move v1, v2

    :goto_2
	goto/32 :l_YrEsyvNyAYLuDxKt_27

	nop

	:l_nTqnupXdIhvlSpJO_24
	if-lt p2, v0, :gl_eoqubUZbGfeDAUpo

	goto/32 :cond_3

	:gl_eoqubUZbGfeDAUpo
	goto/32 :l_sGTKZSIfWmipNgXS_25

	nop

	:l_YmrSpdJVNjEiMRFP_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_NHnzhCemBuAAoVmf_37

	nop

	:l_DqeDdjDmZmzTSStv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CPNtpYYcajNiakoW_8

	nop

	:l_HwpGrfYGTPazQVxM_13
	if-ne p2, v3, :gl_JxgqrCgqiynMMdfu

	goto/32 :cond_0

	:gl_JxgqrCgqiynMMdfu
	goto/32 :l_EEwSCDdmwgtIgLxE_14

	nop

	:l_gsinnMqSBgjEpFVi_32
    move-object v0, p0

	goto/32 :l_TCxrAMzrSidCyrIZ_33

	nop

	:l_LfTunkVWdHAvbAIn_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZjOdyHqcTJiJLMaB_21

	nop

	:l_ePHERmaptmCPODOp_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_XaYUDTmkTdGEgKTn_6

	nop

	:l_OboZOzsXgDBZhoqf_12
    const/4 v3, -0x1

	goto/32 :l_HwpGrfYGTPazQVxM_13

	nop

	:l_aCwrChTXVkeEjvma_15
    goto :goto_0

    :cond_0
	goto/32 :l_dFrSnybbQgifLGPc_16

	nop

	:l_PqLtusXKzPvFOhdB_0
	const v0, 17
	goto/32 :l_ZNyVWtDdTdWKtGhd_1

	nop

	:l_VhFIwUQZkSHdYLfb_17
	if-nez v0, :gl_LOtHArWHqXxqLmOs

	goto/32 :cond_1

	:gl_LOtHArWHqXxqLmOs
	goto/32 :l_AzQiosswAeVfXpUx_18

	nop

	:l_EEwSCDdmwgtIgLxE_14
    move v0, v1

	goto/32 :l_aCwrChTXVkeEjvma_15

	nop

	:l_lrekhCqMhHcaSTUb_40
	goto/32 :weMRoyzWOIFNqYkJ
.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xlymCpBXtWYwFnNV_0

	nop

	:l_xYDQiSIFRxEFqEJy_6
    return-void

	:after_last_instruction

	goto/32 :l_bqudMTqzJPyJaEJW_7

	nop

	:l_EshPBcirDbIabIik_2
    const/16 p1, 0xd2

	goto/32 :l_trTxsdtMkwPwySpJ_3

	nop

	:l_xlymCpBXtWYwFnNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTXPFkDMpoSRahgy_1

	nop

	:l_HGqpDuepIXnUUhoe_4
    add-int p3, p2, p1

	goto/32 :l_BNMlkDvPxHKpbBFX_5

	nop

	:l_trTxsdtMkwPwySpJ_3
    mul-int p2, p0, p1

	goto/32 :l_HGqpDuepIXnUUhoe_4

	nop

	:l_BNMlkDvPxHKpbBFX_5
    int-to-double p0, p3

	goto/32 :l_xYDQiSIFRxEFqEJy_6

	nop

	:l_CTXPFkDMpoSRahgy_1
    const/16 p0, 0x2a

	goto/32 :l_EshPBcirDbIabIik_2

	nop

	:l_bqudMTqzJPyJaEJW_7
	goto/32 :before_first_instruction

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_SEqomNNDKrwdPEBP_0

	nop

	:l_cCHmbNLVaojcrYXr_4
    add-int p3, p2, p1

	goto/32 :l_jfCQKvbyaXafQcLu_5

	nop

	:l_vcrVdNwGwpaKFKsJ_2
    const/16 p1, 0xd2

	goto/32 :l_wZmPJzOvzFmjuuJf_3

	nop

	:l_vzWlbtqrAMotFoIO_7
	goto/32 :before_first_instruction

	:l_jfCQKvbyaXafQcLu_5
    int-to-double p0, p3

	goto/32 :l_nyxEsZXzWLIoaVEl_6

	nop

	:l_SEqomNNDKrwdPEBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuoMsqpwmvkqXvMP_1

	nop

	:l_nyxEsZXzWLIoaVEl_6
    return-void

	:after_last_instruction

	goto/32 :l_vzWlbtqrAMotFoIO_7

	nop

	:l_wZmPJzOvzFmjuuJf_3
    mul-int p2, p0, p1

	goto/32 :l_cCHmbNLVaojcrYXr_4

	nop

	:l_LuoMsqpwmvkqXvMP_1
    const/16 p0, 0x2a

	goto/32 :l_vcrVdNwGwpaKFKsJ_2

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_khWdurPPTQIZbdPq_0

	nop

	:l_xqxGNsEjwNaBUvIE_2
    const/16 p1, 0xd2

	goto/32 :l_wWMAHCahMfyiJCTl_3

	nop

	:l_aKduocZLCENOtpEE_4
    add-int p3, p2, p1

	goto/32 :l_teMOCfSwIzSVWuyy_5

	nop

	:l_khWdurPPTQIZbdPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCMPfszGoMsqbqlp_1

	nop

	:l_teMOCfSwIzSVWuyy_5
    int-to-double p0, p3

	goto/32 :l_VOtFpFxiQoBDVlMm_6

	nop

	:l_VOtFpFxiQoBDVlMm_6
    return-void

	:after_last_instruction

	goto/32 :l_ONgmxqjPCFSqqCbS_7

	nop

	:l_ONgmxqjPCFSqqCbS_7
	goto/32 :before_first_instruction

	:l_wWMAHCahMfyiJCTl_3
    mul-int p2, p0, p1

	goto/32 :l_aKduocZLCENOtpEE_4

	nop

	:l_mCMPfszGoMsqbqlp_1
    const/16 p0, 0x2a

	goto/32 :l_xqxGNsEjwNaBUvIE_2

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MzWJMFAaBCjXKYqP_0

	nop

	:l_AgyFmdnWSXczxOwd_3
	rem-int v0, v0, v1
	goto/32 :l_OUUeTNNHQusHUnsY_4

	nop

	:l_nwSYIXYLdAeTnvVe_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_EgvxLwOQwWJUlYwF_9

	nop

	:l_aLTXMCTEuxnPBsaz_14
	goto/32 :iBtsLKXdTPqjhYyK
	:l_OUUeTNNHQusHUnsY_4
	if-lez v0, :gl_OTSTUBVTPoIEANyu

	goto/32 :BypWwzivxFQPheOc

	:gl_OTSTUBVTPoIEANyu	goto/32 :l_EFNJVZGBRqpLXbLY_5

	nop

	:l_mlQnsMpfiriODxKZ_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_nwSYIXYLdAeTnvVe_8

	nop

	:l_yJSxjXNBAQgcZAvo_13
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_aLTXMCTEuxnPBsaz_14

	nop

	:l_EgvxLwOQwWJUlYwF_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_SMuReWWTFXCBzcjS_10

	nop

	:l_QpQzHuEJoKkbIJJK_12
    return-object v1

	:after_last_instruction

	goto/32 :l_yJSxjXNBAQgcZAvo_13

	nop

	:l_YllLTNquFtfYHlYE_2
	add-int v0, v0, v1
	goto/32 :l_AgyFmdnWSXczxOwd_3

	nop

	:l_PhBFGOGDCMrcpDYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_mlQnsMpfiriODxKZ_7

	nop

	:l_EDYnglIPcEfpiSzp_11
	if-nez v3, :gl_IADiUvTtwYaelfmX

	goto/32 :cond_0

	:gl_IADiUvTtwYaelfmX
    .line 218
	goto/32 :l_QpQzHuEJoKkbIJJK_12

	nop

	:l_EFNJVZGBRqpLXbLY_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_PhBFGOGDCMrcpDYu_6

	nop

	:l_MzWJMFAaBCjXKYqP_0
	const v0, 21
	goto/32 :l_RxXcEdsIgJLsdraQ_1

	nop

	:l_RxXcEdsIgJLsdraQ_1
	const v1, 25
	goto/32 :l_YllLTNquFtfYHlYE_2

	nop

	:l_SMuReWWTFXCBzcjS_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EDYnglIPcEfpiSzp_11

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_oEkxyknZwimbzhiY_0

	nop

	:l_eZyZLVwpwwiixWiH_3
    mul-int p2, p0, p1

	goto/32 :l_guoUzuyGAABUzBEE_4

	nop

	:l_EwpiJaHePGiYvAEI_1
    const/16 p0, 0x2a

	goto/32 :l_htaUYVVXuDsgojHg_2

	nop

	:l_oEkxyknZwimbzhiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwpiJaHePGiYvAEI_1

	nop

	:l_guoUzuyGAABUzBEE_4
    add-int p3, p2, p1

	goto/32 :l_iZzKqMsoZBunHsjV_5

	nop

	:l_MAgeWgVrNsfZSgko_6
    return-void

	:after_last_instruction

	goto/32 :l_JWdAvHlywQvjmvao_7

	nop

	:l_iZzKqMsoZBunHsjV_5
    int-to-double p0, p3

	goto/32 :l_MAgeWgVrNsfZSgko_6

	nop

	:l_htaUYVVXuDsgojHg_2
    const/16 p1, 0xd2

	goto/32 :l_eZyZLVwpwwiixWiH_3

	nop

	:l_JWdAvHlywQvjmvao_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getNONE$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yKHJjoSRPfJOuMYp_0

	nop

	:l_IUtKNJPsiIRVbeky_1
    const/16 p0, 0x2a

	goto/32 :l_RjevVNjkCDyDjfpq_2

	nop

	:l_pOOtZumkYnERuCQk_7
	goto/32 :before_first_instruction

	:l_uUykgPbgtdoTUQJc_6
    return-void

	:after_last_instruction

	goto/32 :l_pOOtZumkYnERuCQk_7

	nop

	:l_yKHJjoSRPfJOuMYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUtKNJPsiIRVbeky_1

	nop

	:l_LbPOmQQuPoLJbxMb_3
    mul-int p2, p0, p1

	goto/32 :l_XAEbifXrsRBqhSqP_4

	nop

	:l_RjevVNjkCDyDjfpq_2
    const/16 p1, 0xd2

	goto/32 :l_LbPOmQQuPoLJbxMb_3

	nop

	:l_VLzNDoZvqSwxKPZF_5
    int-to-double p0, p3

	goto/32 :l_uUykgPbgtdoTUQJc_6

	nop

	:l_XAEbifXrsRBqhSqP_4
    add-int p3, p2, p1

	goto/32 :l_VLzNDoZvqSwxKPZF_5

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_wDgHBeodPvGocMIt_0

	nop

	:l_UfelZYyXOOfSCwAb_2
    const/16 p1, 0xd2

	goto/32 :l_BIVvBUEdSUsyVrlx_3

	nop

	:l_wDgHBeodPvGocMIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjDGGfHOlBXWGENn_1

	nop

	:l_MlrqUkrnCoOwtlSy_7
	goto/32 :before_first_instruction

	:l_LBssIohVcNaPOzyR_5
    int-to-double p0, p3

	goto/32 :l_PDeRtSbVPAsjRhXP_6

	nop

	:l_MjDGGfHOlBXWGENn_1
    const/16 p0, 0x2a

	goto/32 :l_UfelZYyXOOfSCwAb_2

	nop

	:l_BIVvBUEdSUsyVrlx_3
    mul-int p2, p0, p1

	goto/32 :l_IydulTVzMuKlONNg_4

	nop

	:l_PDeRtSbVPAsjRhXP_6
    return-void

	:after_last_instruction

	goto/32 :l_MlrqUkrnCoOwtlSy_7

	nop

	:l_IydulTVzMuKlONNg_4
    add-int p3, p2, p1

	goto/32 :l_LBssIohVcNaPOzyR_5

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_niuwKVtroutPGfhp_0

	nop

	:l_niuwKVtroutPGfhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjRnespHYSsQIVok_1

	nop

	:l_AjRnespHYSsQIVok_1
    return-void

	:after_last_instruction

	goto/32 :l_iCaUOicSeJsRkapf_2

	nop

	:l_iCaUOicSeJsRkapf_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations(SZFB)V
    .locals 0

	goto/32 :l_QRfJXzoScZyYxcQN_0

	nop

	:l_gjQYXnjQOqkUXVLz_1
    const/16 p0, 0x2a

	goto/32 :l_vSqEEjzfTmOZFoAe_2

	nop

	:l_ovxAqeRIZPjabWrH_7
	goto/32 :before_first_instruction

	:l_vSqEEjzfTmOZFoAe_2
    const/16 p1, 0xd2

	goto/32 :l_ivtZRqkFTkOJScim_3

	nop

	:l_qLnJLHMllrhoLckr_5
    int-to-double p0, p3

	goto/32 :l_hTIWvhmPqimpwFSJ_6

	nop

	:l_oRSgjzIXYOFkYFxI_4
    add-int p3, p2, p1

	goto/32 :l_qLnJLHMllrhoLckr_5

	nop

	:l_QRfJXzoScZyYxcQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjQYXnjQOqkUXVLz_1

	nop

	:l_ivtZRqkFTkOJScim_3
    mul-int p2, p0, p1

	goto/32 :l_oRSgjzIXYOFkYFxI_4

	nop

	:l_hTIWvhmPqimpwFSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ovxAqeRIZPjabWrH_7

	nop

.end method

.method private static synthetic getPENDING$annotations(FBZS)V
    .locals 0

	goto/32 :l_WOOHTHroskFKvtJq_0

	nop

	:l_vUVPzmWaTOXMQniK_5
    int-to-double p0, p3

	goto/32 :l_xrPuhVfaUrifKtXE_6

	nop

	:l_qGidLlOXGppflSmG_4
    add-int p3, p2, p1

	goto/32 :l_vUVPzmWaTOXMQniK_5

	nop

	:l_LQgtnqXpMxGwsFjk_2
    const/16 p1, 0xd2

	goto/32 :l_WalTsVcuiAUnitBp_3

	nop

	:l_JIbGHdfhvCsTmSpn_1
    const/16 p0, 0x2a

	goto/32 :l_LQgtnqXpMxGwsFjk_2

	nop

	:l_DEfFYMzuUFONmwwn_7
	goto/32 :before_first_instruction

	:l_xrPuhVfaUrifKtXE_6
    return-void

	:after_last_instruction

	goto/32 :l_DEfFYMzuUFONmwwn_7

	nop

	:l_WalTsVcuiAUnitBp_3
    mul-int p2, p0, p1

	goto/32 :l_qGidLlOXGppflSmG_4

	nop

	:l_WOOHTHroskFKvtJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIbGHdfhvCsTmSpn_1

	nop

.end method

.method private static synthetic getPENDING$annotations(FSZB)V
    .locals 0

	goto/32 :l_jaRFwhYQHeLYDEcj_0

	nop

	:l_taDibkNfeSLNEIVb_4
    add-int p3, p2, p1

	goto/32 :l_rybnZpDUaytXCeyV_5

	nop

	:l_zqNpogUERyZznaNl_6
    return-void

	:after_last_instruction

	goto/32 :l_aKnBaXayUoXEQsGL_7

	nop

	:l_GWdyHFwRDLrpjGwX_1
    const/16 p0, 0x2a

	goto/32 :l_oflMSKMHGvbqKvnh_2

	nop

	:l_aKnBaXayUoXEQsGL_7
	goto/32 :before_first_instruction

	:l_rybnZpDUaytXCeyV_5
    int-to-double p0, p3

	goto/32 :l_zqNpogUERyZznaNl_6

	nop

	:l_oflMSKMHGvbqKvnh_2
    const/16 p1, 0xd2

	goto/32 :l_OBXQxpydLEeSwhnU_3

	nop

	:l_OBXQxpydLEeSwhnU_3
    mul-int p2, p0, p1

	goto/32 :l_taDibkNfeSLNEIVb_4

	nop

	:l_jaRFwhYQHeLYDEcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWdyHFwRDLrpjGwX_1

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_ifDSefEowiopBwLx_0

	nop

	:l_CjbmOOWdjTLYtmGh_1
    return-void

	:after_last_instruction

	goto/32 :l_juAFHhuUNFAznvyy_2

	nop

	:l_juAFHhuUNFAznvyy_2
	goto/32 :before_first_instruction

	:l_ifDSefEowiopBwLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjbmOOWdjTLYtmGh_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;CIZF)V
    .locals 0

	goto/32 :l_fpJhrNxidTkoDOwN_0

	nop

	:l_DtJLBLxCFRSGgBru_5
    int-to-double p0, p3

	goto/32 :l_sSyKUZRCYUoDVozw_6

	nop

	:l_uIiNKVckJFQKKNxe_7
	goto/32 :before_first_instruction

	:l_fpJhrNxidTkoDOwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTRGddwxZRZuIeik_1

	nop

	:l_sSyKUZRCYUoDVozw_6
    return-void

	:after_last_instruction

	goto/32 :l_uIiNKVckJFQKKNxe_7

	nop

	:l_oeNVLvGFwtIBMqgm_3
    mul-int p2, p0, p1

	goto/32 :l_vUQtfiNeyIYDAyUj_4

	nop

	:l_CsGRRLZtFZrkQvzw_2
    const/16 p1, 0xd2

	goto/32 :l_oeNVLvGFwtIBMqgm_3

	nop

	:l_oTRGddwxZRZuIeik_1
    const/16 p0, 0x2a

	goto/32 :l_CsGRRLZtFZrkQvzw_2

	nop

	:l_vUQtfiNeyIYDAyUj_4
    add-int p3, p2, p1

	goto/32 :l_DtJLBLxCFRSGgBru_5

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZCIF)V
    .locals 0

	goto/32 :l_vNCDTYdHeDOZzcbh_0

	nop

	:l_RYAYwzLBZzDuYyqi_1
    const/16 p0, 0x2a

	goto/32 :l_sPyMRAfhFCbAcQTE_2

	nop

	:l_vNCDTYdHeDOZzcbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYAYwzLBZzDuYyqi_1

	nop

	:l_dVSLstpyuStxVSoj_5
    int-to-double p0, p3

	goto/32 :l_THPtEeQjaXxZjlWB_6

	nop

	:l_BITInJtRIjYmuIVc_7
	goto/32 :before_first_instruction

	:l_vLRzeHMHIrkJSNaS_3
    mul-int p2, p0, p1

	goto/32 :l_GCPJFhopcwMkCwhV_4

	nop

	:l_THPtEeQjaXxZjlWB_6
    return-void

	:after_last_instruction

	goto/32 :l_BITInJtRIjYmuIVc_7

	nop

	:l_GCPJFhopcwMkCwhV_4
    add-int p3, p2, p1

	goto/32 :l_dVSLstpyuStxVSoj_5

	nop

	:l_sPyMRAfhFCbAcQTE_2
    const/16 p1, 0xd2

	goto/32 :l_vLRzeHMHIrkJSNaS_3

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FICZ)V
    .locals 0

	goto/32 :l_vxjAmqJZcSFaqJwW_0

	nop

	:l_TQxbHkkRQBYoKPQv_1
    const/16 p0, 0x2a

	goto/32 :l_PMmiBaxYptzBFOPH_2

	nop

	:l_rWPaYgNkYsXGykQe_7
	goto/32 :before_first_instruction

	:l_MuxNPSUFvbKCIfTp_3
    mul-int p2, p0, p1

	goto/32 :l_lVxlUIBRxbBDTTSF_4

	nop

	:l_vxjAmqJZcSFaqJwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQxbHkkRQBYoKPQv_1

	nop

	:l_lVxlUIBRxbBDTTSF_4
    add-int p3, p2, p1

	goto/32 :l_xlGwXkUJrfSHGYHp_5

	nop

	:l_PMmiBaxYptzBFOPH_2
    const/16 p1, 0xd2

	goto/32 :l_MuxNPSUFvbKCIfTp_3

	nop

	:l_GzLRizizPdVTwTZo_6
    return-void

	:after_last_instruction

	goto/32 :l_rWPaYgNkYsXGykQe_7

	nop

	:l_xlGwXkUJrfSHGYHp_5
    int-to-double p0, p3

	goto/32 :l_GzLRizizPdVTwTZo_6

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_SFgURAenfXEMjrsS_0

	nop

	:l_KSnkOTbzWnSykLFg_4
	if-lez v0, :gl_cmRXVpJWSsatpMBL

	goto/32 :BebfKNPgknewzWJe

	:gl_cmRXVpJWSsatpMBL	goto/32 :l_UnxVkutwIgRvWuZI_5

	nop

	:l_HoINvnpNUVeVtqVV_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_RMpOguIZKHwnFcVd_10

	nop

	:l_vJeIXZDocBRaYjRJ_14
	goto/32 :LWYJISYuPruoXeCx
	:l_tasNFErgsOEDAknj_1
	const v1, 22
	goto/32 :l_SxUDsEhYfSFOojgX_2

	nop

	:l_SxUDsEhYfSFOojgX_2
	add-int v0, v0, v1
	goto/32 :l_DBdPTLlzMIGTmXLq_3

	nop

	:l_xdyuerbuEKnxYBtq_12
    return-void

	:after_last_instruction

	goto/32 :l_xMNMYjUysCDdXXeU_13

	nop

	:l_prOgOahWBkKgQWEC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_OggpXacIAHWJvwzG_7

	nop

	:l_oGzgkwAqaJQdWBtY_11
	if-nez v3, :gl_tyKlHKqswtNKBmEO

	goto/32 :cond_0

	:gl_tyKlHKqswtNKBmEO
    .line 234
	goto/32 :l_xdyuerbuEKnxYBtq_12

	nop

	:l_RMpOguIZKHwnFcVd_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oGzgkwAqaJQdWBtY_11

	nop

	:l_OggpXacIAHWJvwzG_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_cHnvgzueImHroivL_8

	nop

	:l_UnxVkutwIgRvWuZI_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_prOgOahWBkKgQWEC_6

	nop

	:l_xMNMYjUysCDdXXeU_13
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_vJeIXZDocBRaYjRJ_14

	nop

	:l_cHnvgzueImHroivL_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_HoINvnpNUVeVtqVV_9

	nop

	:l_SFgURAenfXEMjrsS_0
	const v0, 11
	goto/32 :l_tasNFErgsOEDAknj_1

	nop

	:l_DBdPTLlzMIGTmXLq_3
	rem-int v0, v0, v1
	goto/32 :l_KSnkOTbzWnSykLFg_4

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_GVbBETlcBkfflmhh_0

	nop

	:l_pItIKjSWefbzhEZN_4
    add-int p3, p2, p1

	goto/32 :l_bvOCtaVvLxYRHjLu_5

	nop

	:l_bvOCtaVvLxYRHjLu_5
    int-to-double p0, p3

	goto/32 :l_pKscYSxkcifMkXFm_6

	nop

	:l_gToJKBoGeLaUJSYB_3
    mul-int p2, p0, p1

	goto/32 :l_pItIKjSWefbzhEZN_4

	nop

	:l_RmprBIzBJUqtQcVx_1
    const/16 p0, 0x2a

	goto/32 :l_zJOeAWZoHVFOTNTn_2

	nop

	:l_AhVvizMUQmLHKyfS_7
	goto/32 :before_first_instruction

	:l_GVbBETlcBkfflmhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmprBIzBJUqtQcVx_1

	nop

	:l_pKscYSxkcifMkXFm_6
    return-void

	:after_last_instruction

	goto/32 :l_AhVvizMUQmLHKyfS_7

	nop

	:l_zJOeAWZoHVFOTNTn_2
    const/16 p1, 0xd2

	goto/32 :l_gToJKBoGeLaUJSYB_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WZtOXUScvEaDxcXC_0

	nop

	:l_mwwSVYGzSKYSZcez_6
    return-void

	:after_last_instruction

	goto/32 :l_xBUuLKwWibSJRlPA_7

	nop

	:l_xBUuLKwWibSJRlPA_7
	goto/32 :before_first_instruction

	:l_NmdOVKIWRvaXNKYz_3
    mul-int p2, p0, p1

	goto/32 :l_ywJIweNHPNEvSkAU_4

	nop

	:l_lyAWNAqgyeXzJZdT_2
    const/16 p1, 0xd2

	goto/32 :l_NmdOVKIWRvaXNKYz_3

	nop

	:l_dwCwvPnibImuTIWx_1
    const/16 p0, 0x2a

	goto/32 :l_lyAWNAqgyeXzJZdT_2

	nop

	:l_ywJIweNHPNEvSkAU_4
    add-int p3, p2, p1

	goto/32 :l_PvapkKttaRMbErXi_5

	nop

	:l_WZtOXUScvEaDxcXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwCwvPnibImuTIWx_1

	nop

	:l_PvapkKttaRMbErXi_5
    int-to-double p0, p3

	goto/32 :l_mwwSVYGzSKYSZcez_6

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ixDncvLEvpTIQglM_0

	nop

	:l_SlTRSilavhPSNfqT_6
    return-void

	:after_last_instruction

	goto/32 :l_dmJyoPGeEfuznqch_7

	nop

	:l_tQMpdYJrPmtIrnjd_5
    int-to-double p0, p3

	goto/32 :l_SlTRSilavhPSNfqT_6

	nop

	:l_dmJyoPGeEfuznqch_7
	goto/32 :before_first_instruction

	:l_iFELtkHyMnCXHiIs_1
    const/16 p0, 0x2a

	goto/32 :l_mNhPEqCpBVBnBqjO_2

	nop

	:l_mNhPEqCpBVBnBqjO_2
    const/16 p1, 0xd2

	goto/32 :l_FuIHBOwCsPlNzsMU_3

	nop

	:l_nzojOocanRVqlfiT_4
    add-int p3, p2, p1

	goto/32 :l_tQMpdYJrPmtIrnjd_5

	nop

	:l_ixDncvLEvpTIQglM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFELtkHyMnCXHiIs_1

	nop

	:l_FuIHBOwCsPlNzsMU_3
    mul-int p2, p0, p1

	goto/32 :l_nzojOocanRVqlfiT_4

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qjrFIAAxyTESbSJj_0

	nop

	:l_tDcWRnKfapnRFLXV_12
    return-object v2

	:after_last_instruction

	goto/32 :l_fuoimRdIKJAKoKek_13

	nop

	:l_fuoimRdIKJAKoKek_13
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_XuNrvRRfEwXAaIOJ_14

	nop

	:l_BwPCnivPMTkgYelT_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_qgQdOZvgwmSIyxbp_9

	nop

	:l_CSYqfLdzYqQbRcuo_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YPQOolgwfzkERTxx_11

	nop

	:l_fxkfuzcRmKLqhdAD_4
	if-lez v0, :gl_ZejLwttOkOTcZvfb

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_ZejLwttOkOTcZvfb	goto/32 :l_erEUBLuujzNzScWz_5

	nop

	:l_kLRZFhWFicquEbIz_1
	const v1, 9
	goto/32 :l_ewmjrrYifPIgOqOa_2

	nop

	:l_XuNrvRRfEwXAaIOJ_14
	goto/32 :QjSJnxQaVihGHpXj
	:l_PRXhiLlwBbqBEKpX_3
	rem-int v0, v0, v1
	goto/32 :l_fxkfuzcRmKLqhdAD_4

	nop

	:l_qgQdOZvgwmSIyxbp_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_CSYqfLdzYqQbRcuo_10

	nop

	:l_qjrFIAAxyTESbSJj_0
	const v0, 20
	goto/32 :l_kLRZFhWFicquEbIz_1

	nop

	:l_erEUBLuujzNzScWz_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_xRTyQnxHPDqKsoOV_6

	nop

	:l_ewmjrrYifPIgOqOa_2
	add-int v0, v0, v1
	goto/32 :l_PRXhiLlwBbqBEKpX_3

	nop

	:l_CbauzoPBFyhShvqR_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_BwPCnivPMTkgYelT_8

	nop

	:l_xRTyQnxHPDqKsoOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_CbauzoPBFyhShvqR_7

	nop

	:l_YPQOolgwfzkERTxx_11
	if-nez v3, :gl_BYYqCfRTvYESlPBf

	goto/32 :cond_0

	:gl_BYYqCfRTvYESlPBf
    .line 202
	goto/32 :l_tDcWRnKfapnRFLXV_12

	nop

.end method
