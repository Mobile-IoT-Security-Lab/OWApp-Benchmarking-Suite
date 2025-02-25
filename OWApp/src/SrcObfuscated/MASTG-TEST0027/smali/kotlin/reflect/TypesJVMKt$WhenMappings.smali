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

	goto/32 :l_BFhvgVcxjabKvSKl_0

	nop

	:l_BFhvgVcxjabKvSKl_0
	const v0, 8
	goto/32 :l_DNGGcpKXzdDjcyam_1

	nop

	:l_GxoZuEkEEUqhAnMF_3
	rem-int v0, v0, v1
	goto/32 :l_HstnvTwJlVqnqyOs_4

	nop

	:l_FvembkHQtUjqfsvK_11
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

	goto/32 :l_INAgxylOLbjpQlOo_12

	nop

	:l_DNGGcpKXzdDjcyam_1
	const v1, 11
	goto/32 :l_jLMCrbFskkgoeJZW_2

	nop

	:l_etrOdcKSXZUHycAT_16
	goto/32 :CIAtzDfgcnhPndvb
	:l_EoFLwsVqROkNWxUa_10
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

	goto/32 :l_FvembkHQtUjqfsvK_11

	nop

	:l_HstnvTwJlVqnqyOs_4
	if-lez v0, :gl_AWXGdBnwEzbRORpD

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_AWXGdBnwEzbRORpD	goto/32 :l_WCErrUsOUqlcaWSZ_5

	nop

	:l_rzCMUogvlipEHMdz_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EoFLwsVqROkNWxUa_10

	nop

	:l_jLMCrbFskkgoeJZW_2
	add-int v0, v0, v1
	goto/32 :l_GxoZuEkEEUqhAnMF_3

	nop

	:l_CXMfNLmgGdRUbIuE_14
    return-void

	:after_last_instruction

	goto/32 :l_ENajuWfgvHSlzHbB_15

	nop

	:l_qsFPOfqxZaHQJgOO_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CXMfNLmgGdRUbIuE_14

	nop

	:l_ENajuWfgvHSlzHbB_15
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_etrOdcKSXZUHycAT_16

	nop

	:l_EguQqWlVytQlFcIp_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_ubzzTjdEdxTprNUx_8

	nop

	:l_WCErrUsOUqlcaWSZ_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_otNHHlyrUfKQqeXF_6

	nop

	:l_ubzzTjdEdxTprNUx_8
    array-length v0, v0

	goto/32 :l_rzCMUogvlipEHMdz_9

	nop

	:l_otNHHlyrUfKQqeXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EguQqWlVytQlFcIp_7

	nop

	:l_INAgxylOLbjpQlOo_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_qsFPOfqxZaHQJgOO_13

	nop

.end method
