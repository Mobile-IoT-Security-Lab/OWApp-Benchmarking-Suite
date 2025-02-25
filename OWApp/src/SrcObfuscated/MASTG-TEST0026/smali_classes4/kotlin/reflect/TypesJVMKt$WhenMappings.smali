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

	goto/32 :l_McIAweojTfWYdbYK_0

	nop

	:l_ETEGnEDVZNSqQZyr_16
	goto/32 :HSdNAunsFjGsBTLM
	:l_McIAweojTfWYdbYK_0
	const v0, 2
	goto/32 :l_aPHdZXJMERSfkNrF_1

	nop

	:l_aPHdZXJMERSfkNrF_1
	const v1, 13
	goto/32 :l_bWTOvpafEELMKHIZ_2

	nop

	:l_okyhonsFcTzsVmTg_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_aMiYenFlwRFocSDr_13

	nop

	:l_VIJUSrggIAdgxMvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDhMLBlXlqgyHOok_7

	nop

	:l_tVZCdsfEucmiYrMY_15
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_ETEGnEDVZNSqQZyr_16

	nop

	:l_ZmTVzGkgkCcTcATF_4
	if-lez v0, :gl_VAakLncaXeKLWpfs

	goto/32 :MxOTewRnnKlFqhGK

	:gl_VAakLncaXeKLWpfs	goto/32 :l_SGBldwtLCfCIsNtl_5

	nop

	:l_SGBldwtLCfCIsNtl_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_VIJUSrggIAdgxMvl_6

	nop

	:l_AAjpRdpozIxsqoNx_11
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

	goto/32 :l_okyhonsFcTzsVmTg_12

	nop

	:l_tVFMJsJAXndhQjCY_8
    array-length v0, v0

	goto/32 :l_zxQzULlpyFLoBTby_9

	nop

	:l_aMiYenFlwRFocSDr_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ssiuHxpgnDnlxhUz_14

	nop

	:l_bDhMLBlXlqgyHOok_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_tVFMJsJAXndhQjCY_8

	nop

	:l_zxQzULlpyFLoBTby_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dyblwzrvxbGQrAai_10

	nop

	:l_bWTOvpafEELMKHIZ_2
	add-int v0, v0, v1
	goto/32 :l_UjNvJTxVdYRXEYZW_3

	nop

	:l_dyblwzrvxbGQrAai_10
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

	goto/32 :l_AAjpRdpozIxsqoNx_11

	nop

	:l_ssiuHxpgnDnlxhUz_14
    return-void

	:after_last_instruction

	goto/32 :l_tVZCdsfEucmiYrMY_15

	nop

	:l_UjNvJTxVdYRXEYZW_3
	rem-int v0, v0, v1
	goto/32 :l_ZmTVzGkgkCcTcATF_4

	nop

.end method
