.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UWfIoFJYisXSYZBg_0

	nop

	:l_xjKNadYEKJGvkadE_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_KutJxNZrAbrWGLwT_3

	nop

	:l_QSaYwAJUOsqGhIpw_4
	goto/32 :before_first_instruction

	:l_KutJxNZrAbrWGLwT_3
    return-void

	:after_last_instruction

	goto/32 :l_QSaYwAJUOsqGhIpw_4

	nop

	:l_CoTBPBDQMglReWXl_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_xjKNadYEKJGvkadE_2

	nop

	:l_UWfIoFJYisXSYZBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_CoTBPBDQMglReWXl_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KRVgGUhyGAuGDWxJ_0

	nop

	:l_lZfZpPiILFPHcvRD_16
    goto :goto_0

    :cond_0
	goto/32 :l_qdaOsluTKuvwGRjw_17

	nop

	:l_PQvOMMpoYqkazkgx_20
	goto/32 :lNSdtnJdjNbmnJGv
	:l_wJbbvFahIkPAIWpf_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_buOlnorPunwAiwvc_12

	nop

	:l_BWPNhiMbFcuVPGFY_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_koDNOiKNfjzbWnky_8

	nop

	:l_wZZcaQKmhdkeEkeD_2
	add-int v0, v0, v1
	goto/32 :l_qYChQiIhNsxJTBzt_3

	nop

	:l_dgQYmJBFWPiYWkqp_10
    move-object v1, p1

	goto/32 :l_wJbbvFahIkPAIWpf_11

	nop

	:l_KRVgGUhyGAuGDWxJ_0
	const v0, 30
	goto/32 :l_WAHRNDdwkpMEmJKQ_1

	nop

	:l_kdvXWfWLQIgAJboj_14
	if-nez v0, :gl_SrNYUCmeaiVvQWYx

	goto/32 :cond_0

	:gl_SrNYUCmeaiVvQWYx
	goto/32 :l_fTIqjzZodBScKUNj_15

	nop

	:l_zTeYODhCdjeyZPNY_19
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_PQvOMMpoYqkazkgx_20

	nop

	:l_koDNOiKNfjzbWnky_8
	if-nez v0, :gl_JZLdIaByJoWcOJaE

	goto/32 :cond_0

	:gl_JZLdIaByJoWcOJaE
	goto/32 :l_MGggFOWntpmGatnm_9

	nop

	:l_WAHRNDdwkpMEmJKQ_1
	const v1, 7
	goto/32 :l_wZZcaQKmhdkeEkeD_2

	nop

	:l_JgxWJZIqMHImrqBE_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kdvXWfWLQIgAJboj_14

	nop

	:l_qYChQiIhNsxJTBzt_3
	rem-int v0, v0, v1
	goto/32 :l_FugXvXgHHWqSucTI_4

	nop

	:l_FugXvXgHHWqSucTI_4
	if-lez v0, :gl_tZuiEvCEVChIVzYi

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_tZuiEvCEVChIVzYi	goto/32 :l_ILQyjQMXHskIGvHZ_5

	nop

	:l_HVtAXgXhnFqaVKhD_18
    return v0

	:after_last_instruction

	goto/32 :l_zTeYODhCdjeyZPNY_19

	nop

	:l_buOlnorPunwAiwvc_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_JgxWJZIqMHImrqBE_13

	nop

	:l_qdaOsluTKuvwGRjw_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HVtAXgXhnFqaVKhD_18

	nop

	:l_ILQyjQMXHskIGvHZ_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_gDELHUYmzdAlGMiM_6

	nop

	:l_gDELHUYmzdAlGMiM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_BWPNhiMbFcuVPGFY_7

	nop

	:l_MGggFOWntpmGatnm_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_dgQYmJBFWPiYWkqp_10

	nop

	:l_fTIqjzZodBScKUNj_15
    const/4 v0, 0x1

	goto/32 :l_lZfZpPiILFPHcvRD_16

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_RkRWKlDAODWnpqSD_0

	nop

	:l_RkRWKlDAODWnpqSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_IlvndeJpHNbuOMfy_1

	nop

	:l_LuVDVIZOoUJhzvYo_4
    goto :goto_0

    :cond_0
	goto/32 :l_rRzdIjChVqQUwMKq_5

	nop

	:l_ULzVAXasHnOEjQNC_7
	goto/32 :before_first_instruction

	:l_tReEXCzVbvyRusKc_2
	if-nez v0, :gl_BgxUWcVeFwKjKsaM

	goto/32 :cond_0

	:gl_BgxUWcVeFwKjKsaM
	goto/32 :l_ejjBQnqYNehhKpTu_3

	nop

	:l_ejjBQnqYNehhKpTu_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_LuVDVIZOoUJhzvYo_4

	nop

	:l_rRzdIjChVqQUwMKq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KpsbMzymBPcFjjqw_6

	nop

	:l_IlvndeJpHNbuOMfy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_tReEXCzVbvyRusKc_2

	nop

	:l_KpsbMzymBPcFjjqw_6
    return v0

	:after_last_instruction

	goto/32 :l_ULzVAXasHnOEjQNC_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GYKWFviRHmEvpvKG_0

	nop

	:l_bxLjLZeKiwcwinyo_2
	add-int v0, v0, v1
	goto/32 :l_kRpjrriOqsjfhekK_3

	nop

	:l_kRpjrriOqsjfhekK_3
	rem-int v0, v0, v1
	goto/32 :l_iJtCfKKRJREAlxqL_4

	nop

	:l_bhskyKiNCwrCKcdR_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_cMBNxBxMpjWzocDr_12

	nop

	:l_MzuTKfyrXdNKTOty_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cVHGCFRSyeWlgioW_15

	nop

	:l_uEpsEvUfqyPzlRVX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FJqOJRpLHAxSBQrX_17

	nop

	:l_rHWWQJFsutsyTced_13
    const/16 v1, 0x29

	goto/32 :l_MzuTKfyrXdNKTOty_14

	nop

	:l_cMBNxBxMpjWzocDr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rHWWQJFsutsyTced_13

	nop

	:l_cVHGCFRSyeWlgioW_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uEpsEvUfqyPzlRVX_16

	nop

	:l_LSMzOFYKmPQwgEOF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ialkNtXJUbOyGYdr_9

	nop

	:l_IogeWuKHnobPwdwM_1
	const v1, 22
	goto/32 :l_bxLjLZeKiwcwinyo_2

	nop

	:l_YWbjgBZCGfeNPzgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_JBoWzHNgPYqFhfxT_7

	nop

	:l_iJtCfKKRJREAlxqL_4
	if-lez v0, :gl_eSRsNdkaqaZzkocw

	goto/32 :mXAudKNuKArsyIRa

	:gl_eSRsNdkaqaZzkocw	goto/32 :l_OacmVepCghtqhxqp_5

	nop

	:l_JBoWzHNgPYqFhfxT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LSMzOFYKmPQwgEOF_8

	nop

	:l_OacmVepCghtqhxqp_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_YWbjgBZCGfeNPzgg_6

	nop

	:l_FJqOJRpLHAxSBQrX_17
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_IuNqXTYZhicXczYh_18

	nop

	:l_GYKWFviRHmEvpvKG_0
	const v0, 32
	goto/32 :l_IogeWuKHnobPwdwM_1

	nop

	:l_ialkNtXJUbOyGYdr_9
    const-string v1, "Closed("

	goto/32 :l_yNmBdcjrHTzNujig_10

	nop

	:l_IuNqXTYZhicXczYh_18
	goto/32 :bBdCbFlyyvfDyglX
	:l_yNmBdcjrHTzNujig_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bhskyKiNCwrCKcdR_11

	nop

.end method
