.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
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
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uMODjSWMiPgDBIsV_0

	nop

	:l_uVuxvNwJUUyKzNAg_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CtcczwxoTSQYRRwD_16

	nop

	:l_YwEgSZEXkyJMWalK_1
	const v1, 1
	goto/32 :l_qSdCxVAiNgxPabXz_2

	nop

	:l_qSdCxVAiNgxPabXz_2
	add-int v0, v0, v1
	goto/32 :l_HrRuzJjdqcrrQlfD_3

	nop

	:l_anxWfHjNIJMYWkYH_22
	goto/32 :zFcZfvGxbMuLCxwG
	:l_YfNTNyOQFwEfMZQq_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_rolYpDDdXZuNNaWs_9

	nop

	:l_HrHKIoydofqwcvsW_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_JuhWLQwZxHZhxdYz_14

	nop

	:l_USmcZwLfEgJJVBZd_20
    return-void

	:after_last_instruction

	goto/32 :l_oDRivYGRElYmjpcd_21

	nop

	:l_oDRivYGRElYmjpcd_21
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_anxWfHjNIJMYWkYH_22

	nop

	:l_HrRuzJjdqcrrQlfD_3
	rem-int v0, v0, v1
	goto/32 :l_aftGgEElUaIxPrHU_4

	nop

	:l_JuhWLQwZxHZhxdYz_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_uVuxvNwJUUyKzNAg_15

	nop

	:l_nTOscUgfEGMBpUHM_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_oynRtRpSoheDCHDl_18

	nop

	:l_uMODjSWMiPgDBIsV_0
	const v0, 19
	goto/32 :l_YwEgSZEXkyJMWalK_1

	nop

	:l_gIaJawDkYQGPZUHO_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_iNxlZqkhLgvVBBNQ_6

	nop

	:l_rolYpDDdXZuNNaWs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMHdFkeQXamFyFPu_10

	nop

	:l_xMrTWxiFAhJFzHON_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YfNTNyOQFwEfMZQq_8

	nop

	:l_oynRtRpSoheDCHDl_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aEeameNCFBHARiCW_19

	nop

	:l_dMHdFkeQXamFyFPu_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_zQcuKIJjXphOOgib_11

	nop

	:l_pEcNIPgySasdQAan_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HrHKIoydofqwcvsW_13

	nop

	:l_aftGgEElUaIxPrHU_4
	if-lez v0, :gl_VFChwypokjOxDsfa

	goto/32 :PAYMFlWcQZTifrDn

	:gl_VFChwypokjOxDsfa	goto/32 :l_gIaJawDkYQGPZUHO_5

	nop

	:l_zQcuKIJjXphOOgib_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_pEcNIPgySasdQAan_12

	nop

	:l_CtcczwxoTSQYRRwD_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_nTOscUgfEGMBpUHM_17

	nop

	:l_iNxlZqkhLgvVBBNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_xMrTWxiFAhJFzHON_7

	nop

	:l_aEeameNCFBHARiCW_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_USmcZwLfEgJJVBZd_20

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_kHtxruLneNnuQTkP_0

	nop

	:l_zdzkoIyiPhzDPbso_4
    add-int p3, p2, p1

	goto/32 :l_eOZQapLaZWNPmyDA_5

	nop

	:l_PsxeRruQexhWFGCn_3
    mul-int p2, p0, p1

	goto/32 :l_zdzkoIyiPhzDPbso_4

	nop

	:l_eOZQapLaZWNPmyDA_5
    int-to-double p0, p3

	goto/32 :l_emwHgSrGyYPHqVqR_6

	nop

	:l_FwsajwUmXPQhOwOC_7
	goto/32 :before_first_instruction

	:l_drcSzSIoYITuLaYx_2
    const/16 p1, 0xd2

	goto/32 :l_PsxeRruQexhWFGCn_3

	nop

	:l_LEJQpTCrDeQBnkWO_1
    const/16 p0, 0x2a

	goto/32 :l_drcSzSIoYITuLaYx_2

	nop

	:l_emwHgSrGyYPHqVqR_6
    return-void

	:after_last_instruction

	goto/32 :l_FwsajwUmXPQhOwOC_7

	nop

	:l_kHtxruLneNnuQTkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEJQpTCrDeQBnkWO_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_zqapdsnwJNOIUucj_0

	nop

	:l_zqapdsnwJNOIUucj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuEgCoaVdOafCWzf_1

	nop

	:l_ToIwxvbcsaCnMpJs_5
    int-to-double p0, p3

	goto/32 :l_HKQBhjVqoZkuAYwL_6

	nop

	:l_CKKJcXUEdtsifivP_4
    add-int p3, p2, p1

	goto/32 :l_ToIwxvbcsaCnMpJs_5

	nop

	:l_gBTuXBVdDmfjBKxS_2
    const/16 p1, 0xd2

	goto/32 :l_imxVYNYHYUntlOXp_3

	nop

	:l_COTGwHjTcogtJytA_7
	goto/32 :before_first_instruction

	:l_HKQBhjVqoZkuAYwL_6
    return-void

	:after_last_instruction

	goto/32 :l_COTGwHjTcogtJytA_7

	nop

	:l_KuEgCoaVdOafCWzf_1
    const/16 p0, 0x2a

	goto/32 :l_gBTuXBVdDmfjBKxS_2

	nop

	:l_imxVYNYHYUntlOXp_3
    mul-int p2, p0, p1

	goto/32 :l_CKKJcXUEdtsifivP_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_hriobDoRIzhVLGaG_0

	nop

	:l_MyZUCexHXVaonQMX_7
	goto/32 :before_first_instruction

	:l_inmPfRBRpPZKdcth_3
    mul-int p2, p0, p1

	goto/32 :l_zCLAGoxynZWnMBLe_4

	nop

	:l_hriobDoRIzhVLGaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGIFsqUAeAVzkYQK_1

	nop

	:l_vEPNUvLfLEvKPeOb_6
    return-void

	:after_last_instruction

	goto/32 :l_MyZUCexHXVaonQMX_7

	nop

	:l_QfOHyzIBQMgQWaBF_5
    int-to-double p0, p3

	goto/32 :l_vEPNUvLfLEvKPeOb_6

	nop

	:l_gugWpfRFgbxxTkhL_2
    const/16 p1, 0xd2

	goto/32 :l_inmPfRBRpPZKdcth_3

	nop

	:l_zCLAGoxynZWnMBLe_4
    add-int p3, p2, p1

	goto/32 :l_QfOHyzIBQMgQWaBF_5

	nop

	:l_cGIFsqUAeAVzkYQK_1
    const/16 p0, 0x2a

	goto/32 :l_gugWpfRFgbxxTkhL_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NKXFnwyEzWoAcrCi_0

	nop

	:l_CEJJrAJhdrLYJGML_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hkkBjRQPJtUWxREn_8

	nop

	:l_ZFplTFvXSzkagpoC_4
	if-lez v0, :gl_cPXAfJkCTreRxhQU

	goto/32 :TcRbKYXABGuKCTiD

	:gl_cPXAfJkCTreRxhQU	goto/32 :l_HeAKZBulQXJTfpyA_5

	nop

	:l_ZToOYzvEQcoIzhzZ_27
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_QHqYRfdLTAEDzkwA_28

	nop

	:l_uatqTtuSreOYSSFt_1
	const v1, 12
	goto/32 :l_oYjFYFcwLeFbxTbW_2

	nop

	:l_WCfqgkHnIQJYPVRX_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_FYbmOrghGIpXdjoI_25

	nop

	:l_uZjSepPeJKtDvDhX_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_cjiXkJwvScPDGFEC_22

	nop

	:l_ovQVuoCiuTnyhLCi_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_rjThrzArjJJCvgGy_14

	nop

	:l_IWAiYdnEndVYnpau_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_LcKwTuVMXzdbSWDn_11

	nop

	:l_ahlNwDPlwIyfvZTu_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_IWAiYdnEndVYnpau_10

	nop

	:l_TMDPtDbEPOQeKFrZ_16
    const/4 v0, 0x0

	goto/32 :l_PTsPhWOnaCSkMJoq_17

	nop

	:l_fibbaQniItVACPhg_12
    move-object v0, p1

	goto/32 :l_ovQVuoCiuTnyhLCi_13

	nop

	:l_NKXFnwyEzWoAcrCi_0
	const v0, 30
	goto/32 :l_uatqTtuSreOYSSFt_1

	nop

	:l_YYdDqFYgLVSzGjbl_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_uZjSepPeJKtDvDhX_21

	nop

	:l_QHqYRfdLTAEDzkwA_28
	goto/32 :zOABRXNWjGJwjmsC
	:l_SeeCwVfjVedDahGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_CEJJrAJhdrLYJGML_7

	nop

	:l_rjThrzArjJJCvgGy_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_fqrLAEdANcfZnwyQ_15

	nop

	:l_PTsPhWOnaCSkMJoq_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UfdfrxgKMuLtfgwa_18

	nop

	:l_oYjFYFcwLeFbxTbW_2
	add-int v0, v0, v1
	goto/32 :l_jtIdTYLrzUPpXiYy_3

	nop

	:l_NtsCadmdbvTimlpi_26
    throw v0

	:after_last_instruction

	goto/32 :l_ZToOYzvEQcoIzhzZ_27

	nop

	:l_FYbmOrghGIpXdjoI_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NtsCadmdbvTimlpi_26

	nop

	:l_LcKwTuVMXzdbSWDn_11
	if-nez v0, :gl_ImWwRzaMeKUFXWcT

	goto/32 :cond_1

	:gl_ImWwRzaMeKUFXWcT
    .line 88
	goto/32 :l_fibbaQniItVACPhg_12

	nop

	:l_hkkBjRQPJtUWxREn_8
	if-eq p1, v0, :gl_WHTGNiacbnDivsIA

	goto/32 :cond_0

	:gl_WHTGNiacbnDivsIA
	goto/32 :l_ahlNwDPlwIyfvZTu_9

	nop

	:l_TEMfWZkmfqyCdkuo_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_WCfqgkHnIQJYPVRX_24

	nop

	:l_cjiXkJwvScPDGFEC_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_TEMfWZkmfqyCdkuo_23

	nop

	:l_jtIdTYLrzUPpXiYy_3
	rem-int v0, v0, v1
	goto/32 :l_ZFplTFvXSzkagpoC_4

	nop

	:l_iRhVMAxWoWrXzPBr_19
	if-nez v0, :gl_NQNeBXjmQaYeJtTd

	goto/32 :cond_2

	:gl_NQNeBXjmQaYeJtTd
	goto/32 :l_YYdDqFYgLVSzGjbl_20

	nop

	:l_HeAKZBulQXJTfpyA_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_SeeCwVfjVedDahGm_6

	nop

	:l_fqrLAEdANcfZnwyQ_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_TMDPtDbEPOQeKFrZ_16

	nop

	:l_UfdfrxgKMuLtfgwa_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRhVMAxWoWrXzPBr_19

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_PwmRpqZxjNBpMWBW_0

	nop

	:l_kzQueiEPocpiSjnt_3
    mul-int p2, p0, p1

	goto/32 :l_VACUQHHdnYLoJSCU_4

	nop

	:l_ypVEEkCkyGBRCYWJ_1
    const/16 p0, 0x2a

	goto/32 :l_bUsktPJOTiahErkz_2

	nop

	:l_PwmRpqZxjNBpMWBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypVEEkCkyGBRCYWJ_1

	nop

	:l_EqLAmeJKxdwbeBVh_5
    int-to-double p0, p3

	goto/32 :l_sUrWfBnOSVJOZXTE_6

	nop

	:l_bUsktPJOTiahErkz_2
    const/16 p1, 0xd2

	goto/32 :l_kzQueiEPocpiSjnt_3

	nop

	:l_sUrWfBnOSVJOZXTE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEalMDLOnOuyprYt_7

	nop

	:l_VACUQHHdnYLoJSCU_4
    add-int p3, p2, p1

	goto/32 :l_EqLAmeJKxdwbeBVh_5

	nop

	:l_ZEalMDLOnOuyprYt_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_muElaYlhEPaXltZl_0

	nop

	:l_VMxYnvQEkgHobYJt_6
    return-void

	:after_last_instruction

	goto/32 :l_XEhRkwxGqaJKaEcP_7

	nop

	:l_muElaYlhEPaXltZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbuKEhaUkkbOYYAD_1

	nop

	:l_kLFRWaExiUPfvTnJ_5
    int-to-double p0, p3

	goto/32 :l_VMxYnvQEkgHobYJt_6

	nop

	:l_OTVDzLsvoDjDcGbs_2
    const/16 p1, 0xd2

	goto/32 :l_iccbLddqrcEmpYll_3

	nop

	:l_LyFOlDmBIPpTmVof_4
    add-int p3, p2, p1

	goto/32 :l_kLFRWaExiUPfvTnJ_5

	nop

	:l_iccbLddqrcEmpYll_3
    mul-int p2, p0, p1

	goto/32 :l_LyFOlDmBIPpTmVof_4

	nop

	:l_XEhRkwxGqaJKaEcP_7
	goto/32 :before_first_instruction

	:l_GbuKEhaUkkbOYYAD_1
    const/16 p0, 0x2a

	goto/32 :l_OTVDzLsvoDjDcGbs_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LmhcAauUuJVUXfIM_0

	nop

	:l_LmhcAauUuJVUXfIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkcTHZUPOgUKcPXL_1

	nop

	:l_JhRhtxbElsRLpjbA_3
    mul-int p2, p0, p1

	goto/32 :l_WyIcFGHDcbfWEEsZ_4

	nop

	:l_vLQmZYOxPSeqtmFH_5
    int-to-double p0, p3

	goto/32 :l_eWvYIlcUOiAHWXXN_6

	nop

	:l_WyIcFGHDcbfWEEsZ_4
    add-int p3, p2, p1

	goto/32 :l_vLQmZYOxPSeqtmFH_5

	nop

	:l_eWvYIlcUOiAHWXXN_6
    return-void

	:after_last_instruction

	goto/32 :l_WegUurUculCXeecU_7

	nop

	:l_WegUurUculCXeecU_7
	goto/32 :before_first_instruction

	:l_dBsHuOLDLLzefXSE_2
    const/16 p1, 0xd2

	goto/32 :l_JhRhtxbElsRLpjbA_3

	nop

	:l_jkcTHZUPOgUKcPXL_1
    const/16 p0, 0x2a

	goto/32 :l_dBsHuOLDLLzefXSE_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sMPOgWCGEpnBysoq_0

	nop

	:l_iTKwpbQCNceOqkNJ_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GjoOlRUBpDoHrpar_9

	nop

	:l_gHXTDSqcDALAqMfI_7
    const/4 v0, 0x0

	goto/32 :l_iTKwpbQCNceOqkNJ_8

	nop

	:l_iBxshxJnPaVMorNA_3
	rem-int v0, v0, v1
	goto/32 :l_TyqCKEyMxEpCzdhR_4

	nop

	:l_yBsoAEJcwKVrZNcO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_gHXTDSqcDALAqMfI_7

	nop

	:l_ngCcDydqwwGwyVND_13
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_FIOKoFQXhPcdNlaw_14

	nop

	:l_caWYggtedsiYBXCT_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EemllgGmMKFGibvs_11

	nop

	:l_EemllgGmMKFGibvs_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mwnnqeVMUIhNTSrp_12

	nop

	:l_wzoSUJoMrkCbEDmc_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_yBsoAEJcwKVrZNcO_6

	nop

	:l_FIOKoFQXhPcdNlaw_14
	goto/32 :IceYFnSFRNfgCdFZ
	:l_MoWLJFIbhhfPQgNF_1
	const v1, 3
	goto/32 :l_NIOfnGNCwiVNbGtU_2

	nop

	:l_TyqCKEyMxEpCzdhR_4
	if-lez v0, :gl_iJvLySIKiQEtkzKj

	goto/32 :VBFptFqMUAxAZLBO

	:gl_iJvLySIKiQEtkzKj	goto/32 :l_wzoSUJoMrkCbEDmc_5

	nop

	:l_mwnnqeVMUIhNTSrp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ngCcDydqwwGwyVND_13

	nop

	:l_sMPOgWCGEpnBysoq_0
	const v0, 17
	goto/32 :l_MoWLJFIbhhfPQgNF_1

	nop

	:l_GjoOlRUBpDoHrpar_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_caWYggtedsiYBXCT_10

	nop

	:l_NIOfnGNCwiVNbGtU_2
	add-int v0, v0, v1
	goto/32 :l_iBxshxJnPaVMorNA_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_mXHzqpwIyROFKGUj_0

	nop

	:l_fVsERfjXZIkTkQUq_2
    const/16 p1, 0xd2

	goto/32 :l_kPCtFLIxfzaXKQVT_3

	nop

	:l_PyfHtPCkJrmVLuWT_1
    const/16 p0, 0x2a

	goto/32 :l_fVsERfjXZIkTkQUq_2

	nop

	:l_mXHzqpwIyROFKGUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyfHtPCkJrmVLuWT_1

	nop

	:l_GBROslezMFHOlzlU_4
    add-int p3, p2, p1

	goto/32 :l_PWfPWLGrHQrXFSDg_5

	nop

	:l_iTYqooVohdQSvSnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kmFAtzyLOUbVseUp_7

	nop

	:l_kPCtFLIxfzaXKQVT_3
    mul-int p2, p0, p1

	goto/32 :l_GBROslezMFHOlzlU_4

	nop

	:l_PWfPWLGrHQrXFSDg_5
    int-to-double p0, p3

	goto/32 :l_iTYqooVohdQSvSnQ_6

	nop

	:l_kmFAtzyLOUbVseUp_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_SxavQMhZrxigmuJS_0

	nop

	:l_wPNYrvkUVQliunig_1
    const/16 p0, 0x2a

	goto/32 :l_uKFMMivCeAvdXpep_2

	nop

	:l_uTYwEvFKJdNRwnGv_7
	goto/32 :before_first_instruction

	:l_lGEIWDKnFyCgelYk_3
    mul-int p2, p0, p1

	goto/32 :l_IzEiljDzGZTwBkOA_4

	nop

	:l_SxavQMhZrxigmuJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPNYrvkUVQliunig_1

	nop

	:l_IzEiljDzGZTwBkOA_4
    add-int p3, p2, p1

	goto/32 :l_ofZdKwtEaonLDkKM_5

	nop

	:l_ErbBgpKZTfEiDKnx_6
    return-void

	:after_last_instruction

	goto/32 :l_uTYwEvFKJdNRwnGv_7

	nop

	:l_ofZdKwtEaonLDkKM_5
    int-to-double p0, p3

	goto/32 :l_ErbBgpKZTfEiDKnx_6

	nop

	:l_uKFMMivCeAvdXpep_2
    const/16 p1, 0xd2

	goto/32 :l_lGEIWDKnFyCgelYk_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_GJejgVWjxsDTDjhI_0

	nop

	:l_zcnlnJWYxjOtACJq_3
    mul-int p2, p0, p1

	goto/32 :l_CtXFyRWymQfExzbx_4

	nop

	:l_raFJImVLzREBLchQ_5
    int-to-double p0, p3

	goto/32 :l_VWcaIkbGdRxUcrru_6

	nop

	:l_lqzdywvymKhmuhjV_1
    const/16 p0, 0x2a

	goto/32 :l_MKmYdDyuTUiGUYyd_2

	nop

	:l_VWcaIkbGdRxUcrru_6
    return-void

	:after_last_instruction

	goto/32 :l_MVQVGVkJtoghhEkX_7

	nop

	:l_CtXFyRWymQfExzbx_4
    add-int p3, p2, p1

	goto/32 :l_raFJImVLzREBLchQ_5

	nop

	:l_MVQVGVkJtoghhEkX_7
	goto/32 :before_first_instruction

	:l_MKmYdDyuTUiGUYyd_2
    const/16 p1, 0xd2

	goto/32 :l_zcnlnJWYxjOtACJq_3

	nop

	:l_GJejgVWjxsDTDjhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqzdywvymKhmuhjV_1

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_irElVWmeoAbwEyTl_0

	nop

	:l_UJeynOqVgmOoYiBX_19
    move-object v2, v0

	goto/32 :l_NsNHLjKSWomlKpMB_20

	nop

	:l_JxkjMiRewswMAIPR_3
	rem-int v0, v0, v1
	goto/32 :l_sFaCjGplCgHyPoMf_4

	nop

	:l_INZImNDFXtyociPk_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_vapZsjBpNffsHrQJ_23

	nop

	:l_sFaCjGplCgHyPoMf_4
	if-lez v0, :gl_aakdEaaYwlQfzWnc

	goto/32 :aZIdvCdFdJzfFROc

	:gl_aakdEaaYwlQfzWnc	goto/32 :l_veTYPDtBAELTNkLf_5

	nop

	:l_rYABDprRXOKCUAzq_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VyeefvluiETwiIMS_25

	nop

	:l_ysIpDEPGedJKAQBz_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LaDkYnCaagNyzMUD_15

	nop

	:l_iwJSWUhHtiNqiOqE_2
	add-int v0, v0, v1
	goto/32 :l_JxkjMiRewswMAIPR_3

	nop

	:l_wpZtKRNUAUzttzeb_26
    move-object v1, v0

	goto/32 :l_ZUPutLabusbmFRrB_27

	nop

	:l_VyeefvluiETwiIMS_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_wpZtKRNUAUzttzeb_26

	nop

	:l_BZVVksBhAeWqRpAZ_31
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_BswuCNjETUpjqucE_32

	nop

	:l_PqOZibTJlWjGtQIr_1
	const v1, 21
	goto/32 :l_iwJSWUhHtiNqiOqE_2

	nop

	:l_tploPeJNeqDUjTfq_9
    goto :goto_0

    :cond_0
	goto/32 :l_hBOYocVlZoITbUZH_10

	nop

	:l_LaDkYnCaagNyzMUD_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_GwrVUwWhNGYKmQiN_16

	nop

	:l_raSPmSrqggonJKtE_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tploPeJNeqDUjTfq_9

	nop

	:l_uSLLxROUeasEDIrs_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vRvZMdtYqbVbqScs_29

	nop

	:l_vRvZMdtYqbVbqScs_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_IMwXqqAnKDAZOBHA_30

	nop

	:l_vHfyIOjuJlurznKX_13
	if-eq v0, v1, :gl_mgJSGRMRbZYeyCcw

	goto/32 :cond_1

	:gl_mgJSGRMRbZYeyCcw
	goto/32 :l_ysIpDEPGedJKAQBz_14

	nop

	:l_NsNHLjKSWomlKpMB_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_PHwrbpbcLFlcrHMO_21

	nop

	:l_ZUPutLabusbmFRrB_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_uSLLxROUeasEDIrs_28

	nop

	:l_veTYPDtBAELTNkLf_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_QOgMFoatUytNuUdg_6

	nop

	:l_hBOYocVlZoITbUZH_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_MkmsyyfpONmSQRnL_11

	nop

	:l_MkmsyyfpONmSQRnL_11
    const/4 v1, 0x0

	goto/32 :l_MfjiIxFYhAXHUbVa_12

	nop

	:l_PHwrbpbcLFlcrHMO_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_INZImNDFXtyociPk_22

	nop

	:l_irElVWmeoAbwEyTl_0
	const v0, 26
	goto/32 :l_PqOZibTJlWjGtQIr_1

	nop

	:l_BswuCNjETUpjqucE_32
	goto/32 :RyxTdVaXRclyHMJD
	:l_vapZsjBpNffsHrQJ_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rYABDprRXOKCUAzq_24

	nop

	:l_IMwXqqAnKDAZOBHA_30
    return-object v1

	:after_last_instruction

	goto/32 :l_BZVVksBhAeWqRpAZ_31

	nop

	:l_QOgMFoatUytNuUdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_IstiHAisZoGxlnGY_7

	nop

	:l_IstiHAisZoGxlnGY_7
	if-eqz p1, :gl_SPOBvZiHNygHKrNW

	goto/32 :cond_0

	:gl_SPOBvZiHNygHKrNW
	goto/32 :l_raSPmSrqggonJKtE_8

	nop

	:l_vuqUSQXdOumaFXAi_17
	if-nez v1, :gl_AFIFiEHiOrZWJvuV

	goto/32 :cond_2

	:gl_AFIFiEHiOrZWJvuV
    .line 72
	goto/32 :l_HcuDNhAgluTMSqhy_18

	nop

	:l_HcuDNhAgluTMSqhy_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_UJeynOqVgmOoYiBX_19

	nop

	:l_MfjiIxFYhAXHUbVa_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_vHfyIOjuJlurznKX_13

	nop

	:l_GwrVUwWhNGYKmQiN_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_vuqUSQXdOumaFXAi_17

	nop

.end method
