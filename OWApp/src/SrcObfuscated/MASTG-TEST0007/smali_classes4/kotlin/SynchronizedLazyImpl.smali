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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zBXaQBkHxYCbJKXC_0

	nop

	:l_ucujTJtALOCJuPVF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_SdntWZsDeYZMQNCi_4

	nop

	:l_zBXaQBkHxYCbJKXC_0
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

	goto/32 :l_lIbHokEjitSNmlDx_1

	nop

	:l_SdntWZsDeYZMQNCi_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_qDyeXRtrDECRNtZH_5

	nop

	:l_lIbHokEjitSNmlDx_1
    const-string v0, "initializer"

	goto/32 :l_mQEdXsjBssAvOgYT_2

	nop

	:l_PqdHIVFIArxppmUo_9
    goto :goto_0

    :cond_0
	goto/32 :l_qOfFgykYdgTFWmPD_10

	nop

	:l_EyWkVcHrMGDdSWKl_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_uZfqzlPuZklEsCxV_7

	nop

	:l_JNvOUZbApCqQXUwc_8
    move-object v0, p0

	goto/32 :l_PqdHIVFIArxppmUo_9

	nop

	:l_ZTTRlGbjramOKnTb_13
	goto/32 :before_first_instruction

	:l_ohmMolLkFMODxfGJ_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_kqZTaZxJfGuQfYfP_12

	nop

	:l_qOfFgykYdgTFWmPD_10
    move-object v0, p2

    :goto_0
	goto/32 :l_ohmMolLkFMODxfGJ_11

	nop

	:l_qDyeXRtrDECRNtZH_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_EyWkVcHrMGDdSWKl_6

	nop

	:l_kqZTaZxJfGuQfYfP_12
    return-void

	:after_last_instruction

	goto/32 :l_ZTTRlGbjramOKnTb_13

	nop

	:l_uZfqzlPuZklEsCxV_7
	if-eqz p2, :gl_pnuGoLPBsSFdmqEy

	goto/32 :cond_0

	:gl_pnuGoLPBsSFdmqEy
	goto/32 :l_JNvOUZbApCqQXUwc_8

	nop

	:l_mQEdXsjBssAvOgYT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_ucujTJtALOCJuPVF_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hhphvtcOFQlOeWeq_0

	nop

	:l_JBgmIbnMCrEvWEDQ_2
	if-nez p3, :gl_VEeMefHBXHvdxlCk

	goto/32 :cond_0

	:gl_VEeMefHBXHvdxlCk
	goto/32 :l_kYjwkKDUEvRpnBAN_3

	nop

	:l_yWvjfjGpjLlFlfQm_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_JBgmIbnMCrEvWEDQ_2

	nop

	:l_mScPCzglUMRmIrMz_5
    return-void

	:after_last_instruction

	goto/32 :l_rxSsObSExmdJUlBE_6

	nop

	:l_kYjwkKDUEvRpnBAN_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_smzIKaCqJQeoXFLk_4

	nop

	:l_smzIKaCqJQeoXFLk_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_mScPCzglUMRmIrMz_5

	nop

	:l_hhphvtcOFQlOeWeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_yWvjfjGpjLlFlfQm_1

	nop

	:l_rxSsObSExmdJUlBE_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jDsImNDXcbBWhUUY_0

	nop

	:l_GEzGDerHwFuHwnNj_3
    mul-int p2, p0, p1

	goto/32 :l_ivHAxXVLGKhTYIGM_4

	nop

	:l_ejjjXynhHxaLUdsO_6
    return-void

	:after_last_instruction

	goto/32 :l_MJTGcAlPlqcrklCS_7

	nop

	:l_jDsImNDXcbBWhUUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoHTxczQklfpwLqi_1

	nop

	:l_ivHAxXVLGKhTYIGM_4
    add-int p3, p2, p1

	goto/32 :l_IHKOpplDFlARTKOV_5

	nop

	:l_MJTGcAlPlqcrklCS_7
	goto/32 :before_first_instruction

	:l_pwrBsbyBEcdEFjjT_2
    const/16 p1, 0xd2

	goto/32 :l_GEzGDerHwFuHwnNj_3

	nop

	:l_IHKOpplDFlARTKOV_5
    int-to-double p0, p3

	goto/32 :l_ejjjXynhHxaLUdsO_6

	nop

	:l_WoHTxczQklfpwLqi_1
    const/16 p0, 0x2a

	goto/32 :l_pwrBsbyBEcdEFjjT_2

	nop

