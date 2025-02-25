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

	goto/32 :l_OBHJdpngsNFUpSCs_0

	nop

	:l_DBAfRHCbRhqVfLNO_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FSohFVFmivHnRbcF_4

	nop

	:l_DRDPWUCChlvIFMqf_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_DBAfRHCbRhqVfLNO_3

	nop

	:l_FSohFVFmivHnRbcF_4
    return-void

	:after_last_instruction

	goto/32 :l_HymXBqfJRQrYzOLy_5

	nop

	:l_HymXBqfJRQrYzOLy_5
	goto/32 :before_first_instruction

	:l_OBHJdpngsNFUpSCs_0
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
	goto/32 :l_TLyHogfQZPKEXyOQ_1

	nop

	:l_TLyHogfQZPKEXyOQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_DRDPWUCChlvIFMqf_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UeoNiwVxnjFRNzOY_0

	nop

	:l_xZOWKaRLoIIPRNQU_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_SHXqXKDFmWwgNkBy_2

	nop

	:l_SHXqXKDFmWwgNkBy_2
    return-void

	:after_last_instruction

	goto/32 :l_HoOIyQSxaweYlZVF_3

	nop

	:l_UeoNiwVxnjFRNzOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZOWKaRLoIIPRNQU_1

	nop

	:l_HoOIyQSxaweYlZVF_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_UWSXMyRvMIwDjSXS_0

	nop

	:l_BvQqFcCjciQwzoIe_7
	goto/32 :before_first_instruction

	:l_GupYdNjsPlePymRB_4
    add-int p3, p2, p1

	goto/32 :l_mGVVlPDcGwPOIcrJ_5

	nop

	:l_ODjUetcxGaXVFQra_2
    const/16 p1, 0xd2

	goto/32 :l_YqNSNjPAOSzxZIYY_3

	nop

	:l_mGVVlPDcGwPOIcrJ_5
    int-to-double p0, p3

	goto/32 :l_DonyKpSUPjephVzR_6

	nop

	:l_YqNSNjPAOSzxZIYY_3
    mul-int p2, p0, p1

	goto/32 :l_GupYdNjsPlePymRB_4

	nop

	:l_DonyKpSUPjephVzR_6
    return-void

	:after_last_instruction

	goto/32 :l_BvQqFcCjciQwzoIe_7

	nop

	:l_QBVUDbBFOTHAUinr_1
    const/16 p0, 0x2a

	goto/32 :l_ODjUetcxGaXVFQra_2

	nop

	:l_UWSXMyRvMIwDjSXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBVUDbBFOTHAUinr_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_EAkekCcAnUfKcMip_0

	nop

	:l_iuOQWgQZQmmWkUZY_3
    mul-int p2, p0, p1

	goto/32 :l_ollJiGkjecmthhuE_4

	nop

	:l_msqMyFJxVDJQzNBn_5
    int-to-double p0, p3

	goto/32 :l_AeahSfJXilBlWMAe_6

	nop

	:l_AeahSfJXilBlWMAe_6
    return-void

	:after_last_instruction

	goto/32 :l_JkjKWsKCSiIjLozE_7

	nop

	:l_ollJiGkjecmthhuE_4
    add-int p3, p2, p1

	goto/32 :l_msqMyFJxVDJQzNBn_5

	nop

	:l_vGPDiOojxUpFIueF_1
    const/16 p0, 0x2a

	goto/32 :l_zRmqbyFUAwcyzEpY_2

	nop

	:l_zRmqbyFUAwcyzEpY_2
    const/16 p1, 0xd2

	goto/32 :l_iuOQWgQZQmmWkUZY_3

	nop

	:l_JkjKWsKCSiIjLozE_7
	goto/32 :before_first_instruction

	:l_EAkekCcAnUfKcMip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGPDiOojxUpFIueF_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_phWIHPiSLUJqLUwF_0

	nop

	:l_cNetsKIaVOllRHGZ_1
    const/16 p0, 0x2a

	goto/32 :l_TOtRbMTLWCHEEhuF_2

	nop

	:l_qPAcHhpYPhpjaWEO_3
    mul-int p2, p0, p1

	goto/32 :l_NaDVQAccaCDvQZQC_4

	nop

	:l_mPVyrYrCnLQmqiBX_5
    int-to-double p0, p3

	goto/32 :l_mrKuVUtXEgfvawhL_6

	nop

	:l_phWIHPiSLUJqLUwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNetsKIaVOllRHGZ_1

	nop

	:l_WgWcipdHQwBGnWhx_7
	goto/32 :before_first_instruction

	:l_NaDVQAccaCDvQZQC_4
    add-int p3, p2, p1

	goto/32 :l_mPVyrYrCnLQmqiBX_5

	nop

	:l_TOtRbMTLWCHEEhuF_2
    const/16 p1, 0xd2

	goto/32 :l_qPAcHhpYPhpjaWEO_3

	nop

	:l_mrKuVUtXEgfvawhL_6
    return-void

	:after_last_instruction

	goto/32 :l_WgWcipdHQwBGnWhx_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_dwGdGgVrbjAONKLB_0

	nop

	:l_nsUYAeGlhwdwTlNr_9
	goto/32 :before_first_instruction

	:l_RxKqQHkNlvBJIdpC_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_hYWSpYChUcSpzgQV_4

	nop

	:l_UlKcixnYzTWCYUDg_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_SZJYpRaODPCciPfk_2

	nop

	:l_SZJYpRaODPCciPfk_2
	if-nez p5, :gl_fXnFftlJJgHBfnRb

	goto/32 :cond_0

	:gl_fXnFftlJJgHBfnRb
	goto/32 :l_RxKqQHkNlvBJIdpC_3

	nop

	:l_dwGdGgVrbjAONKLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlKcixnYzTWCYUDg_1

	nop

	:l_vbAhgspeNaJodJUK_5
	if-nez p4, :gl_ceRmYaMvyuyhAytU

	goto/32 :cond_1

	:gl_ceRmYaMvyuyhAytU
	goto/32 :l_AFeHoxvurNewpAYJ_6

	nop

	:l_AFeHoxvurNewpAYJ_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_uQQbxmJBDYIuNTGu_7

	nop

	:l_yGtUZnQwwCNkLajZ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_nsUYAeGlhwdwTlNr_9

	nop

	:l_uQQbxmJBDYIuNTGu_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_yGtUZnQwwCNkLajZ_8

	nop

	:l_hYWSpYChUcSpzgQV_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_vbAhgspeNaJodJUK_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tdWvAZYRLMhGaDji_0

	nop

	:l_LqiCfgEyNtptzUrD_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dfDVMJMJhyHFVmNC_2

	nop

	:l_dfDVMJMJhyHFVmNC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yirQcNxecKDBXQlu_3

	nop

	:l_tdWvAZYRLMhGaDji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_LqiCfgEyNtptzUrD_1

	nop

	:l_yirQcNxecKDBXQlu_3
	goto/32 :before_first_instruction

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_gPaxYiZbCBcAyZIa_0

	nop

	:l_zDYSvhGTgELkwMww_10
	goto/32 :MsRLvndeKQaKSSQe
	:l_OgeRucpPuIfRBemQ_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_JckQnhXVWDtcXJPD_6

	nop

	:l_gfiPzPgePHvYeYxQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VtUyEioJbojFRFWw_9

	nop

	:l_gPaxYiZbCBcAyZIa_0
	const v0, 18
	goto/32 :l_sSzwVAeuuxpctese_1

	nop

	:l_JckQnhXVWDtcXJPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuFVhPCKChzjTreL_7

	nop

	:l_nuFVhPCKChzjTreL_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_gfiPzPgePHvYeYxQ_8

	nop

	:l_pRhBKXIoNzjEJxvi_4
	if-lez v0, :gl_UuzSVISYHFdUuynr

	goto/32 :IwKdoAzcZjwbjwel

	:gl_UuzSVISYHFdUuynr	goto/32 :l_OgeRucpPuIfRBemQ_5

	nop

	:l_VrCRuBSCuXDcjunN_3
	rem-int v0, v0, v1
	goto/32 :l_pRhBKXIoNzjEJxvi_4

	nop

	:l_iyKUobGeCGaxJuRQ_2
	add-int v0, v0, v1
	goto/32 :l_VrCRuBSCuXDcjunN_3

	nop

	:l_sSzwVAeuuxpctese_1
	const v1, 15
	goto/32 :l_iyKUobGeCGaxJuRQ_2

	nop

	:l_VtUyEioJbojFRFWw_9
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_zDYSvhGTgELkwMww_10

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_DqmBVjCjkZsnnRFw_0

	nop

	:l_SlSXXuBMeMgQiSVZ_12
	goto/32 :NhXIwYvpYwPSACZU
	:l_UKXBpjPRKHVmKbSb_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_mTLUdsAszKACTQbG_8

	nop

	:l_vOvtAKPYeSZNnJNt_11
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_SlSXXuBMeMgQiSVZ_12

	nop

	:l_EtZoWnmABeLnjpyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_UKXBpjPRKHVmKbSb_7

	nop

	:l_ZJSnKJaoNuRBxLkv_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iJKSSUyDXTEDpdmW_10

	nop

	:l_DueAxDmkAeHxhYhb_4
	if-lez v0, :gl_JCWhsEUJypbPulRd

	goto/32 :MrffVJlomPzceBtt

	:gl_JCWhsEUJypbPulRd	goto/32 :l_qhIIanoawrwXCUFJ_5

	nop

	:l_xyjlOOyVLOufXdfO_1
	const v1, 16
	goto/32 :l_BsljagJVQobQjWoN_2

	nop

	:l_qhIIanoawrwXCUFJ_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_EtZoWnmABeLnjpyl_6

	nop

	:l_iJKSSUyDXTEDpdmW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vOvtAKPYeSZNnJNt_11

	nop

	:l_mTLUdsAszKACTQbG_8
    const/4 v1, 0x0

	goto/32 :l_ZJSnKJaoNuRBxLkv_9

	nop

	:l_VHkmSZNcgQVItdGI_3
	rem-int v0, v0, v1
	goto/32 :l_DueAxDmkAeHxhYhb_4

	nop

	:l_BsljagJVQobQjWoN_2
	add-int v0, v0, v1
	goto/32 :l_VHkmSZNcgQVItdGI_3

	nop

	:l_DqmBVjCjkZsnnRFw_0
	const v0, 11
	goto/32 :l_xyjlOOyVLOufXdfO_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_XPuMbxWBrbaHNPgR_0

	nop

	:l_aDkSJEpMPvMqknxk_24
	if-eqz v1, :gl_waheyZDbkIZNEhmc

	goto/32 :cond_3

	:gl_waheyZDbkIZNEhmc
	goto/32 :l_aumVchCiPLnBRoZW_25

	nop

	:l_uFBkeVKyKEfZSCYU_9
    return v0

    :cond_0
	goto/32 :l_XAsLEOCsKukmAhIm_10

	nop

	:l_UgXubLQAVWkXdeyJ_28
	goto/32 :eHOfeGGQPwuwdduC
	:l_XAsLEOCsKukmAhIm_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_FddjfBqqYSvxPWqF_11

	nop

	:l_VIqQfbjUGSajOUJs_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NGthuaSWUgLpLHnx_22

	nop

	:l_tXqNZYROPWyNVUjU_27
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_UgXubLQAVWkXdeyJ_28

	nop

	:l_TQniRbvExcZvzUUt_4
	if-lez v0, :gl_omQEpNURUdArMffn

	goto/32 :qFLvwVMSNcGujBMT

	:gl_omQEpNURUdArMffn	goto/32 :l_IcdgifFgIGwUKvXB_5

	nop

	:l_LQnSHlHBYlQTBGBw_20
    return v2

    :cond_2
	goto/32 :l_VIqQfbjUGSajOUJs_21

	nop

	:l_SpRwIMEgtQaiaawa_1
	const v1, 10
	goto/32 :l_zmwaEBluKbAriaiy_2

	nop

	:l_IcdgifFgIGwUKvXB_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_oDykgdnmBMwgruwB_6

	nop

	:l_myOOfJknowGJZUzK_13
    return v2

    :cond_1
	goto/32 :l_PbNuFsWYIyEByBUT_14

	nop

	:l_oZdPhectkNPhXqno_3
	rem-int v0, v0, v1
	goto/32 :l_TQniRbvExcZvzUUt_4

	nop

	:l_EJyLwrKvtQcyXdsh_7
    const/4 v0, 0x1

	goto/32 :l_qmLTJfJznscZegjr_8

	nop

	:l_XPuMbxWBrbaHNPgR_0
	const v0, 2
	goto/32 :l_SpRwIMEgtQaiaawa_1

	nop

	:l_ioMdzwePcWnbaHvJ_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_aDkSJEpMPvMqknxk_24

	nop

	:l_oDykgdnmBMwgruwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJyLwrKvtQcyXdsh_7

	nop

	:l_kIwsIwahJsWFagpq_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gdIcZKYiIvydqXpA_19

	nop

	:l_qmLTJfJznscZegjr_8
	if-eq p0, p1, :gl_gemojiZqSrZmQgPC

	goto/32 :cond_0

	:gl_gemojiZqSrZmQgPC
	goto/32 :l_uFBkeVKyKEfZSCYU_9

	nop

	:l_aumVchCiPLnBRoZW_25
    return v2

    :cond_3
	goto/32 :l_poZbPvLEguZnxdmv_26

	nop

	:l_EZQcUoHIbcxuffcJ_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_kclRFURHwkUNamPk_16

	nop

	:l_gdIcZKYiIvydqXpA_19
	if-eqz v3, :gl_LJxMCfUrhYTpxEFx

	goto/32 :cond_2

	:gl_LJxMCfUrhYTpxEFx
	goto/32 :l_LQnSHlHBYlQTBGBw_20

	nop

	:l_zmwaEBluKbAriaiy_2
	add-int v0, v0, v1
	goto/32 :l_oZdPhectkNPhXqno_3

	nop

	:l_oAZEzyYxaJHidcQU_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_kIwsIwahJsWFagpq_18

	nop

	:l_kclRFURHwkUNamPk_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_oAZEzyYxaJHidcQU_17

	nop

	:l_PbNuFsWYIyEByBUT_14
    move-object v1, p1

	goto/32 :l_EZQcUoHIbcxuffcJ_15

	nop

	:l_poZbPvLEguZnxdmv_26
    return v0

	:after_last_instruction

	goto/32 :l_tXqNZYROPWyNVUjU_27

	nop

	:l_FddjfBqqYSvxPWqF_11
    const/4 v2, 0x0

	goto/32 :l_QDaSYWQhdlczjGVu_12

	nop

	:l_NGthuaSWUgLpLHnx_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ioMdzwePcWnbaHvJ_23

	nop

	:l_QDaSYWQhdlczjGVu_12
	if-eqz v1, :gl_HWWMLMoAgEsfvNJK

	goto/32 :cond_1

	:gl_HWWMLMoAgEsfvNJK
	goto/32 :l_myOOfJknowGJZUzK_13

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_wIgQiIKamRUtTGDl_0

	nop

	:l_BhRCMeTtIuAcBhQX_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_nBTwzkQUHuJYjoSF_6

	nop

	:l_iVSqSemFIphenpOX_9
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_IcRUbhgisPYaeUeZ_10

	nop

	:l_ELbadrMUzrgFVUXs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iVSqSemFIphenpOX_9

	nop

	:l_uPHpbxHOCWCPdmkE_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ELbadrMUzrgFVUXs_8

	nop

	:l_msdYKEgJmAfCkBBy_3
	rem-int v0, v0, v1
	goto/32 :l_YtTmCValhycBcPdP_4

	nop

	:l_MAfinyzMvhneAYPF_1
	const v1, 22
	goto/32 :l_sOVsvSZLhpRDafbe_2

	nop

	:l_YtTmCValhycBcPdP_4
	if-lez v0, :gl_sTihJpwUCToXcGMX

	goto/32 :yffMIrltoQKHyMxh

	:gl_sTihJpwUCToXcGMX	goto/32 :l_BhRCMeTtIuAcBhQX_5

	nop

	:l_sOVsvSZLhpRDafbe_2
	add-int v0, v0, v1
	goto/32 :l_msdYKEgJmAfCkBBy_3

	nop

	:l_nBTwzkQUHuJYjoSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_uPHpbxHOCWCPdmkE_7

	nop

	:l_IcRUbhgisPYaeUeZ_10
	goto/32 :UcWwrDDBuERRIVpC
	:l_wIgQiIKamRUtTGDl_0
	const v0, 32
	goto/32 :l_MAfinyzMvhneAYPF_1

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LtUAPazSmKRVfGUk_0

	nop

	:l_DcZHMcQqUURGBkGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxgdYmzmbVDGNuMU_3

	nop

	:l_LJAGjdarkIQpBvya_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_DcZHMcQqUURGBkGx_2

	nop

	:l_LtUAPazSmKRVfGUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_LJAGjdarkIQpBvya_1

	nop

	:l_kxgdYmzmbVDGNuMU_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ZtgbVrpKkmwaKlPc_0

	nop

	:l_WaFOCHVzVqoreOkf_18
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_yWMsKtCjomjYspdn_19

	nop

	:l_ZiHEjFVUnlrGdYSS_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_vgeAmajpiHRHwILO_13

	nop

	:l_LZogXiUwviRLGErl_9
    const/4 v0, 0x0

	goto/32 :l_QyukfBkkfNXWZfwg_10

	nop

	:l_ZedNmWJjLgPxbyhF_3
	rem-int v0, v0, v1
	goto/32 :l_aggnyzCfWSxatpUc_4

	nop

	:l_bhdZGjCFqhILloMt_16
    add-int/2addr v1, v2

	goto/32 :l_rNqwLOGtebLoDPsw_17

	nop

	:l_rNqwLOGtebLoDPsw_17
    return v1

	:after_last_instruction

	goto/32 :l_WaFOCHVzVqoreOkf_18

	nop

	:l_vgeAmajpiHRHwILO_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_eQjWtPHhWNdSzgGr_14

	nop

	:l_yWMsKtCjomjYspdn_19
	goto/32 :UIQHuZISUmfPKzpW
	:l_TGhzNjYrWIVPKthe_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_ujLaOgSphnvwaMbP_6

	nop

	:l_azwDfYpKMhjfjgqN_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ZiHEjFVUnlrGdYSS_12

	nop

	:l_fJdKDnJnAaPrzaou_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_bhdZGjCFqhILloMt_16

	nop

	:l_BVXjRrsjVNwFxjJK_1
	const v1, 13
	goto/32 :l_PBRlEnWVDQgegCIk_2

	nop

	:l_QyukfBkkfNXWZfwg_10
    goto :goto_0

    :cond_0
	goto/32 :l_azwDfYpKMhjfjgqN_11

	nop

	:l_ujLaOgSphnvwaMbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEQneNxhAGvDTVFl_7

	nop

	:l_aggnyzCfWSxatpUc_4
	if-lez v0, :gl_NArRtzelMzkJkhFj

	goto/32 :TnysOTkAUHCYXbtX

	:gl_NArRtzelMzkJkhFj	goto/32 :l_TGhzNjYrWIVPKthe_5

	nop

	:l_PBRlEnWVDQgegCIk_2
	add-int v0, v0, v1
	goto/32 :l_ZedNmWJjLgPxbyhF_3

	nop

	:l_eQjWtPHhWNdSzgGr_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fJdKDnJnAaPrzaou_15

	nop

	:l_bEQneNxhAGvDTVFl_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_sUICYEqKFlIbbCiw_8

	nop

	:l_ZtgbVrpKkmwaKlPc_0
	const v0, 24
	goto/32 :l_BVXjRrsjVNwFxjJK_1

	nop

	:l_sUICYEqKFlIbbCiw_8
	if-eqz v0, :gl_imFSijVlZMlGVoel

	goto/32 :cond_0

	:gl_imFSijVlZMlGVoel
	goto/32 :l_LZogXiUwviRLGErl_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YRnDNpImsjFMmAnN_0

	nop

	:l_VQCDNKWOVemVSeum_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZsuHMuvDWHsLjoKz_17

	nop

	:l_HvdZRXeJeBOGIcBZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GBejLJyPnENZBdhJ_15

	nop

	:l_jxIeDYzasxBuljQS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VDnoxyyDRESAkvvx_11

	nop

	:l_DbTWKUyxkVttazag_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_coIwseFYEWcxBecd_21

	nop

	:l_DElGvUdpnvDAthRA_9
    const-string v1, "TimedValue(value="

	goto/32 :l_jxIeDYzasxBuljQS_10

	nop

	:l_rDfYfrNkqhUgFZko_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bWxJQDzQRmiDeMNb_13

	nop

	:l_axEBEuOijeasJmNK_18
    const/16 v1, 0x29

	goto/32 :l_OJMsqtRpgdJJonkJ_19

	nop

	:l_CUggaEjIkZAiclmi_4
	if-lez v0, :gl_tHXKjxrtQefrgzbD

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_tHXKjxrtQefrgzbD	goto/32 :l_yVrXHpNUxAaJhFSS_5

	nop

	:l_HSjqaCaUFVFYvAKP_1
	const v1, 24
	goto/32 :l_UQxtJOaEuMBGXbcU_2

	nop

	:l_UQxtJOaEuMBGXbcU_2
	add-int v0, v0, v1
	goto/32 :l_kclbOhbArDsDSKio_3

	nop

	:l_GBejLJyPnENZBdhJ_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_VQCDNKWOVemVSeum_16

	nop

	:l_coIwseFYEWcxBecd_21
    return-object v0

	:after_last_instruction

	goto/32 :l_YdVdMLKpHdcwZchr_22

	nop

	:l_YdVdMLKpHdcwZchr_22
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_erVNlAkSxNyqcJss_23

	nop

	:l_OJMsqtRpgdJJonkJ_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DbTWKUyxkVttazag_20

	nop

	:l_yVrXHpNUxAaJhFSS_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_kKpbYbrwnqCTMxoW_6

	nop

	:l_YRnDNpImsjFMmAnN_0
	const v0, 31
	goto/32 :l_HSjqaCaUFVFYvAKP_1

	nop

	:l_kKpbYbrwnqCTMxoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdBzzcsoBxMUWXin_7

	nop

	:l_VDnoxyyDRESAkvvx_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_rDfYfrNkqhUgFZko_12

	nop

	:l_erVNlAkSxNyqcJss_23
	goto/32 :XBeboJUHcPOXwlev
	:l_hcvsNkBPMtnbgoCq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DElGvUdpnvDAthRA_9

	nop

	:l_kclbOhbArDsDSKio_3
	rem-int v0, v0, v1
	goto/32 :l_CUggaEjIkZAiclmi_4

	nop

	:l_tdBzzcsoBxMUWXin_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hcvsNkBPMtnbgoCq_8

	nop

	:l_ZsuHMuvDWHsLjoKz_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_axEBEuOijeasJmNK_18

	nop

	:l_bWxJQDzQRmiDeMNb_13
    const-string v1, ", duration="

	goto/32 :l_HvdZRXeJeBOGIcBZ_14

	nop

.end method
