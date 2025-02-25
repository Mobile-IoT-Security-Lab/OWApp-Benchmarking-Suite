.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static bRzEjuzrPcETWYeY()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_vuHCKZGELjbHYPvx_0

	nop

	:l_QmGhOqYNgocaisvV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nOUgwWLNbFfritDN_3

	nop

	:l_vLIcAMMEQfuQJLqS_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_QmGhOqYNgocaisvV_2

	nop

	:l_vuHCKZGELjbHYPvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLIcAMMEQfuQJLqS_1

	nop

	:l_nOUgwWLNbFfritDN_3
	goto/32 :before_first_instruction

.end method

.method public static aVgzNQJTKSVxYYMr(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_DtvHfHvYvEJsmQYO_0

	nop

	:l_aNjPmCkkqrCRndtp_2
    return v0

	:after_last_instruction

	goto/32 :l_NVFlCcHOIlECzKHz_3

	nop

	:l_uUmSzoABLCGxXGaZ_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_aNjPmCkkqrCRndtp_2

	nop

	:l_NVFlCcHOIlECzKHz_3
	goto/32 :before_first_instruction

	:l_DtvHfHvYvEJsmQYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUmSzoABLCGxXGaZ_1

	nop

.end method

.method public static fsvqeaSIYMXekxXc(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_iJeTOXnuMYoxJKip_0

	nop

	:l_RhDTnSHqMvRETqwh_2
    return v0

	:after_last_instruction

	goto/32 :l_QDVdkSYfbjusyCUM_3

	nop

	:l_iJeTOXnuMYoxJKip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFtRwfLJNsepiIVA_1

	nop

	:l_tFtRwfLJNsepiIVA_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_RhDTnSHqMvRETqwh_2

	nop

	:l_QDVdkSYfbjusyCUM_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YIjMElCVvltGGyMv_0

	nop

	:l_VlGLYwLKuKKwCngh_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_bQjPVPETGbGrMqVT_6

	nop

	:l_zLFlyRBoOfOkAwQK_13
    return-void

	:after_last_instruction

	goto/32 :l_JpALREfurBlMiSHx_14

	nop

	:l_ZLQZvzPWgCUvVQys_4
	if-lez v0, :gl_tijAqGdicPyJxiMy

	goto/32 :AjZmDifQbPTZNYQN

	:gl_tijAqGdicPyJxiMy	goto/32 :l_VlGLYwLKuKKwCngh_5

	nop

	:l_RISknQtJPcyRJVbE_3
	rem-int v0, v0, v1
	goto/32 :l_ZLQZvzPWgCUvVQys_4

	nop

	:l_YIjMElCVvltGGyMv_0
	const v0, 27
	goto/32 :l_DzikLVWPPeQsKybZ_1

	nop

	:l_AzVygVmBUBLFKSEw_8
    array-length v0, v0

	goto/32 :l_ryTyhxWricIcUeve_9

	nop

	:l_rkVigvWxBRHUeEGu_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zLFlyRBoOfOkAwQK_13

	nop

	:l_fKOZilFaEBVdQHCD_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_rkVigvWxBRHUeEGu_12

	nop

	:l_qvdTQFfWqjWpwZVu_15
	goto/32 :NlWxFCZZyozFnTTp
	:l_JpALREfurBlMiSHx_14
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_qvdTQFfWqjWpwZVu_15

	nop

	:l_ryTyhxWricIcUeve_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->aVgzNQJTKSVxYYMr(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jaiHIWYMhJmmWrAa_10

	nop

	:l_tbCjmrjKKnEbpspa_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->bRzEjuzrPcETWYeY()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_AzVygVmBUBLFKSEw_8

	nop

	:l_lShAttaVXvpaJLRe_2
	add-int v0, v0, v1
	goto/32 :l_RISknQtJPcyRJVbE_3

	nop

	:l_jaiHIWYMhJmmWrAa_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->fsvqeaSIYMXekxXc(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_fKOZilFaEBVdQHCD_11

	nop

	:l_DzikLVWPPeQsKybZ_1
	const v1, 13
	goto/32 :l_lShAttaVXvpaJLRe_2

	nop

	:l_bQjPVPETGbGrMqVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbCjmrjKKnEbpspa_7

	nop

.end method
