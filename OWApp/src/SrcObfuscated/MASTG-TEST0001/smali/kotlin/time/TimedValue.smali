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

	goto/32 :l_VptbNYHlfxbxFawo_0

	nop

	:l_VptbNYHlfxbxFawo_0
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
	goto/32 :l_RmPgBAyjstwwdZkG_1

	nop

	:l_uMgwdYKbWTQvSBER_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_bvJGZGJwxpDQQTRy_4

	nop

	:l_RmPgBAyjstwwdZkG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_AqruZTAbOIOfqmeS_2

	nop

	:l_bvJGZGJwxpDQQTRy_4
    return-void

	:after_last_instruction

	goto/32 :l_ljNiawriTRgvUorz_5

	nop

	:l_AqruZTAbOIOfqmeS_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_uMgwdYKbWTQvSBER_3

	nop

	:l_ljNiawriTRgvUorz_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RBBqlXiDZCjTmgqx_0

	nop

	:l_OrghibdNWuJQmFCz_3
	goto/32 :before_first_instruction

	:l_XaBxwRgojZszuQVk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_DoLlCEvnoVJytugR_2

	nop

	:l_DoLlCEvnoVJytugR_2
    return-void

	:after_last_instruction

	goto/32 :l_OrghibdNWuJQmFCz_3

	nop

	:l_RBBqlXiDZCjTmgqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaBxwRgojZszuQVk_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_wMAxhhINeGNefDvW_0

	nop

	:l_XRTxDPeiayvhNzNa_1
    const/16 p0, 0x2a

	goto/32 :l_HBRcdRlhxplDMund_2

	nop

	:l_LvqmnedeuyVlvCFR_5
    int-to-double p0, p3

	goto/32 :l_iDbYTgZhqnEgrNcw_6

	nop

	:l_iDbYTgZhqnEgrNcw_6
    return-void

	:after_last_instruction

	goto/32 :l_KWrMzscnGAdFKNcB_7

	nop

	:l_VNRMXqqnrbWEDXQk_4
    add-int p3, p2, p1

	goto/32 :l_LvqmnedeuyVlvCFR_5

	nop

	:l_CagmtxqvtZRMKFKs_3
    mul-int p2, p0, p1

	goto/32 :l_VNRMXqqnrbWEDXQk_4

	nop

	:l_HBRcdRlhxplDMund_2
    const/16 p1, 0xd2

	goto/32 :l_CagmtxqvtZRMKFKs_3

	nop

	:l_KWrMzscnGAdFKNcB_7
	goto/32 :before_first_instruction

	:l_wMAxhhINeGNefDvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRTxDPeiayvhNzNa_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UySPvsOWMSYEiiTr_0

	nop

	:l_uHqoOZNPHChilQbZ_3
    mul-int p2, p0, p1

	goto/32 :l_CtKjNwuHJFktbzGO_4

	nop

	:l_CtKjNwuHJFktbzGO_4
    add-int p3, p2, p1

	goto/32 :l_kpJoFaZpoUfWbLOw_5

	nop

	:l_usxCdYAcetxATWLa_1
    const/16 p0, 0x2a

	goto/32 :l_UDNTPFygrrScwhXE_2

	nop

	:l_kpJoFaZpoUfWbLOw_5
    int-to-double p0, p3

	goto/32 :l_JuiNtNCsXTcjFKbl_6

	nop

	:l_JuiNtNCsXTcjFKbl_6
    return-void

	:after_last_instruction

	goto/32 :l_jwoRyCpIyYgGFeum_7

	nop

	:l_UySPvsOWMSYEiiTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usxCdYAcetxATWLa_1

	nop

	:l_UDNTPFygrrScwhXE_2
    const/16 p1, 0xd2

	goto/32 :l_uHqoOZNPHChilQbZ_3

	nop

	:l_jwoRyCpIyYgGFeum_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XnLKNDEDsdZkrppd_0

	nop

	:l_XnLKNDEDsdZkrppd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWrgNbPVzutNDCvr_1

	nop

	:l_uzxfMZfeDnbiibKw_6
    return-void

	:after_last_instruction

	goto/32 :l_RFzpTrZgjuPLKaZt_7

	nop

	:l_RFzpTrZgjuPLKaZt_7
	goto/32 :before_first_instruction

	:l_dyCtyjKfzFYuaVjq_4
    add-int p3, p2, p1

	goto/32 :l_xFQyxOyoxkHHEznp_5

	nop

	:l_wWrgNbPVzutNDCvr_1
    const/16 p0, 0x2a

	goto/32 :l_IYNVqymjPTMKANeN_2

	nop

	:l_SjttWqKJnDBuaRLy_3
    mul-int p2, p0, p1

	goto/32 :l_dyCtyjKfzFYuaVjq_4

	nop

	:l_xFQyxOyoxkHHEznp_5
    int-to-double p0, p3

	goto/32 :l_uzxfMZfeDnbiibKw_6

	nop

	:l_IYNVqymjPTMKANeN_2
    const/16 p1, 0xd2

	goto/32 :l_SjttWqKJnDBuaRLy_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_WEwWHUiMMHSrGGCj_0

	nop

	:l_pZHLDSOsgaTisOhc_5
	if-nez p4, :gl_YHcWTnAGZNfwZihl

	goto/32 :cond_1

	:gl_YHcWTnAGZNfwZihl
	goto/32 :l_NqxieymbPmXcrmTJ_6

	nop

	:l_WEwWHUiMMHSrGGCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRNJpUUgKFYEKMey_1

	nop

	:l_oPkUPcwvZuIidrVX_2
	if-nez p5, :gl_HFMXwunGIefmHCsq

	goto/32 :cond_0

	:gl_HFMXwunGIefmHCsq
	goto/32 :l_EtxUDDmtNZnoDbgl_3

	nop

	:l_fcMpEnfcDdGznJgX_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_vzdkdTJGmvwwAYKD_8

	nop

	:l_VRNJpUUgKFYEKMey_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_oPkUPcwvZuIidrVX_2

	nop

	:l_vzdkdTJGmvwwAYKD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_JxzmkIrfhdgYhkwD_9

	nop

	:l_rOfcJQzRrcHdWYLK_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_pZHLDSOsgaTisOhc_5

	nop

	:l_EtxUDDmtNZnoDbgl_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_rOfcJQzRrcHdWYLK_4

	nop

	:l_JxzmkIrfhdgYhkwD_9
	goto/32 :before_first_instruction

	:l_NqxieymbPmXcrmTJ_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_fcMpEnfcDdGznJgX_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NrcHZbQPRznOTAPX_0

	nop

	:l_WiRQrgsWttqdpTcy_3
	goto/32 :before_first_instruction

	:l_CVNjBMMABQIaxdhp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WiRQrgsWttqdpTcy_3

	nop

	:l_avqiRBmtGnqIDnlW_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_CVNjBMMABQIaxdhp_2

	nop

	:l_NrcHZbQPRznOTAPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_avqiRBmtGnqIDnlW_1

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_MzAwrVJqsoajofHR_0

	nop

	:l_UWyTVFSlbEKsynIq_3
	rem-int v0, v0, v1
	goto/32 :l_bJnSjXrKDgdLXKJC_4

	nop

	:l_MzAwrVJqsoajofHR_0
	const v0, 6
	goto/32 :l_gYGMAtJmYhqahZCX_1

	nop

	:l_akOYnrkLtMJnUCEy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ILFwtvqVLxlDNfuH_9

	nop

	:l_AHdvLlBaedUxlrwk_2
	add-int v0, v0, v1
	goto/32 :l_UWyTVFSlbEKsynIq_3

	nop

	:l_twFtcHPjCVtSoQZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwTFbWnazpaXPFlD_7

	nop

	:l_gYGMAtJmYhqahZCX_1
	const v1, 13
	goto/32 :l_AHdvLlBaedUxlrwk_2

	nop

	:l_OvjXKWHQKMmkKszb_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_twFtcHPjCVtSoQZj_6

	nop

	:l_ILFwtvqVLxlDNfuH_9
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_hGpVXYEEERNLyuJV_10

	nop

	:l_hGpVXYEEERNLyuJV_10
	goto/32 :KZweLhEWqzKguLaf
	:l_lwTFbWnazpaXPFlD_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_akOYnrkLtMJnUCEy_8

	nop

	:l_bJnSjXrKDgdLXKJC_4
	if-lez v0, :gl_yyWqetwyEeUDHVHl

	goto/32 :ajrhlPuSchIVgHoO

	:gl_yyWqetwyEeUDHVHl	goto/32 :l_OvjXKWHQKMmkKszb_5

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_JMvdBRAFhWBBVAZl_0

	nop

	:l_iqWCKPRjnJfLhKYY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lkypJMdgMZMEAZMe_11

	nop

	:l_EqDdYmVraiUXCFku_8
    const/4 v1, 0x0

	goto/32 :l_SemhxtoTLnSrQRpb_9

	nop

	:l_yzyeKTdiOSZUaZED_12
	goto/32 :zyLLtLcCbyzpralX
	:l_UBqSMTEDpdgGQSHL_3
	rem-int v0, v0, v1
	goto/32 :l_KUyuTjmHdZwvGtWC_4

	nop

	:l_RZMjkjSvQAVasvYU_1
	const v1, 7
	goto/32 :l_YofRzxKnWVaUdnQZ_2

	nop

	:l_wICcTrFmnefcFRCA_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_qUnLAxPmrGIqEBfS_6

	nop

	:l_KUyuTjmHdZwvGtWC_4
	if-lez v0, :gl_WfIlhkaLrnTBFuHz

	goto/32 :CTSMtmJqfasCVEWh

	:gl_WfIlhkaLrnTBFuHz	goto/32 :l_wICcTrFmnefcFRCA_5

	nop

	:l_SemhxtoTLnSrQRpb_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iqWCKPRjnJfLhKYY_10

	nop

	:l_JgeEBOJEYaVpOsxr_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_EqDdYmVraiUXCFku_8

	nop

	:l_JMvdBRAFhWBBVAZl_0
	const v0, 24
	goto/32 :l_RZMjkjSvQAVasvYU_1

	nop

	:l_YofRzxKnWVaUdnQZ_2
	add-int v0, v0, v1
	goto/32 :l_UBqSMTEDpdgGQSHL_3

	nop

	:l_lkypJMdgMZMEAZMe_11
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_yzyeKTdiOSZUaZED_12

	nop

	:l_qUnLAxPmrGIqEBfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_JgeEBOJEYaVpOsxr_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_TxVPAqtWpLhbdIPo_0

	nop

	:l_cHZqOZYIFBnrOFpy_26
    return v0

	:after_last_instruction

	goto/32 :l_zbtCHEKuKWrXysAb_27

	nop

	:l_tePjUmEPQEmbQvJf_14
    move-object v1, p1

	goto/32 :l_FfBjPWnPUlisaPgL_15

	nop

	:l_aVTqRMBijMaHlHJE_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_wQFVsYvHOXrpSmsv_11

	nop

	:l_pFajCFvCkuDUKZdH_25
    return v2

    :cond_3
	goto/32 :l_cHZqOZYIFBnrOFpy_26

	nop

	:l_ERcxFpwaGEvRZZcv_1
	const v1, 24
	goto/32 :l_ENCBQCnTISycShKc_2

	nop

	:l_RTojWAExhCJOYFkj_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_aRSazRMglUZzAnvC_18

	nop

	:l_AWzCyAbnFDJuEPAz_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_RTojWAExhCJOYFkj_17

	nop

	:l_FfBjPWnPUlisaPgL_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_AWzCyAbnFDJuEPAz_16

	nop

	:l_zbtCHEKuKWrXysAb_27
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_wkmiAanOdTQfwKzN_28

	nop

	:l_fNaYwBCPhUNGFIoc_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_IepDdtiUczsUloIy_23

	nop

	:l_XBIkCeCJRvsWJsUM_12
	if-eqz v1, :gl_RnZVkUsJqKbiFXXQ

	goto/32 :cond_1

	:gl_RnZVkUsJqKbiFXXQ
	goto/32 :l_uwpyCOGZxmTXHQio_13

	nop

	:l_wQFVsYvHOXrpSmsv_11
    const/4 v2, 0x0

	goto/32 :l_XBIkCeCJRvsWJsUM_12

	nop

	:l_hmHfZqQrmGnjQZOu_24
	if-eqz v1, :gl_MaVqmbEdYhVZjmje

	goto/32 :cond_3

	:gl_MaVqmbEdYhVZjmje
	goto/32 :l_pFajCFvCkuDUKZdH_25

	nop

	:l_lCjKIdSmHdFsujke_9
    return v0

    :cond_0
	goto/32 :l_aVTqRMBijMaHlHJE_10

	nop

	:l_hTDjEQIsLQEFWbOp_20
    return v2

    :cond_2
	goto/32 :l_DOroabknVmkjLaKm_21

	nop

	:l_TfirRzLuSuavJtzC_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_lSdKdcrInSsXMGbr_6

	nop

	:l_ENCBQCnTISycShKc_2
	add-int v0, v0, v1
	goto/32 :l_CKGagOOaWnmmLfyM_3

	nop

	:l_IepDdtiUczsUloIy_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_hmHfZqQrmGnjQZOu_24

	nop

	:l_wkmiAanOdTQfwKzN_28
	goto/32 :eIeWVAtcgfzTiBcn
	:l_YklnSmVmgWYBVcmT_4
	if-lez v0, :gl_trZcJTxczsGiqrRb

	goto/32 :VATcZAPAKAezYdin

	:gl_trZcJTxczsGiqrRb	goto/32 :l_TfirRzLuSuavJtzC_5

	nop

	:l_TxVPAqtWpLhbdIPo_0
	const v0, 23
	goto/32 :l_ERcxFpwaGEvRZZcv_1

	nop

	:l_coPxFBAyCmJaFlGH_7
    const/4 v0, 0x1

	goto/32 :l_eWyYuBSjJjtwVTzX_8

	nop

	:l_uwpyCOGZxmTXHQio_13
    return v2

    :cond_1
	goto/32 :l_tePjUmEPQEmbQvJf_14

	nop

	:l_cDAzcKqfAHvfDXeU_19
	if-eqz v3, :gl_fZsCNPlsCbOwgSyG

	goto/32 :cond_2

	:gl_fZsCNPlsCbOwgSyG
	goto/32 :l_hTDjEQIsLQEFWbOp_20

	nop

	:l_CKGagOOaWnmmLfyM_3
	rem-int v0, v0, v1
	goto/32 :l_YklnSmVmgWYBVcmT_4

	nop

	:l_DOroabknVmkjLaKm_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fNaYwBCPhUNGFIoc_22

	nop

	:l_eWyYuBSjJjtwVTzX_8
	if-eq p0, p1, :gl_nkvAabjsXBbgZhuV

	goto/32 :cond_0

	:gl_nkvAabjsXBbgZhuV
	goto/32 :l_lCjKIdSmHdFsujke_9

	nop

	:l_lSdKdcrInSsXMGbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coPxFBAyCmJaFlGH_7

	nop

	:l_aRSazRMglUZzAnvC_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cDAzcKqfAHvfDXeU_19

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_DMKudGPPCdmDxASG_0

	nop

	:l_GLJvwlUOcAbQLjHy_4
	if-lez v0, :gl_TqRlbenDjIQzNKCO

	goto/32 :KUgUQiGpsATEsBVb

	:gl_TqRlbenDjIQzNKCO	goto/32 :l_OAjfLkFewgFFyWBs_5

	nop

	:l_VFHSOQONCcWXealj_1
	const v1, 8
	goto/32 :l_OGrKhmGaKAFrXugf_2

	nop

	:l_ibvPHhJplPLSsEKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_hmhqNHGxLBhhOudl_7

	nop

	:l_hmhqNHGxLBhhOudl_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_WdSVDWRAzfOsNRjx_8

	nop

	:l_ixREqkiRvennUbNq_9
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_EtFcJlxDBRvQcOnP_10

	nop

	:l_OGrKhmGaKAFrXugf_2
	add-int v0, v0, v1
	goto/32 :l_RrEmDDsapGccobvG_3

	nop

	:l_EtFcJlxDBRvQcOnP_10
	goto/32 :EPzuQWYbfBrTkMwY
	:l_DMKudGPPCdmDxASG_0
	const v0, 2
	goto/32 :l_VFHSOQONCcWXealj_1

	nop

	:l_RrEmDDsapGccobvG_3
	rem-int v0, v0, v1
	goto/32 :l_GLJvwlUOcAbQLjHy_4

	nop

	:l_OAjfLkFewgFFyWBs_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_ibvPHhJplPLSsEKp_6

	nop

	:l_WdSVDWRAzfOsNRjx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ixREqkiRvennUbNq_9

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wgaXnjwzJAbWdRaS_0

	nop

	:l_OXqsJqLjbSISMpSk_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_WrPrgdWBmWMGQeBu_2

	nop

	:l_wgaXnjwzJAbWdRaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_OXqsJqLjbSISMpSk_1

	nop

	:l_HQdmmSxaIkkwuhWc_3
	goto/32 :before_first_instruction

	:l_WrPrgdWBmWMGQeBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HQdmmSxaIkkwuhWc_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_lAuHHpTRzKZnVpNX_0

	nop

	:l_lAuHHpTRzKZnVpNX_0
	const v0, 10
	goto/32 :l_VRpVRwlAyHjJDpdc_1

	nop

	:l_eeJkxoQBBLGcZIrC_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_CAaBAaxyGHzqAatB_6

	nop

	:l_pQodSLlXBNwtAnFs_8
	if-eqz v0, :gl_TVxSipinYNRXTrhK

	goto/32 :cond_0

	:gl_TVxSipinYNRXTrhK
	goto/32 :l_LipkRGQfiCGfIimA_9

	nop

	:l_mLuZeyMJbchVlXAl_10
    goto :goto_0

    :cond_0
	goto/32 :l_fPuAhKqNELdZaPsj_11

	nop

	:l_mATnWoUVPInfHTjy_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_rYtBgBvSCeMSKpgq_13

	nop

	:l_LhITNMeHtDcccHND_19
	goto/32 :RDMWjBDsRgGHOYXi
	:l_LipkRGQfiCGfIimA_9
    const/4 v0, 0x0

	goto/32 :l_mLuZeyMJbchVlXAl_10

	nop

	:l_SlgMVmhxBmUYldvD_2
	add-int v0, v0, v1
	goto/32 :l_lAwBRtgwaWAkvvXt_3

	nop

	:l_zuyTdWdmXbxAGmYs_4
	if-lez v0, :gl_RaLNURxbLZknilPk

	goto/32 :caMxvFBAuhPjngea

	:gl_RaLNURxbLZknilPk	goto/32 :l_eeJkxoQBBLGcZIrC_5

	nop

	:l_yotOWJcUJrBFOZYC_17
    return v1

	:after_last_instruction

	goto/32 :l_UEhmNBnxrfdqOBpY_18

	nop

	:l_EnacCZLlJxMRjTTx_16
    add-int/2addr v1, v2

	goto/32 :l_yotOWJcUJrBFOZYC_17

	nop

	:l_lAwBRtgwaWAkvvXt_3
	rem-int v0, v0, v1
	goto/32 :l_zuyTdWdmXbxAGmYs_4

	nop

	:l_vNCCAUlZsIqCglHe_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_pQodSLlXBNwtAnFs_8

	nop

	:l_rYtBgBvSCeMSKpgq_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ZCImHtWTnaSLaMZh_14

	nop

	:l_CAaBAaxyGHzqAatB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNCCAUlZsIqCglHe_7

	nop

	:l_VRpVRwlAyHjJDpdc_1
	const v1, 31
	goto/32 :l_SlgMVmhxBmUYldvD_2

	nop

	:l_fPuAhKqNELdZaPsj_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_mATnWoUVPInfHTjy_12

	nop

	:l_ZCImHtWTnaSLaMZh_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_oYIPfoJrqTbwuEXT_15

	nop

	:l_UEhmNBnxrfdqOBpY_18
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_LhITNMeHtDcccHND_19

	nop

	:l_oYIPfoJrqTbwuEXT_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_EnacCZLlJxMRjTTx_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_SPBWNcZghlFNUgvd_0

	nop

	:l_OEKVIhThWYjkDzgB_9
    const-string v1, "TimedValue(value="

	goto/32 :l_guKcvtfmuKaMQvlF_10

	nop

	:l_IOBvZkWrPJwOPlYd_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_adgAxaZcqzzYVaeq_17

	nop

	:l_KnmJtVCBSJkENowF_22
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_CygObWNndfQKQfRC_23

	nop

	:l_oKcvelvwRLbNHgif_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_IOBvZkWrPJwOPlYd_16

	nop

	:l_HfvlXETceYkrMlms_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BQdocevhKBjtQupY_8

	nop

	:l_tWZaHaXnceHWltxi_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YqetJFYvedkBrNKx_21

	nop

	:l_YqetJFYvedkBrNKx_21
    return-object v0

	:after_last_instruction

	goto/32 :l_KnmJtVCBSJkENowF_22

	nop

	:l_dwpexTASxkStpWtg_1
	const v1, 25
	goto/32 :l_SHYGDSepNUrEhURJ_2

	nop

	:l_CygObWNndfQKQfRC_23
	goto/32 :yNqmODkLwuvTWvhP
	:l_adgAxaZcqzzYVaeq_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JuTNuJXtGuxYZzRF_18

	nop

	:l_SHYGDSepNUrEhURJ_2
	add-int v0, v0, v1
	goto/32 :l_DAftaIUsdQVfeyZN_3

	nop

	:l_DVIDWOFTaXnZXRoT_13
    const-string v1, ", duration="

	goto/32 :l_baaSPBYmhPwtuWvS_14

	nop

	:l_vlVCxLCasOspPVBQ_4
	if-lez v0, :gl_vNRaPSbExqtwAKtn

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_vNRaPSbExqtwAKtn	goto/32 :l_kwveKUNsSBRkcoCl_5

	nop

	:l_baaSPBYmhPwtuWvS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oKcvelvwRLbNHgif_15

	nop

	:l_guKcvtfmuKaMQvlF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ytJvHHxtnFUqEzHa_11

	nop

	:l_rhIVgtBghDsLHDlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfvlXETceYkrMlms_7

	nop

	:l_odipkKayKyxWishK_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tWZaHaXnceHWltxi_20

	nop

	:l_GOHYqooeJMrlJklV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DVIDWOFTaXnZXRoT_13

	nop

	:l_kwveKUNsSBRkcoCl_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_rhIVgtBghDsLHDlr_6

	nop

	:l_ytJvHHxtnFUqEzHa_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_GOHYqooeJMrlJklV_12

	nop

	:l_DAftaIUsdQVfeyZN_3
	rem-int v0, v0, v1
	goto/32 :l_vlVCxLCasOspPVBQ_4

	nop

	:l_SPBWNcZghlFNUgvd_0
	const v0, 16
	goto/32 :l_dwpexTASxkStpWtg_1

	nop

	:l_BQdocevhKBjtQupY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OEKVIhThWYjkDzgB_9

	nop

	:l_JuTNuJXtGuxYZzRF_18
    const/16 v1, 0x29

	goto/32 :l_odipkKayKyxWishK_19

	nop

.end method
