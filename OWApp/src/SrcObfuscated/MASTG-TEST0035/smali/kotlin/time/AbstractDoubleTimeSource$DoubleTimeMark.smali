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

	goto/32 :l_GaCOoCBMxvuVDnYm_0

	nop

	:l_wthlMJtzeuqqkZpe_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_kfHCMSCBbhpfJIBV_3

	nop

	:l_zHUMgqQAtvIiUhop_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_uQlLbjfwvDvsjTks_6

	nop

	:l_yFCQhxddRYpYdsYC_8
	goto/32 :before_first_instruction

	:l_xGPWZJlMvppdhtrU_7
    return-void

	:after_last_instruction

	goto/32 :l_yFCQhxddRYpYdsYC_8

	nop

	:l_kfHCMSCBbhpfJIBV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_XJvnRetzbfJKzhkZ_4

	nop

	:l_GaCOoCBMxvuVDnYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_ZCfcuCmyVpMedZvO_1

	nop

	:l_XJvnRetzbfJKzhkZ_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_zHUMgqQAtvIiUhop_5

	nop

	:l_uQlLbjfwvDvsjTks_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_xGPWZJlMvppdhtrU_7

	nop

	:l_ZCfcuCmyVpMedZvO_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_wthlMJtzeuqqkZpe_2

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xWfgPzOILQUBSmbg_0

	nop

	:l_KKVeQtFVdbUZVIQA_3
	goto/32 :before_first_instruction

	:l_mqaJFKTeaqtKVCGt_2
    return-void

	:after_last_instruction

	goto/32 :l_KKVeQtFVdbUZVIQA_3

	nop

	:l_xWfgPzOILQUBSmbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFGiGabmnMbGfOpA_1

	nop

	:l_oFGiGabmnMbGfOpA_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_mqaJFKTeaqtKVCGt_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_zegauYFaSgjIZXCk_0

	nop

	:l_zGthdZTAfzudeWnV_5
	goto/32 :before_first_instruction

	:l_tHDhhFPnFOHnldVJ_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OHQcNKvhSTWGakJa_3

	nop

	:l_iAhtStjFpvBDHDOv_4
    return v0

	:after_last_instruction

	goto/32 :l_zGthdZTAfzudeWnV_5

	nop

	:l_OHQcNKvhSTWGakJa_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_iAhtStjFpvBDHDOv_4

	nop

	:l_zegauYFaSgjIZXCk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_yyWZqUgJjEZKkvWa_1

	nop

	:l_yyWZqUgJjEZKkvWa_1
    move-object v0, p1

	goto/32 :l_tHDhhFPnFOHnldVJ_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_puObrwcXwJKkfdpV_0

	nop

	:l_ZTFokHYtqWASvVPt_3
	goto/32 :before_first_instruction

	:l_FtalgBLAzcbtgRPP_2
    return v0

	:after_last_instruction

	goto/32 :l_ZTFokHYtqWASvVPt_3

	nop

	:l_puObrwcXwJKkfdpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_IPaxJbraJeOtsrpu_1

	nop

	:l_IPaxJbraJeOtsrpu_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_FtalgBLAzcbtgRPP_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_uFKywaihlbUrtZlZ_0

	nop

	:l_YVcnEDIfJRnEvoQR_17
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_NgqCOKuXnCWqlbac_18

	nop

	:l_YbVysQJMiXqZDfkQ_1
	const v1, 13
	goto/32 :l_cgLBzvpHqKXOgbut_2

	nop

	:l_ijutOscoNVyCykCy_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_qMQnaFXLbXxxEBWr_8

	nop

	:l_rcEZZIRvVvrvvtJb_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nRRhQqtVTzFPvPrC_12

	nop

	:l_NINcWnDcBRSdfFva_4
	if-lez v0, :gl_hlIqJGIkerYqFbjc

	goto/32 :lOYdofGOcuKbivwl

	:gl_hlIqJGIkerYqFbjc	goto/32 :l_kCNILRmIECZQnIID_5

	nop

	:l_qMQnaFXLbXxxEBWr_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_PQneEzKpcUvzgjEa_9

	nop

	:l_NgqCOKuXnCWqlbac_18
	goto/32 :EvFuSRKYuLDbFfFw
	:l_JqbItXYjaVvHGhYx_10
    sub-double/2addr v0, v2

	goto/32 :l_rcEZZIRvVvrvvtJb_11

	nop

	:l_tJaVQuOnGEpTfYgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_ijutOscoNVyCykCy_7

	nop

	:l_kVNTEINXTaZTZbmf_3
	rem-int v0, v0, v1
	goto/32 :l_NINcWnDcBRSdfFva_4

	nop

	:l_uFKywaihlbUrtZlZ_0
	const v0, 28
	goto/32 :l_YbVysQJMiXqZDfkQ_1

	nop

	:l_QnZwisdWhuVnzIDz_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_nhPwsJRsNbMIiUTF_16

	nop

	:l_nRRhQqtVTzFPvPrC_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_iSYhWZbRvhDYFtoa_13

	nop

	:l_iSYhWZbRvhDYFtoa_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bpBTybVEvSZSOTvf_14

	nop

	:l_PQneEzKpcUvzgjEa_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_JqbItXYjaVvHGhYx_10

	nop

	:l_nhPwsJRsNbMIiUTF_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_YVcnEDIfJRnEvoQR_17

	nop

	:l_kCNILRmIECZQnIID_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_tJaVQuOnGEpTfYgd_6

	nop

	:l_bpBTybVEvSZSOTvf_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_QnZwisdWhuVnzIDz_15

	nop

	:l_cgLBzvpHqKXOgbut_2
	add-int v0, v0, v1
	goto/32 :l_kVNTEINXTaZTZbmf_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_XnXHAJobstykuhdI_0

	nop

	:l_xunARSHGOLFxREzk_21
	if-nez v0, :gl_TXVqdFdoleADwpGt

	goto/32 :cond_0

	:gl_TXVqdFdoleADwpGt
	goto/32 :l_GGuBbJuKWeJfoZCF_22

	nop

	:l_RqJnQWBBlyKArZEl_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZLqcJPNKAXzMzgTw_25

	nop

	:l_ekwJjhyRbyIFCGQP_27
	goto/32 :HWapljoBHSEdQLEO
	:l_mEdkfTdjtOauhwAM_8
	if-nez v0, :gl_rekRzSSyyWMznEXs

	goto/32 :cond_0

	:gl_rekRzSSyyWMznEXs
	goto/32 :l_GQzXlHISTwhQoNEB_9

	nop

	:l_HrQYkSwGMFuiDjYg_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_EJqmZQOXJRbwEsgX_13

	nop

	:l_ZLqcJPNKAXzMzgTw_25
    return v0

	:after_last_instruction

	goto/32 :l_spsVrvukbrcLgvkS_26

	nop

	:l_ykXgSQnQjNIXjfjT_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HrQYkSwGMFuiDjYg_12

	nop

	:l_OpvPfCSEYLFmlCQx_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_eLoZVtHSpICIaWRv_19

	nop

	:l_GQzXlHISTwhQoNEB_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NatyQCBFRvsVztHu_10

	nop

	:l_VvpSnCMWMvmoxGiw_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_enChkoToxaBWDCEu_6

	nop

	:l_umoHCdeMKxTcBxyK_14
	if-nez v0, :gl_YJZCSRrfGJTvoIvx

	goto/32 :cond_0

	:gl_YJZCSRrfGJTvoIvx
	goto/32 :l_PPZvvOUrcIuENsMA_15

	nop

	:l_MFBEnLnOvMSMEYOq_3
	rem-int v0, v0, v1
	goto/32 :l_xPBygBALkFUbztRB_4

	nop

	:l_tgNIBipYbMwdAaAC_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ZLUdbIqKsrnIavMq_17

	nop

	:l_WEQoSnQkfbVaYQmN_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_xunARSHGOLFxREzk_21

	nop

	:l_SSQjhOWvTOQJrQTj_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_mEdkfTdjtOauhwAM_8

	nop

	:l_xPBygBALkFUbztRB_4
	if-lez v0, :gl_IgBzAjppXwTowvMG

	goto/32 :wZJLsmubhKqalMyZ

	:gl_IgBzAjppXwTowvMG	goto/32 :l_VvpSnCMWMvmoxGiw_5

	nop

	:l_PPZvvOUrcIuENsMA_15
    move-object v0, p1

	goto/32 :l_tgNIBipYbMwdAaAC_16

	nop

	:l_pnJroBleKecqfBCa_2
	add-int v0, v0, v1
	goto/32 :l_MFBEnLnOvMSMEYOq_3

	nop

	:l_eLoZVtHSpICIaWRv_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_WEQoSnQkfbVaYQmN_20

	nop

	:l_NatyQCBFRvsVztHu_10
    move-object v1, p1

	goto/32 :l_ykXgSQnQjNIXjfjT_11

	nop

	:l_enChkoToxaBWDCEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_SSQjhOWvTOQJrQTj_7

	nop

	:l_CUnXdLIaJDoKcKhb_1
	const v1, 18
	goto/32 :l_pnJroBleKecqfBCa_2

	nop

	:l_ZLUdbIqKsrnIavMq_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_OpvPfCSEYLFmlCQx_18

	nop

	:l_spsVrvukbrcLgvkS_26
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_ekwJjhyRbyIFCGQP_27

	nop

	:l_EJqmZQOXJRbwEsgX_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_umoHCdeMKxTcBxyK_14

	nop

	:l_XnXHAJobstykuhdI_0
	const v0, 3
	goto/32 :l_CUnXdLIaJDoKcKhb_1

	nop

	:l_GGuBbJuKWeJfoZCF_22
    const/4 v0, 0x1

	goto/32 :l_dIrPDSbggndKUcxr_23

	nop

	:l_dIrPDSbggndKUcxr_23
    goto :goto_0

    :cond_0
	goto/32 :l_RqJnQWBBlyKArZEl_24

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_EtEtHEtJTTJQcJmR_0

	nop

	:l_tuNYmrnyUyrPWVGi_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_UzhEVcHcFnQZlGBW_2

	nop

	:l_SyEjSBEpPYkLhebO_3
	goto/32 :before_first_instruction

	:l_EtEtHEtJTTJQcJmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_tuNYmrnyUyrPWVGi_1

	nop

	:l_UzhEVcHcFnQZlGBW_2
    return v0

	:after_last_instruction

	goto/32 :l_SyEjSBEpPYkLhebO_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_ijnFClxUiPsJnJOE_0

	nop

	:l_gvcRXtJoHJyJmobm_2
    return v0

	:after_last_instruction

	goto/32 :l_cWZDacwyokYEIvnd_3

	nop

	:l_cWZDacwyokYEIvnd_3
	goto/32 :before_first_instruction

	:l_ijnFClxUiPsJnJOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_kiicEPMEYWOtVIDn_1

	nop

	:l_kiicEPMEYWOtVIDn_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_gvcRXtJoHJyJmobm_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_bQLdAHOHQvRlNJqY_0

	nop

	:l_ncKpOakAapgDRMIq_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_chfPXHpMWreQPzgW_12

	nop

	:l_yidlUMFvtsHnnNVp_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_OgigAtUEdhyZjqZU_6

	nop

	:l_CDqUCJTpnoRXBDCy_3
	rem-int v0, v0, v1
	goto/32 :l_KHEyJkkIOvGGDBJa_4

	nop

	:l_tCDCSoaVQOvsRyah_16
	goto/32 :HohZEaqsnLINBvzT
	:l_xaOShDetAlKKTyQG_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_psheuMGuaehTjqEb_10

	nop

	:l_MQUpatgEytIdbWiL_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_PNYUWnamAEnmQAcA_8

	nop

	:l_chfPXHpMWreQPzgW_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_HaRCtjqFubyHLrgt_13

	nop

	:l_PNYUWnamAEnmQAcA_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xaOShDetAlKKTyQG_9

	nop

	:l_hSNAhzUNnTFzsIqd_14
    return v0

	:after_last_instruction

	goto/32 :l_lolXryYdRNeuaOIN_15

	nop

	:l_MPTxtrWOKdVsPujc_1
	const v1, 22
	goto/32 :l_goxAEKfLCPwxFman_2

	nop

	:l_KHEyJkkIOvGGDBJa_4
	if-lez v0, :gl_baueytJgIvPGGQOV

	goto/32 :GXrQVlvunrrdZZEY

	:gl_baueytJgIvPGGQOV	goto/32 :l_yidlUMFvtsHnnNVp_5

	nop

	:l_bQLdAHOHQvRlNJqY_0
	const v0, 26
	goto/32 :l_MPTxtrWOKdVsPujc_1

	nop

	:l_goxAEKfLCPwxFman_2
	add-int v0, v0, v1
	goto/32 :l_CDqUCJTpnoRXBDCy_3

	nop

	:l_OgigAtUEdhyZjqZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_MQUpatgEytIdbWiL_7

	nop

	:l_lolXryYdRNeuaOIN_15
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_tCDCSoaVQOvsRyah_16

	nop

	:l_HaRCtjqFubyHLrgt_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_hSNAhzUNnTFzsIqd_14

	nop

	:l_psheuMGuaehTjqEb_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ncKpOakAapgDRMIq_11

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_aUjSrxmfFJSqGxLJ_0

	nop

	:l_osvoYHHEUSxIRqqz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YnhmNkhSojOPtKKL_3

	nop

	:l_aUjSrxmfFJSqGxLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_VFvpiNGifVOLtrjW_1

	nop

	:l_VFvpiNGifVOLtrjW_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_osvoYHHEUSxIRqqz_2

	nop

	:l_YnhmNkhSojOPtKKL_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_AAumvPHHmcQOVxTw_0

	nop

	:l_rhqbfTAwxcYpNPYN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_vbfWBHysRedLrMIK_2

	nop

	:l_sCgzsXKiJAWDTRLQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DPvSeowBrbhOhJkS_4

	nop

	:l_AAumvPHHmcQOVxTw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_rhqbfTAwxcYpNPYN_1

	nop

	:l_vbfWBHysRedLrMIK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_sCgzsXKiJAWDTRLQ_3

	nop

	:l_DPvSeowBrbhOhJkS_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_zNFHecpXOtEGJczg_0

	nop

	:l_mOWoBoyAoutptGub_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_xurvasAAbCaPaecc_21

	nop

	:l_pTaHoZgGinWBvmpD_30
    move-object v2, p1

	goto/32 :l_KFbVuugYgAQvrQMD_31

	nop

	:l_BywEuyPptLTzxIKy_25
	if-nez v0, :gl_lyARreJGHvcUoFpf

	goto/32 :cond_0

	:gl_lyARreJGHvcUoFpf
	goto/32 :l_ZMzGtXHWGNfVPAyS_26

	nop

	:l_IfeERhZgaMQUvBsR_16
	if-nez v0, :gl_JAQnNaCCpXupLtvt

	goto/32 :cond_2

	:gl_JAQnNaCCpXupLtvt
    .line 110
	goto/32 :l_AgpwnUqDWrsoBwfx_17

	nop

	:l_lwfXTfSBBSrqqrJs_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_mOWoBoyAoutptGub_20

	nop

	:l_ekvmpPPUQRAVbTwe_63
	goto/32 :xzwGEtopCvGJXjRM
	:l_RKDfhYkmLcEKSKOg_12
    move-object v1, p1

	goto/32 :l_yLqwpOQDwrGgJKvJ_13

	nop

	:l_AgpwnUqDWrsoBwfx_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_sbNCzyddDqwUMlGb_18

	nop

	:l_cNqchuTqPVPzzFve_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ampoRXGsZEleJlNj_51

	nop

	:l_sbNCzyddDqwUMlGb_18
    move-object v2, p1

	goto/32 :l_lwfXTfSBBSrqqrJs_19

	nop

	:l_QxkqCRGiYtFeKEMx_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_oEYzzGBCbYqZMCKd_40

	nop

	:l_lMaCxBsJcTdUoTvf_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FVeIUzrMLLpEelYV_58

	nop

	:l_emXcIZDgYAeGvvTF_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_RKDfhYkmLcEKSKOg_12

	nop

	:l_rCEWiMTxloHDeOXi_56
    const-string v2, " and "

	goto/32 :l_lMaCxBsJcTdUoTvf_57

	nop

	:l_uOHkrPshdXmmhidK_10
	if-nez v0, :gl_jgAyLkRUtCzPQBJJ

	goto/32 :cond_2

	:gl_jgAyLkRUtCzPQBJJ
	goto/32 :l_emXcIZDgYAeGvvTF_11

	nop

	:l_LdQiMBzgUDZBgoTn_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DUhqTxELpUHCKDnc_37

	nop

	:l_hudnHbykkpEzjbtm_4
	if-lez v0, :gl_EuyUCNrnwKUCLXfJ

	goto/32 :uLivCCPBxZKvYKRm

	:gl_EuyUCNrnwKUCLXfJ	goto/32 :l_vowffZkULqrbARci_5

	nop

	:l_IZiYlPzjrbXUMTev_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UgkqeQqdfsHQrDne_24

	nop

	:l_OAiMmsGdPolGQPiI_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KAEOEJjNfgfJTBZf_60

	nop

	:l_kDOCPwoXTVdLCtqD_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_WIvukBQHORXLnjYr_43

	nop

	:l_YLsUHjFzNHzxqRXb_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LSkHNzwICKMMJfjA_53

	nop

	:l_BOGAQuXASwWRDQRN_1
	const v1, 29
	goto/32 :l_vVLQiNofEDVLWExd_2

	nop

	:l_SGXCsVfuQjOmfVmL_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_knyelWrkoVnXUFhP_15

	nop

	:l_DUhqTxELpUHCKDnc_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_sSvKVOzoxzEJBlYF_38

	nop

	:l_ANCnjvVZZLyQJHCJ_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_PNPhIFTdxyoBNdNj_34

	nop

	:l_LCzqAbOTqAoWaQGP_22
	if-nez v0, :gl_SvGkOjVjkrTXTeUs

	goto/32 :cond_0

	:gl_SvGkOjVjkrTXTeUs
	goto/32 :l_IZiYlPzjrbXUMTev_23

	nop

	:l_ttSwjBTXwxSITbpd_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_evcSMeTRsDmaOwAK_49

	nop

	:l_xurvasAAbCaPaecc_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_LCzqAbOTqAoWaQGP_22

	nop

	:l_zNFHecpXOtEGJczg_0
	const v0, 23
	goto/32 :l_BOGAQuXASwWRDQRN_1

	nop

	:l_knyelWrkoVnXUFhP_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IfeERhZgaMQUvBsR_16

	nop

	:l_bwkRJkDYkuosppqn_35
    move-object v4, p1

	goto/32 :l_LdQiMBzgUDZBgoTn_36

	nop

	:l_HREiNHFnkyBIioHx_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_kDOCPwoXTVdLCtqD_42

	nop

	:l_pNOWtpTrOXgZiNfU_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_dZpVUbaGmLMvhjln_47

	nop

	:l_KEvrztDzfcZPsQyD_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ANCnjvVZZLyQJHCJ_33

	nop

	:l_oyhWZCdKIWbDmVdi_7
    const-string v0, "other"

	goto/32 :l_tVDavIikgfDKFgur_8

	nop

	:l_XrvbwzmcWxFObLAG_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pTaHoZgGinWBvmpD_30

	nop

	:l_eDAAQpovmJukhLyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_oyhWZCdKIWbDmVdi_7

	nop

	:l_vVLQiNofEDVLWExd_2
	add-int v0, v0, v1
	goto/32 :l_ExTfQZOdosMlAwmR_3

	nop

	:l_ExTfQZOdosMlAwmR_3
	rem-int v0, v0, v1
	goto/32 :l_hudnHbykkpEzjbtm_4

	nop

	:l_tVDavIikgfDKFgur_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_vwWqnXTPCbzwronO_9

	nop

	:l_WIvukBQHORXLnjYr_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_GPHCArYfJXEjptbI_44

	nop

	:l_vwWqnXTPCbzwronO_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_uOHkrPshdXmmhidK_10

	nop

	:l_PNPhIFTdxyoBNdNj_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_bwkRJkDYkuosppqn_35

	nop

	:l_yLqwpOQDwrGgJKvJ_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_SGXCsVfuQjOmfVmL_14

	nop

	:l_evcSMeTRsDmaOwAK_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_cNqchuTqPVPzzFve_50

	nop

	:l_cjloFFNcXOcnuAKK_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_XrvbwzmcWxFObLAG_29

	nop

	:l_ZMzGtXHWGNfVPAyS_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hbpcwjlkDxJlfZxL_27

	nop

	:l_ampoRXGsZEleJlNj_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YLsUHjFzNHzxqRXb_52

	nop

	:l_KAEOEJjNfgfJTBZf_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ngCdDRfnDXjoPgJv_61

	nop

	:l_sSvKVOzoxzEJBlYF_38
    sub-double/2addr v2, v4

	goto/32 :l_QxkqCRGiYtFeKEMx_39

	nop

	:l_KFbVuugYgAQvrQMD_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_KEvrztDzfcZPsQyD_32

	nop

	:l_oEYzzGBCbYqZMCKd_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_HREiNHFnkyBIioHx_41

	nop

	:l_LSkHNzwICKMMJfjA_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_hFgcQBTjWffgiDUE_54

	nop

	:l_dZpVUbaGmLMvhjln_47
    goto :goto_0

    :cond_1
	goto/32 :l_ttSwjBTXwxSITbpd_48

	nop

	:l_UgkqeQqdfsHQrDne_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_BywEuyPptLTzxIKy_25

	nop

	:l_pxTXaTQYeOpYJZvS_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_pNOWtpTrOXgZiNfU_46

	nop

	:l_FVeIUzrMLLpEelYV_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OAiMmsGdPolGQPiI_59

	nop

	:l_ngCdDRfnDXjoPgJv_61
    throw v0

	:after_last_instruction

	goto/32 :l_sxojwnMkhNzjFBsM_62

	nop

	:l_hFgcQBTjWffgiDUE_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBbCQvttmHzPCuEB_55

	nop

	:l_mBbCQvttmHzPCuEB_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rCEWiMTxloHDeOXi_56

	nop

	:l_hbpcwjlkDxJlfZxL_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_cjloFFNcXOcnuAKK_28

	nop

	:l_sxojwnMkhNzjFBsM_62
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_ekvmpPPUQRAVbTwe_63

	nop

	:l_vowffZkULqrbARci_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_eDAAQpovmJukhLyi_6

	nop

	:l_GPHCArYfJXEjptbI_44
	if-nez v4, :gl_CqhEbzUODpXsyAKn

	goto/32 :cond_1

	:gl_CqhEbzUODpXsyAKn
	goto/32 :l_pxTXaTQYeOpYJZvS_45

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_jELmTAbgLBLdBPYG_0

	nop

	:l_mjVMMBxJDsZPdZlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_hSGVcSROlRhQyZOC_7

	nop

	:l_CNXKiYOXVPyQDpwo_18
	goto/32 :ANiduaoYIMmaUbrj
	:l_gjINoCmDzWEbOcSh_1
	const v1, 27
	goto/32 :l_SyXKCRsHkKpQuuaj_2

	nop

	:l_FdiiiEsPLUJWsevi_13
    move-object v0, v7

	goto/32 :l_SBGxDKknWockYnzx_14

	nop

	:l_TpRHCoHDyNzXunhu_17
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_CNXKiYOXVPyQDpwo_18

	nop

	:l_jELmTAbgLBLdBPYG_0
	const v0, 6
	goto/32 :l_gjINoCmDzWEbOcSh_1

	nop

	:l_WStovhmAaTpKhQKQ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_TVSqsCZKvAMnxjIV_16

	nop

	:l_XuDnLUdKbHuKNPPK_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_uusHSdDYXqkcgUGf_10

	nop

	:l_tuUbNzOajhgtelKg_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_dKvJmHhqTRPWrVcT_12

	nop

	:l_TVSqsCZKvAMnxjIV_16
    return-object v7

	:after_last_instruction

	goto/32 :l_TpRHCoHDyNzXunhu_17

	nop

	:l_HjnLRCYZglmdbvlh_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_XuDnLUdKbHuKNPPK_9

	nop

	:l_wbBwjVIzNvCmVBNu_3
	rem-int v0, v0, v1
	goto/32 :l_pkhStCsxRgfGWlyn_4

	nop

	:l_hSGVcSROlRhQyZOC_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HjnLRCYZglmdbvlh_8

	nop

	:l_SyXKCRsHkKpQuuaj_2
	add-int v0, v0, v1
	goto/32 :l_wbBwjVIzNvCmVBNu_3

	nop

	:l_SBGxDKknWockYnzx_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WStovhmAaTpKhQKQ_15

	nop

	:l_uusHSdDYXqkcgUGf_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_tuUbNzOajhgtelKg_11

	nop

	:l_pkhStCsxRgfGWlyn_4
	if-lez v0, :gl_AYETzoYkIHmtnsLl

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_AYETzoYkIHmtnsLl	goto/32 :l_jZcHOwopptWKvWNK_5

	nop

	:l_dKvJmHhqTRPWrVcT_12
    const/4 v6, 0x0

	goto/32 :l_FdiiiEsPLUJWsevi_13

	nop

	:l_jZcHOwopptWKvWNK_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_mjVMMBxJDsZPdZlQ_6

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_niTluWdDyqVzzJWE_0

	nop

	:l_niTluWdDyqVzzJWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_KmSZLFjrpUOrSIMa_1

	nop

	:l_NvzygTpwuHNkSKzT_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_oVMaCsurfxuwfgPB_3

	nop

	:l_oVMaCsurfxuwfgPB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NJFRHDHulhqeLlQo_4

	nop

	:l_KmSZLFjrpUOrSIMa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_NvzygTpwuHNkSKzT_2

	nop

	:l_NJFRHDHulhqeLlQo_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_VwPVNamVtMoIIzCX_0

	nop

	:l_HZWogtvYMZJqfOMx_3
	rem-int v0, v0, v1
	goto/32 :l_kBBjSNdvVeJuWMwv_4

	nop

	:l_pPijwwLzdRuInMGb_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_pOBbQtWSUZgFtFpF_15

	nop

	:l_kBBjSNdvVeJuWMwv_4
	if-lez v0, :gl_dCmIigGRsyLlhGlS

	goto/32 :ZJIYySmfnEQMNENb

	:gl_dCmIigGRsyLlhGlS	goto/32 :l_WslmWLQloLPlTVYT_5

	nop

	:l_GSeCPtbjfHAbRUQD_1
	const v1, 8
	goto/32 :l_vBPoXnmTgriKFmMF_2

	nop

	:l_lGSftTskKegRhYdn_31
	goto/32 :ydtiYuVgqPdIEhqe
	:l_mGFgSiqMGHXNZIpm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_nIXxtxlnOwFakHRX_7

	nop

	:l_LXapuDNfzvftYmet_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LMTNgdkLXlWLOsXO_22

	nop

	:l_aNwExGMScJTyWJdk_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nMQUVtbfacyUAaKo_25

	nop

	:l_hHEBIUPENdRuTycp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogWPGiqmtpKPlVlO_17

	nop

	:l_OjBrIBNOxWAQhgZk_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zYpxvbBPcSHAIdje_13

	nop

	:l_tYbawgDURaswlaYb_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aNwExGMScJTyWJdk_24

	nop

	:l_WinJISRcwtYBodES_30
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_lGSftTskKegRhYdn_31

	nop

	:l_vBPoXnmTgriKFmMF_2
	add-int v0, v0, v1
	goto/32 :l_HZWogtvYMZJqfOMx_3

	nop

	:l_ywPiuOJgceLalvHZ_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etzIKgPrzMpPEcPe_28

	nop

	:l_epuIlsMUFhsKRagr_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LXapuDNfzvftYmet_21

	nop

	:l_QeYAUVsbtctvdeJZ_26
    const/16 v1, 0x29

	goto/32 :l_ywPiuOJgceLalvHZ_27

	nop

	:l_etzIKgPrzMpPEcPe_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wHvGpWvyCEuSlwzL_29

	nop

	:l_nMQUVtbfacyUAaKo_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QeYAUVsbtctvdeJZ_26

	nop

	:l_jHbzTozNDEqNFJnh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qgGAPhAqhJMZEOLd_19

	nop

	:l_iHFYPdjWXAtzsQmm_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_OjBrIBNOxWAQhgZk_12

	nop

	:l_ILlqwdabkvQBXOtK_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_cPAsngJZLciGJxNj_10

	nop

	:l_AUpqEFDyRUXVmGyU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ILlqwdabkvQBXOtK_9

	nop

	:l_ogWPGiqmtpKPlVlO_17
    const-string v1, " + "

	goto/32 :l_jHbzTozNDEqNFJnh_18

	nop

	:l_cPAsngJZLciGJxNj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iHFYPdjWXAtzsQmm_11

	nop

	:l_pOBbQtWSUZgFtFpF_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hHEBIUPENdRuTycp_16

	nop

	:l_nIXxtxlnOwFakHRX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AUpqEFDyRUXVmGyU_8

	nop

	:l_WslmWLQloLPlTVYT_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_mGFgSiqMGHXNZIpm_6

	nop

	:l_qgGAPhAqhJMZEOLd_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_epuIlsMUFhsKRagr_20

	nop

	:l_wHvGpWvyCEuSlwzL_29
    return-object v0

	:after_last_instruction

	goto/32 :l_WinJISRcwtYBodES_30

	nop

	:l_VwPVNamVtMoIIzCX_0
	const v0, 32
	goto/32 :l_GSeCPtbjfHAbRUQD_1

	nop

	:l_zYpxvbBPcSHAIdje_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_pPijwwLzdRuInMGb_14

	nop

	:l_LMTNgdkLXlWLOsXO_22
    const-string v1, ", "

	goto/32 :l_tYbawgDURaswlaYb_23

	nop

.end method
