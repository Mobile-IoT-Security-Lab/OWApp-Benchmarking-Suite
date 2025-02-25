.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dcOMxPnglIyRQlxl_0

	nop

	:l_cPtiWLsKsPtvpZgT_12
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_VrMJeOZGuoHByUwp_13

	nop

	:l_euUuKezzKLGBFfyB_11
    return-void

	:after_last_instruction

	goto/32 :l_cPtiWLsKsPtvpZgT_12

	nop

	:l_fnvQXRZxunTZFiuB_2
	add-int v0, v0, v1
	goto/32 :l_EYFsUMoBmLoRFVIN_3

	nop

	:l_ZfRaNxNNAJpMlksX_4
	if-lez v0, :gl_fdoqLUFXtVmWlbfk

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_fdoqLUFXtVmWlbfk	goto/32 :l_jwutrOYqHBTnPUNC_5

	nop

	:l_NoKMkWERuRajHDkP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gMfqagbbJXDtzLJm_10

	nop

	:l_jwutrOYqHBTnPUNC_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_iHGhqbdlxoZDqzsi_6

	nop

	:l_VrMJeOZGuoHByUwp_13
	goto/32 :QBpoCplhwuXvcbAb
	:l_MyJOlwJUDMoYSbtB_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_kozqGasgTARiUDCJ_8

	nop

	:l_EYFsUMoBmLoRFVIN_3
	rem-int v0, v0, v1
	goto/32 :l_ZfRaNxNNAJpMlksX_4

	nop

	:l_gMfqagbbJXDtzLJm_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_euUuKezzKLGBFfyB_11

	nop

	:l_kozqGasgTARiUDCJ_8
    const/4 v1, 0x0

	goto/32 :l_NoKMkWERuRajHDkP_9

	nop

	:l_iuvhKeCyrQlZiPZo_1
	const v1, 30
	goto/32 :l_fnvQXRZxunTZFiuB_2

	nop

	:l_iHGhqbdlxoZDqzsi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyJOlwJUDMoYSbtB_7

	nop

	:l_dcOMxPnglIyRQlxl_0
	const v0, 12
	goto/32 :l_iuvhKeCyrQlZiPZo_1

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_JAorsTJnJFQkOxDp_0

	nop

	:l_lCYHvxebXwtnbYUa_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_EgvHcHMEPuwxNSzE_4

	nop

	:l_EgvHcHMEPuwxNSzE_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_sxfSZLkOpfzgMbxV_5

	nop

	:l_cwdJpdhOuwurGDqA_6
	goto/32 :before_first_instruction

	:l_JAorsTJnJFQkOxDp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_sHJJaFzRBcgIUBqk_1

	nop

	:l_sHJJaFzRBcgIUBqk_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ZBwhKtGTQfADOBar_2

	nop

	:l_sxfSZLkOpfzgMbxV_5
    return-void

	:after_last_instruction

	goto/32 :l_cwdJpdhOuwurGDqA_6

	nop

	:l_ZBwhKtGTQfADOBar_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lCYHvxebXwtnbYUa_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_JABajbpziOueGQDf_0

	nop

	:l_CkYAIAQKjlGtjrAj_7
	goto/32 :before_first_instruction

	:l_LqMLGttwltuIsBmA_5
    int-to-double p0, p3

	goto/32 :l_UEopJpUXcgXhdTVM_6

	nop

	:l_AUILBdYhyWjEwMMy_1
    const/16 p0, 0x2a

	goto/32 :l_pmjKtlOnZkPkFIbH_2

	nop

	:l_vvElJQjhDqubFvbX_4
    add-int p3, p2, p1

	goto/32 :l_LqMLGttwltuIsBmA_5

	nop

	:l_uoHDYTfWXcpOxtCR_3
    mul-int p2, p0, p1

	goto/32 :l_vvElJQjhDqubFvbX_4

	nop

	:l_pmjKtlOnZkPkFIbH_2
    const/16 p1, 0xd2

	goto/32 :l_uoHDYTfWXcpOxtCR_3

	nop

	:l_UEopJpUXcgXhdTVM_6
    return-void

	:after_last_instruction

	goto/32 :l_CkYAIAQKjlGtjrAj_7

	nop

	:l_JABajbpziOueGQDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUILBdYhyWjEwMMy_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_QvUIRYLqXXxnFFoW_0

	nop

	:l_neNhsELtiwhIBbPX_7
	goto/32 :before_first_instruction

	:l_GinyLeNYizhwCjKW_6
    return-void

	:after_last_instruction

	goto/32 :l_neNhsELtiwhIBbPX_7

	nop

	:l_yeDrBNbclthDzpJd_2
    const/16 p1, 0xd2

	goto/32 :l_iacUswhpLzxdQbbx_3

	nop

	:l_iacUswhpLzxdQbbx_3
    mul-int p2, p0, p1

	goto/32 :l_YvsoMurNkyCdCoan_4

	nop

	:l_QvUIRYLqXXxnFFoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyrNCwMRzpNdyMOv_1

	nop

	:l_YvsoMurNkyCdCoan_4
    add-int p3, p2, p1

	goto/32 :l_ZnyBYSWMrlgBWkdL_5

	nop

	:l_VyrNCwMRzpNdyMOv_1
    const/16 p0, 0x2a

	goto/32 :l_yeDrBNbclthDzpJd_2

	nop

	:l_ZnyBYSWMrlgBWkdL_5
    int-to-double p0, p3

	goto/32 :l_GinyLeNYizhwCjKW_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_VRsZPlZoZuVaoxDa_0

	nop

	:l_qCkJxRaklKYvuMZA_4
    add-int p3, p2, p1

	goto/32 :l_NPykYwGMIrzYJIBj_5

	nop

	:l_NPykYwGMIrzYJIBj_5
    int-to-double p0, p3

	goto/32 :l_hOqdMeGOvxFbqLdM_6

	nop

	:l_hOqdMeGOvxFbqLdM_6
    return-void

	:after_last_instruction

	goto/32 :l_UIwHtCrUexRbDXBm_7

	nop

	:l_UIwHtCrUexRbDXBm_7
	goto/32 :before_first_instruction

	:l_xwrYklqHzyNbmMmU_1
    const/16 p0, 0x2a

	goto/32 :l_HBpzXWHceaLgbGdh_2

	nop

	:l_PORRnzcTMxInRUBR_3
    mul-int p2, p0, p1

	goto/32 :l_qCkJxRaklKYvuMZA_4

	nop

	:l_HBpzXWHceaLgbGdh_2
    const/16 p1, 0xd2

	goto/32 :l_PORRnzcTMxInRUBR_3

	nop

	:l_VRsZPlZoZuVaoxDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwrYklqHzyNbmMmU_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_lGalGecAnamLaXyS_0

	nop

	:l_CZYowqcDhvxNrGNR_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_AMeaEOCEnClXdAFk_2

	nop

	:l_ESbCWRrSCLPiMGuc_5
    return-object p0

	:after_last_instruction

	goto/32 :l_MlpbdtvUiPLSugJg_6

	nop

	:l_cTFSejfdOFKabLyk_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_ESbCWRrSCLPiMGuc_5

	nop

	:l_MlpbdtvUiPLSugJg_6
	goto/32 :before_first_instruction

	:l_AMeaEOCEnClXdAFk_2
	if-nez p3, :gl_hsqXZORKizpQQvND

	goto/32 :cond_0

	:gl_hsqXZORKizpQQvND
	goto/32 :l_QDwJxRuLcafQLtoz_3

	nop

	:l_QDwJxRuLcafQLtoz_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_cTFSejfdOFKabLyk_4

	nop

	:l_lGalGecAnamLaXyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZYowqcDhvxNrGNR_1

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_CvTCcVmzpyaCcaSl_0

	nop

	:l_kGLfPlJjQHgwsPCf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GxeeYmQWiypmMgEu_9

	nop

	:l_xkDcuKwPJFEWddnI_10
	goto/32 :NcepPKPhVakEJOsZ
	:l_GxeeYmQWiypmMgEu_9
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_xkDcuKwPJFEWddnI_10

	nop

	:l_ICyrNJNWzGuuzHaD_4
	if-lez v0, :gl_cGMCgzKdWmOLKstP

	goto/32 :yIupKBRzHYGrBIXN

	:gl_cGMCgzKdWmOLKstP	goto/32 :l_NMZblGmOBLlaxPAf_5

	nop

	:l_CvTCcVmzpyaCcaSl_0
	const v0, 24
	goto/32 :l_ckXiFukBDamprHim_1

	nop

	:l_NMZblGmOBLlaxPAf_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_cmljgwpyhgSsdpSK_6

	nop

	:l_PrRjoktJVcQphsGk_3
	rem-int v0, v0, v1
	goto/32 :l_ICyrNJNWzGuuzHaD_4

	nop

	:l_cmljgwpyhgSsdpSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDtOkiCdTKmZbooo_7

	nop

	:l_ckXiFukBDamprHim_1
	const v1, 30
	goto/32 :l_axizKvICcySFvTRH_2

	nop

	:l_HDtOkiCdTKmZbooo_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_kGLfPlJjQHgwsPCf_8

	nop

	:l_axizKvICcySFvTRH_2
	add-int v0, v0, v1
	goto/32 :l_PrRjoktJVcQphsGk_3

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_PftQTnEFtbAyitES_0

	nop

	:l_qrHzLkLtPlzUXGoo_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_CUoveOKHtdbdIsAA_2

	nop

	:l_FdjHkBbEOGnwCEYN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TanYqjxxfKVmlzTr_4

	nop

	:l_TanYqjxxfKVmlzTr_4
	goto/32 :before_first_instruction

	:l_PftQTnEFtbAyitES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrHzLkLtPlzUXGoo_1

	nop

	:l_CUoveOKHtdbdIsAA_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_FdjHkBbEOGnwCEYN_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_ytfvxWtejWpSeQTQ_0

	nop

	:l_IsFsaSgvwPFrbbTR_3
	rem-int v0, v0, v1
	goto/32 :l_qtVHCsrGNkJSONjg_4

	nop

	:l_BCpUexvamGcuRaYQ_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_zIyiaxKmCHGnDzTh_17

	nop

	:l_XGrjAghJDefHRhnc_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_cMumqLBeimvPhZId_6

	nop

	:l_IwaWjZOokGLLVIJJ_23
	goto/32 :WNYTDLAvnOhKBhWg
	:l_qciJoPIbzwDfGygS_19
	if-nez v1, :gl_yqoaYFDMGJfRkaie

	goto/32 :cond_2

	:gl_yqoaYFDMGJfRkaie
	goto/32 :l_wQvzCkAaDplfUMKL_20

	nop

	:l_cMumqLBeimvPhZId_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBGRoqFzEgFWUTYq_7

	nop

	:l_BJXyGCgaeWidFimC_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_kJIhTemHQSSXWkWc_11

	nop

	:l_gxBDVDdnqZUAXSjj_13
    return v2

    :cond_1
	goto/32 :l_LBoQHDnAByBMqNec_14

	nop

	:l_kinqztWGYUBXhcXI_21
    return v0

	:after_last_instruction

	goto/32 :l_CQqdvOQWOvJawcqu_22

	nop

	:l_zIyiaxKmCHGnDzTh_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_SeInNaurwwwflpZU_18

	nop

	:l_kJIhTemHQSSXWkWc_11
    const/4 v2, 0x0

	goto/32 :l_lcpbWadmmrNyWbjR_12

	nop

	:l_wQvzCkAaDplfUMKL_20
    return v2

    :cond_2
	goto/32 :l_kinqztWGYUBXhcXI_21

	nop

	:l_EBGRoqFzEgFWUTYq_7
    const/4 v0, 0x1

	goto/32 :l_fECTlRbNAegvXVmu_8

	nop

	:l_SeInNaurwwwflpZU_18
    cmp-long v1, v3, v5

	goto/32 :l_qciJoPIbzwDfGygS_19

	nop

	:l_fECTlRbNAegvXVmu_8
	if-eq p0, p1, :gl_HRNQiPIAWlSZRyvB

	goto/32 :cond_0

	:gl_HRNQiPIAWlSZRyvB
	goto/32 :l_KItqEhCmfjYgUsco_9

	nop

	:l_lcpbWadmmrNyWbjR_12
	if-eqz v1, :gl_QCvRzCtFHRBruLDh

	goto/32 :cond_1

	:gl_QCvRzCtFHRBruLDh
	goto/32 :l_gxBDVDdnqZUAXSjj_13

	nop

	:l_ZWdAKhsKGdEIKOzo_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_BCpUexvamGcuRaYQ_16

	nop

	:l_rjpbGMpqhVueXLmv_1
	const v1, 15
	goto/32 :l_vpjqAWRZZzvWdryx_2

	nop

	:l_KItqEhCmfjYgUsco_9
    return v0

    :cond_0
	goto/32 :l_BJXyGCgaeWidFimC_10

	nop

	:l_qtVHCsrGNkJSONjg_4
	if-lez v0, :gl_IbWopRwzeZJszURd

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_IbWopRwzeZJszURd	goto/32 :l_XGrjAghJDefHRhnc_5

	nop

	:l_LBoQHDnAByBMqNec_14
    move-object v1, p1

	goto/32 :l_ZWdAKhsKGdEIKOzo_15

	nop

	:l_ytfvxWtejWpSeQTQ_0
	const v0, 8
	goto/32 :l_rjpbGMpqhVueXLmv_1

	nop

	:l_CQqdvOQWOvJawcqu_22
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_IwaWjZOokGLLVIJJ_23

	nop

	:l_vpjqAWRZZzvWdryx_2
	add-int v0, v0, v1
	goto/32 :l_IsFsaSgvwPFrbbTR_3

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_KxtYssQYIYhddOua_0

	nop

	:l_KxtYssQYIYhddOua_0
	const v0, 8
	goto/32 :l_ABIgPSeAyYldhHRf_1

	nop

	:l_GUsgyHpSOPeausNN_2
	add-int v0, v0, v1
	goto/32 :l_VssFMzExkbOCbpnD_3

	nop

	:l_zQfDtrptZwIDDMop_4
	if-lez v0, :gl_bKkmacVLVyQFlKoH

	goto/32 :QXgIThqoBjOdgKOY

	:gl_bKkmacVLVyQFlKoH	goto/32 :l_SQdvWRFjOeTqVduB_5

	nop

	:l_NGUqsPfNlSPQiUWC_9
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_jrtAzPcJVujNNhQx_10

	nop

	:l_ABIgPSeAyYldhHRf_1
	const v1, 25
	goto/32 :l_GUsgyHpSOPeausNN_2

	nop

	:l_jrtAzPcJVujNNhQx_10
	goto/32 :hVEAGDXsecimIpOn
	:l_VssFMzExkbOCbpnD_3
	rem-int v0, v0, v1
	goto/32 :l_zQfDtrptZwIDDMop_4

	nop

	:l_IVCpTLemEsmalDpE_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_nerzWaNzwKlCbikG_8

	nop

	:l_nerzWaNzwKlCbikG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NGUqsPfNlSPQiUWC_9

	nop

	:l_sCgrxFVmelmqjMKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_IVCpTLemEsmalDpE_7

	nop

	:l_SQdvWRFjOeTqVduB_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_sCgrxFVmelmqjMKM_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jVaFhGaPrtASDkjv_0

	nop

	:l_ptxguhJkxGNzxwWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzGFMdHMhBdcKqrQ_7

	nop

	:l_bpXkgDLPdXNOWYOd_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_sRpeXseZnzFgWNfQ_9

	nop

	:l_wEhlDCDfoLzlgGXm_1
	const v1, 4
	goto/32 :l_yLNPsGJVgbmyzlUC_2

	nop

	:l_xTGOupRQrYUIGJZr_11
	goto/32 :OgNeRCprHbNfAjAm
	:l_fpVkKxGkBJWHMuPR_10
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_xTGOupRQrYUIGJZr_11

	nop

	:l_sNLjbaNQUKKAPbHz_4
	if-lez v0, :gl_OuWTmZvAPEDhiTUY

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_OuWTmZvAPEDhiTUY	goto/32 :l_XTgRjFKjboGRWsLK_5

	nop

	:l_sRpeXseZnzFgWNfQ_9
    return v0

	:after_last_instruction

	goto/32 :l_fpVkKxGkBJWHMuPR_10

	nop

	:l_StOLGLXYqXvHvbJp_3
	rem-int v0, v0, v1
	goto/32 :l_sNLjbaNQUKKAPbHz_4

	nop

	:l_XTgRjFKjboGRWsLK_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_ptxguhJkxGNzxwWM_6

	nop

	:l_yLNPsGJVgbmyzlUC_2
	add-int v0, v0, v1
	goto/32 :l_StOLGLXYqXvHvbJp_3

	nop

	:l_bzGFMdHMhBdcKqrQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_bpXkgDLPdXNOWYOd_8

	nop

	:l_jVaFhGaPrtASDkjv_0
	const v0, 11
	goto/32 :l_wEhlDCDfoLzlgGXm_1

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BEvnQykNhTlPOPTB_0

	nop

	:l_CRmvdlZJoUqCFoji_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_mOweiVWVqMJGWokq_3

	nop

	:l_BEvnQykNhTlPOPTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_ZODcxpQdLrrLAYSy_1

	nop

	:l_ZODcxpQdLrrLAYSy_1
    move-object v0, p2

	goto/32 :l_CRmvdlZJoUqCFoji_2

	nop

	:l_WNwYdgzavyxdkkIT_4
    return-void

	:after_last_instruction

	goto/32 :l_EYUiSqNeZXkzlnIu_5

	nop

	:l_EYUiSqNeZXkzlnIu_5
	goto/32 :before_first_instruction

	:l_mOweiVWVqMJGWokq_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_WNwYdgzavyxdkkIT_4

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_mbULfosUUVHtRhWX_0

	nop

	:l_iyKTnWKFLmuBqDoL_3
    return-void

	:after_last_instruction

	goto/32 :l_WRtuSQqqJdGIIgwR_4

	nop

	:l_ozHnoedptIbJTQEl_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_DpjiTUWslFHKHtro_2

	nop

	:l_DpjiTUWslFHKHtro_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_iyKTnWKFLmuBqDoL_3

	nop

	:l_WRtuSQqqJdGIIgwR_4
	goto/32 :before_first_instruction

	:l_mbULfosUUVHtRhWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_ozHnoedptIbJTQEl_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_bXDmHKUtAdGfaCBy_0

	nop

	:l_wowbVObHediBzeZx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WAIVSwjBkpltHCOc_16

	nop

	:l_TbwiAoAiJatfyKDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_tIJjJpeosrxmxcSY_7

	nop

	:l_DnJXCPPxcRQsPytH_13
    const/16 v1, 0x29

	goto/32 :l_mXVdKKBSZpakVzOr_14

	nop

	:l_HzDoBnrBcsulbxpL_2
	add-int v0, v0, v1
	goto/32 :l_PvYQQImgiYmMbwCT_3

	nop

	:l_PehLlSrYxGIiujmK_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_TbwiAoAiJatfyKDF_6

	nop

	:l_DdLiybSQoovBGsJB_1
	const v1, 26
	goto/32 :l_HzDoBnrBcsulbxpL_2

	nop

	:l_VfEYtmmLcxClfszR_4
	if-lez v0, :gl_NtETzYmjxQjrpjSO

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_NtETzYmjxQjrpjSO	goto/32 :l_PehLlSrYxGIiujmK_5

	nop

	:l_bXDmHKUtAdGfaCBy_0
	const v0, 20
	goto/32 :l_DdLiybSQoovBGsJB_1

	nop

	:l_QCwtLlWDBKYFvSXt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NeqUCOfPIXdXRpwA_9

	nop

	:l_IAxDdHyHCWbPGYzH_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_EqgEtlQSJUHrMlfF_12

	nop

	:l_NeqUCOfPIXdXRpwA_9
    const-string v1, "CoroutineId("

	goto/32 :l_rJlLpTuGpwAyJfeB_10

	nop

	:l_EqgEtlQSJUHrMlfF_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DnJXCPPxcRQsPytH_13

	nop

	:l_uiPztUvbhMJWOyae_17
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_oiWanBHZDsowOnQy_18

	nop

	:l_oiWanBHZDsowOnQy_18
	goto/32 :PEvAIZpBxAEwTdsO
	:l_PvYQQImgiYmMbwCT_3
	rem-int v0, v0, v1
	goto/32 :l_VfEYtmmLcxClfszR_4

	nop

	:l_mXVdKKBSZpakVzOr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wowbVObHediBzeZx_15

	nop

	:l_tIJjJpeosrxmxcSY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QCwtLlWDBKYFvSXt_8

	nop

	:l_WAIVSwjBkpltHCOc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uiPztUvbhMJWOyae_17

	nop

	:l_rJlLpTuGpwAyJfeB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IAxDdHyHCWbPGYzH_11

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JioERzMGMTzpBfsc_0

	nop

	:l_iYokzagqEsuJDmdW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egpmrSuBVZuQgatj_3

	nop

	:l_egpmrSuBVZuQgatj_3
	goto/32 :before_first_instruction

	:l_JioERzMGMTzpBfsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_ZWNbXsEMmFFpAbgH_1

	nop

	:l_ZWNbXsEMmFFpAbgH_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iYokzagqEsuJDmdW_2

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_PfCigMJdlElFltQf_0

	nop

	:l_LHifBhJIdyIgFMte_18
    move-object v4, v2

	goto/32 :l_HaoGrUrafzDhxVPi_19

	nop

	:l_QeISxGhNhZfCQIgL_22
    const-string v5, " @"

	goto/32 :l_qeVSqIqCLIYztQoF_23

	nop

	:l_JBEhSkUFdahhmGQD_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_UvavdbaOQPvEXZSq_51

	nop

	:l_UkHgjFjTJCcsdksQ_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_tBwOoMHwYyiEjewA_8

	nop

	:l_VFthxUfDSmRPwzVO_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_WAOnhEyxIICuYEnd_40

	nop

	:l_UvavdbaOQPvEXZSq_51
    return-object v2

	:after_last_instruction

	goto/32 :l_mYZLdLCuuVanQfvv_52

	nop

	:l_InsLgPDXONXilXrQ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oUhnBFxYAnxahifJ_13

	nop

	:l_WeImnHusoVEdbPvo_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_ZgRrXgoAbxqpvtSp_49

	nop

	:l_TkIoqOxgvKTeszQS_43
    const/16 v7, 0x23

	goto/32 :l_ZtAqxmXfyUUBOqBR_44

	nop

	:l_QsJytJRXSNIwAsjk_53
	goto/32 :gSlXQmJmFUZeFRNX
	:l_BvUsvgYLhMOeJaPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_UkHgjFjTJCcsdksQ_7

	nop

	:l_XmwSSGfAqmMJvgUp_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_TkIoqOxgvKTeszQS_43

	nop

	:l_WAOnhEyxIICuYEnd_40
    const-string v7, " @"

	goto/32 :l_rWBOiOnwYAHgaopz_41

	nop

	:l_ZgRrXgoAbxqpvtSp_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JBEhSkUFdahhmGQD_50

	nop

	:l_NHiLwitIObHRoMfR_3
	rem-int v0, v0, v1
	goto/32 :l_JimhtQwPFgpSrmIi_4

	nop

	:l_GVeDnUcuagWtbZqe_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_mAWxLBBeUWUuTjOV_17

	nop

	:l_PMZcngjyEIIDvheW_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_GVeDnUcuagWtbZqe_16

	nop

	:l_HaoGrUrafzDhxVPi_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_SZlobWuanPbynUFS_20

	nop

	:l_tBwOoMHwYyiEjewA_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DTWzjLwRxFvoECzz_9

	nop

	:l_zxnbaPZQBtUKCOLF_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_ArbsUZeUTPVPxfUN_29

	nop

	:l_FqmytKcHgwNKkqIT_2
	add-int v0, v0, v1
	goto/32 :l_NHiLwitIObHRoMfR_3

	nop

	:l_ZtAqxmXfyUUBOqBR_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_gPzTYUGSvUNuGxXV_45

	nop

	:l_cdOPwCzaaCBbBsRf_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_WtEfaioCglfhiDxY_31

	nop

	:l_rWBOiOnwYAHgaopz_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_XmwSSGfAqmMJvgUp_42

	nop

	:l_UGHMneLUIBwpoLFD_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_SAdWNqkkrileWbVW_11

	nop

	:l_MTfzHxdjolFbWXTS_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_PMZcngjyEIIDvheW_15

	nop

	:l_BFHhjkljPBWIyRHz_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_BvUsvgYLhMOeJaPi_6

	nop

	:l_RFazFfgxchAtuPru_26
	if-ltz v3, :gl_LubrTSnDdtvXMjVa

	goto/32 :cond_2

	:gl_LubrTSnDdtvXMjVa
	goto/32 :l_VLEbNciTBkqCnTvH_27

	nop

	:l_pzzvzTWDBwMKnTfp_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_ZVbswOcHiKEiodqB_47

	nop

	:l_RdGYYSThAYcCpqwp_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_gyKUpUnpWgHAjaVf_34

	nop

	:l_VLEbNciTBkqCnTvH_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_zxnbaPZQBtUKCOLF_28

	nop

	:l_WtEfaioCglfhiDxY_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_yMHJWHgUskoQakON_32

	nop

	:l_PfCigMJdlElFltQf_0
	const v0, 14
	goto/32 :l_ctlViZwthSmbfNVs_1

	nop

	:l_gPzTYUGSvUNuGxXV_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pzzvzTWDBwMKnTfp_46

	nop

	:l_JimhtQwPFgpSrmIi_4
	if-lez v0, :gl_YEaRaJMOWTmoAfCD

	goto/32 :gDGtGYKTIdewjxit

	:gl_YEaRaJMOWTmoAfCD	goto/32 :l_BFHhjkljPBWIyRHz_5

	nop

	:l_vlOfcpJCofOysQja_24
    const/4 v7, 0x0

	goto/32 :l_KqUECvIxlnhZRJDS_25

	nop

	:l_KqUECvIxlnhZRJDS_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_RFazFfgxchAtuPru_26

	nop

	:l_mYZLdLCuuVanQfvv_52
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_QsJytJRXSNIwAsjk_53

	nop

	:l_qeVSqIqCLIYztQoF_23
    const/4 v6, 0x0

	goto/32 :l_vlOfcpJCofOysQja_24

	nop

	:l_oUhnBFxYAnxahifJ_13
	if-eqz v0, :gl_IKVCFihvoUROdwTx

	goto/32 :cond_1

	:gl_IKVCFihvoUROdwTx
    :cond_0
	goto/32 :l_MTfzHxdjolFbWXTS_14

	nop

	:l_yMHJWHgUskoQakON_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_RdGYYSThAYcCpqwp_33

	nop

	:l_mAWxLBBeUWUuTjOV_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_LHifBhJIdyIgFMte_18

	nop

	:l_TGKTUyvZvDJYZFtd_35
    const/4 v7, 0x0

	goto/32 :l_ERcwRIJHeXfTOxDO_36

	nop

	:l_SZlobWuanPbynUFS_20
    const/4 v8, 0x6

	goto/32 :l_vRWnanvXXBFhYOQH_21

	nop

	:l_ZVbswOcHiKEiodqB_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_WeImnHusoVEdbPvo_48

	nop

	:l_ArbsUZeUTPVPxfUN_29
    add-int/2addr v4, v3

	goto/32 :l_cdOPwCzaaCBbBsRf_30

	nop

	:l_gyKUpUnpWgHAjaVf_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_TGKTUyvZvDJYZFtd_35

	nop

	:l_ERcwRIJHeXfTOxDO_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_DvujrfCtABsCZLjq_37

	nop

	:l_DTWzjLwRxFvoECzz_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UGHMneLUIBwpoLFD_10

	nop

	:l_sMktjQmzlOLCJHnB_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VFthxUfDSmRPwzVO_39

	nop

	:l_SAdWNqkkrileWbVW_11
	if-nez v0, :gl_qaBZIynexsdhbcAo

	goto/32 :cond_0

	:gl_qaBZIynexsdhbcAo
	goto/32 :l_InsLgPDXONXilXrQ_12

	nop

	:l_DvujrfCtABsCZLjq_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_sMktjQmzlOLCJHnB_38

	nop

	:l_vRWnanvXXBFhYOQH_21
    const/4 v9, 0x0

	goto/32 :l_QeISxGhNhZfCQIgL_22

	nop

	:l_ctlViZwthSmbfNVs_1
	const v1, 6
	goto/32 :l_FqmytKcHgwNKkqIT_2

	nop

.end method
