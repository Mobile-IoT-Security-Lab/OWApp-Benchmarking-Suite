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

	goto/32 :l_QbkSkokwHolYMdtd_0

	nop

	:l_uMXEexwJvRhHZvqW_5
	goto/32 :before_first_instruction

	:l_QbkSkokwHolYMdtd_0
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
	goto/32 :l_jbbCYAdZkviVwiuJ_1

	nop

	:l_StxRgslgvwcITVEw_4
    return-void

	:after_last_instruction

	goto/32 :l_uMXEexwJvRhHZvqW_5

	nop

	:l_OlnkgKHtwEJovUWn_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_muBRbhFhUbykoQIf_3

	nop

	:l_jbbCYAdZkviVwiuJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_OlnkgKHtwEJovUWn_2

	nop

	:l_muBRbhFhUbykoQIf_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_StxRgslgvwcITVEw_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WIJGLtWgQRDaHEdJ_0

	nop

	:l_TSWrJLyrqhXqrJiI_3
	goto/32 :before_first_instruction

	:l_zDNjIqqYaKmqgXPS_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_oEeGeTtmaZQQPRwI_2

	nop

	:l_WIJGLtWgQRDaHEdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDNjIqqYaKmqgXPS_1

	nop

	:l_oEeGeTtmaZQQPRwI_2
    return-void

	:after_last_instruction

	goto/32 :l_TSWrJLyrqhXqrJiI_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ENGnEsJzKxwBGjhH_0

	nop

	:l_RKbIlbpQyjxxcxDc_6
    return-void

	:after_last_instruction

	goto/32 :l_EXySKGWvxXJKanjO_7

	nop

	:l_TyedDZjlRIjPoPWY_5
    int-to-double p0, p3

	goto/32 :l_RKbIlbpQyjxxcxDc_6

	nop

	:l_HwmJpZgSasmXqHdu_1
    const/16 p0, 0x2a

	goto/32 :l_BypKnobjpDbAHiNI_2

	nop

	:l_xpXmxKUmbtmYyfAW_3
    mul-int p2, p0, p1

	goto/32 :l_kmMgANfjjhypcfWu_4

	nop

	:l_BypKnobjpDbAHiNI_2
    const/16 p1, 0xd2

	goto/32 :l_xpXmxKUmbtmYyfAW_3

	nop

	:l_kmMgANfjjhypcfWu_4
    add-int p3, p2, p1

	goto/32 :l_TyedDZjlRIjPoPWY_5

	nop

	:l_ENGnEsJzKxwBGjhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwmJpZgSasmXqHdu_1

	nop

	:l_EXySKGWvxXJKanjO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_CeFNkpGPQYZjxRba_0

	nop

	:l_weDCOuKRlsMwrEBo_7
	goto/32 :before_first_instruction

	:l_twlLDpBIZAToaRcA_2
    const/16 p1, 0xd2

	goto/32 :l_vqNddwMjHRFGGnVl_3

	nop

	:l_CeFNkpGPQYZjxRba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWoPqnjmxbXAkjXT_1

	nop

	:l_OpSEYTJTFhSHSGTp_6
    return-void

	:after_last_instruction

	goto/32 :l_weDCOuKRlsMwrEBo_7

	nop

	:l_HfMqqWMtZOerzHUb_4
    add-int p3, p2, p1

	goto/32 :l_lafjOxvJoFtwyuIh_5

	nop

	:l_lafjOxvJoFtwyuIh_5
    int-to-double p0, p3

	goto/32 :l_OpSEYTJTFhSHSGTp_6

	nop

	:l_tWoPqnjmxbXAkjXT_1
    const/16 p0, 0x2a

	goto/32 :l_twlLDpBIZAToaRcA_2

	nop

	:l_vqNddwMjHRFGGnVl_3
    mul-int p2, p0, p1

	goto/32 :l_HfMqqWMtZOerzHUb_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_jGWNykRfNzpYLxOA_0

	nop

	:l_jGWNykRfNzpYLxOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lggMiInedCxGaTvG_1

	nop

	:l_OpxrTmdCnuRWimXk_5
    int-to-double p0, p3

	goto/32 :l_VchnaCATtfmAfUyP_6

	nop

	:l_JTRvsrvKKkQeXfbR_7
	goto/32 :before_first_instruction

	:l_lggMiInedCxGaTvG_1
    const/16 p0, 0x2a

	goto/32 :l_XhidcUjcLcvrRAdY_2

	nop

	:l_ONXQYgBTXhDqLLrf_3
    mul-int p2, p0, p1

	goto/32 :l_fwPPwJxJfybUbBgv_4

	nop

	:l_fwPPwJxJfybUbBgv_4
    add-int p3, p2, p1

	goto/32 :l_OpxrTmdCnuRWimXk_5

	nop

	:l_XhidcUjcLcvrRAdY_2
    const/16 p1, 0xd2

	goto/32 :l_ONXQYgBTXhDqLLrf_3

	nop

	:l_VchnaCATtfmAfUyP_6
    return-void

	:after_last_instruction

	goto/32 :l_JTRvsrvKKkQeXfbR_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_OSWFSCTEpkFdXmjk_0

	nop

	:l_exeuoaohxsUToHkv_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_CRdThoNuZChGnoSD_5

	nop

	:l_uZlpOPPtDaphSTSl_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_iiVOPKxtOOTLHwnu_8

	nop

	:l_UTODTtaCDNHxsGru_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_jPHpRtEHCvhcrADr_2

	nop

	:l_oxLRapUiXYqaLazI_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_exeuoaohxsUToHkv_4

	nop

	:l_CRdThoNuZChGnoSD_5
	if-nez p4, :gl_DgfPmPaWJPwdaNJq

	goto/32 :cond_1

	:gl_DgfPmPaWJPwdaNJq
	goto/32 :l_UMPbgGovmpuNCNyT_6

	nop

	:l_OSWFSCTEpkFdXmjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTODTtaCDNHxsGru_1

	nop

	:l_jPHpRtEHCvhcrADr_2
	if-nez p5, :gl_EzaGRoJvlnCviwyf

	goto/32 :cond_0

	:gl_EzaGRoJvlnCviwyf
	goto/32 :l_oxLRapUiXYqaLazI_3

	nop

	:l_UMPbgGovmpuNCNyT_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_uZlpOPPtDaphSTSl_7

	nop

	:l_GPlIzpZyXimoHaHm_9
	goto/32 :before_first_instruction

	:l_iiVOPKxtOOTLHwnu_8
    return-object p0

	:after_last_instruction

	goto/32 :l_GPlIzpZyXimoHaHm_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_doOcBoskYVAspyOI_0

	nop

	:l_aIbOFpIVupfPCymG_3
	goto/32 :before_first_instruction

	:l_sPBYWTqoTaiATdAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aIbOFpIVupfPCymG_3

	nop

	:l_doOcBoskYVAspyOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_ghfqBHKiuKxdKchm_1

	nop

	:l_ghfqBHKiuKxdKchm_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_sPBYWTqoTaiATdAK_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_jrlNgoBnPfjmauwe_0

	nop

	:l_TxsXyXrrypOdhbcQ_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_EXgpQFIKlPUAWvOy_8

	nop

	:l_cDcgPxtprsbaOKdV_9
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_wDNqeJleedGlexnl_10

	nop

	:l_dBbRbpEEzBPyZJAL_3
	rem-int v0, v0, v1
	goto/32 :l_fKXfQhiXRtCKOIOI_4

	nop

	:l_jVMnQAuEuSdskUJg_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_FGYzSphuaxdfXNAM_6

	nop

	:l_jrlNgoBnPfjmauwe_0
	const v0, 31
	goto/32 :l_oQJRCfSipRbkzMxp_1

	nop

	:l_oSilIODSGXyTAQQR_2
	add-int v0, v0, v1
	goto/32 :l_dBbRbpEEzBPyZJAL_3

	nop

	:l_oQJRCfSipRbkzMxp_1
	const v1, 3
	goto/32 :l_oSilIODSGXyTAQQR_2

	nop

	:l_EXgpQFIKlPUAWvOy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cDcgPxtprsbaOKdV_9

	nop

	:l_FGYzSphuaxdfXNAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxsXyXrrypOdhbcQ_7

	nop

	:l_wDNqeJleedGlexnl_10
	goto/32 :aPJemLlFgRVuAmQM
	:l_fKXfQhiXRtCKOIOI_4
	if-lez v0, :gl_YZffAVSehFVNprIs

	goto/32 :CuZDYUFfmoXFgtej

	:gl_YZffAVSehFVNprIs	goto/32 :l_jVMnQAuEuSdskUJg_5

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_IxFyuNtxooACVKvH_0

	nop

	:l_gQBbDkSzxXDRFIcW_12
	goto/32 :FqkLnVOSwckCzccu
	:l_EOIxqIHhMJDySWBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_MeBQtGFVOyUiJwNN_7

	nop

	:l_quPTWGlvvGlFZrhF_11
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_gQBbDkSzxXDRFIcW_12

	nop

	:l_BXKIprIBaPtJeIdq_3
	rem-int v0, v0, v1
	goto/32 :l_xKbXrnevgheFuXpW_4

	nop

	:l_ittzrUydYVtWXRkz_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_EOIxqIHhMJDySWBn_6

	nop

	:l_tifLuZKvrYMtXbtO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_quPTWGlvvGlFZrhF_11

	nop

	:l_MeBQtGFVOyUiJwNN_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_CyQpjKzUemRhIdVx_8

	nop

	:l_IxFyuNtxooACVKvH_0
	const v0, 10
	goto/32 :l_mWtLBboifJQspJdB_1

	nop

	:l_mWtLBboifJQspJdB_1
	const v1, 23
	goto/32 :l_ybQVkijhPYIziESk_2

	nop

	:l_ybQVkijhPYIziESk_2
	add-int v0, v0, v1
	goto/32 :l_BXKIprIBaPtJeIdq_3

	nop

	:l_yRKAEdnnBeaUepYm_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tifLuZKvrYMtXbtO_10

	nop

	:l_CyQpjKzUemRhIdVx_8
    const/4 v1, 0x0

	goto/32 :l_yRKAEdnnBeaUepYm_9

	nop

	:l_xKbXrnevgheFuXpW_4
	if-lez v0, :gl_dEdLLRvnAYbgwWvk

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_dEdLLRvnAYbgwWvk	goto/32 :l_ittzrUydYVtWXRkz_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_gnEfVfYTrvbbMnGg_0

	nop

	:l_cEzuQJicgmvswyLZ_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_NDhBVoTCyTrDkRyp_16

	nop

	:l_NqZzUAKhFOsTvrqD_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_OYBoPrqqMxPxtVyR_11

	nop

	:l_iFZXQuIJrVlpgSuX_19
	if-eqz v3, :gl_lXoZTmklIiooUlZw

	goto/32 :cond_2

	:gl_lXoZTmklIiooUlZw
	goto/32 :l_VhPEPOmdqnSidvrV_20

	nop

	:l_HNJwKaxwRlIAGhNg_27
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_RltSjFkNupCLPKGb_28

	nop

	:l_DkXNjxmIhVBImAVy_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_RqhlLCLUHJJCFJqM_24

	nop

	:l_fGlAJDiXOCQzKCfP_1
	const v1, 15
	goto/32 :l_SffmvgesRDcMIDkW_2

	nop

	:l_UnjijnLRiaYCGDkc_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_SmgGFBGXvvlgfulz_6

	nop

	:l_AKmogZwvmplqDEkk_9
    return v0

    :cond_0
	goto/32 :l_NqZzUAKhFOsTvrqD_10

	nop

	:l_djlUNqMtcElGfdAA_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_DkXNjxmIhVBImAVy_23

	nop

	:l_VhPEPOmdqnSidvrV_20
    return v2

    :cond_2
	goto/32 :l_FibYNQfTNauEXEzl_21

	nop

	:l_OYBoPrqqMxPxtVyR_11
    const/4 v2, 0x0

	goto/32 :l_gKJRCJltKhqHtiWm_12

	nop

	:l_FibYNQfTNauEXEzl_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_djlUNqMtcElGfdAA_22

	nop

	:l_NDhBVoTCyTrDkRyp_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_XSIpdsnfrXemEzcV_17

	nop

	:l_RqhlLCLUHJJCFJqM_24
	if-eqz v1, :gl_ZszREsTUnxpXDLil

	goto/32 :cond_3

	:gl_ZszREsTUnxpXDLil
	goto/32 :l_XVBbZYgVFAEwINKL_25

	nop

	:l_XSIpdsnfrXemEzcV_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ffkWWjZoaDuuCDdJ_18

	nop

	:l_czALBubAjhTWbRxs_26
    return v0

	:after_last_instruction

	goto/32 :l_HNJwKaxwRlIAGhNg_27

	nop

	:l_gKJRCJltKhqHtiWm_12
	if-eqz v1, :gl_XfRnwzTJlNzbRmtp

	goto/32 :cond_1

	:gl_XfRnwzTJlNzbRmtp
	goto/32 :l_NMHioOXBkWUBeNxi_13

	nop

	:l_SaqobkzPKBkRDOKf_14
    move-object v1, p1

	goto/32 :l_cEzuQJicgmvswyLZ_15

	nop

	:l_KixoUahJBzHCBkki_3
	rem-int v0, v0, v1
	goto/32 :l_PrTvnzVlxgQchtlY_4

	nop

	:l_SmgGFBGXvvlgfulz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsBIhrDqLDeenKLc_7

	nop

	:l_gnEfVfYTrvbbMnGg_0
	const v0, 29
	goto/32 :l_fGlAJDiXOCQzKCfP_1

	nop

	:l_XVBbZYgVFAEwINKL_25
    return v2

    :cond_3
	goto/32 :l_czALBubAjhTWbRxs_26

	nop

	:l_PrTvnzVlxgQchtlY_4
	if-lez v0, :gl_aOkagVwBLyIzbtCx

	goto/32 :SrocSudUXBJBwxOL

	:gl_aOkagVwBLyIzbtCx	goto/32 :l_UnjijnLRiaYCGDkc_5

	nop

	:l_lmntXMBHVjGdiuCd_8
	if-eq p0, p1, :gl_lqBhCJORjniENexQ

	goto/32 :cond_0

	:gl_lqBhCJORjniENexQ
	goto/32 :l_AKmogZwvmplqDEkk_9

	nop

	:l_SffmvgesRDcMIDkW_2
	add-int v0, v0, v1
	goto/32 :l_KixoUahJBzHCBkki_3

	nop

	:l_ffkWWjZoaDuuCDdJ_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_iFZXQuIJrVlpgSuX_19

	nop

	:l_RltSjFkNupCLPKGb_28
	goto/32 :eHXjSRlpvKZzHZbY
	:l_CsBIhrDqLDeenKLc_7
    const/4 v0, 0x1

	goto/32 :l_lmntXMBHVjGdiuCd_8

	nop

	:l_NMHioOXBkWUBeNxi_13
    return v2

    :cond_1
	goto/32 :l_SaqobkzPKBkRDOKf_14

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_YHtmJAubxcppRwEC_0

	nop

	:l_axBjWlQtSiEkpmGa_3
	rem-int v0, v0, v1
	goto/32 :l_OqdiiFsvpFEjHOKw_4

	nop

	:l_kDFgTpXQBKILrxlg_9
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_eHoKYlzwiUzFtKsN_10

	nop

	:l_QAKGtWhuqhwDDVTy_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_WUoabxhpNqzxDXJe_8

	nop

	:l_YHtmJAubxcppRwEC_0
	const v0, 7
	goto/32 :l_suHzSTLGtmoTMFMw_1

	nop

	:l_wnnvMIaZRSDaWBja_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_QAKGtWhuqhwDDVTy_7

	nop

	:l_WUoabxhpNqzxDXJe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kDFgTpXQBKILrxlg_9

	nop

	:l_eHoKYlzwiUzFtKsN_10
	goto/32 :bsyqYmUzomvehhQx
	:l_SxYuYiSgsuECsXLx_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_wnnvMIaZRSDaWBja_6

	nop

	:l_suHzSTLGtmoTMFMw_1
	const v1, 14
	goto/32 :l_oQKDOLKXRzbjcgHO_2

	nop

	:l_oQKDOLKXRzbjcgHO_2
	add-int v0, v0, v1
	goto/32 :l_axBjWlQtSiEkpmGa_3

	nop

	:l_OqdiiFsvpFEjHOKw_4
	if-lez v0, :gl_imuHpMSHCwDGasNg

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_imuHpMSHCwDGasNg	goto/32 :l_SxYuYiSgsuECsXLx_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qxHEvfKCtdSveYCn_0

	nop

	:l_qqXVFlPlScnEyZOq_3
	goto/32 :before_first_instruction

	:l_ISTPPRyTELMnwtyA_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_OkBDNKFwvtfrHjXp_2

	nop

	:l_OkBDNKFwvtfrHjXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqXVFlPlScnEyZOq_3

	nop

	:l_qxHEvfKCtdSveYCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_ISTPPRyTELMnwtyA_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_YOKyYXWswPtMaQzL_0

	nop

	:l_UuGDwioCUhKjhiji_8
	if-eqz v0, :gl_YiuUjDwumBVwgliu

	goto/32 :cond_0

	:gl_YiuUjDwumBVwgliu
	goto/32 :l_IlwQDjGcinfoHdxi_9

	nop

	:l_SwulOxGuUVUmeSSF_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_VNakJCBrHvDKEttk_13

	nop

	:l_akFscweHKUnUnlGS_10
    goto :goto_0

    :cond_0
	goto/32 :l_eQlikSfNmREsYZkO_11

	nop

	:l_eQlikSfNmREsYZkO_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_SwulOxGuUVUmeSSF_12

	nop

	:l_YOKyYXWswPtMaQzL_0
	const v0, 1
	goto/32 :l_dkMPskTILHAsavVr_1

	nop

	:l_zbioVwYDjlUiWoXh_2
	add-int v0, v0, v1
	goto/32 :l_vPMTCkdZQkVMNAqr_3

	nop

	:l_ezWReOXZLmHwAOBS_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_vpJLtCFOxmdtiewb_15

	nop

	:l_dkMPskTILHAsavVr_1
	const v1, 2
	goto/32 :l_zbioVwYDjlUiWoXh_2

	nop

	:l_bFwzdssBgYURqrEw_18
	goto/32 :NCSbcPZDJrMJAkqh
	:l_vpJLtCFOxmdtiewb_15
    add-int/2addr v1, v2

	goto/32 :l_YCbgdLYniPcDHRjq_16

	nop

	:l_YCbgdLYniPcDHRjq_16
    return v1

	:after_last_instruction

	goto/32 :l_iPJfiUOsYAmZIjCR_17

	nop

	:l_iPJfiUOsYAmZIjCR_17
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_bFwzdssBgYURqrEw_18

	nop

	:l_skihMmAeTvZbzlFe_4
	if-lez v0, :gl_SDRxUckMLnvEGkuc

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_SDRxUckMLnvEGkuc	goto/32 :l_QUouAWQELijkdsLs_5

	nop

	:l_AvapMvzcYSKwZPKk_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_UuGDwioCUhKjhiji_8

	nop

	:l_IlwQDjGcinfoHdxi_9
    const/4 v0, 0x0

	goto/32 :l_akFscweHKUnUnlGS_10

	nop

	:l_QUouAWQELijkdsLs_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_TpEudXndgMSTlyOr_6

	nop

	:l_TpEudXndgMSTlyOr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvapMvzcYSKwZPKk_7

	nop

	:l_vPMTCkdZQkVMNAqr_3
	rem-int v0, v0, v1
	goto/32 :l_skihMmAeTvZbzlFe_4

	nop

	:l_VNakJCBrHvDKEttk_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ezWReOXZLmHwAOBS_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_jPgoRuJrBahvQBdR_0

	nop

	:l_mNGPJtqYgfQklCou_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rakREEszRlcgToDu_20

	nop

	:l_wOYsiTzBKlFtDfPo_13
    const-string v1, ", duration="

	goto/32 :l_dSdRRpBNsjogGvvL_14

	nop

	:l_dKCOwwYDkGqpWRnf_18
    const/16 v1, 0x29

	goto/32 :l_mNGPJtqYgfQklCou_19

	nop

	:l_sstqtFcUbtffypWG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wqHImBTbpTIsTAkh_11

	nop

	:l_JbpwxOxOuZziVTKO_3
	rem-int v0, v0, v1
	goto/32 :l_vhZmRjESaNsJpUGZ_4

	nop

	:l_HhYFaDyuvIeadETl_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_eZGWuOPAFgXEoYOh_6

	nop

	:l_dSdRRpBNsjogGvvL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mQoqpDkLuZehxkWK_15

	nop

	:l_tcWmaRiZLpONeNha_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EpSnwMeHOpnVgMdF_8

	nop

	:l_wqHImBTbpTIsTAkh_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_tRfJCwvZkFdoqGmm_12

	nop

	:l_jPgoRuJrBahvQBdR_0
	const v0, 22
	goto/32 :l_gQgOgRZjkWArDrFD_1

	nop

	:l_mQoqpDkLuZehxkWK_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_VQsebphmxwUlXuiS_16

	nop

	:l_vhZmRjESaNsJpUGZ_4
	if-lez v0, :gl_MYagtvkiHNLdizoM

	goto/32 :BbJLnDADIzBMCdSM

	:gl_MYagtvkiHNLdizoM	goto/32 :l_HhYFaDyuvIeadETl_5

	nop

	:l_DemXBPHzDFkEsENp_22
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_yRUEYhHkMRFOIbHi_23

	nop

	:l_rakREEszRlcgToDu_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JwvfSJYBetohMZMl_21

	nop

	:l_JwvfSJYBetohMZMl_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DemXBPHzDFkEsENp_22

	nop

	:l_VRhfhuCsKRyzXMfV_2
	add-int v0, v0, v1
	goto/32 :l_JbpwxOxOuZziVTKO_3

	nop

	:l_yRUEYhHkMRFOIbHi_23
	goto/32 :hJaVJPHesfvTsvtV
	:l_eZGWuOPAFgXEoYOh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcWmaRiZLpONeNha_7

	nop

	:l_VQsebphmxwUlXuiS_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ultsmzVxsjomKROc_17

	nop

	:l_tRfJCwvZkFdoqGmm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wOYsiTzBKlFtDfPo_13

	nop

	:l_gQgOgRZjkWArDrFD_1
	const v1, 5
	goto/32 :l_VRhfhuCsKRyzXMfV_2

	nop

	:l_OJavuIZinLvtrHGa_9
    const-string v1, "TimedValue(value="

	goto/32 :l_sstqtFcUbtffypWG_10

	nop

	:l_EpSnwMeHOpnVgMdF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OJavuIZinLvtrHGa_9

	nop

	:l_ultsmzVxsjomKROc_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dKCOwwYDkGqpWRnf_18

	nop

.end method
