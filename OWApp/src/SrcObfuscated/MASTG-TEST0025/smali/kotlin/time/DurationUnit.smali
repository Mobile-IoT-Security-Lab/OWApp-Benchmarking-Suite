.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_uMtuonkPJYqQGEKJ_0

	nop

	:l_mHzrZFzYneiMHbja_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uxwKSmTIWAQIPUUd_16

	nop

	:l_pavbwTnlCwxKnqTq_17
	goto/32 :nyeHhVAjuDeyFoXM
	:l_uxwKSmTIWAQIPUUd_16
	goto/32 :before_first_instruction

	:frQNNmtIcxLshEPk
	goto/32 :l_pavbwTnlCwxKnqTq_17

	nop

	:l_wNUeszWItPeoMcAc_4
	if-lez v0, :gl_RYTEBDcgsGNsmFZx

	goto/32 :otHHpZbECnZpeKFP

	:gl_RYTEBDcgsGNsmFZx	goto/32 :l_BRAloCGfdSyuCckE_5

	nop

	:l_uMtuonkPJYqQGEKJ_0
	const v0, 10
	goto/32 :l_iTUGJfBKhIkyYIrc_1

	nop

	:l_pDvXbJXliVVWEzWm_2
	add-int v0, v0, v1
	goto/32 :l_mDeBVlvXsNndCHqr_3

	nop

	:l_BFhmeULkKBjOfRGI_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_DAWxePGoqCiidsoM_13

	nop

	:l_OXxZnTTVxRiNaTIo_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CwTAUlgjRXATqloA_9

	nop

	:l_ElJzZlklknQfylPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMmmMvffiYUQOfsw_7

	nop

	:l_aoIdmuNqaZdACGPZ_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_BFhmeULkKBjOfRGI_12

	nop

	:l_DAWxePGoqCiidsoM_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_rzOapvdizPkOCxhY_14

	nop

	:l_ENMnbBzXzPNgZTxU_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aoIdmuNqaZdACGPZ_11

	nop

	:l_rzOapvdizPkOCxhY_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_mHzrZFzYneiMHbja_15

	nop

	:l_iTUGJfBKhIkyYIrc_1
	const v1, 25
	goto/32 :l_pDvXbJXliVVWEzWm_2

	nop

	:l_BRAloCGfdSyuCckE_5
	goto/32 :frQNNmtIcxLshEPk
	:otHHpZbECnZpeKFP
	:nyeHhVAjuDeyFoXM

	goto/32 :l_ElJzZlklknQfylPb_6

	nop

	:l_CwTAUlgjRXATqloA_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ENMnbBzXzPNgZTxU_10

	nop

	:l_mDeBVlvXsNndCHqr_3
	rem-int v0, v0, v1
	goto/32 :l_wNUeszWItPeoMcAc_4

	nop

	:l_eMmmMvffiYUQOfsw_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OXxZnTTVxRiNaTIo_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_acoZHWXMDiRiBHAT_0

	nop

	:l_eNLLBVILjTgJwyVS_46
    const-string v3, "DAYS"

	goto/32 :l_VEhMxWysyIBPZYRL_47

	nop

	:l_OTwefxOCZUQDBUty_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_OzZIgUUmYVQVTdrv_49

	nop

	:l_xtnTnpdluyoXAOfC_53
	goto/32 :axVfmgVTKqOvpqxa
	:l_SEhKFMkNVgMghayl_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jyTgIAjktRyudElw_42

	nop

	:l_EhYBjweyikuvJnED_44
    const/4 v1, 0x6

	goto/32 :l_OWYcwFIWrxBiltZj_45

	nop

	:l_eKnKfSkSgkbzxGnn_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_juYpIwdaQxyHskAY_10

	nop

	:l_UEXNpxvrmIIciDlA_20
    const/4 v1, 0x2

	goto/32 :l_iJZrICZMpOtdRESF_21

	nop

	:l_OrAWbKGAJqiDsULM_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_MxZXbJxAbWwincit_12

	nop

	:l_MxZXbJxAbWwincit_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_hpWTWCVphLZPrNiV_13

	nop

	:l_tRtMZOuGAEKRMzkZ_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_WlbirOngOnkctXqf_31

	nop

	:l_VWVFosNeobBNcoYD_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_txriwKZeAmokDlrb_40

	nop

	:l_ZpNRguDVugMrrmRU_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_prKVMhdFiSUzNlai_51

	nop

	:l_GNLcmYCMFsbUgXqW_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_OruAcoMbxEvsyhfR_25

	nop

	:l_jyTgIAjktRyudElw_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_xwmJaZmFrdKMJrYs_43

	nop

	:l_SxmlYMpycBZbABsU_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_QLcyRycTapadtIAx_23

	nop

	:l_tQMgstMINWipkhVk_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OCrxklNbmXLbDcUX_16

	nop

	:l_QtgsYXRhvcDfmLag_1
	const v1, 3
	goto/32 :l_JCGRZZrymleVxDYd_2

	nop

	:l_OWYcwFIWrxBiltZj_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eNLLBVILjTgJwyVS_46

	nop

	:l_uhZZjEgHUAUNJJcf_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IHYYjvlCcmNeYadM_28

	nop

	:l_uDxCnNGnKTFfpoIh_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_gzURRaEoQxXaGRLr_19

	nop

	:l_juYpIwdaQxyHskAY_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_OrAWbKGAJqiDsULM_11

	nop

	:l_prKVMhdFiSUzNlai_51
    return-void

	:after_last_instruction

	goto/32 :l_DPbgxJiSUYXncgYj_52

	nop

	:l_EvVcDaNpyossIBbg_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_wYTPByfvEKeIzjsA_37

	nop

	:l_yPJrApSaeXOXjsPF_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_fRraggBgxTWSOaVf_34

	nop

	:l_KCtGqZsEoPgbGdrZ_8
    const/4 v1, 0x0

	goto/32 :l_eKnKfSkSgkbzxGnn_9

	nop

	:l_GXpownGSwrVSGXrm_26
    const/4 v1, 0x3

	goto/32 :l_uhZZjEgHUAUNJJcf_27

	nop

	:l_fRraggBgxTWSOaVf_34
    const-string v3, "MINUTES"

	goto/32 :l_tqMxBlcctaGsdcHM_35

	nop

	:l_OruAcoMbxEvsyhfR_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_GXpownGSwrVSGXrm_26

	nop

	:l_acoZHWXMDiRiBHAT_0
	const v0, 9
	goto/32 :l_QtgsYXRhvcDfmLag_1

	nop

	:l_DPbgxJiSUYXncgYj_52
	goto/32 :before_first_instruction

	:trRryWsiqBLqttbq
	goto/32 :l_xtnTnpdluyoXAOfC_53

	nop

	:l_txriwKZeAmokDlrb_40
    const-string v3, "HOURS"

	goto/32 :l_SEhKFMkNVgMghayl_41

	nop

	:l_ZFvsRheyIJccAGTC_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_tRtMZOuGAEKRMzkZ_30

	nop

	:l_wOqVWBEJBstQNGYb_4
	if-lez v0, :gl_wRFDTTOfAJWCJTQD

	goto/32 :fxfxDNDtxzVGGDaB

	:gl_wRFDTTOfAJWCJTQD	goto/32 :l_TUynoSOvxKQvuYDe_5

	nop

	:l_JCGRZZrymleVxDYd_2
	add-int v0, v0, v1
	goto/32 :l_pxLKmjHrFfgUyahX_3

	nop

	:l_hpWTWCVphLZPrNiV_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_XAsFvmblJYYrfIzZ_14

	nop

	:l_WlbirOngOnkctXqf_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_AdbWiwiXjlubGpAf_32

	nop

	:l_pxLKmjHrFfgUyahX_3
	rem-int v0, v0, v1
	goto/32 :l_wOqVWBEJBstQNGYb_4

	nop

	:l_gzURRaEoQxXaGRLr_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_UEXNpxvrmIIciDlA_20

	nop

	:l_xwmJaZmFrdKMJrYs_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_EhYBjweyikuvJnED_44

	nop

	:l_OzZIgUUmYVQVTdrv_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ZpNRguDVugMrrmRU_50

	nop

	:l_tqMxBlcctaGsdcHM_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_EvVcDaNpyossIBbg_36

	nop

	:l_AdbWiwiXjlubGpAf_32
    const/4 v1, 0x4

	goto/32 :l_yPJrApSaeXOXjsPF_33

	nop

	:l_QLcyRycTapadtIAx_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_GNLcmYCMFsbUgXqW_24

	nop

	:l_wYTPByfvEKeIzjsA_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_OMxCbuXOruITXpYd_38

	nop

	:l_OMxCbuXOruITXpYd_38
    const/4 v1, 0x5

	goto/32 :l_VWVFosNeobBNcoYD_39

	nop

	:l_iJZrICZMpOtdRESF_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_SxmlYMpycBZbABsU_22

	nop

	:l_ysKrAExloKzaQGWv_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_KCtGqZsEoPgbGdrZ_8

	nop

	:l_XAsFvmblJYYrfIzZ_14
    const/4 v1, 0x1

	goto/32 :l_tQMgstMINWipkhVk_15

	nop

	:l_LVgneuzYqfohGPNB_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uDxCnNGnKTFfpoIh_18

	nop

	:l_OCrxklNbmXLbDcUX_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_LVgneuzYqfohGPNB_17

	nop

	:l_TUynoSOvxKQvuYDe_5
	goto/32 :trRryWsiqBLqttbq
	:fxfxDNDtxzVGGDaB
	:axVfmgVTKqOvpqxa

	goto/32 :l_lqyksQokrSysverh_6

	nop

	:l_VEhMxWysyIBPZYRL_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_OTwefxOCZUQDBUty_48

	nop

	:l_IHYYjvlCcmNeYadM_28
    const-string v3, "SECONDS"

	goto/32 :l_ZFvsRheyIJccAGTC_29

	nop

	:l_lqyksQokrSysverh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ysKrAExloKzaQGWv_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_mtPfRUmdUZGEutLY_0

	nop

	:l_IOigvJqiirUSmfQK_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_WPTLlNwPlRbFkKaZ_2

	nop

	:l_CZIvQbBnIMSkHmOR_4
	goto/32 :before_first_instruction

	:l_mtPfRUmdUZGEutLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_IOigvJqiirUSmfQK_1

	nop

	:l_WPTLlNwPlRbFkKaZ_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MdPqludmIxcFnsCd_3

	nop

	:l_MdPqludmIxcFnsCd_3
    return-void

	:after_last_instruction

	goto/32 :l_CZIvQbBnIMSkHmOR_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_RNISLFnDomHLjGEo_0

	nop

	:l_oPuvuEpZFFQnOdRv_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_CtqnFiAXYMXQrYQa_2

	nop

	:l_CtqnFiAXYMXQrYQa_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_HWGfRLdxXhinJvet_3

	nop

	:l_HWGfRLdxXhinJvet_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_QcJWDEZnqubfwxjz_4

	nop

	:l_XMUwMEVwNLYYosWw_5
	goto/32 :before_first_instruction

	:l_RNISLFnDomHLjGEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPuvuEpZFFQnOdRv_1

	nop

	:l_QcJWDEZnqubfwxjz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XMUwMEVwNLYYosWw_5

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_tzklGXdqZLiAnCZO_0

	nop

	:l_jxvxOesBUYOPKflU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BoILYPfqcxDVsyhW_5

	nop

	:l_tzklGXdqZLiAnCZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJOgszXmVBUHwZtY_1

	nop

	:l_BoILYPfqcxDVsyhW_5
	goto/32 :before_first_instruction

	:l_dJOgszXmVBUHwZtY_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_RWRbIGBaywDokmgP_2

	nop

	:l_fxPPJNuTWarnjuMq_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_jxvxOesBUYOPKflU_4

	nop

	:l_RWRbIGBaywDokmgP_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxPPJNuTWarnjuMq_3

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_FHobDyOxnycqRRBZ_0

	nop

	:l_FHobDyOxnycqRRBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_efySpQaMhmheheRu_1

	nop

	:l_efySpQaMhmheheRu_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_XwXoYHoZiiVadiVc_2

	nop

	:l_XwXoYHoZiiVadiVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EKBgKhcrdFwVRZAY_3

	nop

	:l_EKBgKhcrdFwVRZAY_3
	goto/32 :before_first_instruction

.end method
