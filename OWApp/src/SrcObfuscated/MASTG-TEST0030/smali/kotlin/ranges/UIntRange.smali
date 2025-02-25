.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_cgoVvSLDAQKJQQDd_0

	nop

	:l_QQXDGdhGbeFpmcem_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_JyioVAzAExGtZIfN_8

	nop

	:l_JyioVAzAExGtZIfN_8
    const/4 v1, 0x0

	goto/32 :l_zXjpYnxWbRcuUxvQ_9

	nop

	:l_PhNUthexVASYmBiH_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_LxvueGEoIpCetJJN_12

	nop

	:l_ylwIKqOInimxBTXp_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_CgayBYJphBqCSxuS_16

	nop

	:l_zXjpYnxWbRcuUxvQ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YQobYhJbDvcesRpD_10

	nop

	:l_CgayBYJphBqCSxuS_16
    return-void

	:after_last_instruction

	goto/32 :l_cQDuimgHohpWlRsg_17

	nop

	:l_YQobYhJbDvcesRpD_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_PhNUthexVASYmBiH_11

	nop

	:l_NyLXQPbEUVomAuUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQXDGdhGbeFpmcem_7

	nop

	:l_vIXobJCjfZnsJLIE_2
	add-int v0, v0, v1
	goto/32 :l_ulnCzzILnFaUetqg_3

	nop

	:l_ysxNTOGQxTqZamAZ_13
    const/4 v3, 0x0

	goto/32 :l_fQKoDCgAMDusmKUx_14

	nop

	:l_rGdXNMknAPYCUIKs_18
	goto/32 :MKsolcBeJYMrExBl
	:l_LxvueGEoIpCetJJN_12
    const/4 v2, -0x1

	goto/32 :l_ysxNTOGQxTqZamAZ_13

	nop

	:l_fQKoDCgAMDusmKUx_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ylwIKqOInimxBTXp_15

	nop

	:l_XogDudZTKLoOtUoP_4
	if-lez v0, :gl_LywMWvhxnoZZSjdI

	goto/32 :LaoMmwORsWvPApEt

	:gl_LywMWvhxnoZZSjdI	goto/32 :l_zXLdVflPLgsReFef_5

	nop

	:l_ulnCzzILnFaUetqg_3
	rem-int v0, v0, v1
	goto/32 :l_XogDudZTKLoOtUoP_4

	nop

	:l_bumNoaNqtKzLCyIy_1
	const v1, 27
	goto/32 :l_vIXobJCjfZnsJLIE_2

	nop

	:l_cgoVvSLDAQKJQQDd_0
	const v0, 11
	goto/32 :l_bumNoaNqtKzLCyIy_1

	nop

	:l_cQDuimgHohpWlRsg_17
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_rGdXNMknAPYCUIKs_18

	nop

	:l_zXLdVflPLgsReFef_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_NyLXQPbEUVomAuUi_6

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_NpaTKwzKsTMCoCzx_0

	nop

	:l_JbEVYpQISDBwJvJD_4
	if-lez v0, :gl_XtIgAmvDSyThcEIV

	goto/32 :wBHLeUyzvgfitrQl

	:gl_XtIgAmvDSyThcEIV	goto/32 :l_lyXvKXavJSfaRQgZ_5

	nop

	:l_UWawjmuYvzGBKmFJ_2
	add-int v0, v0, v1
	goto/32 :l_EZoepiyqenVzqIVl_3

	nop

	:l_NpaTKwzKsTMCoCzx_0
	const v0, 21
	goto/32 :l_GhJSflktsTCvRarU_1

	nop

	:l_SEBnCiMQoCVApkUz_8
    const/4 v1, 0x0

	goto/32 :l_fFcJQKtwNviBkNMo_9

	nop

	:l_GhJSflktsTCvRarU_1
	const v1, 18
	goto/32 :l_UWawjmuYvzGBKmFJ_2

	nop

	:l_CJHDUVZOyqSNWJgf_11
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_jiPfjveyFNpnJTQn_12

	nop

	:l_jiPfjveyFNpnJTQn_12
	goto/32 :cbFkchHWUWYhDfAy
	:l_QHEucJMjmmbkMtvI_10
    return-void

	:after_last_instruction

	goto/32 :l_CJHDUVZOyqSNWJgf_11

	nop

	:l_leMuGhrFUcpGICNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_ASuBmpUJITIksfyZ_7

	nop

	:l_fFcJQKtwNviBkNMo_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QHEucJMjmmbkMtvI_10

	nop

	:l_ASuBmpUJITIksfyZ_7
    const/4 v0, 0x1

	goto/32 :l_SEBnCiMQoCVApkUz_8

	nop

	:l_lyXvKXavJSfaRQgZ_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_leMuGhrFUcpGICNi_6

	nop

	:l_EZoepiyqenVzqIVl_3
	rem-int v0, v0, v1
	goto/32 :l_JbEVYpQISDBwJvJD_4

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GFUEGqnfWsCOzExH_0

	nop

	:l_BmceenNlsLggWjQd_3
	goto/32 :before_first_instruction

	:l_MyTMEKmcoXYpfBbe_2
    return-void

	:after_last_instruction

	goto/32 :l_BmceenNlsLggWjQd_3

	nop

	:l_CPZngfQngIsDiEHF_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_MyTMEKmcoXYpfBbe_2

	nop

	:l_GFUEGqnfWsCOzExH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPZngfQngIsDiEHF_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_KWKPtUkBAtBbbKtw_0

	nop

	:l_TmKwjMNTNSsZhRYj_2
    const/16 p1, 0xd2

	goto/32 :l_MuEPQfWawKsEzySm_3

	nop

	:l_uBbdxYxFFXnDPbYd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaXfusYKmffxaxSM_7

	nop

	:l_WJJvxiVDSLNkguay_4
    add-int p3, p2, p1

	goto/32 :l_dZmmZTUAxFsTcaOg_5

	nop

	:l_MuEPQfWawKsEzySm_3
    mul-int p2, p0, p1

	goto/32 :l_WJJvxiVDSLNkguay_4

	nop

	:l_uUeYjDbuNlUuZPKC_1
    const/16 p0, 0x2a

	goto/32 :l_TmKwjMNTNSsZhRYj_2

	nop

	:l_ZaXfusYKmffxaxSM_7
	goto/32 :before_first_instruction

	:l_dZmmZTUAxFsTcaOg_5
    int-to-double p0, p3

	goto/32 :l_uBbdxYxFFXnDPbYd_6

	nop

	:l_KWKPtUkBAtBbbKtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUeYjDbuNlUuZPKC_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_iqzRsZzAJItATtri_0

	nop

	:l_DtcItcXjCNphAvWz_5
    int-to-double p0, p3

	goto/32 :l_hBDGMTXCmqeYcerp_6

	nop

	:l_UtSiLJfwGPtgNVJw_1
    const/16 p0, 0x2a

	goto/32 :l_FKnBYAAISNPvlNrc_2

	nop

	:l_iqzRsZzAJItATtri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtSiLJfwGPtgNVJw_1

	nop

	:l_hBDGMTXCmqeYcerp_6
    return-void

	:after_last_instruction

	goto/32 :l_jzrapGMAWdsCqsIR_7

	nop

	:l_mGzplXIZBkOLcIPn_3
    mul-int p2, p0, p1

	goto/32 :l_XUSaYnZSfhOvAyMC_4

	nop

	:l_jzrapGMAWdsCqsIR_7
	goto/32 :before_first_instruction

	:l_XUSaYnZSfhOvAyMC_4
    add-int p3, p2, p1

	goto/32 :l_DtcItcXjCNphAvWz_5

	nop

	:l_FKnBYAAISNPvlNrc_2
    const/16 p1, 0xd2

	goto/32 :l_mGzplXIZBkOLcIPn_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_ceXIUfXfmXnegrkC_0

	nop

	:l_HGvPFBGRpFTAQfui_4
    add-int p3, p2, p1

	goto/32 :l_AZbCzpnyfBjBKfwR_5

	nop

	:l_AZbCzpnyfBjBKfwR_5
    int-to-double p0, p3

	goto/32 :l_pFYTSPREGjffPEYD_6

	nop

	:l_wguvKDdIqdJqKAWM_7
	goto/32 :before_first_instruction

	:l_ceXIUfXfmXnegrkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvFYvIVgURXNEEKX_1

	nop

	:l_pFYTSPREGjffPEYD_6
    return-void

	:after_last_instruction

	goto/32 :l_wguvKDdIqdJqKAWM_7

	nop

	:l_yVcQboqHjLHabjOF_2
    const/16 p1, 0xd2

	goto/32 :l_ucdPIyendAdQAERZ_3

	nop

	:l_gvFYvIVgURXNEEKX_1
    const/16 p0, 0x2a

	goto/32 :l_yVcQboqHjLHabjOF_2

	nop

	:l_ucdPIyendAdQAERZ_3
    mul-int p2, p0, p1

	goto/32 :l_HGvPFBGRpFTAQfui_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_oTPMjTvlUHiUwcxQ_0

	nop

	:l_BGkshRivABRqcwNf_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_IeHnvhepXOeNOluP_2

	nop

	:l_IeHnvhepXOeNOluP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rmnUjkccUdsGMwvM_3

	nop

	:l_oTPMjTvlUHiUwcxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_BGkshRivABRqcwNf_1

	nop

	:l_rmnUjkccUdsGMwvM_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VCJYMaWOHjQybplu_0

	nop

	:l_wfnHQOkybVwifMFF_3
    mul-int p2, p0, p1

	goto/32 :l_EixwEPIPKvMEPQHt_4

	nop

	:l_uUGSosUULvdGmjIr_5
    int-to-double p0, p3

	goto/32 :l_QNIVMXNOFTwYIFkk_6

	nop

	:l_QNIVMXNOFTwYIFkk_6
    return-void

	:after_last_instruction

	goto/32 :l_WUMgTXKEsjOsYWbi_7

	nop

	:l_WUMgTXKEsjOsYWbi_7
	goto/32 :before_first_instruction

	:l_tejiidqeWyQhpUNX_2
    const/16 p1, 0xd2

	goto/32 :l_wfnHQOkybVwifMFF_3

	nop

	:l_VCJYMaWOHjQybplu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqfrkcFXvXNgMtpF_1

	nop

	:l_nqfrkcFXvXNgMtpF_1
    const/16 p0, 0x2a

	goto/32 :l_tejiidqeWyQhpUNX_2

	nop

	:l_EixwEPIPKvMEPQHt_4
    add-int p3, p2, p1

	goto/32 :l_uUGSosUULvdGmjIr_5

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_SfmqpMRcvKZzbvye_0

	nop

	:l_qbNBUgTkmrqLiAaT_5
    int-to-double p0, p3

	goto/32 :l_nlFagNOZpeQDwNNz_6

	nop

	:l_gGLRaSjqusLgUfPT_1
    const/16 p0, 0x2a

	goto/32 :l_SGcTdXWHxewwiJFr_2

	nop

	:l_MzhjNatjopAhqPLb_4
    add-int p3, p2, p1

	goto/32 :l_qbNBUgTkmrqLiAaT_5

	nop

	:l_jzaVyOqmuohKkQkE_3
    mul-int p2, p0, p1

	goto/32 :l_MzhjNatjopAhqPLb_4

	nop

	:l_nlFagNOZpeQDwNNz_6
    return-void

	:after_last_instruction

	goto/32 :l_lsmnpxaabqDoEeex_7

	nop

	:l_SGcTdXWHxewwiJFr_2
    const/16 p1, 0xd2

	goto/32 :l_jzaVyOqmuohKkQkE_3

	nop

	:l_lsmnpxaabqDoEeex_7
	goto/32 :before_first_instruction

	:l_SfmqpMRcvKZzbvye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGLRaSjqusLgUfPT_1

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CbJdWNcynpIzLUKD_0

	nop

	:l_yXeSkXbQqKhbjsiI_2
    const/16 p1, 0xd2

	goto/32 :l_aEQpgTBQkNEMlpUd_3

	nop

	:l_taFvBkNjVLAbdYEa_4
    add-int p3, p2, p1

	goto/32 :l_YPFijdEsLQiYzkZh_5

	nop

	:l_nxuvIFvQZEsDESDL_6
    return-void

	:after_last_instruction

	goto/32 :l_RvBtlidVKrNTFwMr_7

	nop

	:l_QXnPpSyTMrFVTlUe_1
    const/16 p0, 0x2a

	goto/32 :l_yXeSkXbQqKhbjsiI_2

	nop

	:l_aEQpgTBQkNEMlpUd_3
    mul-int p2, p0, p1

	goto/32 :l_taFvBkNjVLAbdYEa_4

	nop

	:l_YPFijdEsLQiYzkZh_5
    int-to-double p0, p3

	goto/32 :l_nxuvIFvQZEsDESDL_6

	nop

	:l_CbJdWNcynpIzLUKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXnPpSyTMrFVTlUe_1

	nop

	:l_RvBtlidVKrNTFwMr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_QCihdmOhyzcVyDQg_0

	nop

	:l_UBfMOYyuGnkmRCne_2
	goto/32 :before_first_instruction

	:l_DzoEGyWyddvLsnWJ_1
    return-void

	:after_last_instruction

	goto/32 :l_UBfMOYyuGnkmRCne_2

	nop

	:l_QCihdmOhyzcVyDQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_DzoEGyWyddvLsnWJ_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_MIRdMTJFiILouGXW_0

	nop

	:l_soVrhwxwMDDrDljN_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_HDyJRqgehCcIAjVn_4

	nop

	:l_HDyJRqgehCcIAjVn_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_vvvmJuHAUaAPSDhL_5

	nop

	:l_UMkRaVDbqtfwyfdi_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_soVrhwxwMDDrDljN_3

	nop

	:l_nFipatREMkuytfmx_1
    move-object v0, p1

	goto/32 :l_UMkRaVDbqtfwyfdi_2

	nop

	:l_vvvmJuHAUaAPSDhL_5
    return v0

	:after_last_instruction

	goto/32 :l_suQFxdbHuNYqVbvc_6

	nop

	:l_suQFxdbHuNYqVbvc_6
	goto/32 :before_first_instruction

	:l_MIRdMTJFiILouGXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_nFipatREMkuytfmx_1

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_sHbyOFQRKHePstGr_0

	nop

	:l_qpgXysvbYiYfZDXp_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_gvAqjzuaFoAvrhYv_2

	nop

	:l_rqVTDwgKPhOzCVCA_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_HXpDWyIsCWmRDMXp_5

	nop

	:l_qOobmvmUEucZlgeR_7
    const/4 v0, 0x1

	goto/32 :l_yLSjofCOkWLfJyGp_8

	nop

	:l_CTXyslmqXOLLSEHu_6
	if-lez v0, :gl_jsNkOHFEMDmheZOx

	goto/32 :cond_0

	:gl_jsNkOHFEMDmheZOx
	goto/32 :l_qOobmvmUEucZlgeR_7

	nop

	:l_HXpDWyIsCWmRDMXp_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_CTXyslmqXOLLSEHu_6

	nop

	:l_gvAqjzuaFoAvrhYv_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_ODsiqwzMDTSjlVhm_3

	nop

	:l_ODsiqwzMDTSjlVhm_3
	if-lez v0, :gl_BtAsbwVwvddFurJe

	goto/32 :cond_0

	:gl_BtAsbwVwvddFurJe
	goto/32 :l_rqVTDwgKPhOzCVCA_4

	nop

	:l_cyFLRYdPLYwqRBGm_11
	goto/32 :before_first_instruction

	:l_yLSjofCOkWLfJyGp_8
    goto :goto_0

    :cond_0
	goto/32 :l_UhJUOClRESPtmbBo_9

	nop

	:l_xCZYVyxIXVXmNZmM_10
    return v0

	:after_last_instruction

	goto/32 :l_cyFLRYdPLYwqRBGm_11

	nop

	:l_sHbyOFQRKHePstGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_qpgXysvbYiYfZDXp_1

	nop

	:l_UhJUOClRESPtmbBo_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xCZYVyxIXVXmNZmM_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xhztPutZLRkGNTCo_0

	nop

	:l_QzNTkEBcMXpgCfbE_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_CjFvSabcvTKlKrJS_24

	nop

	:l_XpBJhvTSyxbfJrNc_19
	if-eq v0, v1, :gl_eglKoqHgswGZsIKF

	goto/32 :cond_2

	:gl_eglKoqHgswGZsIKF
	goto/32 :l_sxScKvzddchiRsGe_20

	nop

	:l_JCIYCCbZeTDfdOaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_YEtgEWCIFdYGmIss_7

	nop

	:l_oBPCcpkeGbcMhiZX_10
	if-nez v0, :gl_OPSZNPwbAoEnlfRf

	goto/32 :cond_0

	:gl_OPSZNPwbAoEnlfRf
	goto/32 :l_hBJinJJKAJDfHJiI_11

	nop

	:l_xhztPutZLRkGNTCo_0
	const v0, 11
	goto/32 :l_tTJMKhdWHmUqbPMQ_1

	nop

	:l_hBJinJJKAJDfHJiI_11
    move-object v0, p1

	goto/32 :l_QabmrLhIhnjkuMDG_12

	nop

	:l_xXrufQhYwMKPtttb_28
    return v0

	:after_last_instruction

	goto/32 :l_xOFogdLsoGgdcNxD_29

	nop

	:l_tAVYPOoWeLvSOVKJ_8
	if-nez v0, :gl_LlSmqKfnwzYEZlUm

	goto/32 :cond_2

	:gl_LlSmqKfnwzYEZlUm
	goto/32 :l_EpabJoTHYJIVAkrZ_9

	nop

	:l_gTtAWVHSAdbxkDRG_25
    const/4 v0, 0x1

	goto/32 :l_IqssvqTBpCfPEteO_26

	nop

	:l_BAHNtnRxTgaSdsiV_3
	rem-int v0, v0, v1
	goto/32 :l_QbehyqWkGNAnybOH_4

	nop

	:l_tTJMKhdWHmUqbPMQ_1
	const v1, 30
	goto/32 :l_VElXVXmjcAHTwLDY_2

	nop

	:l_pVntlctitAkLJguf_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xXrufQhYwMKPtttb_28

	nop

	:l_tYqLvJnCntfSkVnl_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_JCIYCCbZeTDfdOaP_6

	nop

	:l_bWWLIAVBshHWokRP_14
	if-eqz v0, :gl_zBYaLQdWglaCllVY

	goto/32 :cond_1

	:gl_zBYaLQdWglaCllVY
    .line 43
    :cond_0
	goto/32 :l_CaJkJqnCHRFfASXc_15

	nop

	:l_xOFogdLsoGgdcNxD_29
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_KSWFIjnUhGIWSZYs_30

	nop

	:l_sxScKvzddchiRsGe_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_apOIBSLteRJbqjFa_21

	nop

	:l_CaJkJqnCHRFfASXc_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_xOAPsCdWcwTGPCrO_16

	nop

	:l_QabmrLhIhnjkuMDG_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_MwpEGCaFcJGfFSWG_13

	nop

	:l_xOAPsCdWcwTGPCrO_16
    move-object v1, p1

	goto/32 :l_hijcigJqfliWqsci_17

	nop

	:l_lppcbcDVxrkeLSZd_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_XpBJhvTSyxbfJrNc_19

	nop

	:l_KSWFIjnUhGIWSZYs_30
	goto/32 :lzGNaboLYcYCDmcQ
	:l_hijcigJqfliWqsci_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_lppcbcDVxrkeLSZd_18

	nop

	:l_CjFvSabcvTKlKrJS_24
	if-eq v0, v1, :gl_glhwmHrNxaOBIhBn

	goto/32 :cond_2

	:gl_glhwmHrNxaOBIhBn
    :cond_1
	goto/32 :l_gTtAWVHSAdbxkDRG_25

	nop

	:l_YEtgEWCIFdYGmIss_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_tAVYPOoWeLvSOVKJ_8

	nop

	:l_QbehyqWkGNAnybOH_4
	if-lez v0, :gl_RnDLnpaXlofdnEVK

	goto/32 :UKpanLRNvuoFegDj

	:gl_RnDLnpaXlofdnEVK	goto/32 :l_tYqLvJnCntfSkVnl_5

	nop

	:l_apOIBSLteRJbqjFa_21
    move-object v1, p1

	goto/32 :l_OZwUAYXwBhuCydBX_22

	nop

	:l_IqssvqTBpCfPEteO_26
    goto :goto_0

    :cond_2
	goto/32 :l_pVntlctitAkLJguf_27

	nop

	:l_OZwUAYXwBhuCydBX_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_QzNTkEBcMXpgCfbE_23

	nop

	:l_MwpEGCaFcJGfFSWG_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bWWLIAVBshHWokRP_14

	nop

	:l_EpabJoTHYJIVAkrZ_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_oBPCcpkeGbcMhiZX_10

	nop

	:l_VElXVXmjcAHTwLDY_2
	add-int v0, v0, v1
	goto/32 :l_BAHNtnRxTgaSdsiV_3

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_SNOqqZxVfeDrpLIT_0

	nop

	:l_uaimUjAPOufYPvWw_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_qWyizVxqMloBkJLg_2

	nop

	:l_rDaQOlkpqgqhJKJn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jpnZLdUKNsyMvvCI_4

	nop

	:l_SNOqqZxVfeDrpLIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_uaimUjAPOufYPvWw_1

	nop

	:l_qWyizVxqMloBkJLg_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_rDaQOlkpqgqhJKJn_3

	nop

	:l_jpnZLdUKNsyMvvCI_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_bcOuWblWRXqyJvNV_0

	nop

	:l_bcOuWblWRXqyJvNV_0
	const v0, 9
	goto/32 :l_tuqFjUKmwPciPUEj_1

	nop

	:l_QGSpowXMrbQdzZyL_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_hcJNovcdjHUJAgTa_11

	nop

	:l_hcJNovcdjHUJAgTa_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wevSJgQNwEAnoPji_12

	nop

	:l_juOoFESApFqeHTON_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UPRSpWiqKfikXQDb_15

	nop

	:l_UPRSpWiqKfikXQDb_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_kHSVbPPammyTVxPm_16

	nop

	:l_wevSJgQNwEAnoPji_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_MbpuxYzBALXEpXOp_13

	nop

	:l_MbpuxYzBALXEpXOp_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_juOoFESApFqeHTON_14

	nop

	:l_eMqifSrvsgDKJPye_19
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_KkZygoIXVybxdfAd_20

	nop

	:l_tuqFjUKmwPciPUEj_1
	const v1, 19
	goto/32 :l_ratdZtGQqGjwmsvA_2

	nop

	:l_VOZoZMhJvdQufzln_18
    throw v0

	:after_last_instruction

	goto/32 :l_eMqifSrvsgDKJPye_19

	nop

	:l_QghWOYFtdArGLtht_4
	if-lez v0, :gl_RNpRXNRMlmZMzKMT

	goto/32 :ctqAFiyZbhbuyjds

	:gl_RNpRXNRMlmZMzKMT	goto/32 :l_ASiaSWItOnFmblRc_5

	nop

	:l_gIadhyUkSDQCycSr_8
    const/4 v1, -0x1

	goto/32 :l_BuOhMNpjNAyqtAUI_9

	nop

	:l_BuOhMNpjNAyqtAUI_9
	if-ne v0, v1, :gl_jzgvLUAmwedWubnE

	goto/32 :cond_0

	:gl_jzgvLUAmwedWubnE
    .line 29
	goto/32 :l_QGSpowXMrbQdzZyL_10

	nop

	:l_ASiaSWItOnFmblRc_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_kPofbBmacoXuQaUm_6

	nop

	:l_kPofbBmacoXuQaUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_RwRkbWDpUampQpyQ_7

	nop

	:l_ratdZtGQqGjwmsvA_2
	add-int v0, v0, v1
	goto/32 :l_AeqfwcAAQUaJMkQr_3

	nop

	:l_oBbLEHWezrWuAGLR_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VOZoZMhJvdQufzln_18

	nop

	:l_AeqfwcAAQUaJMkQr_3
	rem-int v0, v0, v1
	goto/32 :l_QghWOYFtdArGLtht_4

	nop

	:l_KkZygoIXVybxdfAd_20
	goto/32 :wUgfmxrcdEYwaTea
	:l_kHSVbPPammyTVxPm_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oBbLEHWezrWuAGLR_17

	nop

	:l_RwRkbWDpUampQpyQ_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_gIadhyUkSDQCycSr_8

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_xQRGRwXgTnXcDnPE_0

	nop

	:l_mOJOHcisFpJtqCWl_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_EQLTbokvQVqluYot_3

	nop

	:l_xQRGRwXgTnXcDnPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_XcqvBGAZhNgRrWQH_1

	nop

	:l_XcqvBGAZhNgRrWQH_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_mOJOHcisFpJtqCWl_2

	nop

	:l_EQLTbokvQVqluYot_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nUeUmtTqYNMArSwY_4

	nop

	:l_nUeUmtTqYNMArSwY_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_huMiCCaiOIkMYryS_0

	nop

	:l_darFRdkwYDrXyigF_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_OAvbdlMRlEWPxjcb_2

	nop

	:l_OAvbdlMRlEWPxjcb_2
    return v0

	:after_last_instruction

	goto/32 :l_hulfYKfXZUFeKocE_3

	nop

	:l_hulfYKfXZUFeKocE_3
	goto/32 :before_first_instruction

	:l_huMiCCaiOIkMYryS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_darFRdkwYDrXyigF_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_hUUrLTCThmUjJFUp_0

	nop

	:l_JdjgqZtgygLaTCnS_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_ptPTwqoHKEJhzAqJ_2

	nop

	:l_MgIHrTXuDVENZEjv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hpuSwdckZPkwwBSO_4

	nop

	:l_ptPTwqoHKEJhzAqJ_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_MgIHrTXuDVENZEjv_3

	nop

	:l_hpuSwdckZPkwwBSO_4
	goto/32 :before_first_instruction

	:l_hUUrLTCThmUjJFUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_JdjgqZtgygLaTCnS_1

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_zqHYUeLPVoUdPOrf_0

	nop

	:l_zqHYUeLPVoUdPOrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PHhdzAbZOZHgwVan_1

	nop

	:l_UTbYakiEeTZcnKDR_3
	goto/32 :before_first_instruction

	:l_PHhdzAbZOZHgwVan_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_ovNASnaRGsTSpQSp_2

	nop

	:l_ovNASnaRGsTSpQSp_2
    return v0

	:after_last_instruction

	goto/32 :l_UTbYakiEeTZcnKDR_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_uGYPUsNBywqAUYHe_0

	nop

	:l_lRlqtqNuASAFDNEb_4
	if-lez v0, :gl_SdKYEyefTiBVubKp

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_SdKYEyefTiBVubKp	goto/32 :l_XCrUgheCQGxgmJMW_5

	nop

	:l_GYQDWOiLSEQpmucD_16
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_xaPsOkHqjcopGezN_17

	nop

	:l_MmFzzkycUkKOWdDG_8
	if-nez v0, :gl_KRMnssJeIyCymVtf

	goto/32 :cond_0

	:gl_KRMnssJeIyCymVtf
	goto/32 :l_RGkZwTBxYTORqRug_9

	nop

	:l_uGYPUsNBywqAUYHe_0
	const v0, 25
	goto/32 :l_mAxuzWVtZvRceeYQ_1

	nop

	:l_pWoCBtUFXuTQyRgq_3
	rem-int v0, v0, v1
	goto/32 :l_lRlqtqNuASAFDNEb_4

	nop

	:l_ZCApeTbcjhyxPKgH_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_OyACRIEEJksLcKmO_15

	nop

	:l_GdzHxwxxBuloCZEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_UFNPpJwlUZrdwbKk_7

	nop

	:l_jtHruOhnajbxozmH_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DpPjZiUdUXBTzRsd_13

	nop

	:l_xaPsOkHqjcopGezN_17
	goto/32 :tOLthMjbzFHyILCA
	:l_tQSvqPQOFITvpOln_10
    goto :goto_0

    :cond_0
	goto/32 :l_rzDgZqpcGdqqCnSr_11

	nop

	:l_UFNPpJwlUZrdwbKk_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MmFzzkycUkKOWdDG_8

	nop

	:l_rzDgZqpcGdqqCnSr_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_jtHruOhnajbxozmH_12

	nop

	:l_XCrUgheCQGxgmJMW_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_GdzHxwxxBuloCZEN_6

	nop

	:l_OyACRIEEJksLcKmO_15
    return v0

	:after_last_instruction

	goto/32 :l_GYQDWOiLSEQpmucD_16

	nop

	:l_rSvsTeDJuiAWClAH_2
	add-int v0, v0, v1
	goto/32 :l_pWoCBtUFXuTQyRgq_3

	nop

	:l_DpPjZiUdUXBTzRsd_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_ZCApeTbcjhyxPKgH_14

	nop

	:l_RGkZwTBxYTORqRug_9
    const/4 v0, -0x1

	goto/32 :l_tQSvqPQOFITvpOln_10

	nop

	:l_mAxuzWVtZvRceeYQ_1
	const v1, 9
	goto/32 :l_rSvsTeDJuiAWClAH_2

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_pnmrGEyHbPnPifyh_0

	nop

	:l_WHTdluoOoLvyctxU_12
    goto :goto_0

    :cond_0
	goto/32 :l_RkjbKDxHTpkmWQRC_13

	nop

	:l_HYNXPYKRuNWzOcMJ_15
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_bozXKiVluLmgvfyz_16

	nop

	:l_IaXDdhIGoTWZqPdi_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_tMHezEzMsRZfgZBZ_8

	nop

	:l_XKwWyqdVkcXiHYft_11
    const/4 v0, 0x1

	goto/32 :l_WHTdluoOoLvyctxU_12

	nop

	:l_nXkkCUqXfMTNBCei_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_IaXDdhIGoTWZqPdi_7

	nop

	:l_pnmrGEyHbPnPifyh_0
	const v0, 26
	goto/32 :l_TiVThFmoLuxrbooB_1

	nop

	:l_RkjbKDxHTpkmWQRC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rkkDTHKmfSfKmmGE_14

	nop

	:l_XpoNYmMLcuWHCJgv_3
	rem-int v0, v0, v1
	goto/32 :l_odYvByOKDXFjAypj_4

	nop

	:l_YJnWLRfauiRGwpSj_10
	if-gtz v0, :gl_jCauFysEJYqndTMC

	goto/32 :cond_0

	:gl_jCauFysEJYqndTMC
	goto/32 :l_XKwWyqdVkcXiHYft_11

	nop

	:l_bozXKiVluLmgvfyz_16
	goto/32 :uTFrUErXDBdFZQUQ
	:l_TiVThFmoLuxrbooB_1
	const v1, 22
	goto/32 :l_ElxFOrbsiXUbAzQM_2

	nop

	:l_CFvxSxTzzpXiKcvB_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_YJnWLRfauiRGwpSj_10

	nop

	:l_qydbZFoFgDWKBKtB_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_nXkkCUqXfMTNBCei_6

	nop

	:l_rkkDTHKmfSfKmmGE_14
    return v0

	:after_last_instruction

	goto/32 :l_HYNXPYKRuNWzOcMJ_15

	nop

	:l_odYvByOKDXFjAypj_4
	if-lez v0, :gl_VmqpzQiibyNHDgzB

	goto/32 :hrSWgAAiPiGNgRws

	:gl_VmqpzQiibyNHDgzB	goto/32 :l_qydbZFoFgDWKBKtB_5

	nop

	:l_tMHezEzMsRZfgZBZ_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_CFvxSxTzzpXiKcvB_9

	nop

	:l_ElxFOrbsiXUbAzQM_2
	add-int v0, v0, v1
	goto/32 :l_XpoNYmMLcuWHCJgv_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SeFSFOPdEBCPaEqe_0

	nop

	:l_ZHOPdyFKuVMJnHSc_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CbnNKJoCRBBkhZPq_14

	nop

	:l_fkdMyrQBiruqPgBk_1
	const v1, 19
	goto/32 :l_MFtfusVrHjfKIoqg_2

	nop

	:l_KqMMXSUbFZclDqvJ_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_xeMDlkIBGirlHEJC_10

	nop

	:l_xeMDlkIBGirlHEJC_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QsYuzwtpdzxmGQGv_11

	nop

	:l_MFtfusVrHjfKIoqg_2
	add-int v0, v0, v1
	goto/32 :l_vKyQPDrZmkEBhbPT_3

	nop

	:l_SeFSFOPdEBCPaEqe_0
	const v0, 25
	goto/32 :l_fkdMyrQBiruqPgBk_1

	nop

	:l_DrpMOwUkASjVWcoc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SmiaIypJpwMBhICn_19

	nop

	:l_ipMhBCPdoLwOssbY_12
    const-string v1, ".."

	goto/32 :l_ZHOPdyFKuVMJnHSc_13

	nop

	:l_bddwmwBnhXtMvUcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_nKXykeysAMxefNys_7

	nop

	:l_nyNJATuWjHKgoset_20
	goto/32 :kuAUwUIClsNPBcUg
	:l_huxKidIfbNCAOApq_4
	if-lez v0, :gl_muBhIEYlpwJMOdkQ

	goto/32 :VxlrtUUeyztMEEBI

	:gl_muBhIEYlpwJMOdkQ	goto/32 :l_RBdbOouxqcmHEjAq_5

	nop

	:l_QsYuzwtpdzxmGQGv_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ipMhBCPdoLwOssbY_12

	nop

	:l_lhQkFgKXrfCXrqrX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zaJHcVvHMIKCdKIQ_17

	nop

	:l_YXbMoBjwQKbBwpHe_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lhQkFgKXrfCXrqrX_16

	nop

	:l_GpXkjPhcGXeXaloW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KqMMXSUbFZclDqvJ_9

	nop

	:l_CbnNKJoCRBBkhZPq_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_YXbMoBjwQKbBwpHe_15

	nop

	:l_SmiaIypJpwMBhICn_19
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_nyNJATuWjHKgoset_20

	nop

	:l_vKyQPDrZmkEBhbPT_3
	rem-int v0, v0, v1
	goto/32 :l_huxKidIfbNCAOApq_4

	nop

	:l_zaJHcVvHMIKCdKIQ_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DrpMOwUkASjVWcoc_18

	nop

	:l_nKXykeysAMxefNys_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GpXkjPhcGXeXaloW_8

	nop

	:l_RBdbOouxqcmHEjAq_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_bddwmwBnhXtMvUcd_6

	nop

.end method
