.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_EhDCqzcVIOVoAsvz_0

	nop

	:l_xDYwgxiaNPPwHdJc_6
    return-void

	:after_last_instruction

	goto/32 :l_BDYESxoKBECwDPNO_7

	nop

	:l_rDpIXFSBdjnFrUwI_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_xDYwgxiaNPPwHdJc_6

	nop

	:l_BDYESxoKBECwDPNO_7
	goto/32 :before_first_instruction

	:l_VskHDaUxkfHdBBuU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_mboeVbHVURfgZikh_4

	nop

	:l_EhDCqzcVIOVoAsvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_jpWeuLchVjvGNPRU_1

	nop

	:l_ANYMEHmiXNTUGOUN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_VskHDaUxkfHdBBuU_3

	nop

	:l_jpWeuLchVjvGNPRU_1
    const-string v0, "mark"

	goto/32 :l_ANYMEHmiXNTUGOUN_2

	nop

	:l_mboeVbHVURfgZikh_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_rDpIXFSBdjnFrUwI_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YFmcycEsxYWHRApB_0

	nop

	:l_vIjYjRlEGArjdeIL_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_RYucpymNOFYponLr_2

	nop

	:l_YFmcycEsxYWHRApB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIjYjRlEGArjdeIL_1

	nop

	:l_ozkVVtjIdjZzxcZp_3
	goto/32 :before_first_instruction

	:l_RYucpymNOFYponLr_2
    return-void

	:after_last_instruction

	goto/32 :l_ozkVVtjIdjZzxcZp_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_mHVnYnFINGKIGDFL_0

	nop

	:l_BDrjBKCXMGzOECDC_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_hCZDsCXnzYaUbZus_10

	nop

	:l_PMVXbNIYnIgVrxcb_13
	goto/32 :vbPssmqnIoEeECEx
	:l_svrhyhLNevTIanZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_pikLTtdrYYOULxmW_7

	nop

	:l_mHVnYnFINGKIGDFL_0
	const v0, 17
	goto/32 :l_JUKeaXxvsMvnQEHe_1

	nop

	:l_dumKrAUpTwctPaiT_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_TrbkljGsgcTMVhDm_12

	nop

	:l_ndKNZLKlKmSesMOu_2
	add-int v0, v0, v1
	goto/32 :l_puGWTdnlywjsBLud_3

	nop

	:l_TrbkljGsgcTMVhDm_12
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_PMVXbNIYnIgVrxcb_13

	nop

	:l_ZQHLFJdGupxCvuiA_4
	if-lez v0, :gl_kMRsAXIvcYjOmdTH

	goto/32 :AWqkMPVuddBqnmMn

	:gl_kMRsAXIvcYjOmdTH	goto/32 :l_fyiPHmmGwnzAvwdR_5

	nop

	:l_xOigiSgRZtRrPwnf_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_BDrjBKCXMGzOECDC_9

	nop

	:l_JUKeaXxvsMvnQEHe_1
	const v1, 22
	goto/32 :l_ndKNZLKlKmSesMOu_2

	nop

	:l_fyiPHmmGwnzAvwdR_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_svrhyhLNevTIanZM_6

	nop

	:l_puGWTdnlywjsBLud_3
	rem-int v0, v0, v1
	goto/32 :l_ZQHLFJdGupxCvuiA_4

	nop

	:l_pikLTtdrYYOULxmW_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_xOigiSgRZtRrPwnf_8

	nop

	:l_hCZDsCXnzYaUbZus_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_dumKrAUpTwctPaiT_11

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_UvPowQKadJmNywln_0

	nop

	:l_jWMEnztVqtsDfNpQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LOCRymWlhXuOxUIN_9

	nop

	:l_LOCRymWlhXuOxUIN_9
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_NHNJGfWJxdUzWMGL_10

	nop

	:l_BNemIvubTDdZVdjL_4
	if-lez v0, :gl_YBTCPADKWjMfWskR

	goto/32 :wgZTNZduaohiOEPl

	:gl_YBTCPADKWjMfWskR	goto/32 :l_XSkHmzNaYwtDVujb_5

	nop

	:l_XSkHmzNaYwtDVujb_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_lBlBLgLoXYKsxukh_6

	nop

	:l_hCgiFexjKLDpLChI_3
	rem-int v0, v0, v1
	goto/32 :l_BNemIvubTDdZVdjL_4

	nop

	:l_SYdySPNEwDyXPPEa_2
	add-int v0, v0, v1
	goto/32 :l_hCgiFexjKLDpLChI_3

	nop

	:l_UvPowQKadJmNywln_0
	const v0, 13
	goto/32 :l_ZiGFFnkWVKokKnHf_1

	nop

	:l_IDYNlzKGmLdPyhbm_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_jWMEnztVqtsDfNpQ_8

	nop

	:l_ZiGFFnkWVKokKnHf_1
	const v1, 7
	goto/32 :l_SYdySPNEwDyXPPEa_2

	nop

	:l_NHNJGfWJxdUzWMGL_10
	goto/32 :TtuFGtJzegQpCSaY
	:l_lBlBLgLoXYKsxukh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_IDYNlzKGmLdPyhbm_7

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_NgYajacgTUorfcrl_0

	nop

	:l_AeeHlJUEeGropZCs_3
	goto/32 :before_first_instruction

	:l_RUoMqjTGCodInvCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AeeHlJUEeGropZCs_3

	nop

	:l_NgYajacgTUorfcrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_LvyIejZIuRIxXeJZ_1

	nop

	:l_LvyIejZIuRIxXeJZ_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_RUoMqjTGCodInvCa_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_FuLORBYPJDRizQqw_0

	nop

	:l_okugRTBTQMDHirvf_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_fhziACokJzkVAUrl_2

	nop

	:l_QfYlEdrVaqqumKOL_3
	goto/32 :before_first_instruction

	:l_FuLORBYPJDRizQqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_okugRTBTQMDHirvf_1

	nop

	:l_fhziACokJzkVAUrl_2
    return v0

	:after_last_instruction

	goto/32 :l_QfYlEdrVaqqumKOL_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_VBXclTICMGqWRgFR_0

	nop

	:l_LVwQrfNrrvASGgsT_2
    return v0

	:after_last_instruction

	goto/32 :l_yBQGUGJoDDDbevCe_3

	nop

	:l_buYIcoGeHusSXFHj_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_LVwQrfNrrvASGgsT_2

	nop

	:l_VBXclTICMGqWRgFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_buYIcoGeHusSXFHj_1

	nop

	:l_yBQGUGJoDDDbevCe_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_PFzccbJoTDzbWxRG_0

	nop

	:l_WAkDHVJLGMDWIeEB_3
	goto/32 :before_first_instruction

	:l_BPlaYLKwvDisayiO_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_xwfdQeKySNyNzYtB_2

	nop

	:l_PFzccbJoTDzbWxRG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_BPlaYLKwvDisayiO_1

	nop

	:l_xwfdQeKySNyNzYtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WAkDHVJLGMDWIeEB_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_denqWrJGUyuDaiRO_0

	nop

	:l_gUVFfyKluxXXhVPD_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_CvyDuYQcFNtlmQAw_8

	nop

	:l_xXuHsMurMTRlvcIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_gUVFfyKluxXXhVPD_7

	nop

	:l_xKAVxSRoQXczrqyp_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_URsxmdelAzwRRxGa_11

	nop

	:l_SthTxKqTuOJQvllJ_1
	const v1, 11
	goto/32 :l_VnTKCpKqFOofIjGb_2

	nop

	:l_YWwexORIWomTpMpV_3
	rem-int v0, v0, v1
	goto/32 :l_zaUtDxFRpprBZcMi_4

	nop

	:l_zaUtDxFRpprBZcMi_4
	if-lez v0, :gl_GCZGGPBPBkNnWVHW

	goto/32 :UwJDvXOfIsigDqxd

	:gl_GCZGGPBPBkNnWVHW	goto/32 :l_ZvaFvREeNfbAtsKy_5

	nop

	:l_CvyDuYQcFNtlmQAw_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_VcTbLJuIxsOuuwHr_9

	nop

	:l_ZvaFvREeNfbAtsKy_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_xXuHsMurMTRlvcIY_6

	nop

	:l_VnTKCpKqFOofIjGb_2
	add-int v0, v0, v1
	goto/32 :l_YWwexORIWomTpMpV_3

	nop

	:l_HnoXgmqgdkbnBufx_16
	goto/32 :TFOUxCHvvwxlsQSD
	:l_denqWrJGUyuDaiRO_0
	const v0, 12
	goto/32 :l_SthTxKqTuOJQvllJ_1

	nop

	:l_VcTbLJuIxsOuuwHr_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_xKAVxSRoQXczrqyp_10

	nop

	:l_aacNxeRGoumSBNbi_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cTNtCkOitiKLhlNo_13

	nop

	:l_MVkigdzkMxZPuyaB_15
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_HnoXgmqgdkbnBufx_16

	nop

	:l_cTNtCkOitiKLhlNo_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_qJAAtbQYyjygElmx_14

	nop

	:l_URsxmdelAzwRRxGa_11
    const/4 v4, 0x0

	goto/32 :l_aacNxeRGoumSBNbi_12

	nop

	:l_qJAAtbQYyjygElmx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MVkigdzkMxZPuyaB_15

	nop

.end method
