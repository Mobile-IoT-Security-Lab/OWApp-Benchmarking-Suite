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

	goto/32 :l_GYghkiBZBoGpvxNJ_0

	nop

	:l_OFtaXoCeABwyAuwf_2
	add-int v0, v0, v1
	goto/32 :l_dHTMHfxonrgxVJSn_3

	nop

	:l_domWwxbyQdJzUhWq_10
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

	goto/32 :l_vPMPUXeFmZLXqEGf_11

	nop

	:l_CchcEttsjxtMYbrQ_4
	if-lez v0, :gl_rMWiScGnnCQVCghv

	goto/32 :AIkarroQzClOmIEf

	:gl_rMWiScGnnCQVCghv	goto/32 :l_VDFxQfnFsVTlFuxp_5

	nop

	:l_FsPSfhapJKWqQQfo_14
    return-void

	:after_last_instruction

	goto/32 :l_sTppLhxSpNKNEbye_15

	nop

	:l_vPMPUXeFmZLXqEGf_11
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

	goto/32 :l_WtKAIgnVcrGUzoXX_12

	nop

	:l_PUUXaHrxSyDJHNyM_8
    array-length v0, v0

	goto/32 :l_SYLokxzxzEePjXFd_9

	nop

	:l_dHTMHfxonrgxVJSn_3
	rem-int v0, v0, v1
	goto/32 :l_CchcEttsjxtMYbrQ_4

	nop

	:l_AbexqsgfmKPRetTM_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_FsPSfhapJKWqQQfo_14

	nop

	:l_SYLokxzxzEePjXFd_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_domWwxbyQdJzUhWq_10

	nop

	:l_HzzBGVWqCqKfFzbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSuxGdCpjFseCHNr_7

	nop

	:l_WtKAIgnVcrGUzoXX_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_AbexqsgfmKPRetTM_13

	nop

	:l_qPBdBLfXhbzaLAHS_1
	const v1, 25
	goto/32 :l_OFtaXoCeABwyAuwf_2

	nop

	:l_eSuxGdCpjFseCHNr_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_PUUXaHrxSyDJHNyM_8

	nop

	:l_VDFxQfnFsVTlFuxp_5
	goto/32 :ymtFaFlXXoiSjhXO
	:AIkarroQzClOmIEf
	:YJUrlFMlNcPLCzTU

	goto/32 :l_HzzBGVWqCqKfFzbX_6

	nop

	:l_GYghkiBZBoGpvxNJ_0
	const v0, 28
	goto/32 :l_qPBdBLfXhbzaLAHS_1

	nop

	:l_TjhJMRxSZizKEEYV_16
	goto/32 :YJUrlFMlNcPLCzTU
	:l_sTppLhxSpNKNEbye_15
	goto/32 :before_first_instruction

	:ymtFaFlXXoiSjhXO
	goto/32 :l_TjhJMRxSZizKEEYV_16

	nop

.end method
