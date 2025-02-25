.class public final synthetic Lkotlin/reflect/KTypeProjection$WhenMappings;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
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

	goto/32 :l_uuhqeoflHBTnitEZ_0

	nop

	:l_okZYvnqycmPBILHj_1
	const v1, 17
	goto/32 :l_QgTTrEFBKMoaqMEP_2

	nop

	:l_QgTTrEFBKMoaqMEP_2
	add-int v0, v0, v1
	goto/32 :l_OCakjaMCkEHlaDig_3

	nop

	:l_bDjsPOoVOCaIRfjK_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_FapzaaDIQJINDaeq_11

	nop

	:l_ybgVEfZnZSfnVXoy_16
	goto/32 :WoycIOXOgTeADvAd
	:l_VaeqKjXYxBrTqQah_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mODENHfZNiaYVbAv_14

	nop

	:l_vnygScgYKrrpVRnP_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_KZhXlgNZmaIUGFKl_6

	nop

	:l_OCakjaMCkEHlaDig_3
	rem-int v0, v0, v1
	goto/32 :l_ByzRqUrGJLCRkmOp_4

	nop

	:l_bibRHsIoyRsjDceE_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_XBbKXUVyLwrTSycF_8

	nop

	:l_uuhqeoflHBTnitEZ_0
	const v0, 8
	goto/32 :l_okZYvnqycmPBILHj_1

	nop

	:l_KZhXlgNZmaIUGFKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bibRHsIoyRsjDceE_7

	nop

	:l_ibyNqWFOCySpZLsa_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_VaeqKjXYxBrTqQah_13

	nop

	:l_xLtnRMzJDMuKEluI_15
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_ybgVEfZnZSfnVXoy_16

	nop

	:l_XBbKXUVyLwrTSycF_8
    array-length v0, v0

	goto/32 :l_UWhHAzvnEJdwzJyP_9

	nop

	:l_mODENHfZNiaYVbAv_14
    return-void

	:after_last_instruction

	goto/32 :l_xLtnRMzJDMuKEluI_15

	nop

	:l_FapzaaDIQJINDaeq_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_ibyNqWFOCySpZLsa_12

	nop

	:l_ByzRqUrGJLCRkmOp_4
	if-lez v0, :gl_mOTVvIwlTdpedFFr

	goto/32 :lhThrqvFcOfTrcSb

	:gl_mOTVvIwlTdpedFFr	goto/32 :l_vnygScgYKrrpVRnP_5

	nop

	:l_UWhHAzvnEJdwzJyP_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bDjsPOoVOCaIRfjK_10

	nop

.end method
