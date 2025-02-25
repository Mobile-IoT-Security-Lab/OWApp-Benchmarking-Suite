.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
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


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NjHfnbtSoLFJvPna_0

	nop

	:l_IumLtDCuxkCBCVuW_3
    return-void

	:after_last_instruction

	goto/32 :l_UXlziWzMxOJEzeBg_4

	nop

	:l_WwhtYQfIHOtjiTyf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IumLtDCuxkCBCVuW_3

	nop

	:l_UXlziWzMxOJEzeBg_4
	goto/32 :before_first_instruction

	:l_OgjiVSAHzWAyzvbr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WwhtYQfIHOtjiTyf_2

	nop

	:l_NjHfnbtSoLFJvPna_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_OgjiVSAHzWAyzvbr_1

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_IhOiAbbqMmAerTLS_0

	nop

	:l_xaNkKhsFgYYEOYpQ_1
	const v1, 5
	goto/32 :l_ZBTJKrKCtBgfPYKh_2

	nop

	:l_kbvFsGIIBfYJpefy_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_VOSwSJZboIOwgQWp_10

	nop

	:l_ZBTJKrKCtBgfPYKh_2
	add-int v0, v0, v1
	goto/32 :l_fydshVgSQnCUmTxl_3

	nop

	:l_yCaHXhVLJgWQYBNE_15
	goto/32 :dwLypEEaebBPUmHa
	:l_sNduPZgVsnWAUJdf_4
	if-lez v0, :gl_jdNGpIBKDRWtOuOh

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_jdNGpIBKDRWtOuOh	goto/32 :l_srrsjXCCFdznxanA_5

	nop

	:l_IhOiAbbqMmAerTLS_0
	const v0, 6
	goto/32 :l_xaNkKhsFgYYEOYpQ_1

	nop

	:l_ooydacvOXuLSfJbe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wZffDkYVElFvZdZA_8

	nop

	:l_fydshVgSQnCUmTxl_3
	rem-int v0, v0, v1
	goto/32 :l_sNduPZgVsnWAUJdf_4

	nop

	:l_HKzzKuDExCrDcSxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_ooydacvOXuLSfJbe_7

	nop

	:l_utUDbQezBfoeBbjl_14
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_yCaHXhVLJgWQYBNE_15

	nop

	:l_RPHIUjislewwIUJM_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_HEzkvjgCkYbhWuuV_13

	nop

	:l_VOSwSJZboIOwgQWp_10
    const-string v1, "Channel was closed"

	goto/32 :l_wVfEZeuCsExRPlJH_11

	nop

	:l_srrsjXCCFdznxanA_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_HKzzKuDExCrDcSxz_6

	nop

	:l_HEzkvjgCkYbhWuuV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_utUDbQezBfoeBbjl_14

	nop

	:l_wZffDkYVElFvZdZA_8
	if-eqz v0, :gl_XblqQkKjKGRtITVM

	goto/32 :cond_0

	:gl_XblqQkKjKGRtITVM
	goto/32 :l_kbvFsGIIBfYJpefy_9

	nop

	:l_wVfEZeuCsExRPlJH_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RPHIUjislewwIUJM_12

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jDymzGFxPSMSEdxn_0

	nop

	:l_dEnvnCWfmoTXejdP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_txBxPXJebzFAXKOS_7

	nop

	:l_jDymzGFxPSMSEdxn_0
	const v0, 26
	goto/32 :l_dvVtRGMbWXZVZozc_1

	nop

	:l_dBHlnYSuPYNjnHVE_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_dEnvnCWfmoTXejdP_6

	nop

	:l_kJQbehcYzJduRLFn_15
	goto/32 :QSJRyvbkCTXaXpON
	:l_iaZxbWzEbRiSEeTl_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_azRlLePphkRNOdOt_13

	nop

	:l_dvVtRGMbWXZVZozc_1
	const v1, 30
	goto/32 :l_ZvLuUwvxuiYtFZhP_2

	nop

	:l_APdEvavOxjQbIKxl_4
	if-lez v0, :gl_dsMKdxHPYIyJYkzb

	goto/32 :oCEBkgxhTgqLyocV

	:gl_dsMKdxHPYIyJYkzb	goto/32 :l_dBHlnYSuPYNjnHVE_5

	nop

	:l_txBxPXJebzFAXKOS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JURcERIhjnuzvqKq_8

	nop

	:l_JURcERIhjnuzvqKq_8
	if-eqz v0, :gl_awWToSRlRYQtiCvp

	goto/32 :cond_0

	:gl_awWToSRlRYQtiCvp
	goto/32 :l_cGIWTJChocQYGdfK_9

	nop

	:l_rFmkwdGKQlWrynia_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iaZxbWzEbRiSEeTl_12

	nop

	:l_OZUiqgLQxCWVTZDe_10
    const-string v1, "Channel was closed"

	goto/32 :l_rFmkwdGKQlWrynia_11

	nop

	:l_MKpkJmrIQYnbTfOh_3
	rem-int v0, v0, v1
	goto/32 :l_APdEvavOxjQbIKxl_4

	nop

	:l_KZbHymjZJeggbFpx_14
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_kJQbehcYzJduRLFn_15

	nop

	:l_azRlLePphkRNOdOt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KZbHymjZJeggbFpx_14

	nop

	:l_ZvLuUwvxuiYtFZhP_2
	add-int v0, v0, v1
	goto/32 :l_MKpkJmrIQYnbTfOh_3

	nop

	:l_cGIWTJChocQYGdfK_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OZUiqgLQxCWVTZDe_10

	nop

.end method
