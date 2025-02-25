.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hzVuwjMoIDnpXFXK_0

	nop

	:l_MEZMkFuQWfhdrTnh_2
	add-int v0, v0, v1
	goto/32 :l_oUPnyfarvUDwqHVb_3

	nop

	:l_hjssfLZAumUZUILj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIsXnbuMOwMMVDWW_7

	nop

	:l_XdDIRoLzbeFAsFQJ_12
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_YoVOAPQwoWVQMtDI_13

	nop

	:l_YIigvoecXhPldDwW_1
	const v1, 25
	goto/32 :l_MEZMkFuQWfhdrTnh_2

	nop

	:l_oGnAvgrXbcfAvYjL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OiWBTjCRKhRpWxlE_10

	nop

	:l_dUOEIMwJEGqNSSaj_8
    const/4 v1, 0x0

	goto/32 :l_oGnAvgrXbcfAvYjL_9

	nop

	:l_hzVuwjMoIDnpXFXK_0
	const v0, 8
	goto/32 :l_YIigvoecXhPldDwW_1

	nop

	:l_QzLJhTELlRvZFTGy_11
    return-void

	:after_last_instruction

	goto/32 :l_XdDIRoLzbeFAsFQJ_12

	nop

	:l_uIsXnbuMOwMMVDWW_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_dUOEIMwJEGqNSSaj_8

	nop

	:l_SBCvPBqqjXKfkCzH_4
	if-lez v0, :gl_tHJBLsjuxRyOJIBp

	goto/32 :QXgIThqoBjOdgKOY

	:gl_tHJBLsjuxRyOJIBp	goto/32 :l_AKbIyzreVeJkGiGs_5

	nop

	:l_oUPnyfarvUDwqHVb_3
	rem-int v0, v0, v1
	goto/32 :l_SBCvPBqqjXKfkCzH_4

	nop

	:l_YoVOAPQwoWVQMtDI_13
	goto/32 :hVEAGDXsecimIpOn
	:l_OiWBTjCRKhRpWxlE_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_QzLJhTELlRvZFTGy_11

	nop

	:l_AKbIyzreVeJkGiGs_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_hjssfLZAumUZUILj_6

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_dNGxSoXqHYXQQTlH_0

	nop

	:l_RmNoAfxIghrLnike_5
    return-void

	:after_last_instruction

	goto/32 :l_BeZVyqpQoKkHDGhE_6

	nop

	:l_hsRcqVkgTMuFlLix_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vCuDOGIktaHVQtRZ_3

	nop

	:l_ekFpSUAZwPTgmfsD_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_hsRcqVkgTMuFlLix_2

	nop

	:l_vCuDOGIktaHVQtRZ_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_gLnKhXCfPmtrSKid_4

	nop

	:l_gLnKhXCfPmtrSKid_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_RmNoAfxIghrLnike_5

	nop

	:l_BeZVyqpQoKkHDGhE_6
	goto/32 :before_first_instruction

	:l_dNGxSoXqHYXQQTlH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_ekFpSUAZwPTgmfsD_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YhigwqtIAKQIhtkd_0

	nop

	:l_gQXigwsdNvxuyvIW_6
    return-void

	:after_last_instruction

	goto/32 :l_mIsYztLUvTuXMJqp_7

	nop

	:l_TnLNfCPptvIMjyez_1
    const/16 p0, 0x2a

	goto/32 :l_bnvCRXSRpeCVYwKO_2

	nop

	:l_RmlgsOvGYsdIXdtq_5
    int-to-double p0, p3

	goto/32 :l_gQXigwsdNvxuyvIW_6

	nop

	:l_CtOsQzGyzHVYHFID_3
    mul-int p2, p0, p1

	goto/32 :l_cArOhyqrqjApJbCZ_4

	nop

	:l_cArOhyqrqjApJbCZ_4
    add-int p3, p2, p1

	goto/32 :l_RmlgsOvGYsdIXdtq_5

	nop

	:l_mIsYztLUvTuXMJqp_7
	goto/32 :before_first_instruction

	:l_bnvCRXSRpeCVYwKO_2
    const/16 p1, 0xd2

	goto/32 :l_CtOsQzGyzHVYHFID_3

	nop

	:l_YhigwqtIAKQIhtkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnLNfCPptvIMjyez_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ASPyKefvmzIwFkXQ_0

	nop

	:l_ASPyKefvmzIwFkXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEbxCqmCZnlJrFnR_1

	nop

	:l_gngvhVXZtIyASvdz_7
	goto/32 :before_first_instruction

	:l_bdtpObasnZruyvMx_5
    int-to-double p0, p3

	goto/32 :l_FoUBTmYQIadtcAOO_6

	nop

	:l_DPBZyiNijkPbEULh_3
    mul-int p2, p0, p1

	goto/32 :l_WHyUrkuXKJwxaRjy_4

	nop

	:l_IEbxCqmCZnlJrFnR_1
    const/16 p0, 0x2a

	goto/32 :l_UiERUyVSBHmEdFiY_2

	nop

	:l_FoUBTmYQIadtcAOO_6
    return-void

	:after_last_instruction

	goto/32 :l_gngvhVXZtIyASvdz_7

	nop

	:l_WHyUrkuXKJwxaRjy_4
    add-int p3, p2, p1

	goto/32 :l_bdtpObasnZruyvMx_5

	nop

	:l_UiERUyVSBHmEdFiY_2
    const/16 p1, 0xd2

	goto/32 :l_DPBZyiNijkPbEULh_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cAJAxGyPJPdZBMcS_0

	nop

	:l_yLuVodzlcYzmkMLl_6
    return-void

	:after_last_instruction

	goto/32 :l_dUmtlesRDVgUbhpW_7

	nop

	:l_dUmtlesRDVgUbhpW_7
	goto/32 :before_first_instruction

	:l_usbNkVMtBIlYpBWA_4
    add-int p3, p2, p1

	goto/32 :l_yQIAAgUbrBKTfgUH_5

	nop

	:l_yQIAAgUbrBKTfgUH_5
    int-to-double p0, p3

	goto/32 :l_yLuVodzlcYzmkMLl_6

	nop

	:l_gYYOtFxgJnAccNAc_2
    const/16 p1, 0xd2

	goto/32 :l_bwDjerlvzYZoIIEI_3

	nop

	:l_QnJymyRDjvdLWwAN_1
    const/16 p0, 0x2a

	goto/32 :l_gYYOtFxgJnAccNAc_2

	nop

	:l_cAJAxGyPJPdZBMcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnJymyRDjvdLWwAN_1

	nop

	:l_bwDjerlvzYZoIIEI_3
    mul-int p2, p0, p1

	goto/32 :l_usbNkVMtBIlYpBWA_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_rZVAQuUrhSPpWZxE_0

	nop

	:l_kFwuBDxbBqkFEbdx_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_YlWuNZOIEtpxuJCT_2

	nop

	:l_rZVAQuUrhSPpWZxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFwuBDxbBqkFEbdx_1

	nop

	:l_oszLhoHzoqFmACTG_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_rhPkaRxYhaAfPtui_4

	nop

	:l_fBbzWBNYFtMUYfZN_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vwdzCbRpxEoBxHnM_6

	nop

	:l_vwdzCbRpxEoBxHnM_6
	goto/32 :before_first_instruction

	:l_YlWuNZOIEtpxuJCT_2
	if-nez p3, :gl_JjlWutjLbGybcPMS

	goto/32 :cond_0

	:gl_JjlWutjLbGybcPMS
	goto/32 :l_oszLhoHzoqFmACTG_3

	nop

	:l_rhPkaRxYhaAfPtui_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_fBbzWBNYFtMUYfZN_5

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_zWNkKTirbprKmGlN_0

	nop

	:l_UghxFhlbJMRUUfPn_1
	const v1, 4
	goto/32 :l_woHwanYudeynGIHW_2

	nop

	:l_woHwanYudeynGIHW_2
	add-int v0, v0, v1
	goto/32 :l_yNtMWdeaANiWEoSc_3

	nop

	:l_oHwGTNhpcVUDtGxl_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_VHyFHfxcEOzYBdVd_6

	nop

	:l_yNtMWdeaANiWEoSc_3
	rem-int v0, v0, v1
	goto/32 :l_tTVoukjfJQCCTTUq_4

	nop

	:l_lLffULiyEkmDXOiB_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_agyxbPTSLYFOnwiN_8

	nop

	:l_agyxbPTSLYFOnwiN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lGjpmdLsHJnARwwf_9

	nop

	:l_tTVoukjfJQCCTTUq_4
	if-lez v0, :gl_oupxOfuhdAturYyI

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_oupxOfuhdAturYyI	goto/32 :l_oHwGTNhpcVUDtGxl_5

	nop

	:l_XLEYqiRxqvwiswua_10
	goto/32 :OgNeRCprHbNfAjAm
	:l_VHyFHfxcEOzYBdVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLffULiyEkmDXOiB_7

	nop

	:l_lGjpmdLsHJnARwwf_9
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_XLEYqiRxqvwiswua_10

	nop

	:l_zWNkKTirbprKmGlN_0
	const v0, 11
	goto/32 :l_UghxFhlbJMRUUfPn_1

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_HUkdjWWZknrskHKR_0

	nop

	:l_afOeMkjEdwTqlAZT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nBhoTeplzmvdtmqZ_4

	nop

	:l_nBhoTeplzmvdtmqZ_4
	goto/32 :before_first_instruction

	:l_OkFCiejsXFBmXSEY_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_hWErApJVelNHImUR_2

	nop

	:l_HUkdjWWZknrskHKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkFCiejsXFBmXSEY_1

	nop

	:l_hWErApJVelNHImUR_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_afOeMkjEdwTqlAZT_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_LNrheobVyIWRLAYV_0

	nop

	:l_yTGcTRWDWtFQcsod_2
	add-int v0, v0, v1
	goto/32 :l_cfNFfgVPjUdolaDO_3

	nop

	:l_WskadLcUndphRUga_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdwEujIGzACVXpua_7

	nop

	:l_osfOvcQLZYUFPOku_21
    return v0

	:after_last_instruction

	goto/32 :l_FvRjDPEmrflHEAxY_22

	nop

	:l_GsxLhfeWtaPIFmGn_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_sqFqrBSvGgCERDAP_18

	nop

	:l_LNrheobVyIWRLAYV_0
	const v0, 20
	goto/32 :l_fJgruKOkACkwezgY_1

	nop

	:l_sqFqrBSvGgCERDAP_18
    cmp-long v1, v3, v5

	goto/32 :l_idYXKBoadYTgOdMg_19

	nop

	:l_eFqPjymvcWrTDeKY_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_WskadLcUndphRUga_6

	nop

	:l_ZdwEujIGzACVXpua_7
    const/4 v0, 0x1

	goto/32 :l_yqSfeIDfZxXgOlnL_8

	nop

	:l_idYXKBoadYTgOdMg_19
	if-nez v1, :gl_gUjCKwgdNAoIedxc

	goto/32 :cond_2

	:gl_gUjCKwgdNAoIedxc
	goto/32 :l_jKyTGPjaQVhqtfQt_20

	nop

	:l_ugHpDGQOqClWRhtJ_4
	if-lez v0, :gl_QCYYtDUeGQBtFdyz

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_QCYYtDUeGQBtFdyz	goto/32 :l_eFqPjymvcWrTDeKY_5

	nop

	:l_oiuzZePNxEWvpphF_12
	if-eqz v1, :gl_FvajTeUUxktiZadp

	goto/32 :cond_1

	:gl_FvajTeUUxktiZadp
	goto/32 :l_NmJGOPfDaHGsYxVI_13

	nop

	:l_LmZBgqqPvlukGSsj_11
    const/4 v2, 0x0

	goto/32 :l_oiuzZePNxEWvpphF_12

	nop

	:l_NmJGOPfDaHGsYxVI_13
    return v2

    :cond_1
	goto/32 :l_XBvZXZEVDdOLGeEU_14

	nop

	:l_yqSfeIDfZxXgOlnL_8
	if-eq p0, p1, :gl_ePvBfUpsOtBnMjzf

	goto/32 :cond_0

	:gl_ePvBfUpsOtBnMjzf
	goto/32 :l_vJTiRSNpAENSgLGg_9

	nop

	:l_cfNFfgVPjUdolaDO_3
	rem-int v0, v0, v1
	goto/32 :l_ugHpDGQOqClWRhtJ_4

	nop

	:l_MvlBKIZvynSdszhV_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_LmZBgqqPvlukGSsj_11

	nop

	:l_fJgruKOkACkwezgY_1
	const v1, 26
	goto/32 :l_yTGcTRWDWtFQcsod_2

	nop

	:l_YxLAoFceoDBtuqqb_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_GsxLhfeWtaPIFmGn_17

	nop

	:l_jKyTGPjaQVhqtfQt_20
    return v2

    :cond_2
	goto/32 :l_osfOvcQLZYUFPOku_21

	nop

	:l_XBvZXZEVDdOLGeEU_14
    move-object v1, p1

	goto/32 :l_QIoYiRxUKqRsqXop_15

	nop

	:l_QIoYiRxUKqRsqXop_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_YxLAoFceoDBtuqqb_16

	nop

	:l_vJTiRSNpAENSgLGg_9
    return v0

    :cond_0
	goto/32 :l_MvlBKIZvynSdszhV_10

	nop

	:l_xPnWORitKjfPBMee_23
	goto/32 :PEvAIZpBxAEwTdsO
	:l_FvRjDPEmrflHEAxY_22
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_xPnWORitKjfPBMee_23

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_aOZheiOhkjNncIvw_0

	nop

	:l_GwjRZtCOHiMsajyz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_kMIOKmsEbUiZIqPB_7

	nop

	:l_kntvwioGDKrWGxMK_2
	add-int v0, v0, v1
	goto/32 :l_PKVoGSAVGWiGdjoN_3

	nop

	:l_gsKwAQmcbYFUuSfm_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_GwjRZtCOHiMsajyz_6

	nop

	:l_kMIOKmsEbUiZIqPB_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ENlehyshYntFfaPk_8

	nop

	:l_gxWAUSFvPtqZTOhI_9
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_xgrRNcqmSvjCBhBP_10

	nop

	:l_mBjAZETJUgfNAfrq_1
	const v1, 6
	goto/32 :l_kntvwioGDKrWGxMK_2

	nop

	:l_aOZheiOhkjNncIvw_0
	const v0, 14
	goto/32 :l_mBjAZETJUgfNAfrq_1

	nop

	:l_NgJmsiSncvdafmsl_4
	if-lez v0, :gl_YJUHSToxhYwGkmLG

	goto/32 :gDGtGYKTIdewjxit

	:gl_YJUHSToxhYwGkmLG	goto/32 :l_gsKwAQmcbYFUuSfm_5

	nop

	:l_xgrRNcqmSvjCBhBP_10
	goto/32 :gSlXQmJmFUZeFRNX
	:l_PKVoGSAVGWiGdjoN_3
	rem-int v0, v0, v1
	goto/32 :l_NgJmsiSncvdafmsl_4

	nop

	:l_ENlehyshYntFfaPk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gxWAUSFvPtqZTOhI_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_lyJWTEKduCNwKigt_0

	nop

	:l_uhprTzfCkmqMwwSG_3
	rem-int v0, v0, v1
	goto/32 :l_pgQnCVuPijGSbPmB_4

	nop

	:l_lyJWTEKduCNwKigt_0
	const v0, 4
	goto/32 :l_ipPrMMhQQUzifXAb_1

	nop

	:l_LLcQPeOXBdJMCWxU_10
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_jTuQeotKLhYisKBz_11

	nop

	:l_WUwEmjjnkRyqUyxt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDDhheRwNTXyWdZK_7

	nop

	:l_vDDhheRwNTXyWdZK_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_dRnmasTudqwwohjU_8

	nop

	:l_suoPdBRrSdFAWTZE_2
	add-int v0, v0, v1
	goto/32 :l_uhprTzfCkmqMwwSG_3

	nop

	:l_dRnmasTudqwwohjU_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_MmwPHsTMrboKJqCV_9

	nop

	:l_pgQnCVuPijGSbPmB_4
	if-lez v0, :gl_ExKWvXelEdjsUDRP

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_ExKWvXelEdjsUDRP	goto/32 :l_qCjafWagJfzJNrnr_5

	nop

	:l_jTuQeotKLhYisKBz_11
	goto/32 :aarYlyLXvdrJZsIK
	:l_MmwPHsTMrboKJqCV_9
    return v0

	:after_last_instruction

	goto/32 :l_LLcQPeOXBdJMCWxU_10

	nop

	:l_qCjafWagJfzJNrnr_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_WUwEmjjnkRyqUyxt_6

	nop

	:l_ipPrMMhQQUzifXAb_1
	const v1, 10
	goto/32 :l_suoPdBRrSdFAWTZE_2

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RNXzCckvtQrAxmqd_0

	nop

	:l_lZHnDuLxCbSNDzWj_5
	goto/32 :before_first_instruction

	:l_RNXzCckvtQrAxmqd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_fZAXgbSFnUZhZjbh_1

	nop

	:l_fZAXgbSFnUZhZjbh_1
    move-object v0, p2

	goto/32 :l_yXaPGAiNHVYvnPJW_2

	nop

	:l_ltSQYulELwWFMWWd_4
    return-void

	:after_last_instruction

	goto/32 :l_lZHnDuLxCbSNDzWj_5

	nop

	:l_yXaPGAiNHVYvnPJW_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_MFhXWTqQtIFkMzYY_3

	nop

	:l_MFhXWTqQtIFkMzYY_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_ltSQYulELwWFMWWd_4

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_ddbzefxIwivgLxtz_0

	nop

	:l_YWqQzIcNfmqGWrDM_4
	goto/32 :before_first_instruction

	:l_ddbzefxIwivgLxtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_ZwgfWIqyomygVvnA_1

	nop

	:l_HzvOWIlWZBXuXGAH_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_FxWMnnYJhCTCsNuq_3

	nop

	:l_ZwgfWIqyomygVvnA_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_HzvOWIlWZBXuXGAH_2

	nop

	:l_FxWMnnYJhCTCsNuq_3
    return-void

	:after_last_instruction

	goto/32 :l_YWqQzIcNfmqGWrDM_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_blJRocGaZSiojcit_0

	nop

	:l_NNOxSuqbJAaFfZCU_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_JLeYXHvZVuptVmNg_12

	nop

	:l_mEHwlRXOBSBVTTYD_1
	const v1, 31
	goto/32 :l_NOhIsaQaszLpkOAX_2

	nop

	:l_kSFwKFLMecYLWWor_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RTbtsxUYwAofgpIX_17

	nop

	:l_NOhIsaQaszLpkOAX_2
	add-int v0, v0, v1
	goto/32 :l_QjUTdYmvMlzUCBoS_3

	nop

	:l_JLeYXHvZVuptVmNg_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_preiiLuqRoknYavV_13

	nop

	:l_QjUTdYmvMlzUCBoS_3
	rem-int v0, v0, v1
	goto/32 :l_ksvGRDjUQhNhdqcR_4

	nop

	:l_NofItGQiPevIMBvz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ylZkERVEmBkfpaDN_15

	nop

	:l_YtTFqzKgVNIgIdWA_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_dzFSNxrijXvHZxbP_6

	nop

	:l_RTbtsxUYwAofgpIX_17
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_JTMszPSIkyOxlFhW_18

	nop

	:l_ksvGRDjUQhNhdqcR_4
	if-lez v0, :gl_vGzaeVWNhbgmAORA

	goto/32 :FKVnIXTAaVrbhApl

	:gl_vGzaeVWNhbgmAORA	goto/32 :l_YtTFqzKgVNIgIdWA_5

	nop

	:l_preiiLuqRoknYavV_13
    const/16 v1, 0x29

	goto/32 :l_NofItGQiPevIMBvz_14

	nop

	:l_blJRocGaZSiojcit_0
	const v0, 20
	goto/32 :l_mEHwlRXOBSBVTTYD_1

	nop

	:l_afDBBIHFdwJvzlHn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sZnDymZoVxyGcCdv_8

	nop

	:l_sZnDymZoVxyGcCdv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SyqLIwwgRnErFLhP_9

	nop

	:l_SyqLIwwgRnErFLhP_9
    const-string v1, "CoroutineId("

	goto/32 :l_sAXTGlGGGqmNrzBg_10

	nop

	:l_sAXTGlGGGqmNrzBg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NNOxSuqbJAaFfZCU_11

	nop

	:l_dzFSNxrijXvHZxbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_afDBBIHFdwJvzlHn_7

	nop

	:l_ylZkERVEmBkfpaDN_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kSFwKFLMecYLWWor_16

	nop

	:l_JTMszPSIkyOxlFhW_18
	goto/32 :eojPkBYLXbywSDij
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OSoGkAkYUlNrMuSq_0

	nop

	:l_vFmOMPqLDMxmgatz_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uNMvEzAqYZxNfjiv_2

	nop

	:l_BbyIKjFMznKrImnP_3
	goto/32 :before_first_instruction

	:l_uNMvEzAqYZxNfjiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbyIKjFMznKrImnP_3

	nop

	:l_OSoGkAkYUlNrMuSq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_vFmOMPqLDMxmgatz_1

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_vnHGHSKXYMdJAZTy_0

	nop

	:l_TmRTczzajkzKIrrb_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_DCwcsqHDYBfFqUjg_6

	nop

	:l_vtzqeHAlowGBXsgH_29
    add-int/2addr v4, v3

	goto/32 :l_LmpwZKefJjNqwDFF_30

	nop

	:l_OUPGExYIondPDOPr_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_sLSNeywPwchDsNjg_38

	nop

	:l_lxIcRGfbYxHEytMR_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_eRsHmDLlPJqvssOQ_35

	nop

	:l_YhTzymUQdQhFpKAZ_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_EBEwEokFHyrBKRWo_20

	nop

	:l_ouDIQWBoXphNysTE_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_PdZdFgSoTOaZYjJP_42

	nop

	:l_xjnIJMIpHmqcPCkq_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_VApGIbsLTsfBOUNj_51

	nop

	:l_VdVovMlRWrwfFjRW_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_MkCxYTiqdVlcoDeZ_32

	nop

	:l_ChKYWkkvKONZaKTV_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_lxIcRGfbYxHEytMR_34

	nop

	:l_VApGIbsLTsfBOUNj_51
    return-object v2

	:after_last_instruction

	goto/32 :l_RCjladBqHjYJVqLh_52

	nop

	:l_MkCxYTiqdVlcoDeZ_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_ChKYWkkvKONZaKTV_33

	nop

	:l_qwCVkpjoYuAJIEmd_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_JnXxUZkMGCgLmRdX_28

	nop

	:l_sifFAUwoVbVlTKHF_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kGRpEcPqAXElIPUA_10

	nop

	:l_wcIDHYiarobINKnE_11
	if-nez v0, :gl_unFSsfvkEIbbMZWh

	goto/32 :cond_0

	:gl_unFSsfvkEIbbMZWh
	goto/32 :l_gqIOrHgobmKdjrwX_12

	nop

	:l_DCwcsqHDYBfFqUjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_LvPGWvaYWOegLSPF_7

	nop

	:l_vnHGHSKXYMdJAZTy_0
	const v0, 21
	goto/32 :l_CvRXSmWWmIKKXSRD_1

	nop

	:l_tCYkJGYnuRRSiujA_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_IXLEVaSibDcseuAp_17

	nop

	:l_ypvihHjevEeclKWS_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_JMwWTHSOIWTtzUKL_40

	nop

	:l_LvPGWvaYWOegLSPF_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_XbhyGLQEPPXzcXcP_8

	nop

	:l_JMwWTHSOIWTtzUKL_40
    const-string v7, " @"

	goto/32 :l_ouDIQWBoXphNysTE_41

	nop

	:l_EBEwEokFHyrBKRWo_20
    const/4 v8, 0x6

	goto/32 :l_rphKBglfQNXvHqUC_21

	nop

	:l_mcoJFgrwQxVFZpoT_53
	goto/32 :HjbIvUrcgDOeEpqA
	:l_XbhyGLQEPPXzcXcP_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sifFAUwoVbVlTKHF_9

	nop

	:l_RCjladBqHjYJVqLh_52
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_mcoJFgrwQxVFZpoT_53

	nop

	:l_PdZdFgSoTOaZYjJP_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_PWHEPvqlcPxoTDFk_43

	nop

	:l_MbKZotMzUTmlRNev_26
	if-ltz v3, :gl_ynJVBBQlVpjaPSpD

	goto/32 :cond_2

	:gl_ynJVBBQlVpjaPSpD
	goto/32 :l_qwCVkpjoYuAJIEmd_27

	nop

	:l_kGRpEcPqAXElIPUA_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_wcIDHYiarobINKnE_11

	nop

	:l_NOWEPrlaRoDPHOGE_22
    const-string v5, " @"

	goto/32 :l_DSNtJlJfpCilpgUs_23

	nop

	:l_IXLEVaSibDcseuAp_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_THqehxhBNGLSWsKw_18

	nop

	:l_BzXQnynnVzEOHUUv_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_OUPGExYIondPDOPr_37

	nop

	:l_eRsHmDLlPJqvssOQ_35
    const/4 v7, 0x0

	goto/32 :l_BzXQnynnVzEOHUUv_36

	nop

	:l_OaZUJcevvgNHgbCz_2
	add-int v0, v0, v1
	goto/32 :l_YfOlAisIWKqhYLcP_3

	nop

	:l_XTMAToJaPjnMsZex_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_MbKZotMzUTmlRNev_26

	nop

	:l_YfOlAisIWKqhYLcP_3
	rem-int v0, v0, v1
	goto/32 :l_vKBqJVVCvUZUvFSh_4

	nop

	:l_HyfULqNtUnFrCSjw_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_tCYkJGYnuRRSiujA_16

	nop

	:l_ayUcEghDxdNWZoRl_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_kYPZalpssXHvbscm_46

	nop

	:l_sLSNeywPwchDsNjg_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ypvihHjevEeclKWS_39

	nop

	:l_JnXxUZkMGCgLmRdX_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_vtzqeHAlowGBXsgH_29

	nop

	:l_CvRXSmWWmIKKXSRD_1
	const v1, 1
	goto/32 :l_OaZUJcevvgNHgbCz_2

	nop

	:l_PXdkMNUaYEqwBXRg_24
    const/4 v7, 0x0

	goto/32 :l_XTMAToJaPjnMsZex_25

	nop

	:l_WkJjqjrlsKYQXNsf_13
	if-eqz v0, :gl_MXzTXLQZKGyOAKhO

	goto/32 :cond_1

	:gl_MXzTXLQZKGyOAKhO
    :cond_0
	goto/32 :l_UxYQDJKzHalWOxDd_14

	nop

	:l_adyKwgjycTatQbeC_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tELOXKrqLKiFGDNE_48

	nop

	:l_gqIOrHgobmKdjrwX_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WkJjqjrlsKYQXNsf_13

	nop

	:l_rphKBglfQNXvHqUC_21
    const/4 v9, 0x0

	goto/32 :l_NOWEPrlaRoDPHOGE_22

	nop

	:l_kYPZalpssXHvbscm_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_adyKwgjycTatQbeC_47

	nop

	:l_vKBqJVVCvUZUvFSh_4
	if-lez v0, :gl_qvDvIjtQURRFtoBr

	goto/32 :WfolHOKTOMOLSHVP

	:gl_qvDvIjtQURRFtoBr	goto/32 :l_TmRTczzajkzKIrrb_5

	nop

	:l_UxYQDJKzHalWOxDd_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_HyfULqNtUnFrCSjw_15

	nop

	:l_ZKMZCvZqNyimGWHL_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_ayUcEghDxdNWZoRl_45

	nop

	:l_tELOXKrqLKiFGDNE_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_NMgHcjzBjIXtinfl_49

	nop

	:l_NMgHcjzBjIXtinfl_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xjnIJMIpHmqcPCkq_50

	nop

	:l_LmpwZKefJjNqwDFF_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_VdVovMlRWrwfFjRW_31

	nop

	:l_PWHEPvqlcPxoTDFk_43
    const/16 v7, 0x23

	goto/32 :l_ZKMZCvZqNyimGWHL_44

	nop

	:l_DSNtJlJfpCilpgUs_23
    const/4 v6, 0x0

	goto/32 :l_PXdkMNUaYEqwBXRg_24

	nop

	:l_THqehxhBNGLSWsKw_18
    move-object v4, v2

	goto/32 :l_YhTzymUQdQhFpKAZ_19

	nop

.end method
