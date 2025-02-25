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

	goto/32 :l_MBWFKnsANRdBjLLe_0

	nop

	:l_GuwlEjFiGPuXxDKO_11
    return-void

	:after_last_instruction

	goto/32 :l_GVGaYnQmIOanfNTr_12

	nop

	:l_NQUTLjNYruPcNHuS_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_xSZNPaOcjSiDobHH_6

	nop

	:l_teEALDqoWnRogpoB_1
	const v1, 15
	goto/32 :l_CIDhhgRrKZNGuyih_2

	nop

	:l_bTVpZoYhasfMmwCc_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_XsykaSwOaIUCOZPu_8

	nop

	:l_GVGaYnQmIOanfNTr_12
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_DyDLFwTvaMwpUaLz_13

	nop

	:l_XsykaSwOaIUCOZPu_8
    const/4 v1, 0x0

	goto/32 :l_zsXWtyAcJJrsFPen_9

	nop

	:l_ZDfCMUWHyUqesxMh_4
	if-lez v0, :gl_wTlXVxmEJNPnRoAw

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_wTlXVxmEJNPnRoAw	goto/32 :l_NQUTLjNYruPcNHuS_5

	nop

	:l_CIDhhgRrKZNGuyih_2
	add-int v0, v0, v1
	goto/32 :l_WnDVfaIgrilsjsQz_3

	nop

	:l_DyDLFwTvaMwpUaLz_13
	goto/32 :KDgCPpMKhUtIoOvS
	:l_MBWFKnsANRdBjLLe_0
	const v0, 7
	goto/32 :l_teEALDqoWnRogpoB_1

	nop

	:l_WFovVpDsQpWKoPPA_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_GuwlEjFiGPuXxDKO_11

	nop

	:l_WnDVfaIgrilsjsQz_3
	rem-int v0, v0, v1
	goto/32 :l_ZDfCMUWHyUqesxMh_4

	nop

	:l_xSZNPaOcjSiDobHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTVpZoYhasfMmwCc_7

	nop

	:l_zsXWtyAcJJrsFPen_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WFovVpDsQpWKoPPA_10

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_crHEYnlympOydxVf_0

	nop

	:l_tssTbWrrBjtSotOx_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_aazRAUcfLoHFxljR_2

	nop

	:l_crHEYnlympOydxVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_tssTbWrrBjtSotOx_1

	nop

	:l_UiALocbQJYpcnBQr_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_bXdDspihuHvwEozn_4

	nop

	:l_TrCcZmwjYsMiUnWh_6
	goto/32 :before_first_instruction

	:l_zKFOblQfbUyNDlAc_5
    return-void

	:after_last_instruction

	goto/32 :l_TrCcZmwjYsMiUnWh_6

	nop

	:l_bXdDspihuHvwEozn_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_zKFOblQfbUyNDlAc_5

	nop

	:l_aazRAUcfLoHFxljR_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UiALocbQJYpcnBQr_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_UITtsKWDyfOJYZFL_0

	nop

	:l_bAFfORZlrejlwmDl_2
    const/16 p1, 0xd2

	goto/32 :l_rQphrEdpkWyYaMOy_3

	nop

	:l_jFENBBKcdMhouxqF_4
    add-int p3, p2, p1

	goto/32 :l_ampjmjngKDgtYxvl_5

	nop

	:l_ampjmjngKDgtYxvl_5
    int-to-double p0, p3

	goto/32 :l_iPwmHtiUFxSkrGQk_6

	nop

	:l_CjsfbojmGZqOqPvh_7
	goto/32 :before_first_instruction

	:l_UITtsKWDyfOJYZFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUEIJOUCXnRasamR_1

	nop

	:l_sUEIJOUCXnRasamR_1
    const/16 p0, 0x2a

	goto/32 :l_bAFfORZlrejlwmDl_2

	nop

	:l_iPwmHtiUFxSkrGQk_6
    return-void

	:after_last_instruction

	goto/32 :l_CjsfbojmGZqOqPvh_7

	nop

	:l_rQphrEdpkWyYaMOy_3
    mul-int p2, p0, p1

	goto/32 :l_jFENBBKcdMhouxqF_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_IqCROlKDObulnrKZ_0

	nop

	:l_SqdizjsJExUIzxsv_1
    const/16 p0, 0x2a

	goto/32 :l_BVFWDIgBrvJWohIq_2

	nop

	:l_PLodVHAaaXXKbzHW_7
	goto/32 :before_first_instruction

	:l_BVFWDIgBrvJWohIq_2
    const/16 p1, 0xd2

	goto/32 :l_seaOEPPPBjoGdGvf_3

	nop

	:l_ugGtHixPuZCWxLbe_4
    add-int p3, p2, p1

	goto/32 :l_POAhLhsnNoxNwgHn_5

	nop

	:l_IqCROlKDObulnrKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqdizjsJExUIzxsv_1

	nop

	:l_POAhLhsnNoxNwgHn_5
    int-to-double p0, p3

	goto/32 :l_ECjDQmuaiENCLwtt_6

	nop

	:l_ECjDQmuaiENCLwtt_6
    return-void

	:after_last_instruction

	goto/32 :l_PLodVHAaaXXKbzHW_7

	nop

	:l_seaOEPPPBjoGdGvf_3
    mul-int p2, p0, p1

	goto/32 :l_ugGtHixPuZCWxLbe_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_PlmvIyIjgHfqaCRN_0

	nop

	:l_EoQLLCFonKRSPhSG_7
	goto/32 :before_first_instruction

	:l_PlmvIyIjgHfqaCRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDQalqFYJrPbQwGt_1

	nop

	:l_sQfiMPvKbnpUtqxg_5
    int-to-double p0, p3

	goto/32 :l_HpvGdFHVlXxzZiXh_6

	nop

	:l_TVaCLIeGibNmKFTl_2
    const/16 p1, 0xd2

	goto/32 :l_ByHNxEvuJFZnFmbU_3

	nop

	:l_HpvGdFHVlXxzZiXh_6
    return-void

	:after_last_instruction

	goto/32 :l_EoQLLCFonKRSPhSG_7

	nop

	:l_ByHNxEvuJFZnFmbU_3
    mul-int p2, p0, p1

	goto/32 :l_RkawTxdWybWHminw_4

	nop

	:l_bDQalqFYJrPbQwGt_1
    const/16 p0, 0x2a

	goto/32 :l_TVaCLIeGibNmKFTl_2

	nop

	:l_RkawTxdWybWHminw_4
    add-int p3, p2, p1

	goto/32 :l_sQfiMPvKbnpUtqxg_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_DZHJdMIJgjASHeCl_0

	nop

	:l_mggeJApCOIahmqki_2
	if-nez p3, :gl_KPynloOZCGuZeCqS

	goto/32 :cond_0

	:gl_KPynloOZCGuZeCqS
	goto/32 :l_YVRDlwroIiWnDgsR_3

	nop

	:l_DZHJdMIJgjASHeCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixGnryNaUDhMkcad_1

	nop

	:l_gJlwxPqZpREAvRXS_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RnWjfZeVTVMHxOGz_6

	nop

	:l_YVRDlwroIiWnDgsR_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_qQxdPNZZbduOkNIa_4

	nop

	:l_ixGnryNaUDhMkcad_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_mggeJApCOIahmqki_2

	nop

	:l_RnWjfZeVTVMHxOGz_6
	goto/32 :before_first_instruction

	:l_qQxdPNZZbduOkNIa_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_gJlwxPqZpREAvRXS_5

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_SoSbWCQbPaUMyzdl_0

	nop

	:l_hSFcHrKppjsZdcOc_1
	const v1, 2
	goto/32 :l_jZHoEsdWyUhOGrRu_2

	nop

	:l_JuvFpRsKNVaFLOPB_3
	rem-int v0, v0, v1
	goto/32 :l_bcRhzfBCsIVtWWpV_4

	nop

	:l_SoSbWCQbPaUMyzdl_0
	const v0, 2
	goto/32 :l_hSFcHrKppjsZdcOc_1

	nop

	:l_bcRhzfBCsIVtWWpV_4
	if-lez v0, :gl_xPjaqwIoJhknziVM

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_xPjaqwIoJhknziVM	goto/32 :l_tMeLvbinqwvjTXUT_5

	nop

	:l_XSQnRsnYgRcCgLob_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aJiTTCWAOOVmEsmw_9

	nop

	:l_aJiTTCWAOOVmEsmw_9
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_XIyqgFTqrQrmntjF_10

	nop

	:l_CrLDmJMmUpXPnBkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJXrzVcSAWgApgBZ_7

	nop

	:l_jZHoEsdWyUhOGrRu_2
	add-int v0, v0, v1
	goto/32 :l_JuvFpRsKNVaFLOPB_3

	nop

	:l_XIyqgFTqrQrmntjF_10
	goto/32 :tQLwFURFgMxriVNj
	:l_tMeLvbinqwvjTXUT_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_CrLDmJMmUpXPnBkh_6

	nop

	:l_qJXrzVcSAWgApgBZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_XSQnRsnYgRcCgLob_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_DFdSjedkMnWaOQCs_0

	nop

	:l_DFdSjedkMnWaOQCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGFdLwcBXjZvawir_1

	nop

	:l_wGFdLwcBXjZvawir_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_QIBuhZCvvXhrMOCU_2

	nop

	:l_bCHMzCvTvKYYAeUZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bGgLapfrQAtwUPSu_4

	nop

	:l_bGgLapfrQAtwUPSu_4
	goto/32 :before_first_instruction

	:l_QIBuhZCvvXhrMOCU_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_bCHMzCvTvKYYAeUZ_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_BLTIVIWDlRkmAqzC_0

	nop

	:l_ZZRakLEcconmzahO_22
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_twytXvxZoZTFLEDD_23

	nop

	:l_njMDVOHwnVPULoVX_11
    const/4 v2, 0x0

	goto/32 :l_QGKrfGGzduURdWzY_12

	nop

	:l_IzVpjCKqUsXLWICK_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_zjChFlIjALwGqvZX_16

	nop

	:l_YwvmIYapKdcFGIwV_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_bqMeBXUWKwuPmKoF_6

	nop

	:l_byWpHrFfvBraWNrB_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_KAOTgPfLNHbdBBOR_18

	nop

	:l_xHOCLZptwPGISmFO_14
    move-object v1, p1

	goto/32 :l_IzVpjCKqUsXLWICK_15

	nop

	:l_rtQTYElRWPXUVBkN_7
    const/4 v0, 0x1

	goto/32 :l_avigzTFeuwrOlSCh_8

	nop

	:l_avigzTFeuwrOlSCh_8
	if-eq p0, p1, :gl_OEclTGMCDcgLytLo

	goto/32 :cond_0

	:gl_OEclTGMCDcgLytLo
	goto/32 :l_fQQvwYDqdXzYaKtC_9

	nop

	:l_fQQvwYDqdXzYaKtC_9
    return v0

    :cond_0
	goto/32 :l_mSpPVwqGAtAgQzrs_10

	nop

	:l_RhMzzHFQZzQQUbXb_3
	rem-int v0, v0, v1
	goto/32 :l_VcKnpJSCESrhZAkn_4

	nop

	:l_fcDioMmMxstnMSBg_1
	const v1, 30
	goto/32 :l_OfpliSVAYCdYLhSC_2

	nop

	:l_twytXvxZoZTFLEDD_23
	goto/32 :QBpoCplhwuXvcbAb
	:l_OfpliSVAYCdYLhSC_2
	add-int v0, v0, v1
	goto/32 :l_RhMzzHFQZzQQUbXb_3

	nop

	:l_VcKnpJSCESrhZAkn_4
	if-lez v0, :gl_fpzzGSOFiJcMqtnO

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_fpzzGSOFiJcMqtnO	goto/32 :l_YwvmIYapKdcFGIwV_5

	nop

	:l_KJIaNtqTiBCIBHXp_19
	if-nez v1, :gl_FMPAQuOMUFATEyDU

	goto/32 :cond_2

	:gl_FMPAQuOMUFATEyDU
	goto/32 :l_PWjSbxhjPTMRZnqm_20

	nop

	:l_bqMeBXUWKwuPmKoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtQTYElRWPXUVBkN_7

	nop

	:l_QGKrfGGzduURdWzY_12
	if-eqz v1, :gl_ZoSRqYsSrgfEhKam

	goto/32 :cond_1

	:gl_ZoSRqYsSrgfEhKam
	goto/32 :l_dsYEizEdSBodCkZp_13

	nop

	:l_mSpPVwqGAtAgQzrs_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_njMDVOHwnVPULoVX_11

	nop

	:l_PWjSbxhjPTMRZnqm_20
    return v2

    :cond_2
	goto/32 :l_NtelxLwDxerJruMg_21

	nop

	:l_BLTIVIWDlRkmAqzC_0
	const v0, 12
	goto/32 :l_fcDioMmMxstnMSBg_1

	nop

	:l_dsYEizEdSBodCkZp_13
    return v2

    :cond_1
	goto/32 :l_xHOCLZptwPGISmFO_14

	nop

	:l_KAOTgPfLNHbdBBOR_18
    cmp-long v1, v3, v5

	goto/32 :l_KJIaNtqTiBCIBHXp_19

	nop

	:l_NtelxLwDxerJruMg_21
    return v0

	:after_last_instruction

	goto/32 :l_ZZRakLEcconmzahO_22

	nop

	:l_zjChFlIjALwGqvZX_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_byWpHrFfvBraWNrB_17

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_JUNPnwQBZrUAFAkd_0

	nop

	:l_QsFbcyzbmxpfhvWo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oITuwjIlEEXOhMjv_9

	nop

	:l_oITuwjIlEEXOhMjv_9
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_lZHufRYSMLfLDGea_10

	nop

	:l_lZHufRYSMLfLDGea_10
	goto/32 :NcepPKPhVakEJOsZ
	:l_QVfAInzLQEYxFedo_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_QsFbcyzbmxpfhvWo_8

	nop

	:l_dSkqzAPHYJripCVW_3
	rem-int v0, v0, v1
	goto/32 :l_vGYgHWxYvBrJYpVB_4

	nop

	:l_KSjoXMUAnrwRsgKH_1
	const v1, 30
	goto/32 :l_tYNVXXJKHOfsvYMx_2

	nop

	:l_QmtJYnbqamYiaeDA_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_cRETEPcCouiaKYTL_6

	nop

	:l_JUNPnwQBZrUAFAkd_0
	const v0, 24
	goto/32 :l_KSjoXMUAnrwRsgKH_1

	nop

	:l_tYNVXXJKHOfsvYMx_2
	add-int v0, v0, v1
	goto/32 :l_dSkqzAPHYJripCVW_3

	nop

	:l_cRETEPcCouiaKYTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_QVfAInzLQEYxFedo_7

	nop

	:l_vGYgHWxYvBrJYpVB_4
	if-lez v0, :gl_fAoQpbKfabRtBTFz

	goto/32 :yIupKBRzHYGrBIXN

	:gl_fAoQpbKfabRtBTFz	goto/32 :l_QmtJYnbqamYiaeDA_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_WOHbflTCTfprEfyc_0

	nop

	:l_eWKYjUXVEpXyznQQ_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_KIXkDpiOslGCNmuX_6

	nop

	:l_XKzwtYHbDpKhpzkJ_2
	add-int v0, v0, v1
	goto/32 :l_bEgMXsVmZUAbTPXB_3

	nop

	:l_vJBivfxlgAvXmduS_10
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_mUzJrrZSqjLKaMJJ_11

	nop

	:l_WOHbflTCTfprEfyc_0
	const v0, 8
	goto/32 :l_YIDkZkLvaaHBhnou_1

	nop

	:l_bEgMXsVmZUAbTPXB_3
	rem-int v0, v0, v1
	goto/32 :l_xfpkyRJWuJlzspgT_4

	nop

	:l_mUzJrrZSqjLKaMJJ_11
	goto/32 :WNYTDLAvnOhKBhWg
	:l_QJYFGNyvXtRtJZJT_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_LUwXKBQwLVFWhnJZ_8

	nop

	:l_xfpkyRJWuJlzspgT_4
	if-lez v0, :gl_SkFjJZXcHrFdjbLu

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_SkFjJZXcHrFdjbLu	goto/32 :l_eWKYjUXVEpXyznQQ_5

	nop

	:l_YIDkZkLvaaHBhnou_1
	const v1, 15
	goto/32 :l_XKzwtYHbDpKhpzkJ_2

	nop

	:l_LUwXKBQwLVFWhnJZ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_gxTUUwWwybVOCrLU_9

	nop

	:l_KIXkDpiOslGCNmuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJYFGNyvXtRtJZJT_7

	nop

	:l_gxTUUwWwybVOCrLU_9
    return v0

	:after_last_instruction

	goto/32 :l_vJBivfxlgAvXmduS_10

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YcofzslliogqIMEM_0

	nop

	:l_lKceLZElmSbdTdbw_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_QWMqmbZudslAUfZK_3

	nop

	:l_YcofzslliogqIMEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_cdilhmwpkRszRMjC_1

	nop

	:l_umMfHVqwfxobIxfW_4
    return-void

	:after_last_instruction

	goto/32 :l_eqQdiIVqkYtlnAie_5

	nop

	:l_QWMqmbZudslAUfZK_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_umMfHVqwfxobIxfW_4

	nop

	:l_cdilhmwpkRszRMjC_1
    move-object v0, p2

	goto/32 :l_lKceLZElmSbdTdbw_2

	nop

	:l_eqQdiIVqkYtlnAie_5
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_IbIJGQBAgYpzoAcl_0

	nop

	:l_IbIJGQBAgYpzoAcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_XxneSMfeVjEuLsjG_1

	nop

	:l_cToPHpxgEiXalsfc_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_oCdIAhWEfxeZzYYH_3

	nop

	:l_oCdIAhWEfxeZzYYH_3
    return-void

	:after_last_instruction

	goto/32 :l_OnxmsQnjCbgozIHh_4

	nop

	:l_OnxmsQnjCbgozIHh_4
	goto/32 :before_first_instruction

	:l_XxneSMfeVjEuLsjG_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_cToPHpxgEiXalsfc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_omFGAvtVYGRfbeYx_0

	nop

	:l_yxBWdSOEzsFVoRGq_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_KaFcvcdiXwTQfDUw_12

	nop

	:l_jrvHQQAWfeDOGjGu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bJzHfujchgUNcQFy_17

	nop

	:l_aPYcOvlQCPlWPVnj_18
	goto/32 :hVEAGDXsecimIpOn
	:l_cRIuPNoZgjTCcNSK_9
    const-string v1, "CoroutineId("

	goto/32 :l_vuyFdTnakgaTpLQY_10

	nop

	:l_vuyFdTnakgaTpLQY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yxBWdSOEzsFVoRGq_11

	nop

	:l_OWmyKJfvEPJOPyLn_4
	if-lez v0, :gl_fWuLUNVQEQaikqgW

	goto/32 :QXgIThqoBjOdgKOY

	:gl_fWuLUNVQEQaikqgW	goto/32 :l_oNXspidrdDwwiFtx_5

	nop

	:l_KaFcvcdiXwTQfDUw_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZSMopDLiYvbIIRsI_13

	nop

	:l_tfeXuYUbApToXvnA_2
	add-int v0, v0, v1
	goto/32 :l_IVEOdZXUaLxcuTFC_3

	nop

	:l_aTlCtCHvIaYKMdWQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rxJZaMMiBsfwYlhB_15

	nop

	:l_oNXspidrdDwwiFtx_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_yqcyXgHTxCBQMOYt_6

	nop

	:l_ZSMopDLiYvbIIRsI_13
    const/16 v1, 0x29

	goto/32 :l_aTlCtCHvIaYKMdWQ_14

	nop

	:l_yqcyXgHTxCBQMOYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_qOVywDjpkluyyCrO_7

	nop

	:l_gaPUHsCRrcaiRVFj_1
	const v1, 25
	goto/32 :l_tfeXuYUbApToXvnA_2

	nop

	:l_bJzHfujchgUNcQFy_17
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_aPYcOvlQCPlWPVnj_18

	nop

	:l_IVEOdZXUaLxcuTFC_3
	rem-int v0, v0, v1
	goto/32 :l_OWmyKJfvEPJOPyLn_4

	nop

	:l_omFGAvtVYGRfbeYx_0
	const v0, 8
	goto/32 :l_gaPUHsCRrcaiRVFj_1

	nop

	:l_rxJZaMMiBsfwYlhB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jrvHQQAWfeDOGjGu_16

	nop

	:l_qOVywDjpkluyyCrO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WAByhOviKGIKhqHQ_8

	nop

	:l_WAByhOviKGIKhqHQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cRIuPNoZgjTCcNSK_9

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zWHerpgVYehpHACq_0

	nop

	:l_YJlfjAKriEPFFpKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aURGMrEyPsdFbGFU_3

	nop

	:l_aURGMrEyPsdFbGFU_3
	goto/32 :before_first_instruction

	:l_DodBqOXzRrvuJlgs_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YJlfjAKriEPFFpKv_2

	nop

	:l_zWHerpgVYehpHACq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_DodBqOXzRrvuJlgs_1

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_lNKTYJvRjuMdYNvL_0

	nop

	:l_ePkgCsVGOzvuYqen_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_rbCMHyInkRrdApgA_33

	nop

	:l_ciCSTznYbNfUAtAP_1
	const v1, 4
	goto/32 :l_zMOqZWKLCuwrzyxj_2

	nop

	:l_RjVHpCirQYyEsJlf_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_KChOgrVKusHcuisI_17

	nop

	:l_THGKOfPHLkxWpWiB_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SbShDvlTeBIrEqPu_13

	nop

	:l_wIHiqbmlLGLFeCzs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_FlfDUHWQIEHOwEte_7

	nop

	:l_oiLjijvwArFgYjsc_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_qRbZlfGoHIYKdWiR_28

	nop

	:l_HjRatzllzHYGmgPZ_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_KcqABoMQNfFXLcpn_40

	nop

	:l_KcqABoMQNfFXLcpn_40
    const-string v7, " @"

	goto/32 :l_XgLaMlLLldAkTrVy_41

	nop

	:l_TiHCTZREPNwxqiOB_18
    move-object v4, v2

	goto/32 :l_gGUvbVXBRuUkZsQX_19

	nop

	:l_gGUvbVXBRuUkZsQX_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_trmaPpOYnMCAOeES_20

	nop

	:l_ITZCEVAglnQmKCpX_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_zYufSvYvjxIxywQS_35

	nop

	:l_XgLaMlLLldAkTrVy_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_GBGtUVdLcoDCnsfh_42

	nop

	:l_qRbZlfGoHIYKdWiR_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_eEMfPAOUBYQmAvgJ_29

	nop

	:l_eEMfPAOUBYQmAvgJ_29
    add-int/2addr v4, v3

	goto/32 :l_TvejsfJUJCkrLclp_30

	nop

	:l_zvOyGzBgtzDctBVQ_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_BnQvjstroZtkUtoG_49

	nop

	:l_OWdOAcmGJQowgJlg_53
	goto/32 :OgNeRCprHbNfAjAm
	:l_LDZewROYGVOjuTCg_3
	rem-int v0, v0, v1
	goto/32 :l_vCeSTaxTJfRswdKg_4

	nop

	:l_xwLTZTBlCpsSTVae_23
    const/4 v8, 0x6

	goto/32 :l_dFbtBvfisOySfftn_24

	nop

	:l_vCeSTaxTJfRswdKg_4
	if-lez v0, :gl_MxRQGISzvhecLzFs

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_MxRQGISzvhecLzFs	goto/32 :l_vLEKwQOFNyoFaarN_5

	nop

	:l_dFbtBvfisOySfftn_24
    const/4 v9, 0x0

	goto/32 :l_NBVSQEEIuYxwnZkW_25

	nop

	:l_dkFMHgcyluCRbvMp_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zvOyGzBgtzDctBVQ_48

	nop

	:l_OZhWmlqsmQFjYfGW_21
    const/4 v6, 0x0

	goto/32 :l_VHbMnFPcIsjPYSyX_22

	nop

	:l_TvejsfJUJCkrLclp_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_XrVJULiycsUhDRSV_31

	nop

	:l_LTYqRIMcWwXZBOZw_43
    const/16 v7, 0x23

	goto/32 :l_aWZtiCPcBhSLAOed_44

	nop

	:l_qHvxTzTXGAkuGAyU_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_dkFMHgcyluCRbvMp_47

	nop

	:l_SbShDvlTeBIrEqPu_13
	if-eqz v0, :gl_WybEOYhTixNaXPmf

	goto/32 :cond_1

	:gl_WybEOYhTixNaXPmf
    :cond_0
	goto/32 :l_iwDaQWsUDHJaFUUa_14

	nop

	:l_lNKTYJvRjuMdYNvL_0
	const v0, 11
	goto/32 :l_ciCSTznYbNfUAtAP_1

	nop

	:l_GBGtUVdLcoDCnsfh_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_LTYqRIMcWwXZBOZw_43

	nop

	:l_FlfDUHWQIEHOwEte_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_tMJnHfeorVngChbO_8

	nop

	:l_MOKqZzJzjScyTAGD_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_swuBQuAWnNCRVyfH_51

	nop

	:l_tMJnHfeorVngChbO_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AtYJieCMPDdCsEfi_9

	nop

	:l_wYhmyTCgqFNfXnEm_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_qHvxTzTXGAkuGAyU_46

	nop

	:l_vLEKwQOFNyoFaarN_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_wIHiqbmlLGLFeCzs_6

	nop

	:l_AtYJieCMPDdCsEfi_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GuOdsgFrXQeGvrYY_10

	nop

	:l_zMOqZWKLCuwrzyxj_2
	add-int v0, v0, v1
	goto/32 :l_LDZewROYGVOjuTCg_3

	nop

	:l_ujuDeFRcKIesTZsb_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_OJsgljhrJsEhwrjN_38

	nop

	:l_KChOgrVKusHcuisI_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_TiHCTZREPNwxqiOB_18

	nop

	:l_BnQvjstroZtkUtoG_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MOKqZzJzjScyTAGD_50

	nop

	:l_XrVJULiycsUhDRSV_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ePkgCsVGOzvuYqen_32

	nop

	:l_NBVSQEEIuYxwnZkW_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_XIzMXOaACUAuKbPd_26

	nop

	:l_HSFAjWEpJaNlJjWa_11
	if-nez v0, :gl_LMLQvzjcDagTtTSV

	goto/32 :cond_0

	:gl_LMLQvzjcDagTtTSV
	goto/32 :l_THGKOfPHLkxWpWiB_12

	nop

	:l_eEBdJOTPtYFIYYuU_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ujuDeFRcKIesTZsb_37

	nop

	:l_swuBQuAWnNCRVyfH_51
    return-object v2

	:after_last_instruction

	goto/32 :l_ACLciqYxjYysMftA_52

	nop

	:l_zYufSvYvjxIxywQS_35
    const/4 v7, 0x0

	goto/32 :l_eEBdJOTPtYFIYYuU_36

	nop

	:l_rbCMHyInkRrdApgA_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_ITZCEVAglnQmKCpX_34

	nop

	:l_iwDaQWsUDHJaFUUa_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_kGAnITNMCQHNHzUy_15

	nop

	:l_kGAnITNMCQHNHzUy_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_RjVHpCirQYyEsJlf_16

	nop

	:l_OJsgljhrJsEhwrjN_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HjRatzllzHYGmgPZ_39

	nop

	:l_VHbMnFPcIsjPYSyX_22
    const/4 v7, 0x0

	goto/32 :l_xwLTZTBlCpsSTVae_23

	nop

	:l_trmaPpOYnMCAOeES_20
    const-string v5, " @"

	goto/32 :l_OZhWmlqsmQFjYfGW_21

	nop

	:l_aWZtiCPcBhSLAOed_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_wYhmyTCgqFNfXnEm_45

	nop

	:l_ACLciqYxjYysMftA_52
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_OWdOAcmGJQowgJlg_53

	nop

	:l_XIzMXOaACUAuKbPd_26
	if-ltz v3, :gl_pRgMjlPsKQLSqOLP

	goto/32 :cond_2

	:gl_pRgMjlPsKQLSqOLP
	goto/32 :l_oiLjijvwArFgYjsc_27

	nop

	:l_GuOdsgFrXQeGvrYY_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_HSFAjWEpJaNlJjWa_11

	nop

.end method
