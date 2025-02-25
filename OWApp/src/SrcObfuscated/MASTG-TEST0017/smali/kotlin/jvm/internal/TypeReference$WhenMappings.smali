.class public final synthetic Lkotlin/jvm/internal/TypeReference$WhenMappings;
.super Ljava/lang/Object;
.source "TypeReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeReference;
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

	goto/32 :l_lxiFpnaGjrqNTlrv_0

	nop

	:l_vqSLLWdCUkwraJym_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRrYUlETSuycVqvH_7

	nop

	:l_FvlVgKJPUgQoJAOK_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JTyATOpTlepoDWZo_14

	nop

	:l_xJrvRhTZiAKKwTCb_4
	if-lez v0, :gl_wsxiJBXAAByxrQoi

	goto/32 :VyllYxpSdpxXyvHx

	:gl_wsxiJBXAAByxrQoi	goto/32 :l_UESdBlldKzeDWmMd_5

	nop

	:l_QMLJBfLObYxFwGEW_10
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

	goto/32 :l_mfqthHxTjNSyUNvm_11

	nop

	:l_ppkEKdlErjmRzzkk_16
	goto/32 :geGFNdqoKzMHYxnr
	:l_VyrjhaVYErJhxQtW_8
    array-length v0, v0

	goto/32 :l_qNjNLgqCWZNHWfdu_9

	nop

	:l_qNjNLgqCWZNHWfdu_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QMLJBfLObYxFwGEW_10

	nop

	:l_bVxNNQPUAJdkhIMm_2
	add-int v0, v0, v1
	goto/32 :l_dcnxhhFTaRJPnJde_3

	nop

	:l_SAKkKTjclrOXGMzz_1
	const v1, 5
	goto/32 :l_bVxNNQPUAJdkhIMm_2

	nop

	:l_UESdBlldKzeDWmMd_5
	goto/32 :UUedEbFycVhGsLoc
	:VyllYxpSdpxXyvHx
	:geGFNdqoKzMHYxnr

	goto/32 :l_vqSLLWdCUkwraJym_6

	nop

	:l_JTyATOpTlepoDWZo_14
    return-void

	:after_last_instruction

	goto/32 :l_zaCvpwksXuzXdiMd_15

	nop

	:l_lxiFpnaGjrqNTlrv_0
	const v0, 24
	goto/32 :l_SAKkKTjclrOXGMzz_1

	nop

	:l_YXBJmgDdZGmyKQRu_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_FvlVgKJPUgQoJAOK_13

	nop

	:l_zaCvpwksXuzXdiMd_15
	goto/32 :before_first_instruction

	:UUedEbFycVhGsLoc
	goto/32 :l_ppkEKdlErjmRzzkk_16

	nop

	:l_aRrYUlETSuycVqvH_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_VyrjhaVYErJhxQtW_8

	nop

	:l_dcnxhhFTaRJPnJde_3
	rem-int v0, v0, v1
	goto/32 :l_xJrvRhTZiAKKwTCb_4

	nop

	:l_mfqthHxTjNSyUNvm_11
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

	goto/32 :l_YXBJmgDdZGmyKQRu_12

	nop

.end method
