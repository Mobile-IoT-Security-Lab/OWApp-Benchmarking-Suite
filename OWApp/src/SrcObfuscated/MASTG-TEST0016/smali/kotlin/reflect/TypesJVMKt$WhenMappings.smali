.class public final synthetic Lkotlin/reflect/TypesJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/TypesJVMKt;
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

	goto/32 :l_WBzTozFeJNHswNYH_0

	nop

	:l_nKYjaHtDRpCRVqua_8
    array-length v0, v0

	goto/32 :l_TrAksPjWlEmOLzKb_9

	nop

	:l_SOAbwsqTIUwJsIyO_2
	add-int v0, v0, v1
	goto/32 :l_ZRvDmprjgDzxKYwY_3

	nop

	:l_ZKgeksNUhHYVaJXr_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_vkKitFKAgrWqcaJc_13

	nop

	:l_NOltetHnMWvaTdoN_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_RARtdyAgKdKIkaUU_6

	nop

	:l_xDdGldLYjhNuhNLp_4
	if-lez v0, :gl_bsHtstcHjQDZjZQW

	goto/32 :GjxCVCAmElxoLsBN

	:gl_bsHtstcHjQDZjZQW	goto/32 :l_NOltetHnMWvaTdoN_5

	nop

	:l_WBzTozFeJNHswNYH_0
	const v0, 27
	goto/32 :l_AFqXAtjVhddwaSqf_1

	nop

	:l_xhfsFWHvlkGXFcDN_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_nKYjaHtDRpCRVqua_8

	nop

	:l_vkKitFKAgrWqcaJc_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PamfoTtzcfEYpwsL_14

	nop

	:l_FoUrXJjvgEIyusVT_15
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_uhEDPtEhALlqVDbn_16

	nop

	:l_fbMLkMzPPDnKPnwl_11
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

	goto/32 :l_ZKgeksNUhHYVaJXr_12

	nop

	:l_PamfoTtzcfEYpwsL_14
    return-void

	:after_last_instruction

	goto/32 :l_FoUrXJjvgEIyusVT_15

	nop

	:l_PDQTGtSsRYmICRYm_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_fbMLkMzPPDnKPnwl_11

	nop

	:l_TrAksPjWlEmOLzKb_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PDQTGtSsRYmICRYm_10

	nop

	:l_uhEDPtEhALlqVDbn_16
	goto/32 :vTCZwBBJPXhMihXS
	:l_ZRvDmprjgDzxKYwY_3
	rem-int v0, v0, v1
	goto/32 :l_xDdGldLYjhNuhNLp_4

	nop

	:l_RARtdyAgKdKIkaUU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhfsFWHvlkGXFcDN_7

	nop

	:l_AFqXAtjVhddwaSqf_1
	const v1, 23
	goto/32 :l_SOAbwsqTIUwJsIyO_2

	nop

.end method
