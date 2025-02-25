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

	goto/32 :l_vXMjVaVLEbNciTBk_0

	nop

	:l_vXMjVaVLEbNciTBk_0
	const v0, 18
	goto/32 :l_qCnTvHzxnbaPZQBt_1

	nop

	:l_cCpqwpgyKUpUnpWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAjaVfTGKTUyvZvD_7

	nop

	:l_RPwzVOWAOnhEyxII_12
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_CuYEndrWBOiOnwYA_13

	nop

	:l_fTOxDODvujrfCtAB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sCZLjqsMktjQmzlO_10

	nop

	:l_HAjaVfTGKTUyvZvD_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_JYZFtdERcwRIJHeX_8

	nop

	:l_qCnTvHzxnbaPZQBt_1
	const v1, 15
	goto/32 :l_UKCOLFArbsUZeUTP_2

	nop

	:l_sCZLjqsMktjQmzlO_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_LCJHnBVFthxUfDSm_11

	nop

	:l_JYZFtdERcwRIJHeX_8
    const/4 v1, 0x0

	goto/32 :l_fTOxDODvujrfCtAB_9

	nop

	:l_CuYEndrWBOiOnwYA_13
	goto/32 :nZIHytjBajlIZxOw
	:l_VPxfUNcdOPwCzaaC_3
	rem-int v0, v0, v1
	goto/32 :l_BbBsRfWtEfaioCgl_4

	nop

	:l_BbBsRfWtEfaioCgl_4
	if-lez v0, :gl_fhiDxYyMHJWHgUsk

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_fhiDxYyMHJWHgUsk	goto/32 :l_oQakONRdGYYSThAY_5

	nop

	:l_oQakONRdGYYSThAY_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_cCpqwpgyKUpUnpWg_6

	nop

	:l_UKCOLFArbsUZeUTP_2
	add-int v0, v0, v1
	goto/32 :l_VPxfUNcdOPwCzaaC_3

	nop

	:l_LCJHnBVFthxUfDSm_11
    return-void

	:after_last_instruction

	goto/32 :l_RPwzVOWAOnhEyxII_12

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_HgaopzXmwSSGfAqm_0

	nop

	:l_MKnTfpZVbswOcHiK_5
    return-void

	:after_last_instruction

	goto/32 :l_EiodqBWeImnHusoV_6

	nop

	:l_EiodqBWeImnHusoV_6
	goto/32 :before_first_instruction

	:l_NuGxXVpzzvzTWDBw_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_MKnTfpZVbswOcHiK_5

	nop

	:l_HgaopzXmwSSGfAqm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_MJvgUpTkIoqOxgvK_1

	nop

	:l_TeszQSZtAqxmXfyU_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UBOqBRgPzTYUGSvU_3

	nop

	:l_MJvgUpTkIoqOxgvK_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_TeszQSZtAqxmXfyU_2

	nop

	:l_UBOqBRgPzTYUGSvU_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_NuGxXVpzzvzTWDBw_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_EdbPvoZgRrXgoAbx_0

	nop

	:l_IwAsjkcueCxJxVvn_5
    int-to-double p0, p3

	goto/32 :l_GhXBATPovtrCMPIV_6

	nop

	:l_hhmGQDUvavdbaOQP_2
    const/16 p1, 0xd2

	goto/32 :l_vEXZSqmYZLdLCuuV_3

	nop

	:l_GhXBATPovtrCMPIV_6
    return-void

	:after_last_instruction

	goto/32 :l_KFpRgfGhzfbzeuab_7

	nop

	:l_EdbPvoZgRrXgoAbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpvtSpJBEhSkUFda_1

	nop

	:l_KFpRgfGhzfbzeuab_7
	goto/32 :before_first_instruction

	:l_qpvtSpJBEhSkUFda_1
    const/16 p0, 0x2a

	goto/32 :l_hhmGQDUvavdbaOQP_2

	nop

	:l_vEXZSqmYZLdLCuuV_3
    mul-int p2, p0, p1

	goto/32 :l_anQfvvQsJytJRXSN_4

	nop

	:l_anQfvvQsJytJRXSN_4
    add-int p3, p2, p1

	goto/32 :l_IwAsjkcueCxJxVvn_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ISZC)V
    .locals 0

	goto/32 :l_DmCMeaKyhcuFPAKa_0

	nop

	:l_eaBOjYtKuTxKuGoS_1
    const/16 p0, 0x2a

	goto/32 :l_UtYrtsyyHyXfJMMr_2

	nop

	:l_jFDxDqKnAktudSNz_4
    add-int p3, p2, p1

	goto/32 :l_WRXTUWxIhThznOvK_5

	nop

	:l_UtYrtsyyHyXfJMMr_2
    const/16 p1, 0xd2

	goto/32 :l_mkxFATChnOmZUWur_3

	nop

	:l_HfeyCikJaRNZkXea_6
    return-void

	:after_last_instruction

	goto/32 :l_idyfCMEqawTQacHF_7

	nop

	:l_DmCMeaKyhcuFPAKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaBOjYtKuTxKuGoS_1

	nop

	:l_mkxFATChnOmZUWur_3
    mul-int p2, p0, p1

	goto/32 :l_jFDxDqKnAktudSNz_4

	nop

	:l_idyfCMEqawTQacHF_7
	goto/32 :before_first_instruction

	:l_WRXTUWxIhThznOvK_5
    int-to-double p0, p3

	goto/32 :l_HfeyCikJaRNZkXea_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_uDURrSNCYOKfzVWw_0

	nop

	:l_fycNibFEhBBknadz_3
    mul-int p2, p0, p1

	goto/32 :l_szxPViLKNkkHmLIu_4

	nop

	:l_JnZMKReqkwGHHJqP_2
    const/16 p1, 0xd2

	goto/32 :l_fycNibFEhBBknadz_3

	nop

	:l_RBwxAotvtePTowjc_6
    return-void

	:after_last_instruction

	goto/32 :l_bEWxheXdLWRBKYaK_7

	nop

	:l_szxPViLKNkkHmLIu_4
    add-int p3, p2, p1

	goto/32 :l_EsiqBVhQtNOJomhG_5

	nop

	:l_bEWxheXdLWRBKYaK_7
	goto/32 :before_first_instruction

	:l_uDURrSNCYOKfzVWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNfutQZAlNqStmVC_1

	nop

	:l_EsiqBVhQtNOJomhG_5
    int-to-double p0, p3

	goto/32 :l_RBwxAotvtePTowjc_6

	nop

	:l_sNfutQZAlNqStmVC_1
    const/16 p0, 0x2a

	goto/32 :l_JnZMKReqkwGHHJqP_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_iumVmVRmMEjFsixK_0

	nop

	:l_uXSJittAluGTtzup_2
	if-nez p3, :gl_LpyvzTJFSDvgVRYf

	goto/32 :cond_0

	:gl_LpyvzTJFSDvgVRYf
	goto/32 :l_ZSZsfVtCBdgNXMDG_3

	nop

	:l_iumVmVRmMEjFsixK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOSoSqpkKZwNyPKV_1

	nop

	:l_ZSZsfVtCBdgNXMDG_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_JgmWRYPasPwxYzly_4

	nop

	:l_kOSoSqpkKZwNyPKV_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_uXSJittAluGTtzup_2

	nop

	:l_cWbslZTcrrHQoIDu_6
	goto/32 :before_first_instruction

	:l_nhPNMuNxTZaoOHfb_5
    return-object p0

	:after_last_instruction

	goto/32 :l_cWbslZTcrrHQoIDu_6

	nop

	:l_JgmWRYPasPwxYzly_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_nhPNMuNxTZaoOHfb_5

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_mFPhsSDavDhPeQXa_0

	nop

	:l_bVSTJZXZHGUvOrwL_4
	if-lez v0, :gl_dAsRJgTPGaQGjIug

	goto/32 :HvginAXqSxcIbxMR

	:gl_dAsRJgTPGaQGjIug	goto/32 :l_AhjHEvRsqEPSogJY_5

	nop

	:l_ZSRwnlORClCeVNBG_3
	rem-int v0, v0, v1
	goto/32 :l_bVSTJZXZHGUvOrwL_4

	nop

	:l_sGZEvFYxptpIdLMb_9
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_UEtlyKzOhMzzREkL_10

	nop

	:l_OBmMBLeEahLFOFij_2
	add-int v0, v0, v1
	goto/32 :l_ZSRwnlORClCeVNBG_3

	nop

	:l_mFPhsSDavDhPeQXa_0
	const v0, 19
	goto/32 :l_odjsaIXSBjnVkPco_1

	nop

	:l_AhjHEvRsqEPSogJY_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_JVxfFCHYxjDxaebV_6

	nop

	:l_odjsaIXSBjnVkPco_1
	const v1, 25
	goto/32 :l_OBmMBLeEahLFOFij_2

	nop

	:l_JVxfFCHYxjDxaebV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsfnlBsbKVNYJywX_7

	nop

	:l_xwUelKyRCjIqaVgK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sGZEvFYxptpIdLMb_9

	nop

	:l_BsfnlBsbKVNYJywX_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_xwUelKyRCjIqaVgK_8

	nop

	:l_UEtlyKzOhMzzREkL_10
	goto/32 :EnLzSctRLcaGpiUG
