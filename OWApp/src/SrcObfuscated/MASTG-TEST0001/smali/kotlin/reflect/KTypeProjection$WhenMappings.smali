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

	goto/32 :l_zvhdlTMbHtwuQocf_0

	nop

	:l_fwazwUhNPMoTUqVG_10
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

	goto/32 :l_dhzoiWPkwxPQulIu_11

	nop

	:l_OVbdpUXImAAXpumr_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fwazwUhNPMoTUqVG_10

	nop

	:l_HMdtpbiBqNCdrIvE_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UFyLpzxErDfDGTyV_14

	nop

	:l_iRARUPJjXjElhDPQ_1
	const v1, 17
	goto/32 :l_zTwilRmBprkFETyA_2

	nop

	:l_eRhifcnkDAQGVOYS_3
	rem-int v0, v0, v1
	goto/32 :l_AwIzRUVODHwzECkL_4

	nop

	:l_UFyLpzxErDfDGTyV_14
    return-void

	:after_last_instruction

	goto/32 :l_uopXFwsZSkPkiOnK_15

	nop

	:l_VyvhVPuUDiQxgnws_16
	goto/32 :IWtENVRToNtVtQfA
	:l_lMXZKOdzxyynnIlP_8
    array-length v0, v0

	goto/32 :l_OVbdpUXImAAXpumr_9

	nop

	:l_zvhdlTMbHtwuQocf_0
	const v0, 16
	goto/32 :l_iRARUPJjXjElhDPQ_1

	nop

	:l_zTwilRmBprkFETyA_2
	add-int v0, v0, v1
	goto/32 :l_eRhifcnkDAQGVOYS_3

	nop

	:l_uopXFwsZSkPkiOnK_15
	goto/32 :before_first_instruction

	:fPpEmZQDvAlidAGT
	goto/32 :l_VyvhVPuUDiQxgnws_16

	nop

	:l_AwIzRUVODHwzECkL_4
	if-lez v0, :gl_pbqAxLGHCTBqphXs

	goto/32 :qUjMcFbZNfrNtKja

	:gl_pbqAxLGHCTBqphXs	goto/32 :l_tcfIspDxlntUHcsL_5

	nop

	:l_aoFtvOrKgEgdYnHb_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_lMXZKOdzxyynnIlP_8

	nop

	:l_dhzoiWPkwxPQulIu_11
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

	goto/32 :l_rxcBopGekRCuJWaV_12

	nop

	:l_rxcBopGekRCuJWaV_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_HMdtpbiBqNCdrIvE_13

	nop

	:l_tcfIspDxlntUHcsL_5
	goto/32 :fPpEmZQDvAlidAGT
	:qUjMcFbZNfrNtKja
	:IWtENVRToNtVtQfA

	goto/32 :l_VJvJIDkgrCLxoaZW_6

	nop

	:l_VJvJIDkgrCLxoaZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoFtvOrKgEgdYnHb_7

	nop

.end method
