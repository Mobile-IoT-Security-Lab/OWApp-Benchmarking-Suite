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

	goto/32 :l_oMHNggHmBkeIrRbt_0

	nop

	:l_zDtkBvQtcQYLrWeK_11
    return-void

	:after_last_instruction

	goto/32 :l_czQKeGYEWsCpuKcD_12

	nop

	:l_pcsHnWSrwylBqkEa_2
	add-int v0, v0, v1
	goto/32 :l_cnoXfCzReThHMSZx_3

	nop

	:l_UEBDvRSocLyGywjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcChPjApUVbTiTWY_7

	nop

	:l_JhYfdhnhEAwtIZDp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MRNbGpyqBkjazBNw_10

	nop

	:l_cnoXfCzReThHMSZx_3
	rem-int v0, v0, v1
	goto/32 :l_hwrufHxHqPiXeIbd_4

	nop

	:l_dYmRlWXWwjuXtPlr_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_UEBDvRSocLyGywjG_6

	nop

	:l_bRcwAmgdHEYwzbDG_13
	goto/32 :RWpnWKfuIEttjtag
	:l_ZgTTAQAWrfSLmRMv_1
	const v1, 32
	goto/32 :l_pcsHnWSrwylBqkEa_2

	nop

	:l_uDbNIUWPMCtjOYuI_8
    const/4 v1, 0x0

	goto/32 :l_JhYfdhnhEAwtIZDp_9

	nop

	:l_hwrufHxHqPiXeIbd_4
	if-lez v0, :gl_lqGtIgkHQkDsusih

	goto/32 :fqDWTQERwdIwWdJS

	:gl_lqGtIgkHQkDsusih	goto/32 :l_dYmRlWXWwjuXtPlr_5

	nop

	:l_MRNbGpyqBkjazBNw_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_zDtkBvQtcQYLrWeK_11

	nop

	:l_czQKeGYEWsCpuKcD_12
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_bRcwAmgdHEYwzbDG_13

	nop

	:l_HcChPjApUVbTiTWY_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_uDbNIUWPMCtjOYuI_8

	nop

	:l_oMHNggHmBkeIrRbt_0
	const v0, 2
	goto/32 :l_ZgTTAQAWrfSLmRMv_1

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_PxokePukOlFIwOiF_0

	nop

	:l_LOcYTTSLADlafeYE_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_zYYUyifSQhXchhlu_2

	nop

	:l_oEzyBRURcfIqtLRF_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_SVEcjeZpQbsVpySA_4

	nop

	:l_jVQpRAozXHAoPsJP_5
    return-void

	:after_last_instruction

	goto/32 :l_vYGpufqZsVrjenwF_6

	nop

	:l_SVEcjeZpQbsVpySA_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_jVQpRAozXHAoPsJP_5

	nop

	:l_zYYUyifSQhXchhlu_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oEzyBRURcfIqtLRF_3

	nop

	:l_vYGpufqZsVrjenwF_6
	goto/32 :before_first_instruction

	:l_PxokePukOlFIwOiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_LOcYTTSLADlafeYE_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_IXSXNwzjRSFDEyGA_0

	nop

	:l_yRUUXUPoVYFoCKoo_3
    mul-int p2, p0, p1

	goto/32 :l_uwSAVLKOGnydrOtc_4

	nop

	:l_IXSXNwzjRSFDEyGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CreSAgCAxqHwVKYz_1

	nop

	:l_ASMYSlxVESFYVSvw_2
    const/16 p1, 0xd2

	goto/32 :l_yRUUXUPoVYFoCKoo_3

	nop

	:l_sPeFIaEvfpnSJBHQ_7
	goto/32 :before_first_instruction

	:l_PYWHGYsyywlfaTrS_5
    int-to-double p0, p3

	goto/32 :l_zvqedpeBgMyPsWDF_6

	nop

	:l_zvqedpeBgMyPsWDF_6
    return-void

	:after_last_instruction

	goto/32 :l_sPeFIaEvfpnSJBHQ_7

	nop

	:l_CreSAgCAxqHwVKYz_1
    const/16 p0, 0x2a

	goto/32 :l_ASMYSlxVESFYVSvw_2

	nop

	:l_uwSAVLKOGnydrOtc_4
    add-int p3, p2, p1

	goto/32 :l_PYWHGYsyywlfaTrS_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_FsGWJjEVMqvsrgNA_0

	nop

	:l_uOSJjvuOwWmoHIZS_1
    const/16 p0, 0x2a

	goto/32 :l_vOQiioylUQbAosOS_2

	nop

	:l_vOQiioylUQbAosOS_2
    const/16 p1, 0xd2

	goto/32 :l_JSuYUZAtTcptITmY_3

	nop

	:l_gcLukZkYbOgGPBox_6
    return-void

	:after_last_instruction

	goto/32 :l_lErZkKNcOPvWMkMb_7

	nop

	:l_JgJUbwcYoLZhFFNP_5
    int-to-double p0, p3

	goto/32 :l_gcLukZkYbOgGPBox_6

	nop

	:l_itrPkKGeDQnhzZsd_4
    add-int p3, p2, p1

	goto/32 :l_JgJUbwcYoLZhFFNP_5

	nop

	:l_JSuYUZAtTcptITmY_3
    mul-int p2, p0, p1

	goto/32 :l_itrPkKGeDQnhzZsd_4

	nop

	:l_lErZkKNcOPvWMkMb_7
	goto/32 :before_first_instruction

	:l_FsGWJjEVMqvsrgNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOSJjvuOwWmoHIZS_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_fDHpyiDDFlWVuFGz_0

	nop

	:l_vUKsOYWCLDuJnFMF_6
    return-void

	:after_last_instruction

	goto/32 :l_KMlqRwzoUxyyVAyj_7

	nop

	:l_tMEDQIZTNkDBKksy_1
    const/16 p0, 0x2a

	goto/32 :l_MDIavZqFtchjkkcQ_2

	nop

	:l_LKkYuxrUNmJZomoi_5
    int-to-double p0, p3

	goto/32 :l_vUKsOYWCLDuJnFMF_6

	nop

	:l_dQlLOxWlirTYYoPC_4
    add-int p3, p2, p1

	goto/32 :l_LKkYuxrUNmJZomoi_5

	nop

	:l_MDIavZqFtchjkkcQ_2
    const/16 p1, 0xd2

	goto/32 :l_caOShKQizSlECGAY_3

	nop

	:l_caOShKQizSlECGAY_3
    mul-int p2, p0, p1

	goto/32 :l_dQlLOxWlirTYYoPC_4

	nop

	:l_fDHpyiDDFlWVuFGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMEDQIZTNkDBKksy_1

	nop

	:l_KMlqRwzoUxyyVAyj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_YpasyZdpmfpxnGIE_0

	nop

	:l_paKBpvgQMzVTDeqq_6
	goto/32 :before_first_instruction

	:l_UuXMUwCyLLPgtclg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_paKBpvgQMzVTDeqq_6

	nop

	:l_YwPTBSYguOsoByBP_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_THxXWOEnWYTwffBh_2

	nop

	:l_THwJxkvSbqoSWqdp_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_brWVhGmdRzKWUZjL_4

	nop

	:l_THxXWOEnWYTwffBh_2
	if-nez p3, :gl_zJJOSURrIkRSfajA

	goto/32 :cond_0

	:gl_zJJOSURrIkRSfajA
	goto/32 :l_THwJxkvSbqoSWqdp_3

	nop

	:l_YpasyZdpmfpxnGIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwPTBSYguOsoByBP_1

	nop

	:l_brWVhGmdRzKWUZjL_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_UuXMUwCyLLPgtclg_5

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_QKDNzQaHGwcypMae_0

	nop

	:l_nlUfxuYUZQPWOddq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOGfOGNNcZbHUWgk_7

	nop

	:l_mCUQhAxOpHirSDoC_3
	rem-int v0, v0, v1
	goto/32 :l_gxsrnjCjkZBzMTKB_4

	nop

	:l_SjcchOgnkRvVFFFB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jJCwVhztDbvXxHBv_9

	nop

	:l_jJCwVhztDbvXxHBv_9
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_odLOXQDtPIfQAGhk_10

	nop

	:l_QKDNzQaHGwcypMae_0
	const v0, 2
	goto/32 :l_TAsCbIEzMUTROQgU_1

	nop

	:l_FkDEcKIDvewuxBFu_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_nlUfxuYUZQPWOddq_6

	nop

	:l_TAsCbIEzMUTROQgU_1
	const v1, 17
	goto/32 :l_zwzqNbyYkMUGaNpu_2

	nop

	:l_zwzqNbyYkMUGaNpu_2
	add-int v0, v0, v1
	goto/32 :l_mCUQhAxOpHirSDoC_3

	nop

	:l_QOGfOGNNcZbHUWgk_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_SjcchOgnkRvVFFFB_8

	nop

	:l_odLOXQDtPIfQAGhk_10
	goto/32 :zAwedEURXxsrlqXA
	:l_gxsrnjCjkZBzMTKB_4
	if-lez v0, :gl_DIeACYbrAABjVKZC

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_DIeACYbrAABjVKZC	goto/32 :l_FkDEcKIDvewuxBFu_5

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_QJAziigZczBZzOjL_0

	nop

	:l_QdHxYbhyfYWHJAiu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GkTxFmbixIEiXSEg_4

	nop

	:l_QJAziigZczBZzOjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGiRmFFpsMHvAdFZ_1

	nop

	:l_GkTxFmbixIEiXSEg_4
	goto/32 :before_first_instruction

	:l_GgtkTMoSuLEalEPE_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_QdHxYbhyfYWHJAiu_3

	nop

	:l_FGiRmFFpsMHvAdFZ_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_GgtkTMoSuLEalEPE_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_WYfVJeiotKAEBgoW_0

	nop

	:l_knOHpreBMeaOvCcF_2
	add-int v0, v0, v1
	goto/32 :l_KLQwEWUKknQCnWtB_3

	nop

	:l_oxCqoSHiSytbHkqV_4
	if-lez v0, :gl_tgIldLrorzXgBnpo

	goto/32 :dazhslzOJHvwVJjv

	:gl_tgIldLrorzXgBnpo	goto/32 :l_tVUJzfMpePNvgIYX_5

	nop

	:l_WYfVJeiotKAEBgoW_0
	const v0, 16
	goto/32 :l_wNQkbNkUbXMFzoNn_1

	nop

	:l_FGuUzuAknvoTNNzh_21
    return v0

	:after_last_instruction

	goto/32 :l_lBkbVqqULfcoDvCl_22

	nop

	:l_wNQkbNkUbXMFzoNn_1
	const v1, 28
	goto/32 :l_knOHpreBMeaOvCcF_2

	nop

	:l_lwPxKjxEnfbndAtM_20
    return v2

    :cond_2
	goto/32 :l_FGuUzuAknvoTNNzh_21

	nop

	:l_iHHggpQxWiQJHICB_12
	if-eqz v1, :gl_MtYzHMVcScFatBQc

	goto/32 :cond_1

	:gl_MtYzHMVcScFatBQc
	goto/32 :l_EtMkahocASUdHIfK_13

	nop

	:l_ZAcBNGswbaCssejT_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_rmHnPEbvFaLEUgQX_16

	nop

	:l_vvZAwnzUvzxyQrEG_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_BEtctRAHLbvZReJv_18

	nop

	:l_jsLJFpyGnytwOccS_8
	if-eq p0, p1, :gl_GpTLsuqxQqDblLbM

	goto/32 :cond_0

	:gl_GpTLsuqxQqDblLbM
	goto/32 :l_kIyOaclPfngwDWOv_9

	nop

	:l_dcOMxPnglIyRQlxl_23
	goto/32 :sDVWWThBWcskzmKm
	:l_kIyOaclPfngwDWOv_9
    return v0

    :cond_0
	goto/32 :l_ejRRiaYomfPJMbxI_10

	nop

	:l_mTnDuXUDeAjCZnvU_11
    const/4 v2, 0x0

	goto/32 :l_iHHggpQxWiQJHICB_12

	nop

	:l_EtMkahocASUdHIfK_13
    return v2

    :cond_1
	goto/32 :l_nvwtyZXhETBbWFoB_14

	nop

	:l_ejRRiaYomfPJMbxI_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_mTnDuXUDeAjCZnvU_11

	nop

	:l_KLQwEWUKknQCnWtB_3
	rem-int v0, v0, v1
	goto/32 :l_oxCqoSHiSytbHkqV_4

	nop

	:l_rmHnPEbvFaLEUgQX_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_vvZAwnzUvzxyQrEG_17

	nop

	:l_simxyRabaANyssIZ_7
    const/4 v0, 0x1

	goto/32 :l_jsLJFpyGnytwOccS_8

	nop

	:l_DtCfbiufPQRxDWuH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_simxyRabaANyssIZ_7

	nop

	:l_bwnEMiBRspQdGSDD_19
	if-nez v1, :gl_FAESyCLjSyIGJDiZ

	goto/32 :cond_2

	:gl_FAESyCLjSyIGJDiZ
	goto/32 :l_lwPxKjxEnfbndAtM_20

	nop

	:l_tVUJzfMpePNvgIYX_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_DtCfbiufPQRxDWuH_6

	nop

	:l_nvwtyZXhETBbWFoB_14
    move-object v1, p1

	goto/32 :l_ZAcBNGswbaCssejT_15

	nop

	:l_BEtctRAHLbvZReJv_18
    cmp-long v1, v3, v5

	goto/32 :l_bwnEMiBRspQdGSDD_19

	nop

	:l_lBkbVqqULfcoDvCl_22
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_dcOMxPnglIyRQlxl_23

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_iuvhKeCyrQlZiPZo_0

	nop

	:l_euUuKezzKLGBFfyB_10
	goto/32 :raTYUabENYCJiqwj
	:l_MyJOlwJUDMoYSbtB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_kozqGasgTARiUDCJ_7

	nop

	:l_EYFsUMoBmLoRFVIN_2
	add-int v0, v0, v1
	goto/32 :l_ZfRaNxNNAJpMlksX_3

	nop

	:l_gMfqagbbJXDtzLJm_9
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_euUuKezzKLGBFfyB_10

	nop

	:l_ZfRaNxNNAJpMlksX_3
	rem-int v0, v0, v1
	goto/32 :l_fdoqLUFXtVmWlbfk_4

	nop

	:l_fnvQXRZxunTZFiuB_1
	const v1, 13
	goto/32 :l_EYFsUMoBmLoRFVIN_2

	nop

	:l_kozqGasgTARiUDCJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_NoKMkWERuRajHDkP_8

	nop

	:l_iHGhqbdlxoZDqzsi_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_MyJOlwJUDMoYSbtB_6

	nop

	:l_fdoqLUFXtVmWlbfk_4
	if-lez v0, :gl_jwutrOYqHBTnPUNC

	goto/32 :KaVfDgUTnILnTwmb

	:gl_jwutrOYqHBTnPUNC	goto/32 :l_iHGhqbdlxoZDqzsi_5

	nop

	:l_NoKMkWERuRajHDkP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gMfqagbbJXDtzLJm_9

	nop

	:l_iuvhKeCyrQlZiPZo_0
	const v0, 28
	goto/32 :l_fnvQXRZxunTZFiuB_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_cPtiWLsKsPtvpZgT_0

	nop

	:l_AUILBdYhyWjEwMMy_9
    return v0

	:after_last_instruction

	goto/32 :l_pmjKtlOnZkPkFIbH_10

	nop

	:l_uoHDYTfWXcpOxtCR_11
	goto/32 :HuBDIduckmRDJJKM
	:l_sxfSZLkOpfzgMbxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwdJpdhOuwurGDqA_7

	nop

	:l_VrMJeOZGuoHByUwp_1
	const v1, 7
	goto/32 :l_JAorsTJnJFQkOxDp_2

	nop

	:l_cwdJpdhOuwurGDqA_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_JABajbpziOueGQDf_8

	nop

	:l_cPtiWLsKsPtvpZgT_0
	const v0, 7
	goto/32 :l_VrMJeOZGuoHByUwp_1

	nop

	:l_ZBwhKtGTQfADOBar_4
	if-lez v0, :gl_lCYHvxebXwtnbYUa

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_lCYHvxebXwtnbYUa	goto/32 :l_EgvHcHMEPuwxNSzE_5

	nop

	:l_sHJJaFzRBcgIUBqk_3
	rem-int v0, v0, v1
	goto/32 :l_ZBwhKtGTQfADOBar_4

	nop

	:l_JABajbpziOueGQDf_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_AUILBdYhyWjEwMMy_9

	nop

	:l_EgvHcHMEPuwxNSzE_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_sxfSZLkOpfzgMbxV_6

	nop

	:l_JAorsTJnJFQkOxDp_2
	add-int v0, v0, v1
	goto/32 :l_sHJJaFzRBcgIUBqk_3

	nop

	:l_pmjKtlOnZkPkFIbH_10
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_uoHDYTfWXcpOxtCR_11

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_vvElJQjhDqubFvbX_0

	nop

	:l_VyrNCwMRzpNdyMOv_5
	goto/32 :before_first_instruction

	:l_UEopJpUXcgXhdTVM_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_CkYAIAQKjlGtjrAj_3

	nop

	:l_vvElJQjhDqubFvbX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_LqMLGttwltuIsBmA_1

	nop

	:l_QvUIRYLqXXxnFFoW_4
    return-void

	:after_last_instruction

	goto/32 :l_VyrNCwMRzpNdyMOv_5

	nop

	:l_LqMLGttwltuIsBmA_1
    move-object v0, p2

	goto/32 :l_UEopJpUXcgXhdTVM_2

	nop

	:l_CkYAIAQKjlGtjrAj_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_QvUIRYLqXXxnFFoW_4

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_yeDrBNbclthDzpJd_0

	nop

	:l_GinyLeNYizhwCjKW_4
	goto/32 :before_first_instruction

	:l_YvsoMurNkyCdCoan_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_ZnyBYSWMrlgBWkdL_3

	nop

	:l_ZnyBYSWMrlgBWkdL_3
    return-void

	:after_last_instruction

	goto/32 :l_GinyLeNYizhwCjKW_4

	nop

	:l_yeDrBNbclthDzpJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_iacUswhpLzxdQbbx_1

	nop

	:l_iacUswhpLzxdQbbx_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_YvsoMurNkyCdCoan_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_neNhsELtiwhIBbPX_0

	nop

	:l_cTFSejfdOFKabLyk_13
    const/16 v1, 0x29

	goto/32 :l_ESbCWRrSCLPiMGuc_14

	nop

	:l_VRsZPlZoZuVaoxDa_1
	const v1, 5
	goto/32 :l_xwrYklqHzyNbmMmU_2

	nop

	:l_hOqdMeGOvxFbqLdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_UIwHtCrUexRbDXBm_7

	nop

	:l_axizKvICcySFvTRH_18
	goto/32 :RXwJQVKnzuiDTDcn
	:l_AMeaEOCEnClXdAFk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hsqXZORKizpQQvND_11

	nop

	:l_lGalGecAnamLaXyS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CZYowqcDhvxNrGNR_9

	nop

	:l_ckXiFukBDamprHim_17
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_axizKvICcySFvTRH_18

	nop

	:l_MlpbdtvUiPLSugJg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CvTCcVmzpyaCcaSl_16

	nop

	:l_UIwHtCrUexRbDXBm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lGalGecAnamLaXyS_8

	nop

	:l_xwrYklqHzyNbmMmU_2
	add-int v0, v0, v1
	goto/32 :l_HBpzXWHceaLgbGdh_3

	nop

	:l_neNhsELtiwhIBbPX_0
	const v0, 8
	goto/32 :l_VRsZPlZoZuVaoxDa_1

	nop

	:l_CZYowqcDhvxNrGNR_9
    const-string v1, "CoroutineId("

	goto/32 :l_AMeaEOCEnClXdAFk_10

	nop

	:l_HBpzXWHceaLgbGdh_3
	rem-int v0, v0, v1
	goto/32 :l_PORRnzcTMxInRUBR_4

	nop

	:l_QDwJxRuLcafQLtoz_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cTFSejfdOFKabLyk_13

	nop

	:l_hsqXZORKizpQQvND_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_QDwJxRuLcafQLtoz_12

	nop

	:l_NPykYwGMIrzYJIBj_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_hOqdMeGOvxFbqLdM_6

	nop

	:l_CvTCcVmzpyaCcaSl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ckXiFukBDamprHim_17

	nop

	:l_ESbCWRrSCLPiMGuc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MlpbdtvUiPLSugJg_15

	nop

	:l_PORRnzcTMxInRUBR_4
	if-lez v0, :gl_qCkJxRaklKYvuMZA

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_qCkJxRaklKYvuMZA	goto/32 :l_NPykYwGMIrzYJIBj_5

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PrRjoktJVcQphsGk_0

	nop

	:l_PrRjoktJVcQphsGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_ICyrNJNWzGuuzHaD_1

	nop

	:l_ICyrNJNWzGuuzHaD_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cGMCgzKdWmOLKstP_2

	nop

	:l_NMZblGmOBLlaxPAf_3
	goto/32 :before_first_instruction

	:l_cGMCgzKdWmOLKstP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NMZblGmOBLlaxPAf_3

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_cmljgwpyhgSsdpSK_0

	nop

	:l_kinqztWGYUBXhcXI_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_CQqdvOQWOvJawcqu_32

	nop

	:l_vpjqAWRZZzvWdryx_11
	if-nez v0, :gl_IsFsaSgvwPFrbbTR

	goto/32 :cond_0

	:gl_IsFsaSgvwPFrbbTR
	goto/32 :l_qtVHCsrGNkJSONjg_12

	nop

	:l_fECTlRbNAegvXVmu_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_HRNQiPIAWlSZRyvB_17

	nop

	:l_sNLjbaNQUKKAPbHz_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_OuWTmZvAPEDhiTUY_51

	nop

	:l_HDtOkiCdTKmZbooo_1
	const v1, 27
	goto/32 :l_kGLfPlJjQHgwsPCf_2

	nop

	:l_SeInNaurwwwflpZU_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_qciJoPIbzwDfGygS_28

	nop

	:l_cmljgwpyhgSsdpSK_0
	const v0, 20
	goto/32 :l_HDtOkiCdTKmZbooo_1

	nop

	:l_CUoveOKHtdbdIsAA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_FdjHkBbEOGnwCEYN_7

	nop

	:l_ZWdAKhsKGdEIKOzo_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_BCpUexvamGcuRaYQ_26

	nop

	:l_sCgrxFVmelmqjMKM_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_IVCpTLemEsmalDpE_42

	nop

	:l_SQdvWRFjOeTqVduB_40
    const-string v7, " @"

	goto/32 :l_sCgrxFVmelmqjMKM_41

	nop

	:l_ptxguhJkxGNzxwWM_53
	goto/32 :tADQnIWOSpaKrjWr
	:l_jrtAzPcJVujNNhQx_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_jVaFhGaPrtASDkjv_46

	nop

	:l_lcpbWadmmrNyWbjR_21
    const/4 v6, 0x0

	goto/32 :l_QCvRzCtFHRBruLDh_22

	nop

	:l_kGLfPlJjQHgwsPCf_2
	add-int v0, v0, v1
	goto/32 :l_GxeeYmQWiypmMgEu_3

	nop

	:l_BJXyGCgaeWidFimC_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_kJIhTemHQSSXWkWc_20

	nop

	:l_VssFMzExkbOCbpnD_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_zQfDtrptZwIDDMop_38

	nop

	:l_TanYqjxxfKVmlzTr_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ytfvxWtejWpSeQTQ_9

	nop

	:l_StOLGLXYqXvHvbJp_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sNLjbaNQUKKAPbHz_50

	nop

	:l_CQqdvOQWOvJawcqu_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_IwaWjZOokGLLVIJJ_33

	nop

	:l_OuWTmZvAPEDhiTUY_51
    return-object v2

	:after_last_instruction

	goto/32 :l_XTgRjFKjboGRWsLK_52

	nop

	:l_qciJoPIbzwDfGygS_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_yqoaYFDMGJfRkaie_29

	nop

	:l_NGUqsPfNlSPQiUWC_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_jrtAzPcJVujNNhQx_45

	nop

	:l_IbWopRwzeZJszURd_13
	if-eqz v0, :gl_XGrjAghJDefHRhnc

	goto/32 :cond_1

	:gl_XGrjAghJDefHRhnc
    :cond_0
	goto/32 :l_cMumqLBeimvPhZId_14

	nop

	:l_LBoQHDnAByBMqNec_24
    const/4 v9, 0x0

	goto/32 :l_ZWdAKhsKGdEIKOzo_25

	nop

	:l_FdjHkBbEOGnwCEYN_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_TanYqjxxfKVmlzTr_8

	nop

	:l_GUsgyHpSOPeausNN_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_VssFMzExkbOCbpnD_37

	nop

	:l_nerzWaNzwKlCbikG_43
    const/16 v7, 0x23

	goto/32 :l_NGUqsPfNlSPQiUWC_44

	nop

	:l_GxeeYmQWiypmMgEu_3
	rem-int v0, v0, v1
	goto/32 :l_xkDcuKwPJFEWddnI_4

	nop

	:l_qrHzLkLtPlzUXGoo_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_CUoveOKHtdbdIsAA_6

	nop

	:l_gxBDVDdnqZUAXSjj_23
    const/4 v8, 0x6

	goto/32 :l_LBoQHDnAByBMqNec_24

	nop

	:l_XTgRjFKjboGRWsLK_52
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_ptxguhJkxGNzxwWM_53

	nop

	:l_ytfvxWtejWpSeQTQ_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_rjpbGMpqhVueXLmv_10

	nop

	:l_KItqEhCmfjYgUsco_18
    move-object v4, v2

	goto/32 :l_BJXyGCgaeWidFimC_19

	nop

	:l_KxtYssQYIYhddOua_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_ABIgPSeAyYldhHRf_35

	nop

	:l_wEhlDCDfoLzlgGXm_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_yLNPsGJVgbmyzlUC_48

	nop

	:l_bKkmacVLVyQFlKoH_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_SQdvWRFjOeTqVduB_40

	nop

	:l_HRNQiPIAWlSZRyvB_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_KItqEhCmfjYgUsco_18

	nop

	:l_wQvzCkAaDplfUMKL_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_kinqztWGYUBXhcXI_31

	nop

	:l_zQfDtrptZwIDDMop_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bKkmacVLVyQFlKoH_39

	nop

	:l_cMumqLBeimvPhZId_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_EBGRoqFzEgFWUTYq_15

	nop

	:l_QCvRzCtFHRBruLDh_22
    const/4 v7, 0x0

	goto/32 :l_gxBDVDdnqZUAXSjj_23

	nop

	:l_xkDcuKwPJFEWddnI_4
	if-lez v0, :gl_PftQTnEFtbAyitES

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_PftQTnEFtbAyitES	goto/32 :l_qrHzLkLtPlzUXGoo_5

	nop

	:l_IVCpTLemEsmalDpE_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_nerzWaNzwKlCbikG_43

	nop

	:l_BCpUexvamGcuRaYQ_26
	if-ltz v3, :gl_zIyiaxKmCHGnDzTh

	goto/32 :cond_2

	:gl_zIyiaxKmCHGnDzTh
	goto/32 :l_SeInNaurwwwflpZU_27

	nop

	:l_EBGRoqFzEgFWUTYq_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_fECTlRbNAegvXVmu_16

	nop

	:l_ABIgPSeAyYldhHRf_35
    const/4 v7, 0x0

	goto/32 :l_GUsgyHpSOPeausNN_36

	nop

	:l_kJIhTemHQSSXWkWc_20
    const-string v5, " @"

	goto/32 :l_lcpbWadmmrNyWbjR_21

	nop

	:l_yqoaYFDMGJfRkaie_29
    add-int/2addr v4, v3

	goto/32 :l_wQvzCkAaDplfUMKL_30

	nop

	:l_rjpbGMpqhVueXLmv_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_vpjqAWRZZzvWdryx_11

	nop

	:l_qtVHCsrGNkJSONjg_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IbWopRwzeZJszURd_13

	nop

	:l_yLNPsGJVgbmyzlUC_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_StOLGLXYqXvHvbJp_49

	nop

	:l_IwaWjZOokGLLVIJJ_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_KxtYssQYIYhddOua_34

	nop

	:l_jVaFhGaPrtASDkjv_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_wEhlDCDfoLzlgGXm_47

	nop

.end method