.end method

.method private final writeReplace(CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qHplTkCFGtNXdNjA_0

	nop

	:l_PGQDKAMKeviXbEXv_7
	goto/32 :before_first_instruction

	:l_ywCfFKFPrUEWmZJk_1
    const/16 p0, 0x2a

	goto/32 :l_ZkysPNADXQvPTHBl_2

	nop

	:l_qHplTkCFGtNXdNjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywCfFKFPrUEWmZJk_1

	nop

	:l_ZkysPNADXQvPTHBl_2
    const/16 p1, 0xd2

	goto/32 :l_rFnTvzQgIlWjCOdg_3

	nop

	:l_LxDeHoaFGByaaCEN_5
    int-to-double p0, p3

	goto/32 :l_KbtritvBjQZZBPCP_6

	nop

	:l_HQgXCmYTAIiZVIGK_4
    add-int p3, p2, p1

	goto/32 :l_LxDeHoaFGByaaCEN_5

	nop

	:l_KbtritvBjQZZBPCP_6
    return-void

	:after_last_instruction

	goto/32 :l_PGQDKAMKeviXbEXv_7

	nop

	:l_rFnTvzQgIlWjCOdg_3
    mul-int p2, p0, p1

	goto/32 :l_HQgXCmYTAIiZVIGK_4

	nop

.end method

.method private final writeReplace(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ZTSSfyEknnUrJzGp_0

	nop

	:l_QHPyLrfeDDfFMPcT_2
    const/16 p1, 0xd2

	goto/32 :l_KPFxaTXTEdqYMdRz_3

	nop

	:l_RaFUGrxWKZedjYBy_5
    int-to-double p0, p3

	goto/32 :l_XnNkjgPECztdcvVO_6

	nop

	:l_XmloJCujYAJFkXdE_1
    const/16 p0, 0x2a

	goto/32 :l_QHPyLrfeDDfFMPcT_2

	nop

	:l_ZTSSfyEknnUrJzGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmloJCujYAJFkXdE_1

	nop

	:l_dJairfqSnAuuudMb_7
	goto/32 :before_first_instruction

	:l_KPFxaTXTEdqYMdRz_3
    mul-int p2, p0, p1

	goto/32 :l_oWersgOSnVUriJhH_4

	nop

	:l_oWersgOSnVUriJhH_4
    add-int p3, p2, p1

	goto/32 :l_RaFUGrxWKZedjYBy_5

	nop

	:l_XnNkjgPECztdcvVO_6
    return-void

	:after_last_instruction

	goto/32 :l_dJairfqSnAuuudMb_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_eDVEPgklTgeUScYa_0

	nop

	:l_QrDxSJcZmJQlwUWX_3
	rem-int v0, v0, v1
	goto/32 :l_eJnoYChACBLFTaNX_4

	nop

	:l_eDVEPgklTgeUScYa_0
	const v0, 31
	goto/32 :l_ChaXtUPTITCHOuEk_1

	nop

	:l_ztCNgyplABxIqZxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_RGRJiPWwsPSqnhui_7

	nop

	:l_eJnoYChACBLFTaNX_4
	if-lez v0, :gl_jKIcJAAIwfbBEIya

	goto/32 :TfgufzeFvHOeziVF

	:gl_jKIcJAAIwfbBEIya	goto/32 :l_AxxzXjFkTTNaRQKl_5

	nop

	:l_oOUgmdYUgcoqrrhK_12
	goto/32 :bCMTPmvXGxdonWsP
	:l_ChaXtUPTITCHOuEk_1
	const v1, 23
	goto/32 :l_GwFohfDrITKxFueS_2

	nop

	:l_AxxzXjFkTTNaRQKl_5
	goto/32 :QlHidlycZIYvyPKC
	:TfgufzeFvHOeziVF
	:bCMTPmvXGxdonWsP

	goto/32 :l_ztCNgyplABxIqZxs_6

	nop

	:l_GwFohfDrITKxFueS_2
	add-int v0, v0, v1
	goto/32 :l_QrDxSJcZmJQlwUWX_3

	nop

	:l_RGRJiPWwsPSqnhui_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_yJpteiNJSRYBAFqJ_8

	nop

	:l_LGSDsXrIovxORlnU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QJkGiRsbjlhEBukE_11

	nop

	:l_yJpteiNJSRYBAFqJ_8
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YiteNANhTJEPcMMZ_9

	nop

	:l_YiteNANhTJEPcMMZ_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LGSDsXrIovxORlnU_10

	nop

	:l_QJkGiRsbjlhEBukE_11
	goto/32 :before_first_instruction

	:QlHidlycZIYvyPKC
	goto/32 :l_oOUgmdYUgcoqrrhK_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_XngizvVdrGjkMGwQ_0

	nop

	:l_xgbyWtehWHmCoOXL_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_WZWOYOzaRQrZQZwN_11

	nop

	:l_ZaZNoeTxSOZQaALB_13
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

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
	goto/32 :l_KGPnCicwpbJhXvZE_14

	nop

	:l_wmhPrnuTrsWEohPH_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_amUnuqoGVIKOEXwy_16

	nop

	:l_ucxzyYbQeEJNmuCx_3
	rem-int v0, v0, v1
	goto/32 :l_cIrhnkpgYVbOwrUm_4

	nop

	:l_WZWOYOzaRQrZQZwN_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_uYMeDCvzfaQuwaPL_12

	nop

	:l_kSOrBPBslpYBEPGg_17
    throw v2

	:after_last_instruction

	goto/32 :l_IGQwoyskAIGOPEKd_18

	nop

	:l_XngizvVdrGjkMGwQ_0
	const v0, 12
	goto/32 :l_gfFnSFRWNkHFChUx_1

	nop

	:l_KGPnCicwpbJhXvZE_14
    monitor-exit v1

	goto/32 :l_wmhPrnuTrsWEohPH_15

	nop

	:l_RFAyJlHhaxxNkrWr_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_ncmivvkJUzdYfPth_8

	nop

	:l_amUnuqoGVIKOEXwy_16
    monitor-exit v1

	goto/32 :l_kSOrBPBslpYBEPGg_17

	nop

	:l_ncmivvkJUzdYfPth_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_YZnORsfjNkBLVmKP_9

	nop

	:l_AEeXjksSyJkHkWoi_5
	goto/32 :mFyyADooVkIPHZHo
	:DacIbTXQAJrkiuhY
	:rrhyVEDgmjfRQLPJ

	goto/32 :l_tbcshqrAisJZhLNm_6

	nop

	:l_gfFnSFRWNkHFChUx_1
	const v1, 12
	goto/32 :l_XVfMAMGNBwFXjkrs_2

	nop

	:l_ZDxLLBMkYZyiyIOs_19
	goto/32 :rrhyVEDgmjfRQLPJ
	:l_IGQwoyskAIGOPEKd_18
	goto/32 :before_first_instruction

	:mFyyADooVkIPHZHo
	goto/32 :l_ZDxLLBMkYZyiyIOs_19

	nop

	:l_tbcshqrAisJZhLNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_RFAyJlHhaxxNkrWr_7

	nop

	:l_XVfMAMGNBwFXjkrs_2
	add-int v0, v0, v1
	goto/32 :l_ucxzyYbQeEJNmuCx_3

	nop

	:l_YZnORsfjNkBLVmKP_9
	if-ne v0, v1, :gl_EnMqeUcaAKZTAISn

	goto/32 :cond_0

	:gl_EnMqeUcaAKZTAISn
    .line 66
	goto/32 :l_xgbyWtehWHmCoOXL_10

	nop

	:l_cIrhnkpgYVbOwrUm_4
	if-lez v0, :gl_iWlySRUPowETNjau

	goto/32 :DacIbTXQAJrkiuhY

	:gl_iWlySRUPowETNjau	goto/32 :l_AEeXjksSyJkHkWoi_5

	nop

	:l_uYMeDCvzfaQuwaPL_12
    monitor-enter v1

	goto/32 :l_ZaZNoeTxSOZQaALB_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_lfjOawUhxvgutEBe_0

	nop

	:l_lfjOawUhxvgutEBe_0
	const v0, 30
	goto/32 :l_WjtBSLbAtWeLsCIU_1

	nop

	:l_iHCumJkRIoYFNYEk_13
    return v0

	:after_last_instruction

	goto/32 :l_MobiSwkPaWPJuqlN_14

	nop

	:l_MobiSwkPaWPJuqlN_14
	goto/32 :before_first_instruction

	:XGyXWofCfPaOcivv
	goto/32 :l_QOKJHFmoKCvpaqNs_15

	nop

	:l_MrflsPYJeSiumDVU_11
    goto :goto_0

    :cond_0
	goto/32 :l_kmUmMiDpuRbxaULS_12

	nop

	:l_RyxKoXZdXIzeBcAt_3
	rem-int v0, v0, v1
	goto/32 :l_FcVzWyqlJTahGzYj_4

	nop

	:l_QOKJHFmoKCvpaqNs_15
	goto/32 :ARjZjBKcNSAYbkvh
	:l_kmUmMiDpuRbxaULS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iHCumJkRIoYFNYEk_13

	nop

	:l_MgnzEndDQyOXASYs_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_SUzBxmYSLSFMnACt_8

	nop

	:l_NJhzxDHzGzoXBQmo_10
    const/4 v0, 0x1

	goto/32 :l_MrflsPYJeSiumDVU_11

	nop

	:l_FcVzWyqlJTahGzYj_4
	if-lez v0, :gl_EhmLbwgiXYdyRZtJ

	goto/32 :nbuyQoCGOQmtNMPv

	:gl_EhmLbwgiXYdyRZtJ	goto/32 :l_DhMwXIWTXVBzHXOB_5

	nop

	:l_LOrJmYRkzgBVnsmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_MgnzEndDQyOXASYs_7

	nop

	:l_SUzBxmYSLSFMnACt_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wDNALXglCfYNsBqO_9

	nop

	:l_wDNALXglCfYNsBqO_9
	if-ne v0, v1, :gl_BHfVYZnmTZIgDPBl

	goto/32 :cond_0

	:gl_BHfVYZnmTZIgDPBl
	goto/32 :l_NJhzxDHzGzoXBQmo_10

	nop

	:l_DhMwXIWTXVBzHXOB_5
	goto/32 :XGyXWofCfPaOcivv
	:nbuyQoCGOQmtNMPv
	:ARjZjBKcNSAYbkvh

	goto/32 :l_LOrJmYRkzgBVnsmu_6

	nop

	:l_WjtBSLbAtWeLsCIU_1
	const v1, 31
	goto/32 :l_eRYwfvwkysaVNfxm_2

	nop

	:l_eRYwfvwkysaVNfxm_2
	add-int v0, v0, v1
	goto/32 :l_RyxKoXZdXIzeBcAt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KDsyoxqFVaRUqtdv_0

	nop

	:l_KDsyoxqFVaRUqtdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_SOdHLBudzvQtebRa_1

	nop

	:l_unaHRvmntEWgYcNl_2
	if-nez v0, :gl_JELffwYhaQDNiHLO

	goto/32 :cond_0

	:gl_JELffwYhaQDNiHLO
	goto/32 :l_dvkLmZSYDPlILboo_3

	nop

	:l_MJoQLBxyOyafBRlQ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_YmFWklItBrohxfxg_7

	nop

	:l_TRqONSItXYeedZrh_8
	goto/32 :before_first_instruction

	:l_SOdHLBudzvQtebRa_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_unaHRvmntEWgYcNl_2

	nop

	:l_jsLhQSIbfVdfxaFA_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ijoqmKgDnfznJsfy_5

	nop

	:l_ijoqmKgDnfznJsfy_5
    goto :goto_0

    :cond_0
	goto/32 :l_MJoQLBxyOyafBRlQ_6

	nop

	:l_YmFWklItBrohxfxg_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TRqONSItXYeedZrh_8

	nop

	:l_dvkLmZSYDPlILboo_3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jsLhQSIbfVdfxaFA_4

	nop

.end method
