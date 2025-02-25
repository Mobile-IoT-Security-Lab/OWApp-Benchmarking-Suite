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

	goto/32 :l_XIridECDgNISuYrs_0

	nop

	:l_zPUYXwTVPcuHuHOw_5
	goto/32 :before_first_instruction

	:l_gqJwGzhuWgqhqIEJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_rQMyVGaMvzZzHIUu_2

	nop

	:l_rFgEQdALxUFXiJYm_4
    return-void

	:after_last_instruction

	goto/32 :l_zPUYXwTVPcuHuHOw_5

	nop

	:l_vbriKDZjoAPiFVNO_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_rFgEQdALxUFXiJYm_4

	nop

	:l_XIridECDgNISuYrs_0
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
	goto/32 :l_gqJwGzhuWgqhqIEJ_1

	nop

	:l_rQMyVGaMvzZzHIUu_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_vbriKDZjoAPiFVNO_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AzodnSVixvxklQKx_0

	nop

	:l_AzodnSVixvxklQKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmEjyaWclAZviVLg_1

	nop

	:l_hjakiWRQzqiFRApU_2
    return-void

	:after_last_instruction

	goto/32 :l_tvsZWuEVuoANCgzh_3

	nop

	:l_jmEjyaWclAZviVLg_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_hjakiWRQzqiFRApU_2

	nop

	:l_tvsZWuEVuoANCgzh_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_nBCfnsZxhVONZHib_0

	nop

	:l_XgFupReriorBCFbj_6
    return-void

	:after_last_instruction

	goto/32 :l_rHERATESAceYDygj_7

	nop

	:l_PVyFIwleZocgUKFA_3
    mul-int p2, p0, p1

	goto/32 :l_HNkVTNhhHMmuBXUi_4

	nop

	:l_HNkVTNhhHMmuBXUi_4
    add-int p3, p2, p1

	goto/32 :l_ThZdbcuvSVpBiYTA_5

	nop

	:l_rHERATESAceYDygj_7
	goto/32 :before_first_instruction

	:l_tsOYBeNfzilUeOhP_1
    const/16 p0, 0x2a

	goto/32 :l_RcHvxVfNzxbQDZJZ_2

	nop

	:l_nBCfnsZxhVONZHib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsOYBeNfzilUeOhP_1

	nop

	:l_ThZdbcuvSVpBiYTA_5
    int-to-double p0, p3

	goto/32 :l_XgFupReriorBCFbj_6

	nop

	:l_RcHvxVfNzxbQDZJZ_2
    const/16 p1, 0xd2

	goto/32 :l_PVyFIwleZocgUKFA_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_vPNjMLcPJGYgxarT_0

	nop

	:l_RZGOPjrBdNeJWFMa_7
	goto/32 :before_first_instruction

	:l_vPNjMLcPJGYgxarT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FycfYNYLwEVMkFui_1

	nop

	:l_CvTXOPxOWsXqLLMw_5
    int-to-double p0, p3

	goto/32 :l_JFVHdZGfqVTRiBQS_6

	nop

	:l_AHnKniXwRTzHaQwS_4
    add-int p3, p2, p1

	goto/32 :l_CvTXOPxOWsXqLLMw_5

	nop

	:l_FycfYNYLwEVMkFui_1
    const/16 p0, 0x2a

	goto/32 :l_OEVoutJzcGwtfgqy_2

	nop

	:l_OEVoutJzcGwtfgqy_2
    const/16 p1, 0xd2

	goto/32 :l_ipTPHHPJcWdKSYuG_3

	nop

	:l_ipTPHHPJcWdKSYuG_3
    mul-int p2, p0, p1

	goto/32 :l_AHnKniXwRTzHaQwS_4

	nop

	:l_JFVHdZGfqVTRiBQS_6
    return-void

	:after_last_instruction

	goto/32 :l_RZGOPjrBdNeJWFMa_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_vxBoWUBuMkoukbhR_0

	nop

	:l_RAHvKwjBvGkazOoE_3
    mul-int p2, p0, p1

	goto/32 :l_oxswWfGBQmsfNYEj_4

	nop

	:l_OurZSgajLiVZUZLk_5
    int-to-double p0, p3

	goto/32 :l_JAfUoMdNNbkswGZx_6

	nop

	:l_ldLwMtkuuPxsiaCB_2
    const/16 p1, 0xd2

	goto/32 :l_RAHvKwjBvGkazOoE_3

	nop

	:l_oxswWfGBQmsfNYEj_4
    add-int p3, p2, p1

	goto/32 :l_OurZSgajLiVZUZLk_5

	nop

	:l_aRjBGOFkUAAFjHYu_1
    const/16 p0, 0x2a

	goto/32 :l_ldLwMtkuuPxsiaCB_2

	nop

	:l_zxfvYPhZvXtEEDmr_7
	goto/32 :before_first_instruction

	:l_vxBoWUBuMkoukbhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRjBGOFkUAAFjHYu_1

	nop

	:l_JAfUoMdNNbkswGZx_6
    return-void

	:after_last_instruction

	goto/32 :l_zxfvYPhZvXtEEDmr_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_hISEWPhOGNFOLweT_0

	nop

	:l_kNgrSqfhKWGtQZhq_9
	goto/32 :before_first_instruction

	:l_FTmkirKKHZIsmTAu_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_vcYrqOUJGAVQzFRB_8

	nop

	:l_gYBTyoIoUbUbXodF_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_TtAewVSeqUxWwCuZ_5

	nop

	:l_xvkGHTGzQTLiLUCy_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_gYBTyoIoUbUbXodF_4

	nop

	:l_vzENEpyMrPZriBgL_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_rheuBidrruvqFUMy_2

	nop

	:l_egpYSssEsInVxaur_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_FTmkirKKHZIsmTAu_7

	nop

	:l_rheuBidrruvqFUMy_2
	if-nez p5, :gl_NmMYWgimQmkJSbGM

	goto/32 :cond_0

	:gl_NmMYWgimQmkJSbGM
	goto/32 :l_xvkGHTGzQTLiLUCy_3

	nop

	:l_TtAewVSeqUxWwCuZ_5
	if-nez p4, :gl_SueyEwUmagvYIKsn

	goto/32 :cond_1

	:gl_SueyEwUmagvYIKsn
	goto/32 :l_egpYSssEsInVxaur_6

	nop

	:l_hISEWPhOGNFOLweT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzENEpyMrPZriBgL_1

	nop

	:l_vcYrqOUJGAVQzFRB_8
    return-object p0

	:after_last_instruction

	goto/32 :l_kNgrSqfhKWGtQZhq_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KzCGFnZcqyGBKFta_0

	nop

	:l_odFyXIfvffHAULcl_3
	goto/32 :before_first_instruction

	:l_OuuYSKcwHhpdbdyW_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ruPcwJhbvOlMvjMf_2

	nop

	:l_KzCGFnZcqyGBKFta_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_OuuYSKcwHhpdbdyW_1

	nop

	:l_ruPcwJhbvOlMvjMf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odFyXIfvffHAULcl_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_sEZMICrZHxcDcDpm_0

	nop

	:l_DvkReqdFRIpQYHbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgyXrYdsEJuaBSIl_7

	nop

	:l_kmgPepCIiMnQzoqH_3
	rem-int v0, v0, v1
	goto/32 :l_unBCJLWeZpIhqVui_4

	nop

	:l_JCJxvsYCyBeZNPFs_1
	const v1, 3
	goto/32 :l_SKozUlWKBcUMcWZC_2

	nop

	:l_iBRuABmGVMQVzcMe_9
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_GGeOZnjUMEFCaSqD_10

	nop

	:l_JzLfcDXNLdxCjWVp_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_DvkReqdFRIpQYHbO_6

	nop

	:l_cgyXrYdsEJuaBSIl_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_hVUqoZIKgIZgDQJF_8

	nop

	:l_SKozUlWKBcUMcWZC_2
	add-int v0, v0, v1
	goto/32 :l_kmgPepCIiMnQzoqH_3

	nop

	:l_hVUqoZIKgIZgDQJF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iBRuABmGVMQVzcMe_9

	nop

	:l_unBCJLWeZpIhqVui_4
	if-lez v0, :gl_JAMshjrMhtVsutkG

	goto/32 :TqsemacNxlXFiHfE

	:gl_JAMshjrMhtVsutkG	goto/32 :l_JzLfcDXNLdxCjWVp_5

	nop

	:l_sEZMICrZHxcDcDpm_0
	const v0, 27
	goto/32 :l_JCJxvsYCyBeZNPFs_1

	nop

	:l_GGeOZnjUMEFCaSqD_10
	goto/32 :bvRIkRQWxqQFNhMR
