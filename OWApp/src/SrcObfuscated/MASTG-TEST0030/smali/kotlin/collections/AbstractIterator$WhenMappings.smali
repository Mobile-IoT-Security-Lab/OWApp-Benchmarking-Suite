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
.method public static yLsQfgNlxeucRoIm()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_dKYxJwSoYMxlsDHS_0

	nop

	:l_dKYxJwSoYMxlsDHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEiMNsHyMVHDOCzY_1

	nop

	:l_rIfboyVphTkQcNxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JCSHvJFRvIxtbfQq_3

	nop

	:l_JCSHvJFRvIxtbfQq_3
	goto/32 :before_first_instruction

	:l_FEiMNsHyMVHDOCzY_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_rIfboyVphTkQcNxu_2

	nop

.end method

.method public static JecfwCpKGmZzbzNW(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_CzvQnPeLJmgmhyFh_0

	nop

	:l_USsezMBuqxVmXpFv_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_PwEYzkhnJRKuNMdO_2

	nop

	:l_CzvQnPeLJmgmhyFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USsezMBuqxVmXpFv_1

	nop

	:l_PwEYzkhnJRKuNMdO_2
    return v0

	:after_last_instruction

	goto/32 :l_uhodOLeKvzgfSDpH_3

	nop

	:l_uhodOLeKvzgfSDpH_3
	goto/32 :before_first_instruction

.end method

.method public static wyeRvAXVITtkhLMh(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_CACcNaxGBvVRaqeG_0

	nop

	:l_LTrLOpHUlCDzourC_3
	goto/32 :before_first_instruction

	:l_CACcNaxGBvVRaqeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPjZDSGejixumTDs_1

	nop

	:l_yPjZDSGejixumTDs_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_eZGyFATGyeRYhWaq_2

	nop

	:l_eZGyFATGyeRYhWaq_2
    return v0

	:after_last_instruction

	goto/32 :l_LTrLOpHUlCDzourC_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UPdxRzDWGVeiOvCC_0

	nop

	:l_KBPnHQXcToVSFidy_1
	const v1, 16
	goto/32 :l_QFumelCXltZfcDeb_2

	nop

	:l_avIeyXXxmNEFYanX_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->wyeRvAXVITtkhLMh(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_xlYKpkgoRzftcvIL_11

	nop

	:l_iyxNTsOqZMehFUxS_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->JecfwCpKGmZzbzNW(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_avIeyXXxmNEFYanX_10

	nop

	:l_IAjDJyJcaOgVzKTJ_14
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_CwnzSnYScIUoDsHP_15

	nop

	:l_UPdxRzDWGVeiOvCC_0
	const v0, 29
	goto/32 :l_KBPnHQXcToVSFidy_1

	nop

	:l_xlYKpkgoRzftcvIL_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_lgWGwoROmtvGNVAT_12

	nop

	:l_ScUrUPzloIQfNYvN_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->yLsQfgNlxeucRoIm()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_ZbTWFmvHYzFNZFAH_8

	nop

	:l_OgjgjZiwzNyzCdMh_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_QHeIJWvzRNAzDzeF_6

	nop

	:l_CwnzSnYScIUoDsHP_15
	goto/32 :xvZYFVicaYQCeuJd
	:l_QHeIJWvzRNAzDzeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScUrUPzloIQfNYvN_7

	nop

	:l_akPKnRKtrtfnhsYu_3
	rem-int v0, v0, v1
	goto/32 :l_RxZbLLCGCKgYqXcQ_4

	nop

	:l_ZbTWFmvHYzFNZFAH_8
    array-length v0, v0

	goto/32 :l_iyxNTsOqZMehFUxS_9

	nop

	:l_lgWGwoROmtvGNVAT_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wrVQiNkjrkGwfJdb_13

	nop

	:l_wrVQiNkjrkGwfJdb_13
    return-void

	:after_last_instruction

	goto/32 :l_IAjDJyJcaOgVzKTJ_14

	nop

	:l_QFumelCXltZfcDeb_2
	add-int v0, v0, v1
	goto/32 :l_akPKnRKtrtfnhsYu_3

	nop

	:l_RxZbLLCGCKgYqXcQ_4
	if-lez v0, :gl_SiqkblQtjZKpfKAk

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_SiqkblQtjZKpfKAk	goto/32 :l_OgjgjZiwzNyzCdMh_5

	nop

.end method