.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_qIcXNOAlZePGzgiC_0

	nop

	:l_ZGBvWmkGNyMeUWAG_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_rWQbhFgKeKroFHPU_3

	nop

	:l_qIcXNOAlZePGzgiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvrEGnERZQsIeKnL_1

	nop

	:l_rWQbhFgKeKroFHPU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ElKDQxouKkggqFqa_4

	nop

	:l_ElKDQxouKkggqFqa_4
	goto/32 :before_first_instruction

	:l_JvrEGnERZQsIeKnL_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ZGBvWmkGNyMeUWAG_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_uHPWHbzwcNHXffLl_0

	nop

	:l_LuNgDOkIRcAkrbrL_7
    const/4 v0, 0x1

	goto/32 :l_pWOQSpANbQJEKJVN_8

	nop

	:l_MnnnKqmCJYqQojFh_2
	add-int v0, v0, v1
	goto/32 :l_BuNxefJGPAKjYcGg_3

	nop

	:l_BuNxefJGPAKjYcGg_3
	rem-int v0, v0, v1
	goto/32 :l_XJVcEXSBIUrBCvPc_4

	nop

	:l_XJVcEXSBIUrBCvPc_4
	if-lez v0, :gl_rRJfwXNMMDQZvPaX

	goto/32 :biWcAhkjdhsbTBOb

	:gl_rRJfwXNMMDQZvPaX	goto/32 :l_WYlKvTgTaEQqoWHa_5

	nop

	:l_CIZySAXazzTUYtQc_11
    const/4 v2, 0x0

	goto/32 :l_NtHaFVpLnqFoigar_12

	nop

	:l_aDkOkBTUjXdjLqEd_14
    move-object v1, p1

	goto/32 :l_RCvMwZfVFztHbSat_15

	nop

	:l_MsiiqezlPPIzwScN_20
    return v2

    :cond_2
	goto/32 :l_etPfVngPJvXvdVpl_21

	nop

	:l_PPhEFAaMHOBZQMEl_1
	const v1, 16
	goto/32 :l_MnnnKqmCJYqQojFh_2

	nop

	:l_lZRfIUgHUGlOwHgy_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pSEqawkrbqHDtjby_17

	nop

	:l_rFrYghkpeVJhjVLK_9
    return v0

    :cond_0
	goto/32 :l_qHSLdUdIcJBKtySh_10

	nop

	:l_dKiTLjDgOhmaDwwC_18
    cmp-long v1, v3, v5

	goto/32 :l_kbsHhRXwPkAgSdvj_19

	nop

	:l_wFccaArTVCAzotgK_23
	goto/32 :RpEqdbeZmQlxxjnz
	:l_wtEUSxzgokSrHTXk_13
    return v2

    :cond_1
	goto/32 :l_aDkOkBTUjXdjLqEd_14

	nop

	:l_etPfVngPJvXvdVpl_21
    return v0

	:after_last_instruction

	goto/32 :l_iYwndiFtalUtkWHX_22

	nop

	:l_mQFeCoTlcEmqwgvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuNgDOkIRcAkrbrL_7

	nop

	:l_RCvMwZfVFztHbSat_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_lZRfIUgHUGlOwHgy_16

	nop

	:l_kbsHhRXwPkAgSdvj_19
	if-nez v1, :gl_QNuurtxfqulQqBfY

	goto/32 :cond_2

	:gl_QNuurtxfqulQqBfY
	goto/32 :l_MsiiqezlPPIzwScN_20

	nop

	:l_uHPWHbzwcNHXffLl_0
	const v0, 16
	goto/32 :l_PPhEFAaMHOBZQMEl_1

	nop

	:l_WYlKvTgTaEQqoWHa_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_mQFeCoTlcEmqwgvQ_6

	nop

	:l_NtHaFVpLnqFoigar_12
	if-eqz v1, :gl_lrEfomhqeQDmtcoi

	goto/32 :cond_1

	:gl_lrEfomhqeQDmtcoi
	goto/32 :l_wtEUSxzgokSrHTXk_13

	nop

	:l_pSEqawkrbqHDtjby_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_dKiTLjDgOhmaDwwC_18

	nop

	:l_pWOQSpANbQJEKJVN_8
	if-eq p0, p1, :gl_QMDDbZRgfGivbjYP

	goto/32 :cond_0

	:gl_QMDDbZRgfGivbjYP
	goto/32 :l_rFrYghkpeVJhjVLK_9

	nop

	:l_iYwndiFtalUtkWHX_22
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_wFccaArTVCAzotgK_23

	nop

	:l_qHSLdUdIcJBKtySh_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_CIZySAXazzTUYtQc_11

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_HxauMkhqohkNnjdw_0

	nop

	:l_NDmXqtaxkpeSkxoR_10
	goto/32 :RWpnWKfuIEttjtag
	:l_hJUrfSFUyxOqBoCU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VxoVKRGzjNrrBSox_9

	nop

	:l_KXDRofyjxOpuxJwt_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_azRSyhzckBvQceIy_6

	nop

	:l_ckcYxEohwCVTFxvw_4
	if-lez v0, :gl_lFMeJZjOlbBuQksi

	goto/32 :fqDWTQERwdIwWdJS

	:gl_lFMeJZjOlbBuQksi	goto/32 :l_KXDRofyjxOpuxJwt_5

	nop

	:l_HxauMkhqohkNnjdw_0
	const v0, 2
	goto/32 :l_YFlPKWkvSxaAQWDi_1

	nop

	:l_sljUEJmwFChjNSXA_2
	add-int v0, v0, v1
	goto/32 :l_lXnTpcnmTKAyNQpM_3

	nop

	:l_YFlPKWkvSxaAQWDi_1
	const v1, 32
	goto/32 :l_sljUEJmwFChjNSXA_2

	nop

	:l_VxsoGuOCzhSjYlyg_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_hJUrfSFUyxOqBoCU_8

	nop

	:l_azRSyhzckBvQceIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_VxsoGuOCzhSjYlyg_7

	nop

	:l_VxoVKRGzjNrrBSox_9
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_NDmXqtaxkpeSkxoR_10

	nop

	:l_lXnTpcnmTKAyNQpM_3
	rem-int v0, v0, v1
	goto/32 :l_ckcYxEohwCVTFxvw_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_uPOblzvBwyeaVAzf_0

	nop

	:l_ledbVLltVmLxOMJa_2
	add-int v0, v0, v1
	goto/32 :l_dcHdeylUGcWLHvXm_3

	nop

	:l_gTGDXxQfDLwRPzQp_4
	if-lez v0, :gl_HAeTVEquTZgvNpqX

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_HAeTVEquTZgvNpqX	goto/32 :l_BtqQWuGgOcjMtBRV_5

	nop

	:l_NwcmCuRAMgGlSjPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUDHYghZglvZRoJx_7

	nop

	:l_uPOblzvBwyeaVAzf_0
	const v0, 2
	goto/32 :l_geFvhpIxJtMuyObo_1

	nop

	:l_MLbctLhDJBxJFBIY_9
    return v0

	:after_last_instruction

	goto/32 :l_YoBsqwLcHsCqWWhY_10

	nop

	:l_BtqQWuGgOcjMtBRV_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_NwcmCuRAMgGlSjPx_6

	nop

	:l_YoBsqwLcHsCqWWhY_10
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_grthxPwahgKYbCqr_11

	nop

	:l_rUDHYghZglvZRoJx_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_xBsvnhFKroqDAYjn_8

	nop

	:l_xBsvnhFKroqDAYjn_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_MLbctLhDJBxJFBIY_9

	nop

	:l_geFvhpIxJtMuyObo_1
	const v1, 17
	goto/32 :l_ledbVLltVmLxOMJa_2

	nop

	:l_grthxPwahgKYbCqr_11
	goto/32 :zAwedEURXxsrlqXA
	:l_dcHdeylUGcWLHvXm_3
	rem-int v0, v0, v1
	goto/32 :l_gTGDXxQfDLwRPzQp_4

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VWdxjAdWYykoqswM_0

	nop

	:l_DthKJtFYQiXCXCfN_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_LhDnIjgqWoHfVuok_3

	nop

	:l_hlFPPOfNTjvKZCZm_5
	goto/32 :before_first_instruction

	:l_LhDnIjgqWoHfVuok_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_BiHmlCDMworsfPsT_4

	nop

	:l_VWdxjAdWYykoqswM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_dPrVlawfdzIWQozc_1

	nop

	:l_dPrVlawfdzIWQozc_1
    move-object v0, p2

	goto/32 :l_DthKJtFYQiXCXCfN_2

	nop

	:l_BiHmlCDMworsfPsT_4
    return-void

	:after_last_instruction

	goto/32 :l_hlFPPOfNTjvKZCZm_5

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_pHiIgwFuofXPFQcE_0

	nop

	:l_IzTBfjaZyrHUjRvq_4
	goto/32 :before_first_instruction

	:l_LHAcRUTuDcyxvZaY_3
    return-void

	:after_last_instruction

	goto/32 :l_IzTBfjaZyrHUjRvq_4

	nop

	:l_jvkMibbtqktxhIJL_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_LHAcRUTuDcyxvZaY_3

	nop

	:l_HOlJLcHcyMPsqXlh_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_jvkMibbtqktxhIJL_2

	nop

	:l_pHiIgwFuofXPFQcE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_HOlJLcHcyMPsqXlh_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_wGNPXehZUSGJvWSC_0

	nop

	:l_fofPuwKHHbyIDTEu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IhBrHNplwmnCRruK_16

	nop

	:l_QJgTFGffwQDBZzMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_ZCENTHlUJxuWztQr_7

	nop

	:l_YeXbKQUOThuTDdOn_3
	rem-int v0, v0, v1
	goto/32 :l_CrpgWGjkrEUXIcCC_4

	nop

	:l_uCcCeAkJKFrodWUN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tnZovKIWddtMEGzd_9

	nop

	:l_wGNPXehZUSGJvWSC_0
	const v0, 16
	goto/32 :l_xRtNdwghvHeVsIja_1

	nop

	:l_ceEIAnCWPGWXTXfy_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xaBXtBVwaXvvBIHC_13

	nop

	:l_wESRAozxZpfjxyyy_17
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_WwxpWjhUKKyUtqFs_18

	nop

	:l_xRtNdwghvHeVsIja_1
	const v1, 28
	goto/32 :l_SZZfZgTZeIEkMhEk_2

	nop

	:l_ZCENTHlUJxuWztQr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uCcCeAkJKFrodWUN_8

	nop

	:l_IhBrHNplwmnCRruK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wESRAozxZpfjxyyy_17

	nop

	:l_dJHGCSBzEaPFMDDQ_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_QJgTFGffwQDBZzMm_6

	nop

	:l_WwxpWjhUKKyUtqFs_18
	goto/32 :sDVWWThBWcskzmKm
	:l_SZZfZgTZeIEkMhEk_2
	add-int v0, v0, v1
	goto/32 :l_YeXbKQUOThuTDdOn_3

	nop

	:l_tpThYVoKvyWoJKek_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pbwwPozhASaqLXXm_11

	nop

	:l_tnZovKIWddtMEGzd_9
    const-string v1, "CoroutineId("

	goto/32 :l_tpThYVoKvyWoJKek_10

	nop

	:l_xaBXtBVwaXvvBIHC_13
    const/16 v1, 0x29

	goto/32 :l_odJTnXFoTixzqYdK_14

	nop

	:l_pbwwPozhASaqLXXm_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ceEIAnCWPGWXTXfy_12

	nop

	:l_CrpgWGjkrEUXIcCC_4
	if-lez v0, :gl_QOdIkFuXNRgaOmDS

	goto/32 :dazhslzOJHvwVJjv

	:gl_QOdIkFuXNRgaOmDS	goto/32 :l_dJHGCSBzEaPFMDDQ_5

	nop

	:l_odJTnXFoTixzqYdK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fofPuwKHHbyIDTEu_15

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qWCJxgMaFhUIJKmC_0

	nop

	:l_uQOVSlOlXvwYnWGq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oISpDpEguTbGDfsF_3

	nop

	:l_vWFnCXyfaSvVutQI_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uQOVSlOlXvwYnWGq_2

	nop

	:l_qWCJxgMaFhUIJKmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_vWFnCXyfaSvVutQI_1

	nop

	:l_oISpDpEguTbGDfsF_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_NPogrGLqOAADwvDP_0

	nop

	:l_GaXPWiIEMIALzSwP_11
	if-nez v0, :gl_JzFvKINztBeEXNnG

	goto/32 :cond_0

	:gl_JzFvKINztBeEXNnG
	goto/32 :l_veOkwNTfOGGUagPg_12

	nop

	:l_VLVsEDlcvRUKjjYn_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_xYAVZqzkxWKjtRXW_38

	nop

	:l_QXlFdMZXokFMyhay_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_ZamOUTzGcLUrNjhJ_40

	nop

	:l_enGEcnPKjtJExYIG_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_lhnSkGySaLaAHWxw_35

	nop

	:l_DfGsAjOBcOWqOalR_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_EMvCzLcmPJcdiANT_43

	nop

	:l_dnSOntVIAOApoFpw_29
    add-int/2addr v4, v3

	goto/32 :l_XkJwzOuHvdjNuPmv_30

	nop

	:l_olvUCGTjSNNlPWGV_26
	if-ltz v3, :gl_VDdapTOlhcoFDPvG

	goto/32 :cond_2

	:gl_VDdapTOlhcoFDPvG
	goto/32 :l_hWMmhipwEsxPAgQn_27

	nop

	:l_lvXWiXmkwFwBSUfi_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_modMVKrebrkrJyQq_9

	nop

	:l_fcIDJVosiEToHXGD_21
    const/4 v6, 0x0

	goto/32 :l_bYGRITfUiDBezNHq_22

	nop

	:l_FdJoDDMrkOOoTRcH_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_FkzxnrwrUJpCnSEo_45

	nop

	:l_jOeTlEDxYCCjePyL_2
	add-int v0, v0, v1
	goto/32 :l_huqZxkJLoWvyZTjc_3

	nop

	:l_modMVKrebrkrJyQq_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_oSIRCTYNqsWGuPrM_10

	nop

	:l_uvoQbpzydlUWscHn_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_yaxqTdxfeSaAYfYh_51

	nop

	:l_veOkwNTfOGGUagPg_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oCatugjDkpOwxOdk_13

	nop

	:l_XkJwzOuHvdjNuPmv_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_yEsXJqKeAQHvKeFi_31

	nop

	:l_bYGRITfUiDBezNHq_22
    const/4 v7, 0x0

	goto/32 :l_BVoEbhbQFwrmcnzg_23

	nop

	:l_CcElgIsSWwFhncsd_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_gRAibTWQbzlrEMZH_17

	nop

	:l_uDPxFlEuZvSBWagU_24
    const/4 v9, 0x0

	goto/32 :l_asFQYOhqeEIpNdmG_25

	nop

	:l_huqZxkJLoWvyZTjc_3
	rem-int v0, v0, v1
	goto/32 :l_VKQwzwWgYOTMXzsF_4

	nop

	:l_NUwUTCLiOITbhLxD_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_AUBXrKGhdIabcOqv_15

	nop

	:l_FkzxnrwrUJpCnSEo_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_zbvCThcRuuZPJpKv_46

	nop

	:l_nEHAHizFJaUeXNXk_1
	const v1, 13
	goto/32 :l_jOeTlEDxYCCjePyL_2

	nop

	:l_NPogrGLqOAADwvDP_0
	const v0, 28
	goto/32 :l_nEHAHizFJaUeXNXk_1

	nop

	:l_VKQwzwWgYOTMXzsF_4
	if-lez v0, :gl_FygBxbcjpeNsuDIo

	goto/32 :KaVfDgUTnILnTwmb

	:gl_FygBxbcjpeNsuDIo	goto/32 :l_KiLtJsFHIhoCbNjO_5

	nop

	:l_XTBAICIeMnVAxwZq_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_dnSOntVIAOApoFpw_29

	nop

	:l_hWMmhipwEsxPAgQn_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_XTBAICIeMnVAxwZq_28

	nop

	:l_gRAibTWQbzlrEMZH_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_ZUQXvpzRcuSYQXVU_18

	nop

	:l_zlFdnwgxpfYmnNQY_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_VLVsEDlcvRUKjjYn_37

	nop

	:l_CZJbxqiHjRCGZWGG_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_lvXWiXmkwFwBSUfi_8

	nop

	:l_asFQYOhqeEIpNdmG_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_olvUCGTjSNNlPWGV_26

	nop

	:l_UWjgCMogZdqhocHC_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uvoQbpzydlUWscHn_50

	nop

	:l_xYAVZqzkxWKjtRXW_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QXlFdMZXokFMyhay_39

	nop

	:l_yaxqTdxfeSaAYfYh_51
    return-object v2

	:after_last_instruction

	goto/32 :l_ttybYYwWQsCRWDWx_52

	nop

	:l_AUBXrKGhdIabcOqv_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_CcElgIsSWwFhncsd_16

	nop

	:l_ZUQXvpzRcuSYQXVU_18
    move-object v4, v2

	goto/32 :l_eHJzxOsIXavjhDuK_19

	nop

	:l_oCatugjDkpOwxOdk_13
	if-eqz v0, :gl_KJfvZpIiBEvMBoEn

	goto/32 :cond_1

	:gl_KJfvZpIiBEvMBoEn
    :cond_0
	goto/32 :l_NUwUTCLiOITbhLxD_14

	nop

	:l_ZamOUTzGcLUrNjhJ_40
    const-string v7, " @"

	goto/32 :l_PCaisSwTapAshDmc_41

	nop

	:l_TTmtrHvbNABpOuOC_20
    const-string v5, " @"

	goto/32 :l_fcIDJVosiEToHXGD_21

	nop

	:l_hlkyYJwvlkBIHfOJ_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_enGEcnPKjtJExYIG_34

	nop

	:l_lhnSkGySaLaAHWxw_35
    const/4 v7, 0x0

	goto/32 :l_zlFdnwgxpfYmnNQY_36

	nop

	:l_CnvCQxybQALKRyGj_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YYkcMvbnoiLOnAVo_48

	nop

	:l_BVoEbhbQFwrmcnzg_23
    const/4 v8, 0x6

	goto/32 :l_uDPxFlEuZvSBWagU_24

	nop

	:l_eHJzxOsIXavjhDuK_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_TTmtrHvbNABpOuOC_20

	nop

	:l_zmHwXuDhveGinQPE_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_hlkyYJwvlkBIHfOJ_33

	nop

	:l_oSIRCTYNqsWGuPrM_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_GaXPWiIEMIALzSwP_11

	nop

	:l_EMvCzLcmPJcdiANT_43
    const/16 v7, 0x23

	goto/32 :l_FdJoDDMrkOOoTRcH_44

	nop

	:l_abJcQwWYsMIalBhz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_CZJbxqiHjRCGZWGG_7

	nop

	:l_zbvCThcRuuZPJpKv_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_CnvCQxybQALKRyGj_47

	nop

	:l_PCaisSwTapAshDmc_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_DfGsAjOBcOWqOalR_42

	nop

	:l_kAqYmvOXAQQwsIwc_53
	goto/32 :raTYUabENYCJiqwj
	:l_YYkcMvbnoiLOnAVo_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_UWjgCMogZdqhocHC_49

	nop

	:l_yEsXJqKeAQHvKeFi_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_zmHwXuDhveGinQPE_32

	nop

	:l_KiLtJsFHIhoCbNjO_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_abJcQwWYsMIalBhz_6

	nop

	:l_ttybYYwWQsCRWDWx_52
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_kAqYmvOXAQQwsIwc_53

	nop

.end method
