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

	goto/32 :l_lmKgaBKpsqVRuDEg_0

	nop

	:l_lmKgaBKpsqVRuDEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIEhBtNJyTQmwDUL_1

	nop

	:l_XipZWrtdmXRVRwei_2
    return-void

	:after_last_instruction

	goto/32 :l_dKcPhBRwHaPQVhgo_3

	nop

	:l_HIEhBtNJyTQmwDUL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XipZWrtdmXRVRwei_2

	nop

	:l_dKcPhBRwHaPQVhgo_3
	goto/32 :before_first_instruction

.end method

.method public static ZCnnIdlOaacMvuSH(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNyTqUYEjYCfIufh_0

	nop

	:l_MNyTqUYEjYCfIufh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOkItGsetmDvACHP_1

	nop

	:l_DuzzjTuZagEGcjXP_3
	goto/32 :before_first_instruction

	:l_BOkItGsetmDvACHP_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTZVwGazpJLNZUKc_2

	nop

	:l_XTZVwGazpJLNZUKc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DuzzjTuZagEGcjXP_3

	nop

.end method

.method public static PBnxYynlePbPtnww(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lyvDhkbReYogxIXc_0

	nop

	:l_TJTZNyoJKQixCshT_2
    return-void

	:after_last_instruction

	goto/32 :l_teGkyPEzXLHIiIzv_3

	nop

	:l_oNWmbOmHUvweYgXK_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TJTZNyoJKQixCshT_2

	nop

	:l_lyvDhkbReYogxIXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNWmbOmHUvweYgXK_1

	nop

	:l_teGkyPEzXLHIiIzv_3
	goto/32 :before_first_instruction

.end method

.method public static HmREmpXMqRARAcrY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CdzFrHVwKnIKhiDx_0

	nop

	:l_CdzFrHVwKnIKhiDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLvBcuimNKFCbGmP_1

	nop

	:l_kgThhabZyRKKzGoL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOeHhjDJitZqVJxf_3

	nop

	:l_wLvBcuimNKFCbGmP_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kgThhabZyRKKzGoL_2

	nop

	:l_jOeHhjDJitZqVJxf_3
	goto/32 :before_first_instruction

.end method

.method public static WJUiNNWRzRcbmjKv(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_YOIgRijIKMtAIFnj_0

	nop

	:l_LVpewCfLKkwSplFV_3
	goto/32 :before_first_instruction

	:l_YOIgRijIKMtAIFnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLsrhGgyAkWEggIB_1

	nop

	:l_DLsrhGgyAkWEggIB_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_GnPOJfbXsivkmdud_2

	nop

	:l_GnPOJfbXsivkmdud_2
    return v0

	:after_last_instruction

	goto/32 :l_LVpewCfLKkwSplFV_3

	nop

.end method

.method public static TNlbrwnbPGZxMNSt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iWHQdHZigVrJMRQx_0

	nop

	:l_iWHQdHZigVrJMRQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGttsikHRNtzIZUh_1

	nop

	:l_JGttsikHRNtzIZUh_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faxlzlHerNYzKOAn_2

	nop

	:l_aLEedvvHyApQWCIh_3
	goto/32 :before_first_instruction

	:l_faxlzlHerNYzKOAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLEedvvHyApQWCIh_3

	nop

.end method

.method public static jKhsIDvwnymtMTNx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gTMTxWuGehTKJneZ_0

	nop

	:l_sTqFwpnqtMKLuKYc_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iGlVvQbLMKfohaMF_2

	nop

	:l_gTMTxWuGehTKJneZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTqFwpnqtMKLuKYc_1

	nop

	:l_WaOMSlTREfzFzPKe_3
	goto/32 :before_first_instruction

	:l_iGlVvQbLMKfohaMF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaOMSlTREfzFzPKe_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kAzXXZmfsqNNBIoj_0

	nop

	:l_YuvmaNVDmbNrBUYu_13
	goto/32 :before_first_instruction

	:l_XilUxnOQXCxTldSL_12
    return-void

	:after_last_instruction

	goto/32 :l_YuvmaNVDmbNrBUYu_13

	nop

	:l_pjDLizIcNXfjIxYy_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_XilUxnOQXCxTldSL_12

	nop

	:l_WQvZAgzeYKuiGaIj_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_pkyFnZporMpyGmGv_5

	nop

	:l_pkyFnZporMpyGmGv_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_yimCGrXnJBPtiHuc_6

	nop

	:l_tcvSHMXgtkMnyjtP_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->knkOUvmRbPYXfwIl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_uaoqIhxlktZRrAws_3

	nop

	:l_kAzXXZmfsqNNBIoj_0
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

	goto/32 :l_UGSkEJkgTPhrCxjV_1

	nop

	:l_ZodXeMRnslYwPhuy_9
    goto :goto_0

    :cond_0
	goto/32 :l_JCsdNWSHCssafEQJ_10

	nop

	:l_UGSkEJkgTPhrCxjV_1
    const-string v0, "initializer"

	goto/32 :l_tcvSHMXgtkMnyjtP_2

	nop

	:l_GHjoILCztnrIQTdG_7
	if-eqz p2, :gl_AeOxKWnbeLsEHtpI

	goto/32 :cond_0

	:gl_AeOxKWnbeLsEHtpI
	goto/32 :l_xOdUKtQYOYrElzfG_8

	nop

	:l_yimCGrXnJBPtiHuc_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_GHjoILCztnrIQTdG_7

	nop

	:l_xOdUKtQYOYrElzfG_8
    move-object v0, p0

	goto/32 :l_ZodXeMRnslYwPhuy_9

	nop

	:l_uaoqIhxlktZRrAws_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_WQvZAgzeYKuiGaIj_4

	nop

	:l_JCsdNWSHCssafEQJ_10
    move-object v0, p2

    :goto_0
	goto/32 :l_pjDLizIcNXfjIxYy_11

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bEMWliQrIgkBUCxs_0

	nop

	:l_EnANMoMkRsAwLOMf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yvUlHnZaWqPOsqlB_2

	nop

	:l_bEMWliQrIgkBUCxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_EnANMoMkRsAwLOMf_1

	nop

	:l_OCbUXiuQTqiYbEEk_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_QqOWvHrTdpOAeFgB_5

	nop

	:l_YjAbVljLAnuTNcnz_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_OCbUXiuQTqiYbEEk_4

	nop

	:l_QqOWvHrTdpOAeFgB_5
    return-void

	:after_last_instruction

	goto/32 :l_SVaIZOahiUWVMNRT_6

	nop

	:l_SVaIZOahiUWVMNRT_6
	goto/32 :before_first_instruction

	:l_yvUlHnZaWqPOsqlB_2
	if-nez p3, :gl_taUSYOozsmtwQCvy

	goto/32 :cond_0

	:gl_taUSYOozsmtwQCvy
	goto/32 :l_YjAbVljLAnuTNcnz_3

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_uDDbQKVcmkTEujRB_0

	nop

	:l_QCvlLysuGPotEvMb_2
    const/16 p1, 0xd2

	goto/32 :l_CGexVgibqqNRlJBj_3

	nop

	:l_azOeEcwaBDGzRdMv_5
    int-to-double p0, p3

	goto/32 :l_FoCKutNuZIWUYUHs_6

	nop

	:l_MqOMyNbEFhYcOxbC_1
    const/16 p0, 0x2a

	goto/32 :l_QCvlLysuGPotEvMb_2

	nop

	:l_hQzEsNIJphRZCSjU_4
    add-int p3, p2, p1

	goto/32 :l_azOeEcwaBDGzRdMv_5

	nop

	:l_FoCKutNuZIWUYUHs_6
    return-void

	:after_last_instruction

	goto/32 :l_GNioXgwTNwwrRtSZ_7

	nop

	:l_uDDbQKVcmkTEujRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqOMyNbEFhYcOxbC_1

	nop

	:l_GNioXgwTNwwrRtSZ_7
	goto/32 :before_first_instruction

	:l_CGexVgibqqNRlJBj_3
    mul-int p2, p0, p1

	goto/32 :l_hQzEsNIJphRZCSjU_4

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_vqHckcaIdMVLRzYF_0

	nop

	:l_XbuObdaaqiqtckLv_6
    return-void

	:after_last_instruction

	goto/32 :l_uNXzRuLaRaCmVXHj_7

	nop

	:l_vqHckcaIdMVLRzYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHsBjEwrqWonEXnC_1

	nop

	:l_MIlLcbSDqpHXlpNR_5
    int-to-double p0, p3

	goto/32 :l_XbuObdaaqiqtckLv_6

	nop

	:l_uNXzRuLaRaCmVXHj_7
	goto/32 :before_first_instruction

	:l_OHsBjEwrqWonEXnC_1
    const/16 p0, 0x2a

	goto/32 :l_eRHNDtelBGQmjoyh_2

	nop

	:l_pUGKddozGbxzToLw_4
    add-int p3, p2, p1

	goto/32 :l_MIlLcbSDqpHXlpNR_5

	nop

	:l_eRHNDtelBGQmjoyh_2
    const/16 p1, 0xd2

	goto/32 :l_WGOqLDuYHaduXEhY_3

	nop

	:l_WGOqLDuYHaduXEhY_3
    mul-int p2, p0, p1

	goto/32 :l_pUGKddozGbxzToLw_4

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_baTowweeexidqCuP_0

	nop

	:l_zoJQbEGfjaMeojZa_3
    mul-int p2, p0, p1

	goto/32 :l_pGerNIiZofYZFeZn_4

	nop

	:l_YuHUCKzUimXLroQX_7
	goto/32 :before_first_instruction

	:l_pGerNIiZofYZFeZn_4
    add-int p3, p2, p1

	goto/32 :l_wdBFaxvWFNYXESCN_5

	nop

	:l_VlPHOtgnNmtFEugF_2
    const/16 p1, 0xd2

	goto/32 :l_zoJQbEGfjaMeojZa_3

	nop

	:l_wdBFaxvWFNYXESCN_5
    int-to-double p0, p3

	goto/32 :l_aXfUaUoJNzkyWXat_6

	nop

	:l_aXfUaUoJNzkyWXat_6
    return-void

	:after_last_instruction

	goto/32 :l_YuHUCKzUimXLroQX_7

	nop

	:l_baTowweeexidqCuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcxRxFOZwqhUIYKC_1

	nop

	:l_zcxRxFOZwqhUIYKC_1
    const/16 p0, 0x2a

	goto/32 :l_VlPHOtgnNmtFEugF_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_IemPXGnKaIHgaoyg_0

	nop

	:l_HMxRsQQAdLBkzoJg_11
	goto/32 :before_first_instruction

	:RtVfPvxrWJRdVJjB
	goto/32 :l_aqSnHsnLoLsOKVUk_12

	nop

	:l_SdjxaVJTekeTajdt_4
	if-lez v0, :gl_FoTZUyyvgxKnkTPW

	goto/32 :IMUFILRQVmQKzgVh

	:gl_FoTZUyyvgxKnkTPW	goto/32 :l_FjVUTevFchMBVlXa_5

	nop

	:l_CsaziqQeJTDPbrVw_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_sAVawYNpHFtYuiPV_8

	nop

	:l_FjVUTevFchMBVlXa_5
	goto/32 :RtVfPvxrWJRdVJjB
	:IMUFILRQVmQKzgVh
	:jsFGpFNwNaUQslVN

	goto/32 :l_SPkiZBOzmmljJSgG_6

	nop

	:l_DnOFteQQvjkOTOEC_2
	add-int v0, v0, v1
	goto/32 :l_EhnMZlHoHxmoBRWo_3

	nop

	:l_pRvVMovgmhRUOWsd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HMxRsQQAdLBkzoJg_11

	nop

	:l_IemPXGnKaIHgaoyg_0
	const v0, 27
	goto/32 :l_aQbyZBHffjfgCJOh_1

	nop

	:l_SPkiZBOzmmljJSgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_CsaziqQeJTDPbrVw_7

	nop

	:l_OHnCHMDOHQQcTcxC_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pRvVMovgmhRUOWsd_10

	nop

	:l_EhnMZlHoHxmoBRWo_3
	rem-int v0, v0, v1
	goto/32 :l_SdjxaVJTekeTajdt_4

	nop

	:l_aqSnHsnLoLsOKVUk_12
	goto/32 :jsFGpFNwNaUQslVN
	:l_aQbyZBHffjfgCJOh_1
	const v1, 11
	goto/32 :l_DnOFteQQvjkOTOEC_2

	nop

	:l_sAVawYNpHFtYuiPV_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ZCnnIdlOaacMvuSH(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OHnCHMDOHQQcTcxC_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_kQByHLQKatggBilz_0

	nop

	:l_kQByHLQKatggBilz_0
	const v0, 16
	goto/32 :l_DeAoTVhODjbdCjCa_1

	nop

	:l_ATuMQZNOiXpjZPgI_5
	goto/32 :mJyVpktPCNizYcwp
	:bDVfoPYXkJSDVsVD
	:uxczTnxTWWJOmbvA

	goto/32 :l_sQFYvPuBOSVgPKlR_6

	nop

	:l_cQOClmyMRTCsmerr_13
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
	goto/32 :l_vGaBPSWfmdgzbdlT_14

	nop

	:l_JlCixKDYvprAHxDe_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_eednXgbZKIVEhhov_8

	nop

	:l_sQFYvPuBOSVgPKlR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_JlCixKDYvprAHxDe_7

	nop

	:l_fERqXynJOKMqRETO_2
	add-int v0, v0, v1
	goto/32 :l_fEyICaICVGMTKxlO_3

	nop

	:l_kuXtLMUxjJzRVgLy_17
    throw v2

	:after_last_instruction

	goto/32 :l_qTgOggLxsgVTdaXs_18

	nop

	:l_vGaBPSWfmdgzbdlT_14
    monitor-exit v1

	goto/32 :l_UnoEJcCUyllTqhgo_15

	nop

	:l_chZcPHYoYtmQcfPV_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_sLlpbiKyFXGbWmvo_11

	nop

	:l_XPEImtqVJHNhyetH_12
    monitor-enter v1

	goto/32 :l_cQOClmyMRTCsmerr_13

	nop

	:l_DeAoTVhODjbdCjCa_1
	const v1, 7
	goto/32 :l_fERqXynJOKMqRETO_2

	nop

	:l_UnoEJcCUyllTqhgo_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_XAnllZGNPADjKZhv_16

	nop

	:l_sLlpbiKyFXGbWmvo_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_XPEImtqVJHNhyetH_12

	nop

	:l_eednXgbZKIVEhhov_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_qpQtvSCFYHKSNWPQ_9

	nop

	:l_fEyICaICVGMTKxlO_3
	rem-int v0, v0, v1
	goto/32 :l_oyULImRdzZtjtCgI_4

	nop

	:l_vgrqPbUmtCCKhDiY_19
	goto/32 :uxczTnxTWWJOmbvA
	:l_XAnllZGNPADjKZhv_16
    monitor-exit v1

	goto/32 :l_kuXtLMUxjJzRVgLy_17

	nop

	:l_qTgOggLxsgVTdaXs_18
	goto/32 :before_first_instruction

	:mJyVpktPCNizYcwp
	goto/32 :l_vgrqPbUmtCCKhDiY_19

	nop

	:l_oyULImRdzZtjtCgI_4
	if-lez v0, :gl_MgLyjqqHlkoUiJVK

	goto/32 :bDVfoPYXkJSDVsVD

	:gl_MgLyjqqHlkoUiJVK	goto/32 :l_ATuMQZNOiXpjZPgI_5

	nop

	:l_qpQtvSCFYHKSNWPQ_9
	if-ne v0, v1, :gl_IUdiVraxRMELNvqd

	goto/32 :cond_0

	:gl_IUdiVraxRMELNvqd
    .line 66
	goto/32 :l_chZcPHYoYtmQcfPV_10

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_giPnDdcUyEWWWBEU_0

	nop

	:l_YibhjUcRAhYyRLrO_9
	if-ne v0, v1, :gl_kjTTYazbOsYmGGvs

	goto/32 :cond_0

	:gl_kjTTYazbOsYmGGvs
	goto/32 :l_zgXAqSQWHjHnWZtr_10

	nop

	:l_cJqbiscDvQeoCOQw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_aGXAKnucGCEHRHav_7

	nop

	:l_zgXAqSQWHjHnWZtr_10
    const/4 v0, 0x1

	goto/32 :l_lxsbnFzpGDpXMXow_11

	nop

	:l_giPnDdcUyEWWWBEU_0
	const v0, 10
	goto/32 :l_FAnqHhquqPVRzzdj_1

	nop

	:l_YQyYzsceNrDsJAum_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cwAxvsUqCxNlJysX_13

	nop

	:l_moxbljhRTeJAERjX_15
	goto/32 :PvnvbBqhLOpPORNh
	:l_FAnqHhquqPVRzzdj_1
	const v1, 24
	goto/32 :l_FohEHrXmduFfEBcS_2

	nop

	:l_aGXAKnucGCEHRHav_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_gSASFGEWONctKNPs_8

	nop

	:l_TTXajkWvqQsHkPzu_3
	rem-int v0, v0, v1
	goto/32 :l_jBykJiDIkJzIISTQ_4

	nop

	:l_iezVITPSgMaTYaRa_14
	goto/32 :before_first_instruction

	:BqblAbOwnWLZtWAl
	goto/32 :l_moxbljhRTeJAERjX_15

	nop

	:l_FohEHrXmduFfEBcS_2
	add-int v0, v0, v1
	goto/32 :l_TTXajkWvqQsHkPzu_3

	nop

	:l_gSASFGEWONctKNPs_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_YibhjUcRAhYyRLrO_9

	nop

	:l_lxsbnFzpGDpXMXow_11
    goto :goto_0

    :cond_0
	goto/32 :l_YQyYzsceNrDsJAum_12

	nop

	:l_cwAxvsUqCxNlJysX_13
    return v0

	:after_last_instruction

	goto/32 :l_iezVITPSgMaTYaRa_14

	nop

	:l_UAPtOsWUHbnzKbWF_5
	goto/32 :BqblAbOwnWLZtWAl
	:pldcdlmEUcsbUEXa
	:PvnvbBqhLOpPORNh

	goto/32 :l_cJqbiscDvQeoCOQw_6

	nop

	:l_jBykJiDIkJzIISTQ_4
	if-lez v0, :gl_TvsZEaniUchMfTJi

	goto/32 :pldcdlmEUcsbUEXa

	:gl_TvsZEaniUchMfTJi	goto/32 :l_UAPtOsWUHbnzKbWF_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_uuozZTONpNfFXlzS_0

	nop

	:l_XVTQrlJfelrxIfns_7
    return-object v0

	:after_last_instruction

	goto/32 :l_nGDiqGzvoPFvoDQW_8

	nop

	:l_nRHDHNFsFgFbukOY_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->WJUiNNWRzRcbmjKv(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_rJzHcWoQLcfEeqxG_2

	nop

	:l_EavZDWgJJqtmBXCT_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_XVTQrlJfelrxIfns_7

	nop

	:l_WhcFlCOjUCLKOxxF_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->TNlbrwnbPGZxMNSt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FqVDjKoRBnzFhCtp_4

	nop

	:l_rJzHcWoQLcfEeqxG_2
	if-nez v0, :gl_SJlSPoUkkDGBhmPJ

	goto/32 :cond_0

	:gl_SJlSPoUkkDGBhmPJ
	goto/32 :l_WhcFlCOjUCLKOxxF_3

	nop

	:l_nGDiqGzvoPFvoDQW_8
	goto/32 :before_first_instruction

	:l_uuozZTONpNfFXlzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_nRHDHNFsFgFbukOY_1

	nop

	:l_FqVDjKoRBnzFhCtp_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->jKhsIDvwnymtMTNx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hTuwJJHVaVRUuBtJ_5

	nop

	:l_hTuwJJHVaVRUuBtJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_EavZDWgJJqtmBXCT_6

	nop

.end method
