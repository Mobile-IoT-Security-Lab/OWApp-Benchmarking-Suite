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

	goto/32 :l_XoxmkxLSujjCBLjv_0

	nop

	:l_lDpqHoDnhuzYFvXk_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gTkaBasKbMjSvAXa_10

	nop

	:l_lmHvqwLDlRoryvhY_8
    array-length v0, v0

	goto/32 :l_lDpqHoDnhuzYFvXk_9

	nop

	:l_DouGNwMfOlPVBdfi_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UfSTzoMUuyJMPvuw_14

	nop

	:l_CFtkpvWRwtSjRmZY_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_DouGNwMfOlPVBdfi_13

	nop

	:l_gTkaBasKbMjSvAXa_10
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

	goto/32 :l_AWTDnmEzDGHZzJXA_11

	nop

	:l_UfSTzoMUuyJMPvuw_14
    return-void

	:after_last_instruction

	goto/32 :l_BhpLCsLJDGOuMmTY_15

	nop

	:l_btKUHXAULPNbsHHn_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_lmHvqwLDlRoryvhY_8

	nop

	:l_UyoheRVmbOavuuXM_4
	if-lez v0, :gl_xNTEjHlPvlTIGAsE

	goto/32 :POYegtXdNgREGeJX

	:gl_xNTEjHlPvlTIGAsE	goto/32 :l_PCQpRrXdtffpBwYB_5

	nop

	:l_GkOzpiKSVjWXFOvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btKUHXAULPNbsHHn_7

	nop

	:l_PCQpRrXdtffpBwYB_5
	goto/32 :sAyfDEnbHlQawiiZ
	:POYegtXdNgREGeJX
	:htNiXdGHqXNHsTmv

	goto/32 :l_GkOzpiKSVjWXFOvE_6

	nop

	:l_vqEttoPHZQDzpnsm_16
	goto/32 :htNiXdGHqXNHsTmv
	:l_XoxmkxLSujjCBLjv_0
	const v0, 15
	goto/32 :l_AZXevNQDRdvUcUsb_1

	nop

	:l_BhpLCsLJDGOuMmTY_15
	goto/32 :before_first_instruction

	:sAyfDEnbHlQawiiZ
	goto/32 :l_vqEttoPHZQDzpnsm_16

	nop

	:l_qckLWhplaFsLAFqC_3
	rem-int v0, v0, v1
	goto/32 :l_UyoheRVmbOavuuXM_4

	nop

	:l_NGwOagvHhWhPtKDK_2
	add-int v0, v0, v1
	goto/32 :l_qckLWhplaFsLAFqC_3

	nop

	:l_AZXevNQDRdvUcUsb_1
	const v1, 23
	goto/32 :l_NGwOagvHhWhPtKDK_2

	nop

	:l_AWTDnmEzDGHZzJXA_11
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

	goto/32 :l_CFtkpvWRwtSjRmZY_12

	nop

.end method
