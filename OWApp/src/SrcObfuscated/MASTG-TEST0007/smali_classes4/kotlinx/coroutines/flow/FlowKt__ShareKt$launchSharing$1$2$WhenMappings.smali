.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
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
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TPIAFpsJxoPjrtVf_0

	nop

	:l_DUuYnMSkIJqXVXqh_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_JBIubIHOCzZDMaax_11

	nop

	:l_XlFijvOdEYPhaOLK_4
	if-lez v0, :gl_yjaAwVjCehYdXUzt

	goto/32 :GtKCnqMKbAqMXxei

	:gl_yjaAwVjCehYdXUzt	goto/32 :l_zBdDLfPLwcrDcwSD_5

	nop

	:l_bWOtKFhtdLcPwmVp_2
	add-int v0, v0, v1
	goto/32 :l_dKusFOGToBOaOiAt_3

	nop

	:l_IvpDuHByXliCIhNC_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_RlKbTKWtxqRPRkUK_8

	nop

	:l_zlioJiyzYthjyvKe_14
    return-void

	:after_last_instruction

	goto/32 :l_JTapgnRtPYyOEEKE_15

	nop

	:l_RlKbTKWtxqRPRkUK_8
    array-length v0, v0

	goto/32 :l_oVlGsQfgiNOzWbKX_9

	nop

	:l_JBIubIHOCzZDMaax_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_DwmMZGUrecfhcgoj_12

	nop

	:l_JTapgnRtPYyOEEKE_15
	goto/32 :before_first_instruction

	:jbbcnqWchXMpJuul
	goto/32 :l_rmCarxQAkOJRLYHi_16

	nop

	:l_TPIAFpsJxoPjrtVf_0
	const v0, 1
	goto/32 :l_hAwlkZWHBKHcayEK_1

	nop

	:l_DwmMZGUrecfhcgoj_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_geujpeiBZPlDYeGQ_13

	nop

	:l_FSyyYPPFqgTcsMyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvpDuHByXliCIhNC_7

	nop

	:l_dKusFOGToBOaOiAt_3
	rem-int v0, v0, v1
	goto/32 :l_XlFijvOdEYPhaOLK_4

	nop

	:l_hAwlkZWHBKHcayEK_1
	const v1, 21
	goto/32 :l_bWOtKFhtdLcPwmVp_2

	nop

	:l_zBdDLfPLwcrDcwSD_5
	goto/32 :jbbcnqWchXMpJuul
	:GtKCnqMKbAqMXxei
	:mypzerQljiCAqiFB

	goto/32 :l_FSyyYPPFqgTcsMyO_6

	nop

	:l_geujpeiBZPlDYeGQ_13
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zlioJiyzYthjyvKe_14

	nop

	:l_oVlGsQfgiNOzWbKX_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DUuYnMSkIJqXVXqh_10

	nop

	:l_rmCarxQAkOJRLYHi_16
	goto/32 :mypzerQljiCAqiFB
.end method