.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_spciQjiSiHwdXUnH_0

	nop

	:l_TsoNiQIGkiwVVpXj_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ovqGZkJjXyhwDoAG_10

	nop

	:l_yGDtAIdjeaHcjleV_2
	add-int v0, v0, v1
	goto/32 :l_srRjhwUSGxwjKfVz_3

	nop

	:l_VBcPbkvqLjNwjvDn_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_frrbpsiHdrOEUxQh_8

	nop

	:l_ovqGZkJjXyhwDoAG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hIIaXSccKOLtAXHb_11

	nop

	:l_frrbpsiHdrOEUxQh_8
    const/4 v1, 0x0

	goto/32 :l_TsoNiQIGkiwVVpXj_9

	nop

	:l_AIfOdUnbjGidKPZf_12
	goto/32 :PPNLTZuieQHEirJd
	:l_spciQjiSiHwdXUnH_0
	const v0, 18
	goto/32 :l_ngWkWUuUmrVvKLJo_1

	nop

	:l_ngWkWUuUmrVvKLJo_1
	const v1, 24
	goto/32 :l_yGDtAIdjeaHcjleV_2

	nop

	:l_ESwKIxVVJfpGXJGP_4
	if-lez v0, :gl_IQUIEpqRfgHEqkAs

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_IQUIEpqRfgHEqkAs	goto/32 :l_JCMJgWbHeWKspqAl_5

	nop

	:l_yuQuJXAuihANUail_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_VBcPbkvqLjNwjvDn_7

	nop

	:l_hIIaXSccKOLtAXHb_11
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_AIfOdUnbjGidKPZf_12

	nop

	:l_JCMJgWbHeWKspqAl_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_yuQuJXAuihANUail_6

	nop

	:l_srRjhwUSGxwjKfVz_3
	rem-int v0, v0, v1
	goto/32 :l_ESwKIxVVJfpGXJGP_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_sTsvqrbERiJULmYF_0

	nop

	:l_cWEtbXyDyVrocKgk_7
    const/4 v0, 0x1

	goto/32 :l_AGgRwMVWnxuFTIzj_8

	nop

	:l_BLnGmkdoraOrrMuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWEtbXyDyVrocKgk_7

	nop

	:l_pOsmIyRHpdqwzyaR_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_pMRwAFQMFPkeuRKo_22

	nop

	:l_fGDlVEEdGcZNXPCv_27
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_kfOyfPduPXJLJfqY_28

	nop

	:l_AfQPmAqSTVRfAHDt_12
	if-eqz v1, :gl_xTHMWJoUXeelTafb

	goto/32 :cond_1

	:gl_xTHMWJoUXeelTafb
	goto/32 :l_POYmhItlwAKEoaKm_13

	nop

	:l_DcGkWRxmRatzhCQx_3
	rem-int v0, v0, v1
	goto/32 :l_jKjTRyeAgpOQxiZd_4

	nop

	:l_sTsvqrbERiJULmYF_0
	const v0, 17
	goto/32 :l_KBzlubZKywLvDErX_1

	nop

	:l_pMRwAFQMFPkeuRKo_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_dYcbuCbVGopQjgtl_23

	nop

	:l_kfOyfPduPXJLJfqY_28
	goto/32 :jjLLrPNSOlitaUNp
	:l_tjIABGlbSRcKmQQm_14
    move-object v1, p1

	goto/32 :l_msFtApXCGItobieG_15

	nop

	:l_dYcbuCbVGopQjgtl_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_UIVsMTRZnkINcAXj_24

	nop

	:l_UIVsMTRZnkINcAXj_24
	if-eqz v1, :gl_jiYUQvmpcyXgXpIH

	goto/32 :cond_3

	:gl_jiYUQvmpcyXgXpIH
	goto/32 :l_ETBuEKcDPSrEWJys_25

	nop

	:l_cRlcaFjwqGmMtBCp_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ALGFfgOjXigFWIrf_19

	nop

	:l_POYmhItlwAKEoaKm_13
    return v2

    :cond_1
	goto/32 :l_tjIABGlbSRcKmQQm_14

	nop

	:l_XkhvpGYfxBwCxTya_11
    const/4 v2, 0x0

	goto/32 :l_AfQPmAqSTVRfAHDt_12

	nop

	:l_nMVupVdJiLdvLnxH_26
    return v0

	:after_last_instruction

	goto/32 :l_fGDlVEEdGcZNXPCv_27

	nop

	:l_jKjTRyeAgpOQxiZd_4
	if-lez v0, :gl_iDxcRVSkmJaWPonD

	goto/32 :vQBjxHUWGNCorpSo

	:gl_iDxcRVSkmJaWPonD	goto/32 :l_HzOGJBleHjEkHSfT_5

	nop

	:l_wpGXujVOfuCVGJQy_9
    return v0

    :cond_0
	goto/32 :l_QAsPGArACfJqtGsU_10

	nop

	:l_AGgRwMVWnxuFTIzj_8
	if-eq p0, p1, :gl_ixyRTWCGJxYyQpkx

	goto/32 :cond_0

	:gl_ixyRTWCGJxYyQpkx
	goto/32 :l_wpGXujVOfuCVGJQy_9

	nop

	:l_knZwSGMwxMIHVrBA_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_bzzZaGiHUfxLzfeP_17

	nop

	:l_HzOGJBleHjEkHSfT_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_BLnGmkdoraOrrMuQ_6

	nop

	:l_ALGFfgOjXigFWIrf_19
	if-eqz v3, :gl_bMGWfaxYYDgvITdX

	goto/32 :cond_2

	:gl_bMGWfaxYYDgvITdX
	goto/32 :l_EwDMOTRAfjBCuWBB_20

	nop

	:l_ErYZKLcDIKtQlmkk_2
	add-int v0, v0, v1
	goto/32 :l_DcGkWRxmRatzhCQx_3

	nop

	:l_msFtApXCGItobieG_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_knZwSGMwxMIHVrBA_16

	nop

	:l_ETBuEKcDPSrEWJys_25
    return v2

    :cond_3
	goto/32 :l_nMVupVdJiLdvLnxH_26

	nop

	:l_EwDMOTRAfjBCuWBB_20
    return v2

    :cond_2
	goto/32 :l_pOsmIyRHpdqwzyaR_21

	nop

	:l_KBzlubZKywLvDErX_1
	const v1, 8
	goto/32 :l_ErYZKLcDIKtQlmkk_2

	nop

	:l_bzzZaGiHUfxLzfeP_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_cRlcaFjwqGmMtBCp_18

	nop

	:l_QAsPGArACfJqtGsU_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_XkhvpGYfxBwCxTya_11

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_OexbfjYjuhZXdRTn_0

	nop

	:l_ufQWTqVqHuLVfrkl_3
	rem-int v0, v0, v1
	goto/32 :l_TglzFBPJlzxXTmVG_4

	nop

	:l_SRXgxkdKJWVygDZE_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_eYCBzauJsCEMXwfa_6

	nop

	:l_TglzFBPJlzxXTmVG_4
	if-lez v0, :gl_vZHXUiknPgDBkgBS

	goto/32 :IwKdoAzcZjwbjwel

	:gl_vZHXUiknPgDBkgBS	goto/32 :l_SRXgxkdKJWVygDZE_5

	nop

	:l_jgRLihhqJpxdpqpI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kMOJabqEHSqKuNWe_9

	nop

	:l_XyuKWRbowNhdCoCi_10
	goto/32 :MsRLvndeKQaKSSQe
	:l_ovxELXMTWvYnDbNO_1
	const v1, 15
	goto/32 :l_YOmrMKQnQfFwaRcX_2

	nop

	:l_GFyrLuAltyMAlbXi_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_jgRLihhqJpxdpqpI_8

	nop

	:l_kMOJabqEHSqKuNWe_9
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_XyuKWRbowNhdCoCi_10

	nop

	:l_eYCBzauJsCEMXwfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_GFyrLuAltyMAlbXi_7

	nop

	:l_OexbfjYjuhZXdRTn_0
	const v0, 18
	goto/32 :l_ovxELXMTWvYnDbNO_1

	nop

	:l_YOmrMKQnQfFwaRcX_2
	add-int v0, v0, v1
	goto/32 :l_ufQWTqVqHuLVfrkl_3

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AatAPugmEXehXlSw_0

	nop

	:l_WCweNEpuQyXqcAbo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cuFHkedCgaLyXtkz_3

	nop

	:l_TUZmanHGsqdEjFoz_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_WCweNEpuQyXqcAbo_2

	nop

	:l_cuFHkedCgaLyXtkz_3
	goto/32 :before_first_instruction

	:l_AatAPugmEXehXlSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_TUZmanHGsqdEjFoz_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_VFQuvAnwZpVYmolF_0

	nop

	:l_pEcjfHAkQriIWmxA_10
    goto :goto_0

    :cond_0
	goto/32 :l_EhTNAISNjvwtigLC_11

	nop

	:l_EhTNAISNjvwtigLC_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_pLbzqCXULktZjkPz_12

	nop

	:l_NtcPLRUqFPjmhswb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFkbfWbLSEQdWLfC_7

	nop

	:l_aBZSEeRtzDNgavVP_1
	const v1, 16
	goto/32 :l_CLBbvoBEliSEHssG_2

	nop

	:l_tBbHYjsuolqibAMV_15
    add-int/2addr v1, v2

	goto/32 :l_LSLGgPpZBwEKkHUD_16

	nop

	:l_bwOdvnwNvguyygsO_18
	goto/32 :NhXIwYvpYwPSACZU
	:l_VFQuvAnwZpVYmolF_0
	const v0, 11
	goto/32 :l_aBZSEeRtzDNgavVP_1

	nop

	:l_MMhqXncSWhbACfSC_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_tBbHYjsuolqibAMV_15

	nop

	:l_pLbzqCXULktZjkPz_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_DGtLFiguhxgVxppA_13

	nop

	:l_kcOEsQqeuCcykDud_9
    const/4 v0, 0x0

	goto/32 :l_pEcjfHAkQriIWmxA_10

	nop

	:l_LSLGgPpZBwEKkHUD_16
    return v1

	:after_last_instruction

	goto/32 :l_gnvBGuKDXzRWqoMI_17

	nop

	:l_seOAfbzmSRWoOrcQ_8
	if-eqz v0, :gl_ikWzPflQRvnIskyH

	goto/32 :cond_0

	:gl_ikWzPflQRvnIskyH
	goto/32 :l_kcOEsQqeuCcykDud_9

	nop

	:l_gFkbfWbLSEQdWLfC_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_seOAfbzmSRWoOrcQ_8

	nop

	:l_iAvzJJRilDklDbuK_3
	rem-int v0, v0, v1
	goto/32 :l_nBSzChbhhKOCDbEM_4

	nop

	:l_CLBbvoBEliSEHssG_2
	add-int v0, v0, v1
	goto/32 :l_iAvzJJRilDklDbuK_3

	nop

	:l_nBSzChbhhKOCDbEM_4
	if-lez v0, :gl_YpuPrPJYnOsBVHuG

	goto/32 :MrffVJlomPzceBtt

	:gl_YpuPrPJYnOsBVHuG	goto/32 :l_wvreMvkvfSzpKbRj_5

	nop

	:l_gnvBGuKDXzRWqoMI_17
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_bwOdvnwNvguyygsO_18

	nop

	:l_wvreMvkvfSzpKbRj_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_NtcPLRUqFPjmhswb_6

	nop

	:l_DGtLFiguhxgVxppA_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_MMhqXncSWhbACfSC_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pXEbSayMjwsHjyuj_0

	nop

	:l_VaAktuYmgcGfMeBC_21
    return-object v0

	:after_last_instruction

	goto/32 :l_OjFURiKxppXHQYEb_22

	nop

	:l_zFlJudsRnWisObsF_2
	add-int v0, v0, v1
	goto/32 :l_yxzSEZzqXOpeiCIe_3

	nop

	:l_sOfOqtgTZJTZSnFO_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QhgEwHnbTCCRgXvG_18

	nop

	:l_ksgcaUShogBDQZCu_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sOfOqtgTZJTZSnFO_17

	nop

	:l_XzYRvcpUlmCSNDqt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XfQUlTtDOpFmSzXO_9

	nop

	:l_QSnBxBZkMgdYJLyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhBwwjqZGfrfifUn_7

	nop

	:l_gOavLrzRNmsEqKoE_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dhZDMOwzHQkgVxyA_20

	nop

	:l_vJadhuaDNTwYURDd_23
	goto/32 :eHOfeGGQPwuwdduC
	:l_QhgEwHnbTCCRgXvG_18
    const/16 v1, 0x29

	goto/32 :l_gOavLrzRNmsEqKoE_19

	nop

	:l_XfQUlTtDOpFmSzXO_9
    const-string v1, "TimedValue(value="

	goto/32 :l_PwFtxdfvQsaoXVJp_10

	nop

	:l_KESSHbetHhSQoOie_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FsrJIdyfLxrNTqoG_15

	nop

	:l_TOJUwqUHftdcgqLN_4
	if-lez v0, :gl_WENxkzSnTBOvdbtJ

	goto/32 :qFLvwVMSNcGujBMT

	:gl_WENxkzSnTBOvdbtJ	goto/32 :l_tvYmiwtFhIKMxFgo_5

	nop

	:l_rBmxPuXqpzJXIIqb_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LmnvAeQPrbjdNRpd_12

	nop

	:l_WKKpbCEyJUMeKhEM_13
    const-string v1, ", duration="

	goto/32 :l_KESSHbetHhSQoOie_14

	nop

	:l_FsrJIdyfLxrNTqoG_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ksgcaUShogBDQZCu_16

	nop

	:l_pXEbSayMjwsHjyuj_0
	const v0, 2
	goto/32 :l_pIhHQxirfkXefRTh_1

	nop

	:l_yxzSEZzqXOpeiCIe_3
	rem-int v0, v0, v1
	goto/32 :l_TOJUwqUHftdcgqLN_4

	nop

	:l_OjFURiKxppXHQYEb_22
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_vJadhuaDNTwYURDd_23

	nop

	:l_dhZDMOwzHQkgVxyA_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VaAktuYmgcGfMeBC_21

	nop

	:l_PwFtxdfvQsaoXVJp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rBmxPuXqpzJXIIqb_11

	nop

	:l_tvYmiwtFhIKMxFgo_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_QSnBxBZkMgdYJLyS_6

	nop

	:l_pIhHQxirfkXefRTh_1
	const v1, 10
	goto/32 :l_zFlJudsRnWisObsF_2

	nop

	:l_OhBwwjqZGfrfifUn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XzYRvcpUlmCSNDqt_8

	nop

	:l_LmnvAeQPrbjdNRpd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WKKpbCEyJUMeKhEM_13

	nop

.end method
