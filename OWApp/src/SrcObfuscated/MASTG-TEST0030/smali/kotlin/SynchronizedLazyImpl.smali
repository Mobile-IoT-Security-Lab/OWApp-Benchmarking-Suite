.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static knkOUvmRbPYXfwIl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DvACHPXTZVwGazpJ_0

	nop

	:l_LNZUKcDuzzjTuZag_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EGcjXPlyvDhkbReY_2

	nop

	:l_DvACHPXTZVwGazpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNZUKcDuzzjTuZag_1

	nop

	:l_ogxIXcoNWmbOmHUv_3
	goto/32 :before_first_instruction

	:l_EGcjXPlyvDhkbReY_2
    return-void

	:after_last_instruction

	goto/32 :l_ogxIXcoNWmbOmHUv_3

	nop

.end method

.method public static ZCnnIdlOaacMvuSH(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_weYgXKTJTZNyoJKQ_0

	nop

	:l_ixCshTteGkyPEzXL_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HIiIzvCdzFrHVwKn_2

	nop

	:l_weYgXKTJTZNyoJKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixCshTteGkyPEzXL_1

	nop

	:l_HIiIzvCdzFrHVwKn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKhiDxwLvBcuimNK_3

	nop

	:l_IKhiDxwLvBcuimNK_3
	goto/32 :before_first_instruction

.end method

.method public static PBnxYynlePbPtnww(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FCbGmPkgThhabZyR_0

	nop

	:l_tAIFnjDLsrhGgyAk_3
	goto/32 :before_first_instruction

	:l_ZqVJxfYOIgRijIKM_2
    return-void

	:after_last_instruction

	goto/32 :l_tAIFnjDLsrhGgyAk_3

	nop

	:l_FCbGmPkgThhabZyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKzGoLjOeHhjDJit_1

	nop

	:l_KKzGoLjOeHhjDJit_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZqVJxfYOIgRijIKM_2

	nop

.end method

.method public static HmREmpXMqRARAcrY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WEggIBGnPOJfbXsi_0

	nop

	:l_vkmdudLVpewCfLKk_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wSplFViWHQdHZigV_2

	nop

	:l_WEggIBGnPOJfbXsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkmdudLVpewCfLKk_1

	nop

	:l_rJMRQxJGttsikHRN_3
	goto/32 :before_first_instruction

	:l_wSplFViWHQdHZigV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJMRQxJGttsikHRN_3

	nop

.end method

.method public static WJUiNNWRzRcbmjKv(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_tzIZUhfaxlzlHerN_0

	nop

	:l_TKJneZsTqFwpnqtM_3
	goto/32 :before_first_instruction

	:l_YzKOAnaLEedvvHyA_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_pQWCIhgTMTxWuGeh_2

	nop

	:l_tzIZUhfaxlzlHerN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzKOAnaLEedvvHyA_1

	nop

	:l_pQWCIhgTMTxWuGeh_2
    return v0

	:after_last_instruction

	goto/32 :l_TKJneZsTqFwpnqtM_3

	nop

.end method

.method public static TNlbrwnbPGZxMNSt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KLuKYciGlVvQbLMK_0

	nop

	:l_KLuKYciGlVvQbLMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fohaMFWaOMSlTREf_1

	nop

	:l_NNBIojUGSkEJkgTP_3
	goto/32 :before_first_instruction

	:l_zFzPKekAzXXZmfsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNBIojUGSkEJkgTP_3

	nop

	:l_fohaMFWaOMSlTREf_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zFzPKekAzXXZmfsq_2

	nop

.end method

.method public static jKhsIDvwnymtMTNx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hrCxjVtcvSHMXgtk_0

	nop

	:l_uiGaIjpkyFnZporM_3
	goto/32 :before_first_instruction

	:l_hrCxjVtcvSHMXgtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnyjtPuaoqIhxlkt_1

	nop

	:l_ZRrAwsWQvZAgzeYK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uiGaIjpkyFnZporM_3

	nop

	:l_MnyjtPuaoqIhxlkt_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZRrAwsWQvZAgzeYK_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pyGmGvyimCGrXnJB_0

	nop

	:l_rElzfGZodXeMRnsl_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_YwPhuyJCsdNWSHCs_5

	nop

	:l_sEHtpIxOdUKtQYOY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_rElzfGZodXeMRnsl_4

	nop

	:l_fjIxYyXilUxnOQXC_7
	if-eqz p2, :gl_xTldSLYuvmaNVDmb

	goto/32 :cond_0

	:gl_xTldSLYuvmaNVDmb
	goto/32 :l_NrBUYubEMWliQrIg_8

	nop

	:l_kBUCxsEnANMoMkRs_9
    goto :goto_0

    :cond_0
	goto/32 :l_AwLOMfyvUlHnZaWq_10

	nop

	:l_uTNcnzOCbUXiuQTq_13
	goto/32 :before_first_instruction

	:l_AwLOMfyvUlHnZaWq_10
    move-object v0, p2

    :goto_0
	goto/32 :l_POsqlBtaUSYOozsm_11

	nop

	:l_POsqlBtaUSYOozsm_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_twQCvyYjAbVljLAn_12

	nop

	:l_PtiHucGHjoILCztn_1
    const-string v0, "initializer"

	goto/32 :l_rIQTdGAeOxKWnbeL_2

	nop

	:l_twQCvyYjAbVljLAn_12
    return-void

	:after_last_instruction

	goto/32 :l_uTNcnzOCbUXiuQTq_13

	nop

	:l_safEQJpjDLizIcNX_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_fjIxYyXilUxnOQXC_7

	nop

	:l_NrBUYubEMWliQrIg_8
    move-object v0, p0

	goto/32 :l_kBUCxsEnANMoMkRs_9

	nop

	:l_pyGmGvyimCGrXnJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_PtiHucGHjoILCztn_1

	nop

	:l_rIQTdGAeOxKWnbeL_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->knkOUvmRbPYXfwIl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_sEHtpIxOdUKtQYOY_3

	nop

	:l_YwPhuyJCsdNWSHCs_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_safEQJpjDLizIcNX_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iYbEEkQqOWvHrTdp_0

	nop

	:l_WVMNRTuDDbQKVcmk_2
	if-nez p3, :gl_TEujRBMqOMyNbEFh

	goto/32 :cond_0

	:gl_TEujRBMqOMyNbEFh
	goto/32 :l_YcOxbCQCvlLysuGP_3

	nop

	:l_iYbEEkQqOWvHrTdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_OAeFgBSVaIZOahiU_1

	nop

	:l_OAeFgBSVaIZOahiU_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_WVMNRTuDDbQKVcmk_2

	nop

	:l_YcOxbCQCvlLysuGP_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_otEvMbCGexVgibqq_4

	nop

	:l_NRlJBjhQzEsNIJph_5
    return-void

	:after_last_instruction

	goto/32 :l_RZCSjUazOeEcwaBD_6

	nop

	:l_otEvMbCGexVgibqq_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_NRlJBjhQzEsNIJph_5

	nop

	:l_RZCSjUazOeEcwaBD_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_GzRdMvFoCKutNuZI_0

	nop

	:l_QmjoyhWGOqLDuYHa_5
    int-to-double p0, p3

	goto/32 :l_duXEhYpUGKddozGb_6

	nop

	:l_duXEhYpUGKddozGb_6
    return-void

	:after_last_instruction

	goto/32 :l_xzToLwMIlLcbSDqp_7

	nop

	:l_GzRdMvFoCKutNuZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUYUHsGNioXgwTNw_1

	nop

	:l_onEXnCeRHNDtelBG_4
    add-int p3, p2, p1

	goto/32 :l_QmjoyhWGOqLDuYHa_5

	nop

	:l_VLRzYFOHsBjEwrqW_3
    mul-int p2, p0, p1

	goto/32 :l_onEXnCeRHNDtelBG_4

	nop

	:l_xzToLwMIlLcbSDqp_7
	goto/32 :before_first_instruction

	:l_wrRtSZvqHckcaIdM_2
    const/16 p1, 0xd2

	goto/32 :l_VLRzYFOHsBjEwrqW_3

	nop

	:l_WUYUHsGNioXgwTNw_1
    const/16 p0, 0x2a

	goto/32 :l_wrRtSZvqHckcaIdM_2

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_HXlpNRXbuObdaaqi_0

	nop

	:l_HXlpNRXbuObdaaqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtckLvuNXzRuLaRa_1

	nop

	:l_qtckLvuNXzRuLaRa_1
    const/16 p0, 0x2a

	goto/32 :l_CmVXHjbaTowweeex_2

	nop

	:l_tFEugFzoJQbEGfja_5
    int-to-double p0, p3

	goto/32 :l_MeojZapGerNIiZof_6

	nop

	:l_hUIYKCVlPHOtgnNm_4
    add-int p3, p2, p1

	goto/32 :l_tFEugFzoJQbEGfja_5

	nop

	:l_idqCuPzcxRxFOZwq_3
    mul-int p2, p0, p1

	goto/32 :l_hUIYKCVlPHOtgnNm_4

	nop

	:l_MeojZapGerNIiZof_6
    return-void

	:after_last_instruction

	goto/32 :l_YZFeZnwdBFaxvWFN_7

	nop

	:l_YZFeZnwdBFaxvWFN_7
	goto/32 :before_first_instruction

	:l_CmVXHjbaTowweeex_2
    const/16 p1, 0xd2

	goto/32 :l_idqCuPzcxRxFOZwq_3

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_YXESCNaXfUaUoJNz_0

	nop

	:l_eTajdtFoTZUyyvgx_7
	goto/32 :before_first_instruction

	:l_YXESCNaXfUaUoJNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyWXatYuHUCKzUim_1

	nop

	:l_kyWXatYuHUCKzUim_1
    const/16 p0, 0x2a

	goto/32 :l_XLroQXIemPXGnKaI_2

	nop

	:l_moBRWoSdjxaVJTek_6
    return-void

	:after_last_instruction

	goto/32 :l_eTajdtFoTZUyyvgx_7

	nop

	:l_fgCJOhDnOFteQQvj_4
    add-int p3, p2, p1

	goto/32 :l_kOTOECEhnMZlHoHx_5

	nop

	:l_HgaoygaQbyZBHffj_3
    mul-int p2, p0, p1

	goto/32 :l_fgCJOhDnOFteQQvj_4

	nop

	:l_kOTOECEhnMZlHoHx_5
    int-to-double p0, p3

	goto/32 :l_moBRWoSdjxaVJTek_6

	nop

	:l_XLroQXIemPXGnKaI_2
    const/16 p1, 0xd2

	goto/32 :l_HgaoygaQbyZBHffj_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KnkTPWFjVUTevFch_0

	nop

	:l_DPbrVwsAVawYNpHF_3
	rem-int v0, v0, v1
	goto/32 :l_tYuiPVOHnCHMDOHQ_4

	nop

	:l_RUOWsdHMxRsQQAdL_5
	goto/32 :cDEzxLiNndPGBjzH
	:JBCsZkzIDlDTeKyc
	:VASNxXNQZHUTtbZX

	goto/32 :l_BkzoJgaqSnHsnLoL_6

	nop

	:l_MBVlXaSPkiZBOzmm_1
	const v1, 32
	goto/32 :l_ljJSgGCsaziqQeJT_2

	nop

	:l_ljJSgGCsaziqQeJT_2
	add-int v0, v0, v1
	goto/32 :l_DPbrVwsAVawYNpHF_3

	nop

	:l_KnkTPWFjVUTevFch_0
	const v0, 2
	goto/32 :l_MBVlXaSPkiZBOzmm_1

	nop

	:l_BkzoJgaqSnHsnLoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_sOKVUkkQByHLQKat_7

	nop

	:l_bdCjCafERqXynJOK_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MqRETOfEyICaICVG_10

	nop

	:l_sOKVUkkQByHLQKat_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_ggBilzDeAoTVhODj_8

	nop

	:l_ggBilzDeAoTVhODj_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ZCnnIdlOaacMvuSH(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bdCjCafERqXynJOK_9

	nop

	:l_MqRETOfEyICaICVG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MTKxlOoyULImRdzZ_11

	nop

	:l_MTKxlOoyULImRdzZ_11
	goto/32 :before_first_instruction

	:cDEzxLiNndPGBjzH
	goto/32 :l_tjtCgIMgLyjqqHlk_12

	nop

	:l_tYuiPVOHnCHMDOHQ_4
	if-lez v0, :gl_QcTcxCpRvVMovgmh

	goto/32 :JBCsZkzIDlDTeKyc

	:gl_QcTcxCpRvVMovgmh	goto/32 :l_RUOWsdHMxRsQQAdL_5

	nop

	:l_tjtCgIMgLyjqqHlk_12
	goto/32 :VASNxXNQZHUTtbZX
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_oUiJVKATuMQZNOiX_0

	nop

	:l_ELNvqdchZcPHYoYt_5
	goto/32 :CIcGHcnpwXhgFjfl
	:UAjObeuBSdScKsME
	:gOdIDuedrJNyiFje

	goto/32 :l_mQcfPVsLlpbiKyFX_6

	nop

	:l_VTdaXsvgrqPbUmtC_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->PBnxYynlePbPtnww(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->HmREmpXMqRARAcrY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_CKhDiYgiPnDdcUyE_14

	nop

	:l_FfEBcSTTXajkWvqQ_17
    throw v2

	:after_last_instruction

	goto/32 :l_sHkPzujBykJiDIkJ_18

	nop

	:l_VEhhovqpQtvSCFYH_4
	if-lez v0, :gl_KSNWPQIUdiVraxRM

	goto/32 :UAjObeuBSdScKsME

	:gl_KSNWPQIUdiVraxRM	goto/32 :l_ELNvqdchZcPHYoYt_5

	nop

	:l_rAHxDeeednXgbZKI_3
	rem-int v0, v0, v1
	goto/32 :l_VEhhovqpQtvSCFYH_4

	nop

	:l_GbWmvoXPEImtqVJH_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_NhyetHcQOClmyMRT_8

	nop

	:l_lTqhgoXAnllZGNPA_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_DjKZhvkuXtLMUxjJ_11

	nop

	:l_NhyetHcQOClmyMRT_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_CsmerrvGaBPSWfmd_9

	nop

	:l_VRzzdjFohEHrXmdu_16
    monitor-exit v1

	goto/32 :l_FfEBcSTTXajkWvqQ_17

	nop

	:l_DjKZhvkuXtLMUxjJ_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_zRVgLyqTgOggLxsg_12

	nop

	:l_sHkPzujBykJiDIkJ_18
	goto/32 :before_first_instruction

	:CIcGHcnpwXhgFjfl
	goto/32 :l_zIISTQTvsZEaniUc_19

	nop

	:l_zIISTQTvsZEaniUc_19
	goto/32 :gOdIDuedrJNyiFje
	:l_oUiJVKATuMQZNOiX_0
	const v0, 3
	goto/32 :l_pjZPgIsQFYvPuBOS_1

	nop

	:l_CsmerrvGaBPSWfmd_9
	if-ne v0, v1, :gl_gzbdlTUnoEJcCUyl

	goto/32 :cond_0

	:gl_gzbdlTUnoEJcCUyl
    .line 66
	goto/32 :l_lTqhgoXAnllZGNPA_10

	nop

	:l_pjZPgIsQFYvPuBOS_1
	const v1, 14
	goto/32 :l_VgPKlRJlCixKDYvp_2

	nop

	:l_mQcfPVsLlpbiKyFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_GbWmvoXPEImtqVJH_7

	nop

	:l_WWWBEUFAnqHhquqP_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_VRzzdjFohEHrXmdu_16

	nop

	:l_VgPKlRJlCixKDYvp_2
	add-int v0, v0, v1
	goto/32 :l_rAHxDeeednXgbZKI_3

	nop

	:l_zRVgLyqTgOggLxsg_12
    monitor-enter v1

	goto/32 :l_VTdaXsvgrqPbUmtC_13

	nop

	:l_CKhDiYgiPnDdcUyE_14
    monitor-exit v1

	goto/32 :l_WWWBEUFAnqHhquqP_15

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_hMfTJiUAPtOsWUHb_0

	nop

	:l_NlJysXiezVITPSgM_9
	if-ne v0, v1, :gl_aTYaRamoxbljhRTe

	goto/32 :cond_0

	:gl_aTYaRamoxbljhRTe
	goto/32 :l_JAERjXuuozZTONpN_10

	nop

	:l_pXMXowYQyYzsceNr_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_DsJAumcwAxvsUqCx_8

	nop

	:l_LKOxxFFqVDjKoRBn_15
	goto/32 :AgaqdSMznlygGqXk
	:l_HnWZtrlxsbnFzpGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_pXMXowYQyYzsceNr_7

	nop

	:l_EHRHavgSASFGEWON_3
	rem-int v0, v0, v1
	goto/32 :l_ctKNPsYibhjUcRAh_4

	nop

	:l_ctKNPsYibhjUcRAh_4
	if-lez v0, :gl_YyRLrOkjTTYazbOs

	goto/32 :xofBIAnOmakQOiKx

	:gl_YyRLrOkjTTYazbOs	goto/32 :l_YmGGvszgXAqSQWHj_5

	nop

	:l_DsJAumcwAxvsUqCx_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NlJysXiezVITPSgM_9

	nop

	:l_fEeqxGSJlSPoUkkD_13
    return v0

	:after_last_instruction

	goto/32 :l_GBhmPJWhcFlCOjUC_14

	nop

	:l_FbukOYrJzHcWoQLc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fEeqxGSJlSPoUkkD_13

	nop

	:l_nzKbWFcJqbiscDvQ_1
	const v1, 24
	goto/32 :l_eoCOQwaGXAKnucGC_2

	nop

	:l_GBhmPJWhcFlCOjUC_14
	goto/32 :before_first_instruction

	:wDaTOvlrxHerzASs
	goto/32 :l_LKOxxFFqVDjKoRBn_15

	nop

	:l_hMfTJiUAPtOsWUHb_0
	const v0, 18
	goto/32 :l_nzKbWFcJqbiscDvQ_1

	nop

	:l_eoCOQwaGXAKnucGC_2
	add-int v0, v0, v1
	goto/32 :l_EHRHavgSASFGEWON_3

	nop

	:l_YmGGvszgXAqSQWHj_5
	goto/32 :wDaTOvlrxHerzASs
	:xofBIAnOmakQOiKx
	:AgaqdSMznlygGqXk

	goto/32 :l_HnWZtrlxsbnFzpGD_6

	nop

	:l_fFXlzSnRHDHNFsFg_11
    goto :goto_0

    :cond_0
	goto/32 :l_FbukOYrJzHcWoQLc_12

	nop

	:l_JAERjXuuozZTONpN_10
    const/4 v0, 0x1

	goto/32 :l_fFXlzSnRHDHNFsFg_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_zFhCtphTuwJJHVaV_0

	nop

	:l_tmBXCTXVTQrlJfel_2
	if-nez v0, :gl_rxIfnsnGDiqGzvoP

	goto/32 :cond_0

	:gl_rxIfnsnGDiqGzvoP
	goto/32 :l_FvoDQWxtwvbxVyqf_3

	nop

	:l_KZTXFUPHIQrhkFHx_5
    goto :goto_0

    :cond_0
	goto/32 :l_HdZcTdBRmuRZsvmE_6

	nop

	:l_eIhpAGUHVTknxuwt_7
    return-object v0

	:after_last_instruction

	goto/32 :l_MjrzBGZyGenHwJLY_8

	nop

	:l_IsTflWNEKMctpPWq_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->jKhsIDvwnymtMTNx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KZTXFUPHIQrhkFHx_5

	nop

	:l_FvoDQWxtwvbxVyqf_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->TNlbrwnbPGZxMNSt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsTflWNEKMctpPWq_4

	nop

	:l_MjrzBGZyGenHwJLY_8
	goto/32 :before_first_instruction

	:l_HdZcTdBRmuRZsvmE_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_eIhpAGUHVTknxuwt_7

	nop

	:l_zFhCtphTuwJJHVaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_RUuBtJEavZDWgJJq_1

	nop

	:l_RUuBtJEavZDWgJJq_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->WJUiNNWRzRcbmjKv(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_tmBXCTXVTQrlJfel_2

	nop

.end method
