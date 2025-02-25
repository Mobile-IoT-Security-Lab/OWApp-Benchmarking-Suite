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

	goto/32 :l_xNJtdZDZafdMutKs_0

	nop

	:l_TgEKKCUwhyfcGPkn_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ksVFBUeowSLCgROp_8

	nop

	:l_kqHJFUoEOYkvWXeQ_2
	add-int v0, v0, v1
	goto/32 :l_GhNIdPgtDTzWBNOR_3

	nop

	:l_ntkbulRgxnYpcAuu_4
	if-lez v0, :gl_anolirORbvRDkeGY

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_anolirORbvRDkeGY	goto/32 :l_CNGvPlhsaPhUfeiP_5

	nop

	:l_heJNPSqwBHFZqvxz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rWblbjrfZmjjlOsy_10

	nop

	:l_mghjTnaxbmNdxCnn_13
	goto/32 :WNYTDLAvnOhKBhWg
	:l_lsvetrEImzMrtdqC_12
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_mghjTnaxbmNdxCnn_13

	nop

	:l_pkQypEDrCSPdggGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgEKKCUwhyfcGPkn_7

	nop

	:l_CNGvPlhsaPhUfeiP_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_pkQypEDrCSPdggGS_6

	nop

	:l_GhNIdPgtDTzWBNOR_3
	rem-int v0, v0, v1
	goto/32 :l_ntkbulRgxnYpcAuu_4

	nop

	:l_grAEQxuTUPlbhfXJ_11
    return-void

	:after_last_instruction

	goto/32 :l_lsvetrEImzMrtdqC_12

	nop

	:l_xNJtdZDZafdMutKs_0
	const v0, 8
	goto/32 :l_uRyqZgnQZHtuGuaO_1

	nop

	:l_ksVFBUeowSLCgROp_8
    const/4 v1, 0x0

	goto/32 :l_heJNPSqwBHFZqvxz_9

	nop

	:l_rWblbjrfZmjjlOsy_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_grAEQxuTUPlbhfXJ_11

	nop

	:l_uRyqZgnQZHtuGuaO_1
	const v1, 15
	goto/32 :l_kqHJFUoEOYkvWXeQ_2

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_nPukaLlYxMFPJNww_0

	nop

	:l_ZUyQtxJLsgjYRyKW_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_OnMAGujqUYjxMSLx_2

	nop

	:l_NjaLiBWqhPbhXemh_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_JNpYTqLHDvmWtwJO_4

	nop

	:l_uMmwKIgyRVOWkUya_6
	goto/32 :before_first_instruction

	:l_OnMAGujqUYjxMSLx_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NjaLiBWqhPbhXemh_3

	nop

	:l_DaTDcXhLadsGfCrc_5
    return-void

	:after_last_instruction

	goto/32 :l_uMmwKIgyRVOWkUya_6

	nop

	:l_nPukaLlYxMFPJNww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_ZUyQtxJLsgjYRyKW_1

	nop

	:l_JNpYTqLHDvmWtwJO_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_DaTDcXhLadsGfCrc_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_tVOCVLPFKenDWILC_0

	nop

	:l_PyUKxehhWmtAMses_3
    mul-int p2, p0, p1

	goto/32 :l_xfxzYoMiOkRRreVk_4

	nop

	:l_xfxzYoMiOkRRreVk_4
    add-int p3, p2, p1

	goto/32 :l_EerdVTodlmthTCzg_5

	nop

	:l_hPMIvqUEhfQWaVzu_2
    const/16 p1, 0xd2

	goto/32 :l_PyUKxehhWmtAMses_3

	nop

	:l_TiCeACYMKbfNFnkm_6
    return-void

	:after_last_instruction

	goto/32 :l_RdqPmlbWAFZufjhD_7

	nop

	:l_EerdVTodlmthTCzg_5
    int-to-double p0, p3

	goto/32 :l_TiCeACYMKbfNFnkm_6

	nop

	:l_RdqPmlbWAFZufjhD_7
	goto/32 :before_first_instruction

	:l_tVOCVLPFKenDWILC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXJdrHqIufhJseUU_1

	nop

	:l_YXJdrHqIufhJseUU_1
    const/16 p0, 0x2a

	goto/32 :l_hPMIvqUEhfQWaVzu_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ISZC)V
    .locals 0

	goto/32 :l_CBUyoyTcwukInRNX_0

	nop

	:l_CBrPperJbyckFCXD_5
    int-to-double p0, p3

	goto/32 :l_XkaAWRdwZidMVVhy_6

	nop

	:l_CBUyoyTcwukInRNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udrrFZWuBWwgazfw_1

	nop

	:l_udrrFZWuBWwgazfw_1
    const/16 p0, 0x2a

	goto/32 :l_VIzknXoscysdtfbw_2

	nop

	:l_XkaAWRdwZidMVVhy_6
    return-void

	:after_last_instruction

	goto/32 :l_bSXrKjDbynpUxCWP_7

	nop

	:l_VIzknXoscysdtfbw_2
    const/16 p1, 0xd2

	goto/32 :l_hxNROFezLnoScEzz_3

	nop

	:l_bSXrKjDbynpUxCWP_7
	goto/32 :before_first_instruction

	:l_hxNROFezLnoScEzz_3
    mul-int p2, p0, p1

	goto/32 :l_jkPZOzKCOGKXHWnB_4

	nop

	:l_jkPZOzKCOGKXHWnB_4
    add-int p3, p2, p1

	goto/32 :l_CBrPperJbyckFCXD_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_uXEyyAfmbwaFNGpj_0

	nop

	:l_TnpMAwZuAIxnQQLr_4
    add-int p3, p2, p1

	goto/32 :l_OlyeqkqTvFFKRRUi_5

	nop

	:l_uABNiNCbIujwkkqr_2
    const/16 p1, 0xd2

	goto/32 :l_nIWjYxgiWgfOnfWD_3

	nop

	:l_jkVyvZKkRtCFaVYg_6
    return-void

	:after_last_instruction

	goto/32 :l_vMiywuZiQLKgTMLb_7

	nop

	:l_OlyeqkqTvFFKRRUi_5
    int-to-double p0, p3

	goto/32 :l_jkVyvZKkRtCFaVYg_6

	nop

	:l_oLZxnCFFOpipUbOP_1
    const/16 p0, 0x2a

	goto/32 :l_uABNiNCbIujwkkqr_2

	nop

	:l_vMiywuZiQLKgTMLb_7
	goto/32 :before_first_instruction

	:l_uXEyyAfmbwaFNGpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLZxnCFFOpipUbOP_1

	nop

	:l_nIWjYxgiWgfOnfWD_3
    mul-int p2, p0, p1

	goto/32 :l_TnpMAwZuAIxnQQLr_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_zKVcyrbEePeGUAjd_0

	nop

	:l_OQkrZpBKJHHsSsTE_5
    return-object p0

	:after_last_instruction

	goto/32 :l_grwJDfaPhgsNmXbz_6

	nop

	:l_BlsWjaLrByNIrQez_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_OQkrZpBKJHHsSsTE_5

	nop

	:l_CJIjIawDEuRHutMU_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_iYDBNkOSlCZUZyfK_2

	nop

	:l_zKVcyrbEePeGUAjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJIjIawDEuRHutMU_1

	nop

	:l_grwJDfaPhgsNmXbz_6
	goto/32 :before_first_instruction

	:l_iYDBNkOSlCZUZyfK_2
	if-nez p3, :gl_oIjTIHwXkxEQzeEq

	goto/32 :cond_0

	:gl_oIjTIHwXkxEQzeEq
	goto/32 :l_zXlJDlnJbHhuyPGo_3

	nop

	:l_zXlJDlnJbHhuyPGo_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_BlsWjaLrByNIrQez_4

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_JbdVxkFCdIyhYDCj_0

	nop

	:l_zvICVljkcIQRlrWS_9
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_vruhVScadzIRWBHT_10

	nop

	:l_dQzUDCpnHrzwCMWc_2
	add-int v0, v0, v1
	goto/32 :l_FVcVMwMwHkJyNbNM_3

	nop

	:l_cSvojSITkmjEnAyA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFwOGBakKjUFVvYe_7

	nop

	:l_FVcVMwMwHkJyNbNM_3
	rem-int v0, v0, v1
	goto/32 :l_PDcKPywpnyqlhgFB_4

	nop

	:l_XcNrMABOQclkeBQH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zvICVljkcIQRlrWS_9

	nop

	:l_vruhVScadzIRWBHT_10
	goto/32 :hVEAGDXsecimIpOn
	:l_JbdVxkFCdIyhYDCj_0
	const v0, 8
	goto/32 :l_IPPuIJRnOfyeprUr_1

	nop

	:l_sFwOGBakKjUFVvYe_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_XcNrMABOQclkeBQH_8

	nop

	:l_HDPvPdqIOeaCMVQR_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_cSvojSITkmjEnAyA_6

	nop

	:l_PDcKPywpnyqlhgFB_4
	if-lez v0, :gl_iEQGIlFVbPsEEFCA

	goto/32 :QXgIThqoBjOdgKOY

	:gl_iEQGIlFVbPsEEFCA	goto/32 :l_HDPvPdqIOeaCMVQR_5

	nop

	:l_IPPuIJRnOfyeprUr_1
	const v1, 25
	goto/32 :l_dQzUDCpnHrzwCMWc_2

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_gnBVLpichXzRBTkA_0

	nop

	:l_zsTZWnvMgoxudPis_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_RrnNVxjtGebqRhsQ_3

	nop

	:l_RrnNVxjtGebqRhsQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nNfPVfTUCdXVWJse_4

	nop

	:l_nNfPVfTUCdXVWJse_4
	goto/32 :before_first_instruction

	:l_FeeGJyrUEnRxFjDP_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_zsTZWnvMgoxudPis_2

	nop

	:l_gnBVLpichXzRBTkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeeGJyrUEnRxFjDP_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_xbjQrjiPXPHsqmhI_0

	nop

	:l_CHYfMmmPTClazfVB_7
    const/4 v0, 0x1

	goto/32 :l_qpMhFeZeSgVwsggj_8

	nop

	:l_OqLuQJGFOcIbfEAD_13
    return v2

    :cond_1
	goto/32 :l_QvYTWNyjqmaSavke_14

	nop

	:l_bDpvXHHeKDEWSWZa_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_mGSEAUYytHSnrMAQ_17

	nop

	:l_wZrEMRWUoNXowDdr_12
	if-eqz v1, :gl_nVlVbItMyudWepcv

	goto/32 :cond_1

	:gl_nVlVbItMyudWepcv
	goto/32 :l_OqLuQJGFOcIbfEAD_13

	nop

	:l_yiqeHGwLGMTafUvS_1
	const v1, 4
	goto/32 :l_VPMlJleFCXOHwWuX_2

	nop

	:l_fqWTkJQOHFXKCjVz_3
	rem-int v0, v0, v1
	goto/32 :l_ARREgafCHPOEOJJm_4

	nop

	:l_qpMhFeZeSgVwsggj_8
	if-eq p0, p1, :gl_NdIlhITPBCtKjrdl

	goto/32 :cond_0

	:gl_NdIlhITPBCtKjrdl
	goto/32 :l_jlTwUGZnXWPwhdEb_9

	nop

	:l_bGwtgaIwSzrECWec_22
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_VAllZbxwaQdewySZ_23

	nop

	:l_ARREgafCHPOEOJJm_4
	if-lez v0, :gl_vznbMLnlexRPaIXA

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_vznbMLnlexRPaIXA	goto/32 :l_kVgrbiLyhPFWUEtN_5

	nop

	:l_yYNoiglVeNeMJKqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHYfMmmPTClazfVB_7

	nop

	:l_xbjQrjiPXPHsqmhI_0
	const v0, 11
	goto/32 :l_yiqeHGwLGMTafUvS_1

	nop

	:l_jlTwUGZnXWPwhdEb_9
    return v0

    :cond_0
	goto/32 :l_QdFZtGsquDjaUxuV_10

	nop

	:l_VAllZbxwaQdewySZ_23
	goto/32 :OgNeRCprHbNfAjAm
	:l_EXVPnOnAwSXTdczY_11
    const/4 v2, 0x0

	goto/32 :l_wZrEMRWUoNXowDdr_12

	nop

	:l_tzwovJGlMhScWMdj_19
	if-nez v1, :gl_qLGGdkdHCsBOZsYy

	goto/32 :cond_2

	:gl_qLGGdkdHCsBOZsYy
	goto/32 :l_aYapdZfJIwjAQdyF_20

	nop

	:l_ZAkngvcYVPsyjEEP_18
    cmp-long v1, v3, v5

	goto/32 :l_tzwovJGlMhScWMdj_19

	nop

	:l_mGSEAUYytHSnrMAQ_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ZAkngvcYVPsyjEEP_18

	nop

	:l_kVgrbiLyhPFWUEtN_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_yYNoiglVeNeMJKqP_6

	nop

	:l_VPMlJleFCXOHwWuX_2
	add-int v0, v0, v1
	goto/32 :l_fqWTkJQOHFXKCjVz_3

	nop

	:l_aYapdZfJIwjAQdyF_20
    return v2

    :cond_2
	goto/32 :l_glcMeBzjnPzxOcqn_21

	nop

	:l_QvYTWNyjqmaSavke_14
    move-object v1, p1

	goto/32 :l_ChUOsWNzfVoFPbmy_15

	nop

	:l_QdFZtGsquDjaUxuV_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_EXVPnOnAwSXTdczY_11

	nop

	:l_ChUOsWNzfVoFPbmy_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_bDpvXHHeKDEWSWZa_16

	nop

	:l_glcMeBzjnPzxOcqn_21
    return v0

	:after_last_instruction

	goto/32 :l_bGwtgaIwSzrECWec_22

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_eFVNWNDOmSVsQDKO_0

	nop

	:l_cFYKJdUNFmSeKrPi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eroBBokGqmrNOBvS_9

	nop

	:l_WRxmiGpvsvEIaMrG_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_cFYKJdUNFmSeKrPi_8

	nop

	:l_eTSpAWkTxRecjmNe_3
	rem-int v0, v0, v1
	goto/32 :l_hRWkdxDoAByRqFtp_4

	nop

	:l_pxkGFBjqKbBEiTaK_10
	goto/32 :PEvAIZpBxAEwTdsO
	:l_hRWkdxDoAByRqFtp_4
	if-lez v0, :gl_PHphKNAINMkmMkhj

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_PHphKNAINMkmMkhj	goto/32 :l_lEzuGUAcOOAFBNIv_5

	nop

	:l_lEzuGUAcOOAFBNIv_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_aLYXhPKHHZQWCmSP_6

	nop

	:l_eFVNWNDOmSVsQDKO_0
	const v0, 20
	goto/32 :l_CcmmQZMHQcRDrytc_1

	nop

	:l_CcmmQZMHQcRDrytc_1
	const v1, 26
	goto/32 :l_YfRyLqfUqOBrheGv_2

	nop

	:l_YfRyLqfUqOBrheGv_2
	add-int v0, v0, v1
	goto/32 :l_eTSpAWkTxRecjmNe_3

	nop

	:l_aLYXhPKHHZQWCmSP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_WRxmiGpvsvEIaMrG_7

	nop

	:l_eroBBokGqmrNOBvS_9
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_pxkGFBjqKbBEiTaK_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GYmAtuCFYIOOeZtK_0

	nop

	:l_ODvecrRkMsygZJLp_2
	add-int v0, v0, v1
	goto/32 :l_ztIaGNGaehQyXoul_3

	nop

	:l_DTSXsIAifyUwBvge_10
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_SKFPCYOGAvmphcYo_11

	nop

	:l_ztIaGNGaehQyXoul_3
	rem-int v0, v0, v1
	goto/32 :l_EkaJoIIlMpHhJPWg_4

	nop

	:l_GYmAtuCFYIOOeZtK_0
	const v0, 14
	goto/32 :l_RDBYETFFdcAgiMLi_1

	nop

	:l_WRKsHBrYWJJGEeag_9
    return v0

	:after_last_instruction

	goto/32 :l_DTSXsIAifyUwBvge_10

	nop

	:l_HrQWxKyVmxPMhPuF_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_WRKsHBrYWJJGEeag_9

	nop

	:l_mNDkAgTJzGJQupbj_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_ZeafxMpdkwVPKMcS_6

	nop

	:l_ZeafxMpdkwVPKMcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRmPNWOjGDjhONJa_7

	nop

	:l_fRmPNWOjGDjhONJa_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_HrQWxKyVmxPMhPuF_8

	nop

	:l_RDBYETFFdcAgiMLi_1
	const v1, 6
	goto/32 :l_ODvecrRkMsygZJLp_2

	nop

	:l_EkaJoIIlMpHhJPWg_4
	if-lez v0, :gl_MhXlFZemdRSpnzaJ

	goto/32 :gDGtGYKTIdewjxit

	:gl_MhXlFZemdRSpnzaJ	goto/32 :l_mNDkAgTJzGJQupbj_5

	nop

	:l_SKFPCYOGAvmphcYo_11
	goto/32 :gSlXQmJmFUZeFRNX
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_cZzjQSFLCSFdeSqJ_0

	nop

	:l_CCAjjQhRCSIyOrdK_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_tdNcFmAjVEpGBrrR_4

	nop

	:l_cZzjQSFLCSFdeSqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_yxPhYizzhhGGSAtE_1

	nop

	:l_yxPhYizzhhGGSAtE_1
    move-object v0, p2

	goto/32 :l_WNwckxrEOgCVFeEt_2

	nop

	:l_IcHXKpIDQtKZsPit_5
	goto/32 :before_first_instruction

	:l_WNwckxrEOgCVFeEt_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_CCAjjQhRCSIyOrdK_3

	nop

	:l_tdNcFmAjVEpGBrrR_4
    return-void

	:after_last_instruction

	goto/32 :l_IcHXKpIDQtKZsPit_5

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_WHHNkpIHoncPCAFR_0

	nop

	:l_wpbidypmtqLhptFI_4
	goto/32 :before_first_instruction

	:l_WHHNkpIHoncPCAFR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_RDrJBguPvCvqmdVY_1

	nop

	:l_RSfUkgIaPxtXrvmw_3
    return-void

	:after_last_instruction

	goto/32 :l_wpbidypmtqLhptFI_4

	nop

	:l_RDrJBguPvCvqmdVY_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QrRpdgTtwiFAGasX_2

	nop

	:l_QrRpdgTtwiFAGasX_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_RSfUkgIaPxtXrvmw_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pbhaZGYKQLfyxGOJ_0

	nop

	:l_alDBuNqBwTElDjym_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aLaxWVPzqojqQNuK_8

	nop

	:l_vTjNScAzHHxETtzR_4
	if-lez v0, :gl_OFGRndIVPETSIoSR

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_OFGRndIVPETSIoSR	goto/32 :l_ACCHMHMcBdXmxkGu_5

	nop

	:l_sWeKBjKdPaFfzcLd_2
	add-int v0, v0, v1
	goto/32 :l_NtxzWlpCTBmWEssT_3

	nop

	:l_dKvDjXeSyotezMig_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aqjUPuOCSdjEvpbk_11

	nop

	:l_ACCHMHMcBdXmxkGu_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_OyNyUlZXEWOrbivD_6

	nop

	:l_dNMkfbBcmBulZazP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EZYIQFwjyHZFslLN_16

	nop

	:l_VHDrLYCEXVZpqrxR_1
	const v1, 10
	goto/32 :l_sWeKBjKdPaFfzcLd_2

	nop

	:l_gIXKWmmBfCSydmCc_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GyfZBmfKQJUdpXQA_13

	nop

	:l_ubtHGXdqcZPuluUk_18
	goto/32 :aarYlyLXvdrJZsIK
	:l_UwmbFvdLNKmaqqEw_17
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_ubtHGXdqcZPuluUk_18

	nop

	:l_NtxzWlpCTBmWEssT_3
	rem-int v0, v0, v1
	goto/32 :l_vTjNScAzHHxETtzR_4

	nop

	:l_aLaxWVPzqojqQNuK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jCnKVolfmRBKAvmN_9

	nop

	:l_aqjUPuOCSdjEvpbk_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_gIXKWmmBfCSydmCc_12

	nop

	:l_OyNyUlZXEWOrbivD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_alDBuNqBwTElDjym_7

	nop

	:l_VzqTMytfdBPpAQLN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dNMkfbBcmBulZazP_15

	nop

	:l_pbhaZGYKQLfyxGOJ_0
	const v0, 4
	goto/32 :l_VHDrLYCEXVZpqrxR_1

	nop

	:l_jCnKVolfmRBKAvmN_9
    const-string v1, "CoroutineId("

	goto/32 :l_dKvDjXeSyotezMig_10

	nop

	:l_EZYIQFwjyHZFslLN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UwmbFvdLNKmaqqEw_17

	nop

	:l_GyfZBmfKQJUdpXQA_13
    const/16 v1, 0x29

	goto/32 :l_VzqTMytfdBPpAQLN_14

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_slpgexABXcoMAGDB_0

	nop

	:l_xGjRozDiebVGybDP_3
	goto/32 :before_first_instruction

	:l_WSUyMtNCHBltirmX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xGjRozDiebVGybDP_3

	nop

	:l_euYUEzIsdIUtROqL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WSUyMtNCHBltirmX_2

	nop

	:l_slpgexABXcoMAGDB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_euYUEzIsdIUtROqL_1

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_JrEPGYhbsAcIJkqS_0

	nop

	:l_VcOpLvtTNLTvovjp_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_YeaTUWyolorSYLro_35

	nop

	:l_rrufHUoVGSwJnNsJ_52
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_xEaUxIjfPJaMGsLb_53

	nop

	:l_qJZsSHPlIhXwjZEC_51
    return-object v2

	:after_last_instruction

	goto/32 :l_rrufHUoVGSwJnNsJ_52

	nop

	:l_SPaOKHulITibAYuU_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_DtusuaVzbbuKTCcd_28

	nop

	:l_hDPcaufVYEglQtWm_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zLsfrlFflyBtaIfu_9

	nop

	:l_auESnXrOUvahLYAe_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_JkWHOvVKvAuLOzZF_31

	nop

	:l_nHODGGoMfGmwbADz_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_YgjJQfODbDdvvSWT_18

	nop

	:l_mbfJArTgkXSxFtXL_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_uSrCEtUiBWvAydCz_47

	nop

	:l_hkkdJObcNMFJEmeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_FTXSIODJJctBFRoS_7

	nop

	:l_hWLqkVobkfrlzdBa_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_oyYSqPuOgXLVcxjd_11

	nop

	:l_BIdlyLfVLprGakTE_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_DLpaRDfuKKynADNE_26

	nop

	:l_pOKSkfxadcMhfqQg_2
	add-int v0, v0, v1
	goto/32 :l_WKVKEEaAoCJpzojZ_3

	nop

	:l_QPALbodXcMfPKrrp_29
    add-int/2addr v4, v3

	goto/32 :l_auESnXrOUvahLYAe_30

	nop

	:l_oyYSqPuOgXLVcxjd_11
	if-nez v0, :gl_hGleZKhwwPrdpuoz

	goto/32 :cond_0

	:gl_hGleZKhwwPrdpuoz
	goto/32 :l_QtUIDiUVBWtqSZsw_12

	nop

	:l_oEgQFGyDFWnniKBH_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_hkkdJObcNMFJEmeA_6

	nop

	:l_WKVKEEaAoCJpzojZ_3
	rem-int v0, v0, v1
	goto/32 :l_AVgHKxtDSQtPENLx_4

	nop

	:l_DtusuaVzbbuKTCcd_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_QPALbodXcMfPKrrp_29

	nop

	:l_yKCkGlNScvDhphmU_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_nHODGGoMfGmwbADz_17

	nop

	:l_qFxToLYcVikuytuM_21
    const/4 v9, 0x0

	goto/32 :l_jNffngisiqFmeNfm_22

	nop

	:l_lNPNArOXXqrQSjwk_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qfCVbwqMMNBGacrG_50

	nop

	:l_XHvfdfUzCIqlCfrG_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_yKCkGlNScvDhphmU_16

	nop

	:l_NpHfBQeHNwYZPuXS_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_mbfJArTgkXSxFtXL_46

	nop

	:l_CyciKQHodxreXNqA_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_XWlIIXjdTGwUvsgm_37

	nop

	:l_CFZrxkeukBwveLap_1
	const v1, 31
	goto/32 :l_pOKSkfxadcMhfqQg_2

	nop

	:l_QtUIDiUVBWtqSZsw_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xhSTbaiVWUFulviT_13

	nop

	:l_YgjJQfODbDdvvSWT_18
    move-object v4, v2

	goto/32 :l_WQVbHAfaxlfjdMnO_19

	nop

	:l_HtLpDfkKgXVmhllH_24
    const/4 v7, 0x0

	goto/32 :l_BIdlyLfVLprGakTE_25

	nop

	:l_oUfYmCwuwRAMmZjB_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_XHvfdfUzCIqlCfrG_15

	nop

	:l_AVgHKxtDSQtPENLx_4
	if-lez v0, :gl_QISEjffzqcwwEwlx

	goto/32 :FKVnIXTAaVrbhApl

	:gl_QISEjffzqcwwEwlx	goto/32 :l_oEgQFGyDFWnniKBH_5

	nop

	:l_YeaTUWyolorSYLro_35
    const/4 v7, 0x0

	goto/32 :l_CyciKQHodxreXNqA_36

	nop

	:l_TlLkQDMjsSgbIoUg_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_CELLFPikwsRrLWMp_42

	nop

	:l_zLsfrlFflyBtaIfu_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hWLqkVobkfrlzdBa_10

	nop

	:l_kvtikDvYEMZarPao_40
    const-string v7, " @"

	goto/32 :l_TlLkQDMjsSgbIoUg_41

	nop

	:l_REGNMKjyfsKFYtow_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_NpHfBQeHNwYZPuXS_45

	nop

	:l_AQNdxCJSHqvgFlCV_43
    const/16 v7, 0x23

	goto/32 :l_REGNMKjyfsKFYtow_44

	nop

	:l_VKUZozjJarkWWoAO_23
    const/4 v6, 0x0

	goto/32 :l_HtLpDfkKgXVmhllH_24

	nop

	:l_kCVxPKqzkWhyyHtP_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_VcOpLvtTNLTvovjp_34

	nop

	:l_qfCVbwqMMNBGacrG_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_qJZsSHPlIhXwjZEC_51

	nop

	:l_xEaUxIjfPJaMGsLb_53
	goto/32 :eojPkBYLXbywSDij
	:l_ILTpLWkehUOXPueC_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_kCVxPKqzkWhyyHtP_33

	nop

	:l_WQVbHAfaxlfjdMnO_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_AfXfdncqANgQtfYL_20

	nop

	:l_uSrCEtUiBWvAydCz_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DvQpqGUBKZgADRfB_48

	nop

	:l_JkWHOvVKvAuLOzZF_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ILTpLWkehUOXPueC_32

	nop

	:l_CELLFPikwsRrLWMp_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_AQNdxCJSHqvgFlCV_43

	nop

	:l_FTXSIODJJctBFRoS_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_hDPcaufVYEglQtWm_8

	nop

	:l_SCzYVQMTfGWuHsrv_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CuPQftDxCcKaTfyr_39

	nop

	:l_CuPQftDxCcKaTfyr_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_kvtikDvYEMZarPao_40

	nop

	:l_jNffngisiqFmeNfm_22
    const-string v5, " @"

	goto/32 :l_VKUZozjJarkWWoAO_23

	nop

	:l_xhSTbaiVWUFulviT_13
	if-eqz v0, :gl_WUBiShOaKWBJGaMe

	goto/32 :cond_1

	:gl_WUBiShOaKWBJGaMe
    :cond_0
	goto/32 :l_oUfYmCwuwRAMmZjB_14

	nop

	:l_DvQpqGUBKZgADRfB_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_lNPNArOXXqrQSjwk_49

	nop

	:l_DLpaRDfuKKynADNE_26
	if-ltz v3, :gl_dlZszogmqqJhfXgb

	goto/32 :cond_2

	:gl_dlZszogmqqJhfXgb
	goto/32 :l_SPaOKHulITibAYuU_27

	nop

	:l_AfXfdncqANgQtfYL_20
    const/4 v8, 0x6

	goto/32 :l_qFxToLYcVikuytuM_21

	nop

	:l_JrEPGYhbsAcIJkqS_0
	const v0, 20
	goto/32 :l_CFZrxkeukBwveLap_1

	nop

	:l_XWlIIXjdTGwUvsgm_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_SCzYVQMTfGWuHsrv_38

	nop

.end method
