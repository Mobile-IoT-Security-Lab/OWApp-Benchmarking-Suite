.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
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
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_ULrMdbOeKNqpTQHO_0

	nop

	:l_UJwZMxTabDozFFDS_7
    return-void

	:after_last_instruction

	goto/32 :l_JgpHAJvFmHTmWWng_8

	nop

	:l_rYNwvWrwOkcyDpyQ_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YWnsnXMvhcpUtKji_6

	nop

	:l_YWnsnXMvhcpUtKji_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UJwZMxTabDozFFDS_7

	nop

	:l_ULrMdbOeKNqpTQHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_OZHximxiOctYRyqM_1

	nop

	:l_ITlRdVIzhDocCwcj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_jRoukRBXaVTZXJhj_4

	nop

	:l_UQoHdnPnKLJnHVRb_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_ITlRdVIzhDocCwcj_3

	nop

	:l_JgpHAJvFmHTmWWng_8
	goto/32 :before_first_instruction

	:l_OZHximxiOctYRyqM_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_UQoHdnPnKLJnHVRb_2

	nop

	:l_jRoukRBXaVTZXJhj_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_rYNwvWrwOkcyDpyQ_5

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qoLsQhpWOuqSXEZn_0

	nop

	:l_smkJfMTSODRzomaO_3
	goto/32 :before_first_instruction

	:l_SJyNCGMtQjWMDQzE_2
    return-void

	:after_last_instruction

	goto/32 :l_smkJfMTSODRzomaO_3

	nop

	:l_qoLsQhpWOuqSXEZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQuPDZHefxxZzFwj_1

	nop

	:l_PQuPDZHefxxZzFwj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_SJyNCGMtQjWMDQzE_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_eEvijyRUNWxrhuHP_0

	nop

	:l_eEvijyRUNWxrhuHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_MLxZaHIInnUizPSB_1

	nop

	:l_oAsvzjpWeuLchVjv_5
	goto/32 :before_first_instruction

	:l_RbExeEhDCqzcVIOV_4
    return v0

	:after_last_instruction

	goto/32 :l_oAsvzjpWeuLchVjv_5

	nop

	:l_qLHdoYWPYZAqlTYQ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_RbExeEhDCqzcVIOV_4

	nop

	:l_JJlwBrUxNJoLMPMF_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_qLHdoYWPYZAqlTYQ_3

	nop

	:l_MLxZaHIInnUizPSB_1
    move-object v0, p1

	goto/32 :l_JJlwBrUxNJoLMPMF_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_GNPRUANYMEHmiXNT_0

	nop

	:l_GNPRUANYMEHmiXNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_UGOUNVskHDaUxkfH_1

	nop

	:l_dBBuUmboeVbHVURf_2
    return v0

	:after_last_instruction

	goto/32 :l_gZikhrDpIXFSBdjn_3

	nop

	:l_UGOUNVskHDaUxkfH_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_dBBuUmboeVbHVURf_2

	nop

	:l_gZikhrDpIXFSBdjn_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_FrUwIxDYwgxiaNPP_0

	nop

	:l_zxcZpmHVnYnFINGK_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_IGDFLJUKeaXxvsMv_6

	nop

	:l_tPaiTTrbkljGsgcT_18
	goto/32 :OZLHojwGCyldWoEk
	:l_ULxmWxOigiSgRZtR_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_rPwnfBDrjBKCXMGz_15

	nop

	:l_jdeILRYucpymNOFY_4
	if-lez v0, :gl_ponLrozkVVtjIdjZ

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_ponLrozkVVtjIdjZ	goto/32 :l_zxcZpmHVnYnFINGK_5

	nop

	:l_wHdJcBDYESxoKBEC_1
	const v1, 27
	goto/32 :l_wDPNOYFmcycEsxYW_2

	nop

	:l_CvuiAkMRsAXIvcYj_10
    sub-double/2addr v0, v2

	goto/32 :l_OmdTHfyiPHmmGwnz_11

	nop

	:l_AvwdRsvrhyhLNevT_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_IanZMpikLTtdrYYO_13

	nop

	:l_nQEHendKNZLKlKmS_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_esMOupuGWTdnlywj_8

	nop

	:l_FrUwIxDYwgxiaNPP_0
	const v0, 24
	goto/32 :l_wHdJcBDYESxoKBEC_1

	nop

	:l_HRApBvIjYjRlEGAr_3
	rem-int v0, v0, v1
	goto/32 :l_jdeILRYucpymNOFY_4

	nop

	:l_UbZusdumKrAUpTwc_17
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_tPaiTTrbkljGsgcT_18

	nop

	:l_esMOupuGWTdnlywj_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_sBLudZQHLFJdGupx_9

	nop

	:l_IGDFLJUKeaXxvsMv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_nQEHendKNZLKlKmS_7

	nop

	:l_rPwnfBDrjBKCXMGz_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_OECDChCZDsCXnzYa_16

	nop

	:l_OECDChCZDsCXnzYa_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_UbZusdumKrAUpTwc_17

	nop

	:l_wDPNOYFmcycEsxYW_2
	add-int v0, v0, v1
	goto/32 :l_HRApBvIjYjRlEGAr_3

	nop

	:l_OmdTHfyiPHmmGwnz_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_AvwdRsvrhyhLNevT_12

	nop

	:l_sBLudZQHLFJdGupx_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_CvuiAkMRsAXIvcYj_10

	nop

	:l_IanZMpikLTtdrYYO_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ULxmWxOigiSgRZtR_14

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_MVhDmPMVXbNIYnIg_0

	nop

	:l_ZVdjLYBTCPADKWjM_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_fWskRXSkHmzNaYwt_6

	nop

	:l_SXFHjLVwQrfNrrvA_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_SGgsTyBQGUGJoDDD_21

	nop

	:l_DVujblBlBLgLoXYK_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_sxukhIDYNlzKGmLd_8

	nop

	:l_NywlnZiGFFnkWVKo_2
	add-int v0, v0, v1
	goto/32 :l_kKnHfSYdySPNEwDy_3

	nop

	:l_fWskRXSkHmzNaYwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_DVujblBlBLgLoXYK_7

	nop

	:l_DaiROSthTxKqTuOJ_26
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_QvllJVnTKCpKqFOo_27

	nop

	:l_WRgFRbuYIcoGeHus_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_SXFHjLVwQrfNrrvA_20

	nop

	:l_umKOLVBXclTICMGq_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WRgFRbuYIcoGeHus_19

	nop

	:l_rfcrlLvyIejZIuRI_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xXeJZRUoMqjTGCod_13

	nop

	:l_xXeJZRUoMqjTGCod_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_InvCaAeeHlJUEeGr_14

	nop

	:l_kKnHfSYdySPNEwDy_3
	rem-int v0, v0, v1
	goto/32 :l_XPPEahCgiFexjKLD_4

	nop

	:l_SGgsTyBQGUGJoDDD_21
	if-nez v0, :gl_bevCePFzccbJoTDz

	goto/32 :cond_0

	:gl_bevCePFzccbJoTDz
	goto/32 :l_bWxRGBPlaYLKwvDi_22

	nop

	:l_InvCaAeeHlJUEeGr_14
	if-nez v0, :gl_opZCsFuLORBYPJDR

	goto/32 :cond_0

	:gl_opZCsFuLORBYPJDR
	goto/32 :l_izQqwokugRTBTQMD_15

	nop

	:l_OxUINNHNJGfWJxdU_10
    move-object v1, p1

	goto/32 :l_zWMGLNgYajacgTUo_11

	nop

	:l_VAUrlQfYlEdrVaqq_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_umKOLVBXclTICMGq_18

	nop

	:l_NzYtBWAkDHVJLGMD_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WIeEBdenqWrJGUyu_25

	nop

	:l_sayiOxwfdQeKySNy_23
    goto :goto_0

    :cond_0
	goto/32 :l_NzYtBWAkDHVJLGMD_24

	nop

	:l_bWxRGBPlaYLKwvDi_22
    const/4 v0, 0x1

	goto/32 :l_sayiOxwfdQeKySNy_23

	nop

	:l_zWMGLNgYajacgTUo_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_rfcrlLvyIejZIuRI_12

	nop

	:l_XPPEahCgiFexjKLD_4
	if-lez v0, :gl_pLChIBNemIvubTDd

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_pLChIBNemIvubTDd	goto/32 :l_ZVdjLYBTCPADKWjM_5

	nop

	:l_MVhDmPMVXbNIYnIg_0
	const v0, 13
	goto/32 :l_VrxcbUvPowQKadJm_1

	nop

	:l_sxukhIDYNlzKGmLd_8
	if-nez v0, :gl_PyhbmjWMEnztVqts

	goto/32 :cond_0

	:gl_PyhbmjWMEnztVqts
	goto/32 :l_DfNpQLOCRymWlhXu_9

	nop

	:l_DfNpQLOCRymWlhXu_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OxUINNHNJGfWJxdU_10

	nop

	:l_VrxcbUvPowQKadJm_1
	const v1, 12
	goto/32 :l_NywlnZiGFFnkWVKo_2

	nop

	:l_HirvffhziACokJzk_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VAUrlQfYlEdrVaqq_17

	nop

	:l_WIeEBdenqWrJGUyu_25
    return v0

	:after_last_instruction

	goto/32 :l_DaiROSthTxKqTuOJ_26

	nop

	:l_izQqwokugRTBTQMD_15
    move-object v0, p1

	goto/32 :l_HirvffhziACokJzk_16

	nop

	:l_QvllJVnTKCpKqFOo_27
	goto/32 :hqcmGJOJhUWwqORK
