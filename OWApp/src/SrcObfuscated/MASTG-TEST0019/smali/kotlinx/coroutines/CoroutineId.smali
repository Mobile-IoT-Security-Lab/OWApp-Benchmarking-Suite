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

	goto/32 :l_HYXQQTlHekFpSUAZ_0

	nop

	:l_qjApJbCZRmlgsOvG_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_YsdIXdtqgQXigwsd_11

	nop

	:l_HYXQQTlHekFpSUAZ_0
	const v0, 15
	goto/32 :l_wPTgmfsDhsRcqVkg_1

	nop

	:l_NvxuyvIWmIsYztLU_12
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_vTuXMJqpASPyKefv_13

	nop

	:l_AKQIhtkdTnLNfCPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvIMjyezbnvCRXSR_7

	nop

	:l_taHVQtRZgLnKhXCf_3
	rem-int v0, v0, v1
	goto/32 :l_PmtrSKidRmNoAfxI_4

	nop

	:l_zHVYHFIDcArOhyqr_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qjApJbCZRmlgsOvG_10

	nop

	:l_YsdIXdtqgQXigwsd_11
    return-void

	:after_last_instruction

	goto/32 :l_NvxuyvIWmIsYztLU_12

	nop

	:l_PmtrSKidRmNoAfxI_4
	if-lez v0, :gl_ghrLnikeBeZVyqpQ

	goto/32 :nyrryarUfxkmccHg

	:gl_ghrLnikeBeZVyqpQ	goto/32 :l_oKkHDGhEYhigwqtI_5

	nop

	:l_vTuXMJqpASPyKefv_13
	goto/32 :BDuTMjGDYEWgGPKu
	:l_tvIMjyezbnvCRXSR_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_peCVYwKOCtOsQzGy_8

	nop

	:l_TMuFlLixvCuDOGIk_2
	add-int v0, v0, v1
	goto/32 :l_taHVQtRZgLnKhXCf_3

	nop

	:l_wPTgmfsDhsRcqVkg_1
	const v1, 23
	goto/32 :l_TMuFlLixvCuDOGIk_2

	nop

	:l_peCVYwKOCtOsQzGy_8
    const/4 v1, 0x0

	goto/32 :l_zHVYHFIDcArOhyqr_9

	nop

	:l_oKkHDGhEYhigwqtI_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_AKQIhtkdTnLNfCPp_6

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_mzIwFkXQIEbxCqmC_0

	nop

	:l_KJwxaRjybdtpObas_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_nZruyvMxFoUBTmYQ_5

	nop

	:l_BHmEdFiYDPBZyiNi_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jkPbEULhWHyUrkuX_3

	nop

	:l_ZnlJrFnRUiERUyVS_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_BHmEdFiYDPBZyiNi_2

	nop

	:l_jkPbEULhWHyUrkuX_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_KJwxaRjybdtpObas_4

	nop

	:l_mzIwFkXQIEbxCqmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_ZnlJrFnRUiERUyVS_1

	nop

	:l_nZruyvMxFoUBTmYQ_5
    return-void

	:after_last_instruction

	goto/32 :l_IadtcAOOgngvhVXZ_6

	nop

	:l_IadtcAOOgngvhVXZ_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CSIF)V
    .locals 0

	goto/32 :l_tIyASvdzcAJAxGyP_0

	nop

	:l_cYzmkMLldUmtlesR_7
	goto/32 :before_first_instruction

	:l_jvdLWwANgYYOtFxg_2
    const/16 p1, 0xd2

	goto/32 :l_JnAccNAcbwDjerlv_3

	nop

	:l_BIlYpBWAyQIAAgUb_5
    int-to-double p0, p3

	goto/32 :l_rBKTfgUHyLuVodzl_6

	nop

	:l_JnAccNAcbwDjerlv_3
    mul-int p2, p0, p1

	goto/32 :l_zYZoIIEIusbNkVMt_4

	nop

	:l_rBKTfgUHyLuVodzl_6
    return-void

	:after_last_instruction

	goto/32 :l_cYzmkMLldUmtlesR_7

	nop

	:l_zYZoIIEIusbNkVMt_4
    add-int p3, p2, p1

	goto/32 :l_BIlYpBWAyQIAAgUb_5

	nop

	:l_tIyASvdzcAJAxGyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPdZBMcSQnJymyRD_1

	nop

	:l_JPdZBMcSQnJymyRD_1
    const/16 p0, 0x2a

	goto/32 :l_jvdLWwANgYYOtFxg_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICFS)V
    .locals 0

	goto/32 :l_DVgUbhpWrZVAQuUr_0

	nop

	:l_EtpxuJCTJjlWutjL_3
    mul-int p2, p0, p1

	goto/32 :l_bGybcPMSoszLhoHz_4

	nop

	:l_FtMUYfZNvwdzCbRp_7
	goto/32 :before_first_instruction

	:l_hSPpWZxEkFwuBDxb_1
    const/16 p0, 0x2a

	goto/32 :l_BqkFEbdxYlWuNZOI_2

	nop

	:l_bGybcPMSoszLhoHz_4
    add-int p3, p2, p1

	goto/32 :l_oqFmACTGrhPkaRxY_5

	nop

	:l_haAfPtuifBbzWBNY_6
    return-void

	:after_last_instruction

	goto/32 :l_FtMUYfZNvwdzCbRp_7

	nop

	:l_BqkFEbdxYlWuNZOI_2
    const/16 p1, 0xd2

	goto/32 :l_EtpxuJCTJjlWutjL_3

	nop

	:l_DVgUbhpWrZVAQuUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSPpWZxEkFwuBDxb_1

	nop

	:l_oqFmACTGrhPkaRxY_5
    int-to-double p0, p3

	goto/32 :l_haAfPtuifBbzWBNY_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_xEoBxHnMzWNkKTir_0

	nop

	:l_JQCCTTUqoupxOfuh_5
    int-to-double p0, p3

	goto/32 :l_dAturYyIoHwGTNhp_6

	nop

	:l_ANiWEoSctTVoukjf_4
    add-int p3, p2, p1

	goto/32 :l_JQCCTTUqoupxOfuh_5

	nop

	:l_JMRUUfPnwoHwanYu_2
    const/16 p1, 0xd2

	goto/32 :l_deynGIHWyNtMWdea_3

	nop

	:l_bprKmGlNUghxFhlb_1
    const/16 p0, 0x2a

	goto/32 :l_JMRUUfPnwoHwanYu_2

	nop

	:l_deynGIHWyNtMWdea_3
    mul-int p2, p0, p1

	goto/32 :l_ANiWEoSctTVoukjf_4

	nop

	:l_xEoBxHnMzWNkKTir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bprKmGlNUghxFhlb_1

	nop

	:l_cVUDtGxlVHyFHfxc_7
	goto/32 :before_first_instruction

	:l_dAturYyIoHwGTNhp_6
    return-void

	:after_last_instruction

	goto/32 :l_cVUDtGxlVHyFHfxc_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_EOzYBdVdlLffULiy_0

	nop

	:l_XFBmXSEYhWErApJV_5
    return-object p0

	:after_last_instruction

	goto/32 :l_elNHImURafOeMkjE_6

	nop

	:l_elNHImURafOeMkjE_6
	goto/32 :before_first_instruction

	:l_knrskHKROkFCiejs_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_XFBmXSEYhWErApJV_5

	nop

	:l_qvwiswuaHUkdjWWZ_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_knrskHKROkFCiejs_4

	nop

	:l_LYFOnwiNlGjpmdLs_2
	if-nez p3, :gl_HJnARwwfXLEYqiRx

	goto/32 :cond_0

	:gl_HJnARwwfXLEYqiRx
	goto/32 :l_qvwiswuaHUkdjWWZ_3

	nop

	:l_EkmDXOiBagyxbPTS_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_LYFOnwiNlGjpmdLs_2

	nop

	:l_EOzYBdVdlLffULiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkmDXOiBagyxbPTS_1

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_dwTqlAZTnBhoTepl_0

	nop

	:l_zACVXpuayqSfeIDf_9
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_ZxXgOlnLePvBfUps_10

	nop

	:l_GQBtFdyzeFqPjymv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWrTDeKYWskadLcU_7

	nop

	:l_ZxXgOlnLePvBfUps_10
	goto/32 :lysQklskvlOocTCJ
	:l_WtFQcsodcfNFfgVP_4
	if-lez v0, :gl_jUdolaDOugHpDGQO

	goto/32 :OYbNYFNhKuuRALxR

	:gl_jUdolaDOugHpDGQO	goto/32 :l_qClWRhtJQCYYtDUe_5

	nop

	:l_ndphRUgaZdwEujIG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zACVXpuayqSfeIDf_9

	nop

	:l_zmvdtmqZLNrheobV_1
	const v1, 14
	goto/32 :l_yIWRLAYVfJgruKOk_2

	nop

	:l_dwTqlAZTnBhoTepl_0
	const v0, 8
	goto/32 :l_zmvdtmqZLNrheobV_1

	nop

	:l_qClWRhtJQCYYtDUe_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_GQBtFdyzeFqPjymv_6

	nop

	:l_ACkwezgYyTGcTRWD_3
	rem-int v0, v0, v1
	goto/32 :l_WtFQcsodcfNFfgVP_4

	nop

	:l_yIWRLAYVfJgruKOk_2
	add-int v0, v0, v1
	goto/32 :l_ACkwezgYyTGcTRWD_3

	nop

	:l_cWrTDeKYWskadLcU_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ndphRUgaZdwEujIG_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_OtBnMjzfvJTiRSNp_0

	nop

	:l_AENSgLGgMvlBKIZv_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ynSdszhVLmZBgqqP_2

	nop

	:l_vlukGSsjoiuzZePN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xEWvpphFFvajTeUU_4

	nop

	:l_OtBnMjzfvJTiRSNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AENSgLGgMvlBKIZv_1

	nop

	:l_xEWvpphFFvajTeUU_4
	goto/32 :before_first_instruction

	:l_ynSdszhVLmZBgqqP_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_vlukGSsjoiuzZePN_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_xktiZadpNmJGOPfD_0

	nop

	:l_KjfPBMeeaOZheiOh_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_kjNncIvwmBjAZETJ_11

	nop

	:l_cvdafmslYJUHSTox_14
    move-object v1, p1

	goto/32 :l_hYwGkmLGgsKwAQmc_15

	nop

	:l_hYwGkmLGgsKwAQmc_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_bYFUuSfmGwjRZtCO_16

	nop

	:l_rflHEAxYxPnWORit_9
    return v0

    :cond_0
	goto/32 :l_KjfPBMeeaOZheiOh_10

	nop

	:l_GWiGdjoNNgJmsiSn_13
    return v2

    :cond_1
	goto/32 :l_cvdafmslYJUHSTox_14

	nop

	:l_aHGsYxVIXBvZXZEV_1
	const v1, 29
	goto/32 :l_DdOLGeEUQIoYiRxU_2

	nop

	:l_UgfNAfrqkntvwioG_12
	if-eqz v1, :gl_DKrWGxMKPKVoGSAV

	goto/32 :cond_1

	:gl_DKrWGxMKPKVoGSAV
	goto/32 :l_GWiGdjoNNgJmsiSn_13

	nop

	:l_dYTgOdMggUjCKwgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAoIedxcjKyTGPja_7

	nop

	:l_GgCERDAPidYXKBoa_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_dYTgOdMggUjCKwgd_6

	nop

	:l_NAoIedxcjKyTGPja_7
    const/4 v0, 0x1

	goto/32 :l_QVhqtfQtosfOvcQL_8

	nop

	:l_xktiZadpNmJGOPfD_0
	const v0, 32
	goto/32 :l_aHGsYxVIXBvZXZEV_1

	nop

	:l_QUzifXAbsuoPdBRr_22
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_SdFAWTZEuhprTzfC_23

	nop

	:l_YntFfaPkgxWAUSFv_19
	if-nez v1, :gl_PtqZTOhIxgrRNcqm

	goto/32 :cond_2

	:gl_PtqZTOhIxgrRNcqm
	goto/32 :l_SvjCBhBPlyJWTEKd_20

	nop

	:l_SdFAWTZEuhprTzfC_23
	goto/32 :VPcJMxyxSelMqXFq
	:l_DdOLGeEUQIoYiRxU_2
	add-int v0, v0, v1
	goto/32 :l_KqRsqXopYxLAoFce_3

	nop

	:l_oDBtuqqbGsxLhfeW_4
	if-lez v0, :gl_taPIFmGnsqFqrBSv

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_taPIFmGnsqFqrBSv	goto/32 :l_GgCERDAPidYXKBoa_5

	nop

	:l_QVhqtfQtosfOvcQL_8
	if-eq p0, p1, :gl_ZYUFPOkuFvRjDPEm

	goto/32 :cond_0

	:gl_ZYUFPOkuFvRjDPEm
	goto/32 :l_rflHEAxYxPnWORit_9

	nop

	:l_uCNwKigtipPrMMhQ_21
    return v0

	:after_last_instruction

	goto/32 :l_QUzifXAbsuoPdBRr_22

	nop

	:l_bUiZIqPBENlehysh_18
    cmp-long v1, v3, v5

	goto/32 :l_YntFfaPkgxWAUSFv_19

	nop

	:l_kjNncIvwmBjAZETJ_11
    const/4 v2, 0x0

	goto/32 :l_UgfNAfrqkntvwioG_12

	nop

	:l_KqRsqXopYxLAoFce_3
	rem-int v0, v0, v1
	goto/32 :l_oDBtuqqbGsxLhfeW_4

	nop

	:l_SvjCBhBPlyJWTEKd_20
    return v2

    :cond_2
	goto/32 :l_uCNwKigtipPrMMhQ_21

	nop

	:l_bYFUuSfmGwjRZtCO_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_HiMsajyzkMIOKmsE_17

	nop

	:l_HiMsajyzkMIOKmsE_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_bUiZIqPBENlehysh_18

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_kmqMwwSGpgQnCVuP_0

	nop

	:l_tQrAxmqdfZAXgbSF_9
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_nUZhZjbhyXaPGAiN_10

	nop

	:l_kmqMwwSGpgQnCVuP_0
	const v0, 13
	goto/32 :l_ijGSbPmBExKWvXel_1

	nop

	:l_JfzJNrnrWUwEmjjn_3
	rem-int v0, v0, v1
	goto/32 :l_kRyqUyxtvDDhheRw_4

	nop

	:l_dqwwohjUMmwPHsTM_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_rboKJqCVLLcQPeOX_6

	nop

	:l_EdjsUDRPqCjafWag_2
	add-int v0, v0, v1
	goto/32 :l_JfzJNrnrWUwEmjjn_3

	nop

	:l_rboKJqCVLLcQPeOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_BdJMCWxUjTuQeotK_7

	nop

	:l_nUZhZjbhyXaPGAiN_10
	goto/32 :fNJTbIqKqaJkAoPL
	:l_kRyqUyxtvDDhheRw_4
	if-lez v0, :gl_NTXyWdZKdRnmasTu

	goto/32 :kISuAbRZkjWwpPYp

	:gl_NTXyWdZKdRnmasTu	goto/32 :l_dqwwohjUMmwPHsTM_5

	nop

	:l_ijGSbPmBExKWvXel_1
	const v1, 19
	goto/32 :l_EdjsUDRPqCjafWag_2

	nop

	:l_LhYisKBzRNXzCckv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tQrAxmqdfZAXgbSF_9

	nop

	:l_BdJMCWxUjTuQeotK_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_LhYisKBzRNXzCckv_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_HVYvnPJWMFhXWTqQ_0

	nop

	:l_LwWFMWWdlZHnDuLx_2
	add-int v0, v0, v1
	goto/32 :l_CbSNDzWjddbzefxI_3

	nop

	:l_hCTCsNuqYWqQzIcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmqGWrDMblJRocGa_7

	nop

	:l_wivgLxtzZwgfWIqy_4
	if-lez v0, :gl_omygVvnAHzvOWIlW

	goto/32 :JuKwjwKbAdHfooOb

	:gl_omygVvnAHzvOWIlW	goto/32 :l_ZBXuXGAHFxWMnnYJ_5

	nop

	:l_szLpkOAXQjUTdYmv_10
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_MlzUCBoSksvGRDjU_11

	nop

	:l_ZSiojcitmEHwlRXO_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_BSBVTTYDNOhIsaQa_9

	nop

	:l_fmqGWrDMblJRocGa_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ZSiojcitmEHwlRXO_8

	nop

	:l_ZBXuXGAHFxWMnnYJ_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_hCTCsNuqYWqQzIcN_6

	nop

	:l_tIFkMzYYltSQYulE_1
	const v1, 12
	goto/32 :l_LwWFMWWdlZHnDuLx_2

	nop

	:l_HVYvnPJWMFhXWTqQ_0
	const v0, 21
	goto/32 :l_tIFkMzYYltSQYulE_1

	nop

	:l_BSBVTTYDNOhIsaQa_9
    return v0

	:after_last_instruction

	goto/32 :l_szLpkOAXQjUTdYmv_10

	nop

	:l_CbSNDzWjddbzefxI_3
	rem-int v0, v0, v1
	goto/32 :l_wivgLxtzZwgfWIqy_4

	nop

	:l_MlzUCBoSksvGRDjU_11
	goto/32 :IYOJcJqevYFWyyEK
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QhNhdqcRvGzaeVWN_0

	nop

	:l_jXvHZxbPafDBBIHF_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_dwJvzlHnsZnDymZo_4

	nop

	:l_QhNhdqcRvGzaeVWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_hbgmAORAYtTFqzKg_1

	nop

	:l_dwJvzlHnsZnDymZo_4
    return-void

	:after_last_instruction

	goto/32 :l_VxyGcCdvSyqLIwwg_5

	nop

	:l_hbgmAORAYtTFqzKg_1
    move-object v0, p2

	goto/32 :l_VNIgIdWAdzFSNxri_2

	nop

	:l_VNIgIdWAdzFSNxri_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_jXvHZxbPafDBBIHF_3

	nop

	:l_VxyGcCdvSyqLIwwg_5
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_RnErFLhPsAXTGlGG_0

	nop

	:l_GqmNrzBgNNOxSuqb_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JAaFfZCUJLeYXHvZ_2

	nop

	:l_JAaFfZCUJLeYXHvZ_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_VuptVmNgpreiiLuq_3

	nop

	:l_RoknYavVNofItGQi_4
	goto/32 :before_first_instruction

	:l_RnErFLhPsAXTGlGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_GqmNrzBgNNOxSuqb_1

	nop

	:l_VuptVmNgpreiiLuq_3
    return-void

	:after_last_instruction

	goto/32 :l_RoknYavVNofItGQi_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PevIMBvzylZkERVE_0

	nop

	:l_znKrImnPvnHGHSKX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YMdJAZTyCvRXSmWW_8

	nop

	:l_mIKKXSRDOaZUJcev_9
    const-string v1, "CoroutineId("

	goto/32 :l_vgNHgbCzYfOlAisI_10

	nop

	:l_URRFtoBrTmRTczza_13
    const/16 v1, 0x29

	goto/32 :l_jkzKIrrbDCwcsqHD_14

	nop

	:l_mBkfpaDNkSFwKFLM_1
	const v1, 11
	goto/32 :l_ecYLWWorRTbtsxUY_2

	nop

	:l_YZxNfjivBbyIKjFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_znKrImnPvnHGHSKX_7

	nop

	:l_ecYLWWorRTbtsxUY_2
	add-int v0, v0, v1
	goto/32 :l_wAofgpIXJTMszPSI_3

	nop

	:l_kyOxlFhWOSoGkAkY_4
	if-lez v0, :gl_UlNrMuSqvFmOMPqL

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_UlNrMuSqvFmOMPqL	goto/32 :l_DMxmgatzuNMvEzAq_5

	nop

	:l_WOegLSPFXbhyGLQE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PPXzcXcPsifFAUwo_17

	nop

	:l_vgNHgbCzYfOlAisI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WKqhYLcPvKBqJVVC_11

	nop

	:l_DMxmgatzuNMvEzAq_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_YZxNfjivBbyIKjFM_6

	nop

	:l_YBfFqUjgLvPGWvaY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WOegLSPFXbhyGLQE_16

	nop

	:l_vUZUvFShqvDvIjtQ_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_URRFtoBrTmRTczza_13

	nop

	:l_PevIMBvzylZkERVE_0
	const v0, 2
	goto/32 :l_mBkfpaDNkSFwKFLM_1

	nop

	:l_PPXzcXcPsifFAUwo_17
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_VbVlTKHFkGRpEcPq_18

	nop

	:l_YMdJAZTyCvRXSmWW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mIKKXSRDOaZUJcev_9

	nop

	:l_jkzKIrrbDCwcsqHD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YBfFqUjgLvPGWvaY_15

	nop

	:l_wAofgpIXJTMszPSI_3
	rem-int v0, v0, v1
	goto/32 :l_kyOxlFhWOSoGkAkY_4

	nop

	:l_VbVlTKHFkGRpEcPq_18
	goto/32 :iYcJtUBGfIbbAPgD
	:l_WKqhYLcPvKBqJVVC_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_vUZUvFShqvDvIjtQ_12

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AXElIPUAwcIDHYia_0

	nop

	:l_AXElIPUAwcIDHYia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_robINKnEunFSsfvk_1

	nop

	:l_bmKdjrwXWkJjqjrl_3
	goto/32 :before_first_instruction

	:l_robINKnEunFSsfvk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EIbbMZWhgqIOrHgo_2

	nop

	:l_EIbbMZWhgqIOrHgo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmKdjrwXWkJjqjrl_3

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_sKYQXNsfMXzTXLQZ_0

	nop

	:l_HjYJVqLhmcoJFgrw_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_QxVFZpoTsNYoPJxe_38

	nop

	:l_owGBXsgHLmpwZKef_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_JjNqwDFFVdVovMlR_16

	nop

	:l_NGLSWsKwYhTzymUQ_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_dQhFpKAZEBEwEokF_6

	nop

	:l_uRRSiujAIXLEVaSi_4
	if-lez v0, :gl_bDcseuApTHqehxhB

	goto/32 :RyxjludTneeWAyYO

	:gl_bDcseuApTHqehxhB	goto/32 :l_NGLSWsKwYhTzymUQ_5

	nop

	:l_sXHvbscmadyKwgjy_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_cTatQbeCtELOXKrq_32

	nop

	:l_WMqytKGfCityRJRd_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_lkktUHwbMeGuShBr_45

	nop

	:l_sKYQXNsfMXzTXLQZ_0
	const v0, 5
	goto/32 :l_KGyOAKhOUxYQDJKz_1

	nop

	:l_KGyOAKhOUxYQDJKz_1
	const v1, 15
	goto/32 :l_HalWOxDdHyfULqNt_2

	nop

	:l_LKiFGDNENMgHcjzB_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_jIXtinflxjnIJMIp_34

	nop

	:l_lkktUHwbMeGuShBr_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_unDHlXaMCyjCzHcH_46

	nop

	:l_dQhFpKAZEBEwEokF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_HyrBKRWorphKBglf_7

	nop

	:l_cTatQbeCtELOXKrq_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_LKiFGDNENMgHcjzB_33

	nop

	:l_YEqwBXRgXTMAToJa_11
	if-nez v0, :gl_PjnMsZexMbKZotMz

	goto/32 :cond_0

	:gl_PjnMsZexMbKZotMz
	goto/32 :l_UTmlRNevynJVBBQl_12

	nop

	:l_roLpemIkdsrgYWgx_51
    return-object v2

	:after_last_instruction

	goto/32 :l_PvwImqkmsMIXJPLE_52

	nop

	:l_pCilpgUsPXdkMNUa_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_YEqwBXRgXTMAToJa_11

	nop

	:l_NyimGWHLayUcEghD_29
    add-int/2addr v4, v3

	goto/32 :l_xdNWZoRlkYPZalps_30

	nop

	:l_UTmlRNevynJVBBQl_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VpjaPSpDqwCVkpjo_13

	nop

	:l_wchDsNjgypvihHje_24
    const/4 v7, 0x0

	goto/32 :l_vEeclKWSJMwWTHSO_25

	nop

	:l_ClGJigYASWGTtFGN_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WzpAQHnyLvuPePHU_50

	nop

	:l_RoDPHOGEDSNtJlJf_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_pCilpgUsPXdkMNUa_10

	nop

	:l_IWTtzUKLouDIQWBo_26
	if-ltz v3, :gl_XphNysTEPdZdFgSo

	goto/32 :cond_2

	:gl_XphNysTEPdZdFgSo
	goto/32 :l_TOaZYjJPPWHEPvql_27

	nop

	:l_xdNWZoRlkYPZalps_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_sXHvbscmadyKwgjy_31

	nop

	:l_PJqvssOQBzXQnynn_21
    const/4 v9, 0x0

	goto/32 :l_VzEOHUUvOUPGExYI_22

	nop

	:l_vEeclKWSJMwWTHSO_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_IWTtzUKLouDIQWBo_26

	nop

	:l_VpjaPSpDqwCVkpjo_13
	if-eqz v0, :gl_YuAJIEmdJnXxUZkM

	goto/32 :cond_1

	:gl_YuAJIEmdJnXxUZkM
    :cond_0
	goto/32 :l_GCgLmRdXvtzqeHAl_14

	nop

	:l_HmqcPCkqVApGIbsL_35
    const/4 v7, 0x0

	goto/32 :l_TsfBOUNjRCjladBq_36

	nop

	:l_YECHkotvHbzUrCYa_43
    const/16 v7, 0x23

	goto/32 :l_WMqytKGfCityRJRd_44

	nop

	:l_HyrBKRWorphKBglf_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_QNXvHqUCNOWEPrla_8

	nop

	:l_ondPDOPrsLSNeywP_23
    const/4 v6, 0x0

	goto/32 :l_wchDsNjgypvihHje_24

	nop

	:l_QNXvHqUCNOWEPrla_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RoDPHOGEDSNtJlJf_9

	nop

	:l_jxsBAMbEucBKuGUI_40
    const-string v7, " @"

	goto/32 :l_aoKzTBJrAMnwzcjo_41

	nop

	:l_PvwImqkmsMIXJPLE_52
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_wwsbIrokheWICmpl_53

	nop

	:l_wwsbIrokheWICmpl_53
	goto/32 :HvdeybfPUkZeIBhu
	:l_KONZaKTVlxIcRGfb_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_YxHEytMReRsHmDLl_20

	nop

	:l_YxHEytMReRsHmDLl_20
    const/4 v8, 0x6

	goto/32 :l_PJqvssOQBzXQnynn_21

	nop

	:l_VzEOHUUvOUPGExYI_22
    const-string v5, " @"

	goto/32 :l_ondPDOPrsLSNeywP_23

	nop

	:l_WzpAQHnyLvuPePHU_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_roLpemIkdsrgYWgx_51

	nop

	:l_HalWOxDdHyfULqNt_2
	add-int v0, v0, v1
	goto/32 :l_UnFrCSjwtCYkJGYn_3

	nop

	:l_aoKzTBJrAMnwzcjo_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_OlpWHzSAJGtyeEfn_42

	nop

	:l_TsfBOUNjRCjladBq_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_HjYJVqLhmcoJFgrw_37

	nop

	:l_GCgLmRdXvtzqeHAl_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_owGBXsgHLmpwZKef_15

	nop

	:l_JjNqwDFFVdVovMlR_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_WrwfFjRWMkCxYTiq_17

	nop

	:l_OlpWHzSAJGtyeEfn_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_YECHkotvHbzUrCYa_43

	nop

	:l_hDrUDWqtKwEmDLsr_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_pfBFfCDtpwdGZRgg_48

	nop

	:l_TOaZYjJPPWHEPvql_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_cPxoTDFkZKMZCvZq_28

	nop

	:l_QxVFZpoTsNYoPJxe_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DmfazqpOPmjEwZmh_39

	nop

	:l_UnFrCSjwtCYkJGYn_3
	rem-int v0, v0, v1
	goto/32 :l_uRRSiujAIXLEVaSi_4

	nop

	:l_pfBFfCDtpwdGZRgg_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_ClGJigYASWGTtFGN_49

	nop

	:l_DmfazqpOPmjEwZmh_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_jxsBAMbEucBKuGUI_40

	nop

	:l_WrwfFjRWMkCxYTiq_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_dVlcoDeZChKYWkkv_18

	nop

	:l_cPxoTDFkZKMZCvZq_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_NyimGWHLayUcEghD_29

	nop

	:l_unDHlXaMCyjCzHcH_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_hDrUDWqtKwEmDLsr_47

	nop

	:l_dVlcoDeZChKYWkkv_18
    move-object v4, v2

	goto/32 :l_KONZaKTVlxIcRGfb_19

	nop

	:l_jIXtinflxjnIJMIp_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_HmqcPCkqVApGIbsL_35

	nop

.end method
