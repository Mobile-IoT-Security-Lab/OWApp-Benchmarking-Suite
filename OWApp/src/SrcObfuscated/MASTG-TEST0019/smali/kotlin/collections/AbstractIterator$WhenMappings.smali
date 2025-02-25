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
.method public static gNDZxxMBVjJiIApw()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_PIOauZAKSspweEPl_0

	nop

	:l_wEpIpaeuqAVBEWxM_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_hfgqVsoylhSYrbLo_2

	nop

	:l_hfgqVsoylhSYrbLo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcXrjpiidTvpZXiq_3

	nop

	:l_kcXrjpiidTvpZXiq_3
	goto/32 :before_first_instruction

	:l_PIOauZAKSspweEPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEpIpaeuqAVBEWxM_1

	nop

.end method

.method public static ydyROZTrvvVtMAut(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_uGOeSXUeJcDVJPBu_0

	nop

	:l_uGOeSXUeJcDVJPBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sttFxNIliZJNVQPV_1

	nop

	:l_OPObmWdicxOllnpA_3
	goto/32 :before_first_instruction

	:l_sttFxNIliZJNVQPV_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_haKOnWuCgjCLJuZz_2

	nop

	:l_haKOnWuCgjCLJuZz_2
    return v0

	:after_last_instruction

	goto/32 :l_OPObmWdicxOllnpA_3

	nop

.end method

.method public static WLXEhARfxGyNZQcW(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_KRTXtJvHkaljlzAB_0

	nop

	:l_YiPajIhbavFtaFee_3
	goto/32 :before_first_instruction

	:l_KRTXtJvHkaljlzAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOPnTxmadGZwUzGv_1

	nop

	:l_TOPnTxmadGZwUzGv_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_YnMiGFTEwITDGyTu_2

	nop

	:l_YnMiGFTEwITDGyTu_2
    return v0

	:after_last_instruction

	goto/32 :l_YiPajIhbavFtaFee_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VHvrjiCyBsiucGgD_0

	nop

	:l_tReBponaclzOwmVK_1
	const v1, 26
	goto/32 :l_OWZrWvXrHbfgVDxg_2

	nop

	:l_fDJGznXfhJAQDxcL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDjNQBaxtgDopXPb_7

	nop

	:l_VHvrjiCyBsiucGgD_0
	const v0, 29
	goto/32 :l_tReBponaclzOwmVK_1

	nop

	:l_VTpMohBlJWNoqznl_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JlymDIHNdEkOjICe_13

	nop

	:l_JlymDIHNdEkOjICe_13
    return-void

	:after_last_instruction

	goto/32 :l_igjQUFJJINlthQwm_14

	nop

	:l_igjQUFJJINlthQwm_14
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_kVKVPztEJfEwmyAe_15

	nop

	:l_AoMlRPBGyCRDecLb_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_fDJGznXfhJAQDxcL_6

	nop

	:l_JASdDHKyMOsuUTiP_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->WLXEhARfxGyNZQcW(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_YodaypiwsdPfpsYe_11

	nop

	:l_YodaypiwsdPfpsYe_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_VTpMohBlJWNoqznl_12

	nop

	:l_hDjNQBaxtgDopXPb_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->gNDZxxMBVjJiIApw()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_yNsEqEctKnwxZklL_8

	nop

	:l_MOZFyThUDZvGZbsB_4
	if-lez v0, :gl_MTJgiGztwEuTnrVy

	goto/32 :ppgEENObrajkOnZo

	:gl_MTJgiGztwEuTnrVy	goto/32 :l_AoMlRPBGyCRDecLb_5

	nop

	:l_OWZrWvXrHbfgVDxg_2
	add-int v0, v0, v1
	goto/32 :l_eikJFdQQkNVgPVjW_3

	nop

	:l_lheAigbphJDFcgVI_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->ydyROZTrvvVtMAut(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JASdDHKyMOsuUTiP_10

	nop

	:l_kVKVPztEJfEwmyAe_15
	goto/32 :saoaukSPVvcHEDYy
	:l_yNsEqEctKnwxZklL_8
    array-length v0, v0

	goto/32 :l_lheAigbphJDFcgVI_9

	nop

	:l_eikJFdQQkNVgPVjW_3
	rem-int v0, v0, v1
	goto/32 :l_MOZFyThUDZvGZbsB_4

	nop

.end method
