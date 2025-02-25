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
.method public static cVcAGjHKUcMmUcKT()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_JayJmGZcdOIjxDzF_0

	nop

	:l_JayJmGZcdOIjxDzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiWhBGUZXKxWLpUY_1

	nop

	:l_IiWhBGUZXKxWLpUY_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_RWTFnWkCHOjioYCz_2

	nop

	:l_SNoZLIaWUmyPAupo_3
	goto/32 :before_first_instruction

	:l_RWTFnWkCHOjioYCz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNoZLIaWUmyPAupo_3

	nop

.end method

.method public static hIJmevrCQekVxxZy(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_lcPFbjWdbrpeZpEW_0

	nop

	:l_PBWEecStZchVALtb_3
	goto/32 :before_first_instruction

	:l_filNaSZtZpfDJyOe_2
    return v0

	:after_last_instruction

	goto/32 :l_PBWEecStZchVALtb_3

	nop

	:l_RknzJefaghgkhHMI_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_filNaSZtZpfDJyOe_2

	nop

	:l_lcPFbjWdbrpeZpEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RknzJefaghgkhHMI_1

	nop

.end method

.method public static xfMtafmcksdSFmIA(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_ynfFyzvvRcBNyrIi_0

	nop

	:l_gGQksIjlZVBRxFxy_2
    return v0

	:after_last_instruction

	goto/32 :l_iNFGPnAQaFZoeWtO_3

	nop

	:l_ZuCrIGYnoFgcstfA_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_gGQksIjlZVBRxFxy_2

	nop

	:l_iNFGPnAQaFZoeWtO_3
	goto/32 :before_first_instruction

	:l_ynfFyzvvRcBNyrIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuCrIGYnoFgcstfA_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zVVoKaUKSooriFmE_0

	nop

	:l_JKEHxGDYDnjZgOQi_14
	goto/32 :before_first_instruction

	:TYUnnlgolBPrAFyC
	goto/32 :l_KaIzCBeaEJinsCSY_15

	nop

	:l_WEgCezNNqLHfKbwH_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->xfMtafmcksdSFmIA(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_TvgrQyBokZjrEAdp_11

	nop

	:l_pcMPSJUylDnJnXPM_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->cVcAGjHKUcMmUcKT()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_kxwJsEOwuYnytbSV_8

	nop

	:l_FagkpLohWKxvOpvI_1
	const v1, 5
	goto/32 :l_iVSWdoUbFMWBPLsJ_2

	nop

	:l_KaIzCBeaEJinsCSY_15
	goto/32 :hMVmrzcUcrRhzjXs
	:l_jVZAFGqNycvwDDyh_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->hIJmevrCQekVxxZy(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WEgCezNNqLHfKbwH_10

	nop

	:l_HWPomvlNRGFhblwE_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tmFXXfpUJPqtcdMS_13

	nop

	:l_rpSpEBaFGOCgRerO_3
	rem-int v0, v0, v1
	goto/32 :l_tXTuKvtgCfaXuWdm_4

	nop

	:l_nuAoTIJzpJGcXZiQ_5
	goto/32 :TYUnnlgolBPrAFyC
	:vexXDhJfRgCoMwCa
	:hMVmrzcUcrRhzjXs

	goto/32 :l_rKxIUwnIdDfcaIaE_6

	nop

	:l_iVSWdoUbFMWBPLsJ_2
	add-int v0, v0, v1
	goto/32 :l_rpSpEBaFGOCgRerO_3

	nop

	:l_tmFXXfpUJPqtcdMS_13
    return-void

	:after_last_instruction

	goto/32 :l_JKEHxGDYDnjZgOQi_14

	nop

	:l_tXTuKvtgCfaXuWdm_4
	if-lez v0, :gl_ZQPKeDUtcxuugErE

	goto/32 :vexXDhJfRgCoMwCa

	:gl_ZQPKeDUtcxuugErE	goto/32 :l_nuAoTIJzpJGcXZiQ_5

	nop

	:l_rKxIUwnIdDfcaIaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcMPSJUylDnJnXPM_7

	nop

	:l_kxwJsEOwuYnytbSV_8
    array-length v0, v0

	goto/32 :l_jVZAFGqNycvwDDyh_9

	nop

	:l_TvgrQyBokZjrEAdp_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_HWPomvlNRGFhblwE_12

	nop

	:l_zVVoKaUKSooriFmE_0
	const v0, 10
	goto/32 :l_FagkpLohWKxvOpvI_1

	nop

.end method