.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_fIjGbYWwexORIWom_0

	nop

	:l_fIjGbYWwexORIWom_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_TpMpVzaUtDxFRppr_1

	nop

	:l_TpMpVzaUtDxFRppr_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_BZcMiGCZGGPBPBkN_2

	nop

	:l_BZcMiGCZGGPBPBkN_2
    return v0

	:after_last_instruction

	goto/32 :l_nWVHWZvaFvREeNfb_3

	nop

	:l_nWVHWZvaFvREeNfb_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_AtsKyxXuHsMurMTR_0

	nop

	:l_lmQAwVcTbLJuIxsO_3
	goto/32 :before_first_instruction

	:l_XhVPDCvyDuYQcFNt_2
    return v0

	:after_last_instruction

	goto/32 :l_lmQAwVcTbLJuIxsO_3

	nop

	:l_lvcIYgUVFfyKluxX_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_XhVPDCvyDuYQcFNt_2

	nop

	:l_AtsKyxXuHsMurMTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_lvcIYgUVFfyKluxX_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_uuwHrxKAVxSRoQXc_0

	nop

	:l_MrXbsrgvJDayCNjh_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_hUkQaiZmdXHveJVP_13

	nop

	:l_ZJDEzJIBMjDLmodO_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_TIrGnNYFGzjnIjpo_10

	nop

	:l_qmBDiltlbtisVvnA_14
    return v0

	:after_last_instruction

	goto/32 :l_mHWdMMmslbMWzIEk_15

	nop

	:l_GVgyjNTuMgTNQTXQ_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_MrXbsrgvJDayCNjh_12

	nop

	:l_rfmvdfvKCaWkgkhx_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ZDXVxRPaQJhXWsxN_8

	nop

	:l_TIrGnNYFGzjnIjpo_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GVgyjNTuMgTNQTXQ_11

	nop

	:l_RRxGaaacNxeRGoum_2
	add-int v0, v0, v1
	goto/32 :l_SBNbicTNtCkOitiK_3

	nop

	:l_PuyaBHnoXgmqgdkb_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_nBufxppycElyUrCn_6

	nop

	:l_zrqypURsxmdelAzw_1
	const v1, 29
	goto/32 :l_RRxGaaacNxeRGoum_2

	nop

	:l_mHWdMMmslbMWzIEk_15
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_qkoJMRCkijbzliKx_16

	nop

	:l_qkoJMRCkijbzliKx_16
	goto/32 :XWxQYvJfwxucfUyu
	:l_hUkQaiZmdXHveJVP_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_qmBDiltlbtisVvnA_14

	nop

	:l_SBNbicTNtCkOitiK_3
	rem-int v0, v0, v1
	goto/32 :l_LhlNoqJAAtbQYyjy_4

	nop

	:l_LhlNoqJAAtbQYyjy_4
	if-lez v0, :gl_gElmxMVkigdzkMxZ

	goto/32 :piKkUtxXpxvkANZn

	:gl_gElmxMVkigdzkMxZ	goto/32 :l_PuyaBHnoXgmqgdkb_5

	nop

	:l_ZDXVxRPaQJhXWsxN_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZJDEzJIBMjDLmodO_9

	nop

	:l_uuwHrxKAVxSRoQXc_0
	const v0, 26
	goto/32 :l_zrqypURsxmdelAzw_1

	nop

	:l_nBufxppycElyUrCn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_rfmvdfvKCaWkgkhx_7

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_QOyITeYuAcPfzPiA_0

	nop

	:l_sUETDpXexTroPotu_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_dZlDWikQyBUFymmy_2

	nop

	:l_aTBNRfXKTyINshNJ_3
	goto/32 :before_first_instruction

	:l_dZlDWikQyBUFymmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTBNRfXKTyINshNJ_3

	nop

	:l_QOyITeYuAcPfzPiA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_sUETDpXexTroPotu_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_nMMOWTXJUKdjdmEY_0

	nop

	:l_nMMOWTXJUKdjdmEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_hnjzKLizZBodGmMf_1

	nop

	:l_uAZbACJObGIIroiG_4
	goto/32 :before_first_instruction

	:l_WxmaKoYWVxtgBqvm_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_IhIYwcCsyydXqEVf_3

	nop

	:l_hnjzKLizZBodGmMf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_WxmaKoYWVxtgBqvm_2

	nop

	:l_IhIYwcCsyydXqEVf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uAZbACJObGIIroiG_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_uYgmVLVYyCUFNqdY_0

	nop

	:l_FUmlsfSzAeFaKceH_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_MljFNdodJroLPrRK_41

	nop

	:l_xYOFIjcetxoSnEGZ_7
    const-string v0, "other"

	goto/32 :l_aOfbLpmTASlcMAYr_8

	nop

	:l_ntEzCXpPSCzBHAQL_63
	goto/32 :AkxMCujnELeXelFe
	:l_kRvpwcTULpvMvdyI_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FUmlsfSzAeFaKceH_40

	nop

	:l_pzXOXIQCCUNmFVlk_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_eDrRfCyzcvREPJEv_22

	nop

	:l_MljFNdodJroLPrRK_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_QpEtgYSCaRvwujCA_42

	nop

	:l_zPaBVhUpzJUVlErg_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_dodSmiFXJVVkRSlU_33

	nop

	:l_QpEtgYSCaRvwujCA_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_dqkWsxENzNhRUmOn_43

	nop

	:l_ExhBMAVozpGqhcsh_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_KYkEAaQyxTERypLI_37

	nop

	:l_tUeIblIsEsYPqvYB_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uKQlYXWTcTtcamLc_60

	nop

	:l_aMDVHyeYBPBJPvbg_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_zyblQRVpZPUpmDTz_25

	nop

	:l_MatVfAwvLutsrCap_61
    throw v0

	:after_last_instruction

	goto/32 :l_idzQCKOtSwcdptDk_62

	nop

	:l_sqqjEHhKGKvBRdbR_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_xqpnZidTgguqcnDy_29

	nop

	:l_iLLKNzmIxlyFzEUh_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uljlPhcUAXqoiQDz_53

	nop

	:l_xqpnZidTgguqcnDy_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_onPHsjmrsuHkrHYd_30

	nop

	:l_CofcWbwyvqdReVcA_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iLLKNzmIxlyFzEUh_52

	nop

	:l_BNuroOMJLceNoDhk_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kRfcLPxNCHkWirCJ_56

	nop

	:l_OnVnTatTGDvMwJvs_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_lsqeITMDSKaaKoOF_18

	nop

	:l_uKQlYXWTcTtcamLc_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MatVfAwvLutsrCap_61

	nop

	:l_zyblQRVpZPUpmDTz_25
	if-nez v0, :gl_kFBSWzBwICHdfPRI

	goto/32 :cond_0

	:gl_kFBSWzBwICHdfPRI
	goto/32 :l_jPRLZFZOJAisGAby_26

	nop

	:l_twskeipLVaYzLpRN_38
    sub-double/2addr v2, v4

	goto/32 :l_kRvpwcTULpvMvdyI_39

	nop

	:l_yqTMIUQEhOqpBppB_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_tPSBMFDkmggybytl_20

	nop

	:l_IDgPOZvOfzTysasC_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_sqqjEHhKGKvBRdbR_28

	nop

	:l_GSIGqCSraSFHaojg_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_wNPnSfGPlCyHUubJ_15

	nop

	:l_KYkEAaQyxTERypLI_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_twskeipLVaYzLpRN_38

	nop

	:l_wNPnSfGPlCyHUubJ_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MSUjcLBojtEQErZR_16

	nop

	:l_eDrRfCyzcvREPJEv_22
	if-nez v0, :gl_yPJrsLiWXjRGgzgD

	goto/32 :cond_0

	:gl_yPJrsLiWXjRGgzgD
	goto/32 :l_UIHjmJWanwsMgfyQ_23

	nop

	:l_qIyzTjxNboSwvHpb_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_OdmDKKbHjpkfaeqa_50

	nop

	:l_UIHjmJWanwsMgfyQ_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_aMDVHyeYBPBJPvbg_24

	nop

	:l_tCLMWKOZqvstxARX_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_FurspEVNgUkSaafY_35

	nop

	:l_JtyACvFmEcgNFHWi_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BNuroOMJLceNoDhk_55

	nop

	:l_dodSmiFXJVVkRSlU_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_tCLMWKOZqvstxARX_34

	nop

	:l_oBCdhaeTXumymfJU_12
    move-object v1, p1

	goto/32 :l_yzLkdJfeocSFMTCr_13

	nop

	:l_idzQCKOtSwcdptDk_62
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_ntEzCXpPSCzBHAQL_63

	nop

	:l_tPSBMFDkmggybytl_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pzXOXIQCCUNmFVlk_21

	nop

	:l_kRfcLPxNCHkWirCJ_56
    const-string v2, " and "

	goto/32 :l_foFNTcqXYzdGFohC_57

	nop

	:l_DVZUETWTGBWrVigP_47
    goto :goto_0

    :cond_1
	goto/32 :l_lTPNXBqSEqbexgAG_48

	nop

	:l_XwgshSiFYCScXSYa_1
	const v1, 3
	goto/32 :l_mpZhoxncwvnUeOpC_2

	nop

	:l_lsqeITMDSKaaKoOF_18
    move-object v2, p1

	goto/32 :l_yqTMIUQEhOqpBppB_19

	nop

	:l_uljlPhcUAXqoiQDz_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_JtyACvFmEcgNFHWi_54

	nop

	:l_aOfbLpmTASlcMAYr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_kBUqnscPczjJjpoZ_9

	nop

	:l_OdmDKKbHjpkfaeqa_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CofcWbwyvqdReVcA_51

	nop

	:l_jPRLZFZOJAisGAby_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_IDgPOZvOfzTysasC_27

	nop

	:l_TfFpMDRICauDqwmn_44
	if-nez v4, :gl_bvYQSjOxcsigKmNR

	goto/32 :cond_1

	:gl_bvYQSjOxcsigKmNR
	goto/32 :l_eDKAiZYtQfFGBWwn_45

	nop

	:l_eDKAiZYtQfFGBWwn_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_eEWoHhnBWwMQSIHc_46

	nop

	:l_kBUqnscPczjJjpoZ_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DSpGrrmMBmsbjUGM_10

	nop

	:l_TipcEzIUEvLpIpjX_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_zPaBVhUpzJUVlErg_32

	nop

	:l_KxhZKSdhscCgYKWF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xYOFIjcetxoSnEGZ_7

	nop

	:l_mpZhoxncwvnUeOpC_2
	add-int v0, v0, v1
	goto/32 :l_lNvoHCXBwELlAhpx_3

	nop

	:l_foFNTcqXYzdGFohC_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HrTBsQBcfDRLDZHl_58

	nop

	:l_zPFFNoXjNjfEuydA_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_oBCdhaeTXumymfJU_12

	nop

	:l_DSpGrrmMBmsbjUGM_10
	if-nez v0, :gl_QHnaUYrsXmzrNMiq

	goto/32 :cond_2

	:gl_QHnaUYrsXmzrNMiq
	goto/32 :l_zPFFNoXjNjfEuydA_11

	nop

	:l_yzLkdJfeocSFMTCr_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_GSIGqCSraSFHaojg_14

	nop

	:l_giRZBMGSpnXVZKNP_4
	if-lez v0, :gl_zqYbUXsPNejaHpSe

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_zqYbUXsPNejaHpSe	goto/32 :l_hJsLwsTORhUQnueM_5

	nop

	:l_eEWoHhnBWwMQSIHc_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_DVZUETWTGBWrVigP_47

	nop

	:l_FurspEVNgUkSaafY_35
    move-object v4, p1

	goto/32 :l_ExhBMAVozpGqhcsh_36

	nop

	:l_lTPNXBqSEqbexgAG_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_qIyzTjxNboSwvHpb_49

	nop

	:l_dqkWsxENzNhRUmOn_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_TfFpMDRICauDqwmn_44

	nop

	:l_lNvoHCXBwELlAhpx_3
	rem-int v0, v0, v1
	goto/32 :l_giRZBMGSpnXVZKNP_4

	nop

	:l_hJsLwsTORhUQnueM_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_KxhZKSdhscCgYKWF_6

	nop

	:l_MSUjcLBojtEQErZR_16
	if-nez v0, :gl_hSdBJFRYSphGHhqw

	goto/32 :cond_2

	:gl_hSdBJFRYSphGHhqw
    .line 110
	goto/32 :l_OnVnTatTGDvMwJvs_17

	nop

	:l_uYgmVLVYyCUFNqdY_0
	const v0, 18
	goto/32 :l_XwgshSiFYCScXSYa_1

	nop

	:l_onPHsjmrsuHkrHYd_30
    move-object v2, p1

	goto/32 :l_TipcEzIUEvLpIpjX_31

	nop

	:l_HrTBsQBcfDRLDZHl_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tUeIblIsEsYPqvYB_59

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_bjCxXwJaLrasymAs_0

	nop

	:l_FArAZhWCBcLKFnLP_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_DBfsNYDANKbmuxeP_12

	nop

	:l_ENnXkBRysdqAmOsv_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_wICKTiagPdkiMjmJ_6

	nop

	:l_bjCxXwJaLrasymAs_0
	const v0, 11
	goto/32 :l_dyrFJLpKXYjSjkoZ_1

	nop

	:l_dyrFJLpKXYjSjkoZ_1
	const v1, 23
	goto/32 :l_GXqLuQKaidiGOnLO_2

	nop

	:l_GXqLuQKaidiGOnLO_2
	add-int v0, v0, v1
	goto/32 :l_TViJMRLOeXrRZKrY_3

	nop

	:l_RDkKVJHkacwmXJiY_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_aHpyqGptznRBnkgH_16

	nop

	:l_AuIBHDWunuScTOUF_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RDkKVJHkacwmXJiY_15

	nop

	:l_wICKTiagPdkiMjmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_HmXREfseIUDoPHSJ_7

	nop

	:l_HmXREfseIUDoPHSJ_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_FoYxAughnLNEMOLa_8

	nop

	:l_ZlQUfoxccxfAuIKu_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FArAZhWCBcLKFnLP_11

	nop

	:l_FoYxAughnLNEMOLa_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_mijfVJHrQJHnRqMN_9

	nop

	:l_YdUTWLceiOVUMpbj_4
	if-lez v0, :gl_XqNttnZTrJoJTYMw

	goto/32 :kQAuciUmtSKjmqAr

	:gl_XqNttnZTrJoJTYMw	goto/32 :l_ENnXkBRysdqAmOsv_5

	nop

	:l_aHpyqGptznRBnkgH_16
    return-object v7

	:after_last_instruction

	goto/32 :l_NTDtKfXqGUYVYoMz_17

	nop

	:l_mijfVJHrQJHnRqMN_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZlQUfoxccxfAuIKu_10

	nop

	:l_NTDtKfXqGUYVYoMz_17
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_dZiBqAjOvecGWjwl_18

	nop

	:l_QTYXqqMKVMuPumIm_13
    move-object v0, v7

	goto/32 :l_AuIBHDWunuScTOUF_14

	nop

	:l_TViJMRLOeXrRZKrY_3
	rem-int v0, v0, v1
	goto/32 :l_YdUTWLceiOVUMpbj_4

	nop

	:l_DBfsNYDANKbmuxeP_12
    const/4 v6, 0x0

	goto/32 :l_QTYXqqMKVMuPumIm_13

	nop

	:l_dZiBqAjOvecGWjwl_18
	goto/32 :yNFWDNoZTxKzTZcH
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_TNYFvymXbknBxgdz_0

	nop

	:l_TNYFvymXbknBxgdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_lqtWabBsHgWJklUw_1

	nop

	:l_tDRRmXZqaEaQwNuM_4
	goto/32 :before_first_instruction

	:l_IklsRVpiZAJTEszK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_bjniWHbhGAvJxtlk_3

	nop

	:l_bjniWHbhGAvJxtlk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tDRRmXZqaEaQwNuM_4

	nop

	:l_lqtWabBsHgWJklUw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_IklsRVpiZAJTEszK_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_vFOrzSqXesGYHdtt_0

	nop

	:l_HiITxylFApTdkRtV_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_XeYASDalyBEVZkMk_15

	nop

	:l_BeLfmdOeDXgKZqSc_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HiITxylFApTdkRtV_14

	nop

	:l_NWsCKVCdQOJblKvb_30
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_DorQBREyqLVTeFmQ_31

	nop

	:l_GSQnLavLUarytsYB_26
    const/16 v1, 0x29

	goto/32 :l_YcBWTqXSaECwywRw_27

	nop

	:l_OTVdotonMHiMOfvX_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GSQnLavLUarytsYB_26

	nop

	:l_MWXayHbWrQjriqaL_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OTVdotonMHiMOfvX_25

	nop

	:l_uSoRMhcXsPVSiFaD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GFXyiRhNWUjrJPDw_19

	nop

	:l_YSTGLfRBhfbLIcOb_29
    return-object v0

	:after_last_instruction

	goto/32 :l_NWsCKVCdQOJblKvb_30

	nop

	:l_tVirswOXWSvBhzyR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lsvJhpIDFCzDWILJ_9

	nop

	:l_NJVMCbXLqtmPjqdp_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BeLfmdOeDXgKZqSc_13

	nop

	:l_XeYASDalyBEVZkMk_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GanMBeoRoZcXPCUq_16

	nop

	:l_RjKAYHoverZXUoKg_1
	const v1, 12
	goto/32 :l_AeOGraGEpNkrkxOF_2

	nop

	:l_KTCjzbSDvLbfLNhv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_iZJItrpgmLaswKAm_7

	nop

	:l_GanMBeoRoZcXPCUq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wIIgcUQfJJDPMkdI_17

	nop

	:l_lsvJhpIDFCzDWILJ_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_QlSMCCGCxpcteICX_10

	nop

	:l_BDznPsHyinFqxvxA_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YSTGLfRBhfbLIcOb_29

	nop

	:l_SaqTOnxdnvHSVGDU_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_NJVMCbXLqtmPjqdp_12

	nop

	:l_DorQBREyqLVTeFmQ_31
	goto/32 :KTesVWIViPvxltao
	:l_vFOrzSqXesGYHdtt_0
	const v0, 5
	goto/32 :l_RjKAYHoverZXUoKg_1

	nop

	:l_AeOGraGEpNkrkxOF_2
	add-int v0, v0, v1
	goto/32 :l_ZMKrhMYvnZBFEkLl_3

	nop

	:l_wIIgcUQfJJDPMkdI_17
    const-string v1, " + "

	goto/32 :l_uSoRMhcXsPVSiFaD_18

	nop

	:l_nIJKdOTUHBpVpQXG_4
	if-lez v0, :gl_beoFocUafzRANUTv

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_beoFocUafzRANUTv	goto/32 :l_aCDnbiHimrmrbiKk_5

	nop

	:l_iZJItrpgmLaswKAm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tVirswOXWSvBhzyR_8

	nop

	:l_mtKEAOtLxdjSMiMP_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vsAFsyuqfNigPYGZ_21

	nop

	:l_EscJWxKgdfYXfoKe_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MWXayHbWrQjriqaL_24

	nop

	:l_ZMKrhMYvnZBFEkLl_3
	rem-int v0, v0, v1
	goto/32 :l_nIJKdOTUHBpVpQXG_4

	nop

	:l_aCDnbiHimrmrbiKk_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_KTCjzbSDvLbfLNhv_6

	nop

	:l_cwZaGdnPOBKTSlyF_22
    const-string v1, ", "

	goto/32 :l_EscJWxKgdfYXfoKe_23

	nop

	:l_QlSMCCGCxpcteICX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SaqTOnxdnvHSVGDU_11

	nop

	:l_YcBWTqXSaECwywRw_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BDznPsHyinFqxvxA_28

	nop

	:l_vsAFsyuqfNigPYGZ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cwZaGdnPOBKTSlyF_22

	nop

	:l_GFXyiRhNWUjrJPDw_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_mtKEAOtLxdjSMiMP_20

	nop

.end method
