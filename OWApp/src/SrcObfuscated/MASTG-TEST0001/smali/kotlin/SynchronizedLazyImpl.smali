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
.method public static bpcQXMGCQfNcdXXt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DtgVySrYayWHPhoK_0

	nop

	:l_jRLTaIDdxbJsIjvM_2
    return-void

	:after_last_instruction

	goto/32 :l_PPQfREcviFkZTARR_3

	nop

	:l_PPQfREcviFkZTARR_3
	goto/32 :before_first_instruction

	:l_bbXHjqDMQUvoZpCg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jRLTaIDdxbJsIjvM_2

	nop

	:l_DtgVySrYayWHPhoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbXHjqDMQUvoZpCg_1

	nop

.end method

.method public static kNMVqYxuECZxQTiJ(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HsJYaCamMnQHLylV_0

	nop

	:l_dydVvmMRyTqYAoCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCbSZQUrTXtRUsnm_3

	nop

	:l_NCNiuKqdocCBANpS_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dydVvmMRyTqYAoCS_2

	nop

	:l_HsJYaCamMnQHLylV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCNiuKqdocCBANpS_1

	nop

	:l_aCbSZQUrTXtRUsnm_3
	goto/32 :before_first_instruction

.end method

.method public static tXEmzTfGDAsXkQbG(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TgREuEZnJMhQRwSq_0

	nop

	:l_TgREuEZnJMhQRwSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIYJRaHsWQkRgGyv_1

	nop

	:l_JIYJRaHsWQkRgGyv_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TBlAHksXBNErgsho_2

	nop

	:l_TBlAHksXBNErgsho_2
    return-void

	:after_last_instruction

	goto/32 :l_USUaMDaYdUMvsxrB_3

	nop

	:l_USUaMDaYdUMvsxrB_3
	goto/32 :before_first_instruction

.end method

.method public static ejcXLGVUsmTlgLwS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gDGeTJLTNEeBbJhV_0

	nop

	:l_RHWqTOilzCYHvZiR_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LoApVhISDwvLlHrJ_2

	nop

	:l_bRYGfhIoBjfFxsku_3
	goto/32 :before_first_instruction

	:l_gDGeTJLTNEeBbJhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHWqTOilzCYHvZiR_1

	nop

	:l_LoApVhISDwvLlHrJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bRYGfhIoBjfFxsku_3

	nop

.end method

.method public static aIkbKDGtPuqqnqVE(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_YtrGZRibAOTMgRha_0

	nop

	:l_CGkrEkwnOKEnqgfd_2
    return v0

	:after_last_instruction

	goto/32 :l_PDPBYbkmmiuVTFgF_3

	nop

	:l_YtrGZRibAOTMgRha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viHSnFRGQtEJLpYm_1

	nop

	:l_viHSnFRGQtEJLpYm_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_CGkrEkwnOKEnqgfd_2

	nop

	:l_PDPBYbkmmiuVTFgF_3
	goto/32 :before_first_instruction

.end method

.method public static nXBuXcmZpewmKReg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yFBUtfHZXLalPEhe_0

	nop

	:l_yFBUtfHZXLalPEhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtZwAZOnTSnZzZyt_1

	nop

	:l_jPLevmIqKHODFAzC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FlFuuKUTrzHffavq_3

	nop

	:l_UtZwAZOnTSnZzZyt_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPLevmIqKHODFAzC_2

	nop

	:l_FlFuuKUTrzHffavq_3
	goto/32 :before_first_instruction

.end method

.method public static gJFlaGMKqRwAkDAf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sWhzyMujVDdotuwk_0

	nop

	:l_DQCJjKgWQotWBupC_3
	goto/32 :before_first_instruction

	:l_sWhzyMujVDdotuwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUDyKKROIOCoxDLr_1

	nop

	:l_rUDyKKROIOCoxDLr_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_glnOafqWcCYhaAza_2

	nop

	:l_glnOafqWcCYhaAza_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DQCJjKgWQotWBupC_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zoGdFnwqFtwMAASw_0

	nop

	:l_vCEHhUioBGdjgLkd_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->bpcQXMGCQfNcdXXt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_GErwuHIuyGkGDzKz_3

	nop

	:l_LbHfBHCKfBKwzxme_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_QZoKQQzVLiqlUIld_6

	nop

	:l_qxikrLEVYgZpWyzD_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_LbHfBHCKfBKwzxme_5

	nop

	:l_ZghNqrvVXtcIsAve_9
    goto :goto_0

    :cond_0
	goto/32 :l_RYoJvgLXNKcYCCOs_10

	nop

	:l_zoGdFnwqFtwMAASw_0
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

	goto/32 :l_KojdjBjDgxPXdvms_1

	nop

	:l_ClsmwxFYRZhSDKIN_8
    move-object v0, p0

	goto/32 :l_ZghNqrvVXtcIsAve_9

	nop

	:l_XrXbOVTtOXcosyyx_13
	goto/32 :before_first_instruction

	:l_RYoJvgLXNKcYCCOs_10
    move-object v0, p2

    :goto_0
	goto/32 :l_FxsTtLBYQmhZCymn_11

	nop

	:l_KojdjBjDgxPXdvms_1
    const-string v0, "initializer"

	goto/32 :l_vCEHhUioBGdjgLkd_2

	nop

	:l_FxsTtLBYQmhZCymn_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_cBcadutUQLdhjoXH_12

	nop

	:l_QZoKQQzVLiqlUIld_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_bYiKNuuffbbOFsWv_7

	nop

	:l_bYiKNuuffbbOFsWv_7
	if-eqz p2, :gl_AAXcyRRUTGDzWmWu

	goto/32 :cond_0

	:gl_AAXcyRRUTGDzWmWu
	goto/32 :l_ClsmwxFYRZhSDKIN_8

	nop

	:l_cBcadutUQLdhjoXH_12
    return-void

	:after_last_instruction

	goto/32 :l_XrXbOVTtOXcosyyx_13

	nop

	:l_GErwuHIuyGkGDzKz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_qxikrLEVYgZpWyzD_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bmmcENYDMXHYJcib_0

	nop

	:l_bAlarhrrtnlHXtAo_6
	goto/32 :before_first_instruction

	:l_aedWsyIvIZHIrGKa_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_riKGfKoTfAICVXuL_4

	nop

	:l_bmmcENYDMXHYJcib_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_HmegmhOWXWhPlFjd_1

	nop

	:l_HmegmhOWXWhPlFjd_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_UBPQNYiceEkFSmzY_2

	nop

	:l_riKGfKoTfAICVXuL_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_wzqQsnBTqFbKuYIA_5

	nop

	:l_wzqQsnBTqFbKuYIA_5
    return-void

	:after_last_instruction

	goto/32 :l_bAlarhrrtnlHXtAo_6

	nop

	:l_UBPQNYiceEkFSmzY_2
	if-nez p3, :gl_jTaCceyjoKMZmlEv

	goto/32 :cond_0

	:gl_jTaCceyjoKMZmlEv
	goto/32 :l_aedWsyIvIZHIrGKa_3

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_aNlDuoOXStyfYnsl_0

	nop

	:l_obvdaCeLrPpemVqO_1
    const/16 p0, 0x2a

	goto/32 :l_kZdyfoMXvzLNmIfk_2

	nop

	:l_GkAbJeLGtAnKtldp_7
	goto/32 :before_first_instruction

	:l_kZdyfoMXvzLNmIfk_2
    const/16 p1, 0xd2

	goto/32 :l_BuRXNTCpDtFOcGDg_3

	nop

	:l_aNlDuoOXStyfYnsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obvdaCeLrPpemVqO_1

	nop

	:l_bUaDjNffmjkgCNeC_6
    return-void

	:after_last_instruction

	goto/32 :l_GkAbJeLGtAnKtldp_7

	nop

	:l_PenaNzeXRbNKheDe_5
    int-to-double p0, p3

	goto/32 :l_bUaDjNffmjkgCNeC_6

	nop

	:l_BuRXNTCpDtFOcGDg_3
    mul-int p2, p0, p1

	goto/32 :l_aVfQOhmMbEPcRwjC_4

	nop

	:l_aVfQOhmMbEPcRwjC_4
    add-int p3, p2, p1

	goto/32 :l_PenaNzeXRbNKheDe_5

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_sriWJwpKhzWfKXuz_0

	nop

	:l_lIKLYqSGtYBibRiZ_1
    const/16 p0, 0x2a

	goto/32 :l_WGnUbOJgYYYzyJza_2

	nop

	:l_tKPvCPaGgMWlZtnD_3
    mul-int p2, p0, p1

	goto/32 :l_ycRISwlRkuhbnmlL_4

	nop

	:l_hJnhOSMZGRZYHoFG_6
    return-void

	:after_last_instruction

	goto/32 :l_yiVIeKAXhKawQIou_7

	nop

	:l_yiVIeKAXhKawQIou_7
	goto/32 :before_first_instruction

	:l_sriWJwpKhzWfKXuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIKLYqSGtYBibRiZ_1

	nop

	:l_ycRISwlRkuhbnmlL_4
    add-int p3, p2, p1

	goto/32 :l_rhBsZXZjxsRFyEjE_5

	nop

	:l_WGnUbOJgYYYzyJza_2
    const/16 p1, 0xd2

	goto/32 :l_tKPvCPaGgMWlZtnD_3

	nop

	:l_rhBsZXZjxsRFyEjE_5
    int-to-double p0, p3

	goto/32 :l_hJnhOSMZGRZYHoFG_6

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_ImfMCTjtEwUqdgrr_0

	nop

	:l_NTzAhqvPumoOCcTn_1
    const/16 p0, 0x2a

	goto/32 :l_DIPdtuzgSkKImKAI_2

	nop

	:l_RhsWQSPGKxfSCZmz_4
    add-int p3, p2, p1

	goto/32 :l_YKKXbbnijPPSNpXk_5

	nop

	:l_OTMEzBCsyuXcatIq_7
	goto/32 :before_first_instruction

	:l_YKXkRDOaoCGEuPIU_3
    mul-int p2, p0, p1

	goto/32 :l_RhsWQSPGKxfSCZmz_4

	nop

	:l_CfJLVfSSaJhgyITc_6
    return-void

	:after_last_instruction

	goto/32 :l_OTMEzBCsyuXcatIq_7

	nop

	:l_ImfMCTjtEwUqdgrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTzAhqvPumoOCcTn_1

	nop

	:l_YKKXbbnijPPSNpXk_5
    int-to-double p0, p3

	goto/32 :l_CfJLVfSSaJhgyITc_6

	nop

	:l_DIPdtuzgSkKImKAI_2
    const/16 p1, 0xd2

	goto/32 :l_YKXkRDOaoCGEuPIU_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZEuHkxxZjQPPuPxR_0

	nop

	:l_MIkEVyZgjzSUCaiX_4
	if-lez v0, :gl_OkMVcvmaSCBlOcwT

	goto/32 :HmbkWEOvrIdNZOfO

	:gl_OkMVcvmaSCBlOcwT	goto/32 :l_TjINXYUJXScQkcLV_5

	nop

	:l_jSZYnGHReWiLlzQL_11
	goto/32 :before_first_instruction

	:guxgGAPTMvCggMiy
	goto/32 :l_NGWmNTKdNQAzTESH_12

	nop

	:l_RfetbxSxjzHaATQD_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LZlMKKawQKuShRSu_10

	nop

	:l_LZlMKKawQKuShRSu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jSZYnGHReWiLlzQL_11

	nop

	:l_iZSPfSklvgAQwggi_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_JhLmmVkaYmYYmExA_8

	nop

	:l_ZEuHkxxZjQPPuPxR_0
	const v0, 1
	goto/32 :l_fRQagPeCUaEyoFKU_1

	nop

	:l_TjINXYUJXScQkcLV_5
	goto/32 :guxgGAPTMvCggMiy
	:HmbkWEOvrIdNZOfO
	:VYqBlSIjEfmKlvVN

	goto/32 :l_YdVUoGgmFOxRvQwD_6

	nop

	:l_JhLmmVkaYmYYmExA_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->kNMVqYxuECZxQTiJ(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RfetbxSxjzHaATQD_9

	nop

	:l_trPywnCSCpJliUrd_2
	add-int v0, v0, v1
	goto/32 :l_OyWiBENOsiHpDRrt_3

	nop

	:l_fRQagPeCUaEyoFKU_1
	const v1, 25
	goto/32 :l_trPywnCSCpJliUrd_2

	nop

	:l_OyWiBENOsiHpDRrt_3
	rem-int v0, v0, v1
	goto/32 :l_MIkEVyZgjzSUCaiX_4

	nop

	:l_NGWmNTKdNQAzTESH_12
	goto/32 :VYqBlSIjEfmKlvVN
	:l_YdVUoGgmFOxRvQwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_iZSPfSklvgAQwggi_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZeuAdgRQfIHyRrLh_0

	nop

	:l_NoIdyRAesMSYmxKi_1
	const v1, 21
	goto/32 :l_GVfXkuVXXXAMtdjR_2

	nop

	:l_rOUgEJAiJPAnWTLw_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_EVpqzXvRYBmaFXDP_8

	nop

	:l_sVRRUfXhawiNQsxF_18
	goto/32 :before_first_instruction

	:nqSReRnfOeEhkKuQ
	goto/32 :l_TZtlnhKLMVoheoSB_19

	nop

	:l_LQtOMYGjClvrJyYP_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_LCYLtayGFVWERFNJ_12

	nop

	:l_VNIeRClYYwkHCYtM_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_ippvUVZAGPvqSdYD_16

	nop

	:l_sxFtBQTeQKcCxoFI_4
	if-lez v0, :gl_BYJzJNKieZBuJCeK

	goto/32 :oUciaSSyLjUVaXmv

	:gl_BYJzJNKieZBuJCeK	goto/32 :l_ccdgZImPFmMbnYKm_5

	nop

	:l_NAbsPQMnOxERodyM_14
    monitor-exit v1

	goto/32 :l_VNIeRClYYwkHCYtM_15

	nop

	:l_wNxkPqPzAKOHumDL_9
	if-ne v0, v1, :gl_YEmdKULmHWIsZVvh

	goto/32 :cond_0

	:gl_YEmdKULmHWIsZVvh
    .line 66
	goto/32 :l_DVAzGoXwPcjmrzNN_10

	nop

	:l_rtPxcrnLeaZPWNGd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_rOUgEJAiJPAnWTLw_7

	nop

	:l_EVpqzXvRYBmaFXDP_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wNxkPqPzAKOHumDL_9

	nop

	:l_TZtlnhKLMVoheoSB_19
	goto/32 :LLARpcSvqrjJKOCi
	:l_DVAzGoXwPcjmrzNN_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_LQtOMYGjClvrJyYP_11

	nop

	:l_GVfXkuVXXXAMtdjR_2
	add-int v0, v0, v1
	goto/32 :l_nsUmowtELrtRzeSv_3

	nop

	:l_nsUmowtELrtRzeSv_3
	rem-int v0, v0, v1
	goto/32 :l_sxFtBQTeQKcCxoFI_4

	nop

	:l_LCYLtayGFVWERFNJ_12
    monitor-enter v1

	goto/32 :l_uUSVGBsMEOUBLGbr_13

	nop

	:l_ZeuAdgRQfIHyRrLh_0
	const v0, 2
	goto/32 :l_NoIdyRAesMSYmxKi_1

	nop

	:l_ZlnLqjmcCAYRsQKo_17
    throw v2

	:after_last_instruction

	goto/32 :l_sVRRUfXhawiNQsxF_18

	nop

	:l_uUSVGBsMEOUBLGbr_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->tXEmzTfGDAsXkQbG(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->ejcXLGVUsmTlgLwS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_NAbsPQMnOxERodyM_14

	nop

	:l_ccdgZImPFmMbnYKm_5
	goto/32 :nqSReRnfOeEhkKuQ
	:oUciaSSyLjUVaXmv
	:LLARpcSvqrjJKOCi

	goto/32 :l_rtPxcrnLeaZPWNGd_6

	nop

	:l_ippvUVZAGPvqSdYD_16
    monitor-exit v1

	goto/32 :l_ZlnLqjmcCAYRsQKo_17

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_wSkVjTViUeoUjHNk_0

	nop

	:l_UmmKnVdGzPtSKNuM_15
	goto/32 :BcEpuzykSdIFffXq
	:l_kRRAArMYYuyhMaXM_3
	rem-int v0, v0, v1
	goto/32 :l_MugjQASepsXzDheZ_4

	nop

	:l_OxxlqlZSHEpsxSjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_bTXJJDkaqTPVCLiE_7

	nop

	:l_MugjQASepsXzDheZ_4
	if-lez v0, :gl_rvNEHCpdAYNKmaoE

	goto/32 :ETRCmqQMqDqnNbvZ

	:gl_rvNEHCpdAYNKmaoE	goto/32 :l_HvaBjdiNpygXAKga_5

	nop

	:l_cnjKhsOPMklhqIjE_11
    goto :goto_0

    :cond_0
	goto/32 :l_cNYBuVhZmnlJvYHb_12

	nop

	:l_UlqbICzMNdxlrCsi_1
	const v1, 15
	goto/32 :l_LmHOgkRauTIHfPEa_2

	nop

	:l_vSDYcHuhrlZlaxQI_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_rlXwzsOuPZvSMgzQ_9

	nop

	:l_wSkVjTViUeoUjHNk_0
	const v0, 5
	goto/32 :l_UlqbICzMNdxlrCsi_1

	nop

	:l_dzYzunKeVVAYqrWk_13
    return v0

	:after_last_instruction

	goto/32 :l_oHPQmlbQqMSIMDLn_14

	nop

	:l_LmHOgkRauTIHfPEa_2
	add-int v0, v0, v1
	goto/32 :l_kRRAArMYYuyhMaXM_3

	nop

	:l_rlXwzsOuPZvSMgzQ_9
	if-ne v0, v1, :gl_gvINeOgVDMKeayrP

	goto/32 :cond_0

	:gl_gvINeOgVDMKeayrP
	goto/32 :l_ReCSnrTMPMNKuyUB_10

	nop

	:l_bTXJJDkaqTPVCLiE_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_vSDYcHuhrlZlaxQI_8

	nop

	:l_HvaBjdiNpygXAKga_5
	goto/32 :nwgJAJwkRlltjPVL
	:ETRCmqQMqDqnNbvZ
	:BcEpuzykSdIFffXq

	goto/32 :l_OxxlqlZSHEpsxSjZ_6

	nop

	:l_cNYBuVhZmnlJvYHb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dzYzunKeVVAYqrWk_13

	nop

	:l_oHPQmlbQqMSIMDLn_14
	goto/32 :before_first_instruction

	:nwgJAJwkRlltjPVL
	goto/32 :l_UmmKnVdGzPtSKNuM_15

	nop

	:l_ReCSnrTMPMNKuyUB_10
    const/4 v0, 0x1

	goto/32 :l_cnjKhsOPMklhqIjE_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_YTkvnohhAjsDThjy_0

	nop

	:l_KvGJadJGSkOYkyGU_8
	goto/32 :before_first_instruction

	:l_aXNBTKBlbBcKGfWb_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->nXBuXcmZpewmKReg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScMVbBABxmjcimvJ_4

	nop

	:l_wpYzkACyNiiMrKhU_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->aIkbKDGtPuqqnqVE(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_rCBsEGyemIQcEwhP_2

	nop

	:l_hABkjCycLSVzEkgr_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_QzCkextLlXAzcVlu_7

	nop

	:l_ScMVbBABxmjcimvJ_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->gJFlaGMKqRwAkDAf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HLCjMOmfOESaVyXn_5

	nop

	:l_rCBsEGyemIQcEwhP_2
	if-nez v0, :gl_rYVtbhcTepSyqEHb

	goto/32 :cond_0

	:gl_rYVtbhcTepSyqEHb
	goto/32 :l_aXNBTKBlbBcKGfWb_3

	nop

	:l_QzCkextLlXAzcVlu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KvGJadJGSkOYkyGU_8

	nop

	:l_YTkvnohhAjsDThjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_wpYzkACyNiiMrKhU_1

	nop

	:l_HLCjMOmfOESaVyXn_5
    goto :goto_0

    :cond_0
	goto/32 :l_hABkjCycLSVzEkgr_6

	nop

.end method
