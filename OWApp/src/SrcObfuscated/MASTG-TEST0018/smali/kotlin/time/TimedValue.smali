.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_GdVtsFqRkHszWgoS_0

	nop

	:l_KmgRGeDJAAdSytWo_5
	goto/32 :before_first_instruction

	:l_GdVtsFqRkHszWgoS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_jsqlAjwhFhATqjxg_1

	nop

	:l_jsqlAjwhFhATqjxg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_AOfLNrPJzLpdjMON_2

	nop

	:l_AOfLNrPJzLpdjMON_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_uVlapWkeXtWEOKZo_3

	nop

	:l_GknmmsyClgZeFAjm_4
    return-void

	:after_last_instruction

	goto/32 :l_KmgRGeDJAAdSytWo_5

	nop

	:l_uVlapWkeXtWEOKZo_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_GknmmsyClgZeFAjm_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kZtSlgUmhRoBpnqS_0

	nop

	:l_dQCAELukcaGcVmzg_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_EJCUjKAOWZiBoxRp_2

	nop

	:l_AhjYRkBJOeBeSzHo_3
	goto/32 :before_first_instruction

	:l_EJCUjKAOWZiBoxRp_2
    return-void

	:after_last_instruction

	goto/32 :l_AhjYRkBJOeBeSzHo_3

	nop

	:l_kZtSlgUmhRoBpnqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQCAELukcaGcVmzg_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_fjIayZgZAlXMKyGX_0

	nop

	:l_BjGnldfjjFGdyXDD_5
    int-to-double p0, p3

	goto/32 :l_UuklfyItLtOjtdcy_6

	nop

	:l_jbNkFXsYGaufBlJg_2
    const/16 p1, 0xd2

	goto/32 :l_DgvOyfBuAQkQXCyG_3

	nop

	:l_DgvOyfBuAQkQXCyG_3
    mul-int p2, p0, p1

	goto/32 :l_dPXuCgsnHuFaTehA_4

	nop

	:l_OGnNwlIDMpodZurM_1
    const/16 p0, 0x2a

	goto/32 :l_jbNkFXsYGaufBlJg_2

	nop

	:l_UuklfyItLtOjtdcy_6
    return-void

	:after_last_instruction

	goto/32 :l_oMVsvcdUuJQamgsQ_7

	nop

	:l_oMVsvcdUuJQamgsQ_7
	goto/32 :before_first_instruction

	:l_fjIayZgZAlXMKyGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGnNwlIDMpodZurM_1

	nop

	:l_dPXuCgsnHuFaTehA_4
    add-int p3, p2, p1

	goto/32 :l_BjGnldfjjFGdyXDD_5

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_tbFcCHewKyAWyeoj_0

	nop

	:l_SfiDcqzSHvCaDtqW_6
    return-void

	:after_last_instruction

	goto/32 :l_JXdDtkfsVTqkIuqA_7

	nop

	:l_XBSEGElwHWuSEVkd_2
    const/16 p1, 0xd2

	goto/32 :l_yySyVyiucPkDZDaE_3

	nop

	:l_KFbBzAHLGANpbQmi_1
    const/16 p0, 0x2a

	goto/32 :l_XBSEGElwHWuSEVkd_2

	nop

	:l_yySyVyiucPkDZDaE_3
    mul-int p2, p0, p1

	goto/32 :l_WERghSLDQYPPjfmZ_4

	nop

	:l_JXdDtkfsVTqkIuqA_7
	goto/32 :before_first_instruction

	:l_WkBycsEOewzHjYWM_5
    int-to-double p0, p3

	goto/32 :l_SfiDcqzSHvCaDtqW_6

	nop

	:l_tbFcCHewKyAWyeoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFbBzAHLGANpbQmi_1

	nop

	:l_WERghSLDQYPPjfmZ_4
    add-int p3, p2, p1

	goto/32 :l_WkBycsEOewzHjYWM_5

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_SznjYnkshLRyqPOQ_0

	nop

	:l_fRHCbRhqVfLNOFSo_5
    int-to-double p0, p3

	goto/32 :l_hFVFmivHnRbcFHym_6

	nop

	:l_HogfQZPKEXyOQDRD_3
    mul-int p2, p0, p1

	goto/32 :l_PWUCChlvIFMqfDBA_4

	nop

	:l_PWUCChlvIFMqfDBA_4
    add-int p3, p2, p1

	goto/32 :l_fRHCbRhqVfLNOFSo_5

	nop

	:l_SznjYnkshLRyqPOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwrjufpKWMpNNOBH_1

	nop

	:l_XwrjufpKWMpNNOBH_1
    const/16 p0, 0x2a

	goto/32 :l_JdpngsNFUpSCsTLy_2

	nop

	:l_XBqfJRQrYzOLyUeo_7
	goto/32 :before_first_instruction

	:l_JdpngsNFUpSCsTLy_2
    const/16 p1, 0xd2

	goto/32 :l_HogfQZPKEXyOQDRD_3

	nop

	:l_hFVFmivHnRbcFHym_6
    return-void

	:after_last_instruction

	goto/32 :l_XBqfJRQrYzOLyUeo_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_NiwVxnjFRNzOYxZO_0

	nop

	:l_yKpSUPjephVzRBvQ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_qFcCjciQwzoIeEAk_9

	nop

	:l_VlPDcGwPOIcrJDon_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_yKpSUPjephVzRBvQ_8

	nop

	:l_NiwVxnjFRNzOYxZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKaRLoIIPRNQUSHX_1

	nop

	:l_qXKDFmWwgNkByHoO_2
	if-nez p5, :gl_IyQSxaweYlZVFUWS

	goto/32 :cond_0

	:gl_IyQSxaweYlZVFUWS
	goto/32 :l_XMyRvMIwDjSXSQBV_3

	nop

	:l_YdNjsPlePymRBmGV_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_VlPDcGwPOIcrJDon_7

	nop

	:l_UDbBFOTHAUinrODj_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_UetcxGaXVFQraYqN_5

	nop

	:l_qFcCjciQwzoIeEAk_9
	goto/32 :before_first_instruction

	:l_UetcxGaXVFQraYqN_5
	if-nez p4, :gl_SNjPAOSzxZIYYGup

	goto/32 :cond_1

	:gl_SNjPAOSzxZIYYGup
	goto/32 :l_YdNjsPlePymRBmGV_6

	nop

	:l_WKaRLoIIPRNQUSHX_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_qXKDFmWwgNkByHoO_2

	nop

	:l_XMyRvMIwDjSXSQBV_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_UDbBFOTHAUinrODj_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ekCcAnUfKcMipvGP_0

	nop

	:l_QWgQZQmmWkUZYoll_3
	goto/32 :before_first_instruction

	:l_ekCcAnUfKcMipvGP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_DiOojxUpFIueFzRm_1

	nop

	:l_DiOojxUpFIueFzRm_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_qbyFUAwcyzEpYiuO_2

	nop

	:l_qbyFUAwcyzEpYiuO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QWgQZQmmWkUZYoll_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_JiGkjecmthhuEmsq_0

	nop

	:l_RbMTLWCHEEhuFqPA_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_cHhpYPhpjaWEONaD_6

	nop

	:l_uVUtXEgfvawhLWgW_9
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_cipdHQwBGnWhxdwG_10

	nop

	:l_yrYrCnLQmqiBXmrK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uVUtXEgfvawhLWgW_9

	nop

	:l_VQAccaCDvQZQCmPV_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_yrYrCnLQmqiBXmrK_8

	nop

	:l_cHhpYPhpjaWEONaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQAccaCDvQZQCmPV_7

	nop

	:l_JiGkjecmthhuEmsq_0
	const v0, 3
	goto/32 :l_MyFJxVDJQzNBnAea_1

	nop

	:l_MyFJxVDJQzNBnAea_1
	const v1, 23
	goto/32 :l_hSfJXilBlWMAeJkj_2

	nop

	:l_hSfJXilBlWMAeJkj_2
	add-int v0, v0, v1
	goto/32 :l_KWsKCSiIjLozEphW_3

	nop

	:l_cipdHQwBGnWhxdwG_10
	goto/32 :NsPCzNHldUUnyQdD
	:l_IHPiSLUJqLUwFcNe_4
	if-lez v0, :gl_tsKIaVOllRHGZTOt

	goto/32 :GYjDAvxczXJAcRDW

	:gl_tsKIaVOllRHGZTOt	goto/32 :l_RbMTLWCHEEhuFqPA_5

	nop

	:l_KWsKCSiIjLozEphW_3
	rem-int v0, v0, v1
	goto/32 :l_IHPiSLUJqLUwFcNe_4

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_dGgVrbjAONKLBUlK_0

	nop

	:l_cixnYzTWCYUDgSZJ_1
	const v1, 20
	goto/32 :l_YpRaODPCciPfkfXn_2

	nop

	:l_CfgEyNtptzUrDdfD_12
	goto/32 :kPcLFRKmShLELShf
	:l_hgspeNaJodJUKceR_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_mYaMvyuyhAytUAFe_6

	nop

	:l_vAZYRLMhGaDjiLqi_11
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_CfgEyNtptzUrDdfD_12

	nop

	:l_bxmJBDYIuNTGuyGt_8
    const/4 v1, 0x0

	goto/32 :l_UZnQwwCNkLajZnsU_9

	nop

	:l_HoxvurNewpAYJuQQ_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_bxmJBDYIuNTGuyGt_8

	nop

	:l_FftlJJgHBfnRbRxK_3
	rem-int v0, v0, v1
	goto/32 :l_qQHkNlvBJIdpChYW_4

	nop

	:l_YAeGlhwdwTlNrtdW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vAZYRLMhGaDjiLqi_11

	nop

	:l_YpRaODPCciPfkfXn_2
	add-int v0, v0, v1
	goto/32 :l_FftlJJgHBfnRbRxK_3

	nop

	:l_UZnQwwCNkLajZnsU_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YAeGlhwdwTlNrtdW_10

	nop

	:l_qQHkNlvBJIdpChYW_4
	if-lez v0, :gl_SpYChUcSpzgQVvbA

	goto/32 :kySEFlXbPqvNtRsP

	:gl_SpYChUcSpzgQVvbA	goto/32 :l_hgspeNaJodJUKceR_5

	nop

	:l_dGgVrbjAONKLBUlK_0
	const v0, 13
	goto/32 :l_cixnYzTWCYUDgSZJ_1

	nop

	:l_mYaMvyuyhAytUAFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_HoxvurNewpAYJuQQ_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_VMJMJhyHFVmNCyir_0

	nop

	:l_EpNURUdArMffnIcd_28
	goto/32 :MOZeBTwUyyDNxzEe
	:l_QcNxecKDBXQlugPa_1
	const v1, 23
	goto/32 :l_xYiZbCBcAyZIasSz_2

	nop

	:l_oWnmABeLnjpylUKX_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BpjPRKHVmKbSbmTL_19

	nop

	:l_iRbvExcZvzUUtomQ_27
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_EpNURUdArMffnIcd_28

	nop

	:l_PhectkNPhXqnoTQn_26
    return v0

	:after_last_instruction

	goto/32 :l_iRbvExcZvzUUtomQ_27

	nop

	:l_tAKPYeSZNnJNtSlS_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_XXuBMeMgQiSVZXPu_23

	nop

	:l_SVISYHFdUuynrOge_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RucpPuIfRBemQJck_7

	nop

	:l_XXuBMeMgQiSVZXPu_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_MbxWBrbaHNPgRSpR_24

	nop

	:l_IanoawrwXCUFJEtZ_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_oWnmABeLnjpylUKX_18

	nop

	:l_PzPgePHvYeYxQVtU_9
    return v0

    :cond_0
	goto/32 :l_yEioJbojFRFWwzDY_10

	nop

	:l_xYiZbCBcAyZIasSz_2
	add-int v0, v0, v1
	goto/32 :l_wVAeuuxpcteseiyK_3

	nop

	:l_AxDmkAeHxhYhbJCW_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_hsEUJypbPulRdqhI_16

	nop

	:l_yEioJbojFRFWwzDY_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_SvhGTgELkwMwwDqm_11

	nop

	:l_aEBluKbAriaiyoZd_25
    return v2

    :cond_3
	goto/32 :l_PhectkNPhXqnoTQn_26

	nop

	:l_BVjCjkZsnnRFwxyj_12
	if-eqz v1, :gl_lOOyVLOufXdfOBsl

	goto/32 :cond_1

	:gl_lOOyVLOufXdfOBsl
	goto/32 :l_jagJVQobQjWoNVHk_13

	nop

	:l_mSZNcgQVItdGIDue_14
    move-object v1, p1

	goto/32 :l_AxDmkAeHxhYhbJCW_15

	nop

	:l_SSUyDXTEDpdmWvOv_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_tAKPYeSZNnJNtSlS_22

	nop

	:l_MbxWBrbaHNPgRSpR_24
	if-eqz v1, :gl_wIMEgtQaiaawazmw

	goto/32 :cond_3

	:gl_wIMEgtQaiaawazmw
	goto/32 :l_aEBluKbAriaiyoZd_25

	nop

	:l_hsEUJypbPulRdqhI_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_IanoawrwXCUFJEtZ_17

	nop

	:l_VMJMJhyHFVmNCyir_0
	const v0, 2
	goto/32 :l_QcNxecKDBXQlugPa_1

	nop

	:l_RucpPuIfRBemQJck_7
    const/4 v0, 0x1

	goto/32 :l_QnhXVWDtcXJPDnuF_8

	nop

	:l_QnhXVWDtcXJPDnuF_8
	if-eq p0, p1, :gl_VhPCKChzjTreLgfi

	goto/32 :cond_0

	:gl_VhPCKChzjTreLgfi
	goto/32 :l_PzPgePHvYeYxQVtU_9

	nop

	:l_UobGeCGaxJuRQVrC_4
	if-lez v0, :gl_RuBSCuXDcjunNpRh

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_RuBSCuXDcjunNpRh	goto/32 :l_BKXIoNzjEJxviUuz_5

	nop

	:l_BpjPRKHVmKbSbmTL_19
	if-eqz v3, :gl_UdsAszKACTQbGZJS

	goto/32 :cond_2

	:gl_UdsAszKACTQbGZJS
	goto/32 :l_nKJaoNuRBxLkviJK_20

	nop

	:l_jagJVQobQjWoNVHk_13
    return v2

    :cond_1
	goto/32 :l_mSZNcgQVItdGIDue_14

	nop

	:l_BKXIoNzjEJxviUuz_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_SVISYHFdUuynrOge_6

	nop

	:l_nKJaoNuRBxLkviJK_20
    return v2

    :cond_2
	goto/32 :l_SSUyDXTEDpdmWvOv_21

	nop

	:l_SvhGTgELkwMwwDqm_11
    const/4 v2, 0x0

	goto/32 :l_BVjCjkZsnnRFwxyj_12

	nop

	:l_wVAeuuxpcteseiyK_3
	rem-int v0, v0, v1
	goto/32 :l_UobGeCGaxJuRQVrC_4

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_gifFgIGwUKvXBoDy_0

	nop

	:l_LwrKvtQcyXdshqmL_2
	add-int v0, v0, v1
	goto/32 :l_TJfJznscZegjrgem_3

	nop

	:l_SYWQhdlczjGVuHWW_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_MLMoAgEsfvNJKmyO_8

	nop

	:l_uFsWYIyEByBUTEZQ_10
	goto/32 :jrulRcQtMuntDBWx
	:l_kgdnmBMwgruwBEJy_1
	const v1, 22
	goto/32 :l_LwrKvtQcyXdshqmL_2

	nop

	:l_gifFgIGwUKvXBoDy_0
	const v0, 26
	goto/32 :l_kgdnmBMwgruwBEJy_1

	nop

	:l_ojiZqSrZmQgPCuFB_4
	if-lez v0, :gl_keVKyKEfZSCYUXAs

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_keVKyKEfZSCYUXAs	goto/32 :l_LEOCsKukmAhImFdd_5

	nop

	:l_MLMoAgEsfvNJKmyO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OfJknowGJZUzKPbN_9

	nop

	:l_jfBqqYSvxPWqFQDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_SYWQhdlczjGVuHWW_7

	nop

	:l_TJfJznscZegjrgem_3
	rem-int v0, v0, v1
	goto/32 :l_ojiZqSrZmQgPCuFB_4

	nop

	:l_LEOCsKukmAhImFdd_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_jfBqqYSvxPWqFQDa_6

	nop

	:l_OfJknowGJZUzKPbN_9
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_uFsWYIyEByBUTEZQ_10

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cUoHIbcxuffcJkcl_0

	nop

	:l_sIwahJsWFagpqgdI_3
	goto/32 :before_first_instruction

	:l_cUoHIbcxuffcJkcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_RFURHwkUNamPkoAZ_1

	nop

	:l_RFURHwkUNamPkoAZ_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_EzyYxaJHidcQUkIw_2

	nop

	:l_EzyYxaJHidcQUkIw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIwahJsWFagpqgdI_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_cZKYiIvydqXpALJx_0

	nop

	:l_QiIKamRUtTGDlMAf_10
    goto :goto_0

    :cond_0
	goto/32 :l_inyzMvhneAYPFsOV_11

	nop

	:l_mCValhycBcPdPsTi_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_hJpwUCToXcGMXBhR_15

	nop

	:l_ubLQAVWkXdeyJwIg_9
    const/4 v0, 0x0

	goto/32 :l_QiIKamRUtTGDlMAf_10

	nop

	:l_MCfUrhYTpxEFxLQn_1
	const v1, 16
	goto/32 :l_SHlHBYlQTBGBwVIq_2

	nop

	:l_CMeTtIuAcBhQXnBT_16
    add-int/2addr v1, v2

	goto/32 :l_wzkQUHuJYjoSFuPH_17

	nop

	:l_VchCiPLnBRoZWpoZ_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_bPvLEguZnxdmvtXq_8

	nop

	:l_hJpwUCToXcGMXBhR_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_CMeTtIuAcBhQXnBT_16

	nop

	:l_YKEgJmAfCkBByYtT_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_mCValhycBcPdPsTi_14

	nop

	:l_huaSWUgLpLHnxioM_4
	if-lez v0, :gl_dzwePcWnbaHvJaDk

	goto/32 :eniZpQBvrdHuWGZH

	:gl_dzwePcWnbaHvJaDk	goto/32 :l_SJEpMPvMqknxkwah_5

	nop

	:l_QfbjUGSajOUJsNGt_3
	rem-int v0, v0, v1
	goto/32 :l_huaSWUgLpLHnxioM_4

	nop

	:l_pbxHOCWCPdmkEELb_18
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_adrMUzrgFVUXsiVS_19

	nop

	:l_wzkQUHuJYjoSFuPH_17
    return v1

	:after_last_instruction

	goto/32 :l_pbxHOCWCPdmkEELb_18

	nop

	:l_inyzMvhneAYPFsOV_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_svSZLhpRDafbemsd_12

	nop

	:l_adrMUzrgFVUXsiVS_19
	goto/32 :FKsNOBsyLJqxqEpf
	:l_eyZDbkIZNEhmcaum_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VchCiPLnBRoZWpoZ_7

	nop

	:l_SJEpMPvMqknxkwah_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_eyZDbkIZNEhmcaum_6

	nop

	:l_SHlHBYlQTBGBwVIq_2
	add-int v0, v0, v1
	goto/32 :l_QfbjUGSajOUJsNGt_3

	nop

	:l_cZKYiIvydqXpALJx_0
	const v0, 3
	goto/32 :l_MCfUrhYTpxEFxLQn_1

	nop

	:l_bPvLEguZnxdmvtXq_8
	if-eqz v0, :gl_NZYROPWyNVUjUUgX

	goto/32 :cond_0

	:gl_NZYROPWyNVUjUUgX
	goto/32 :l_ubLQAVWkXdeyJwIg_9

	nop

	:l_svSZLhpRDafbemsd_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_YKEgJmAfCkBByYtT_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_qSemFIphenpOXIcR_0

	nop

	:l_aOgSphnvwaMbPbEQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_neNxhAGvDTVFlsUI_13

	nop

	:l_WtPHhWNdSzgGrfJd_21
    return-object v0

	:after_last_instruction

	goto/32 :l_KDnJnAaPrzaoubhd_22

	nop

	:l_GjdarkIQpBvyaDcZ_3
	rem-int v0, v0, v1
	goto/32 :l_HMcQqUURGBkGxkxg_4

	nop

	:l_jRrsjVNwFxjJKPBR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEnWVDQgegCIkZed_7

	nop

	:l_RtzelMzkJkhFjTGh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zNjYrWIVPKtheujL_11

	nop

	:l_EjFVUnlrGdYSSvge_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AmajpiHRHwILOeQj_20

	nop

	:l_ZGjCFqhILloMtrNq_23
	goto/32 :CoOyBdSYVDkOAsqS
	:l_KDnJnAaPrzaoubhd_22
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_ZGjCFqhILloMtrNq_23

	nop

	:l_neNxhAGvDTVFlsUI_13
    const-string v1, ", duration="

	goto/32 :l_CYEqKFlIbbCiwimF_14

	nop

	:l_NmWJjLgPxbyhFagg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nyzCfWSxatpUcNAr_9

	nop

	:l_gXiUwviRLGErlQyu_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kfBkkfNXWZfwgazw_17

	nop

	:l_CYEqKFlIbbCiwimF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SijVlZMlGVoelLZo_15

	nop

	:l_SijVlZMlGVoelLZo_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_gXiUwviRLGErlQyu_16

	nop

	:l_APazSmKRVfGUkLJA_2
	add-int v0, v0, v1
	goto/32 :l_GjdarkIQpBvyaDcZ_3

	nop

	:l_AmajpiHRHwILOeQj_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WtPHhWNdSzgGrfJd_21

	nop

	:l_nyzCfWSxatpUcNAr_9
    const-string v1, "TimedValue(value="

	goto/32 :l_RtzelMzkJkhFjTGh_10

	nop

	:l_zNjYrWIVPKtheujL_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_aOgSphnvwaMbPbEQ_12

	nop

	:l_UbhgisPYaeUeZLtU_1
	const v1, 2
	goto/32 :l_APazSmKRVfGUkLJA_2

	nop

	:l_HMcQqUURGBkGxkxg_4
	if-lez v0, :gl_dYmzmbVDGNuMUZtg

	goto/32 :udcrMgKxSzELcJNE

	:gl_dYmzmbVDGNuMUZtg	goto/32 :l_bVrpKkmwaKlPcBVX_5

	nop

	:l_kfBkkfNXWZfwgazw_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DfYpKMhjfjgqNZiH_18

	nop

	:l_bVrpKkmwaKlPcBVX_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_jRrsjVNwFxjJKPBR_6

	nop

	:l_qSemFIphenpOXIcR_0
	const v0, 32
	goto/32 :l_UbhgisPYaeUeZLtU_1

	nop

	:l_DfYpKMhjfjgqNZiH_18
    const/16 v1, 0x29

	goto/32 :l_EjFVUnlrGdYSSvge_19

	nop

	:l_lEnWVDQgegCIkZed_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NmWJjLgPxbyhFagg_8

	nop

.end method
