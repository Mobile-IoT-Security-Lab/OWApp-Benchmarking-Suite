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
.method public static StMxEmLYUlwbzJck()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_VnBjOWfUXSxkRTLU_0

	nop

	:l_TkoxMeaUZegnuVhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lEopFNexfDQgBtxH_3

	nop

	:l_VnBjOWfUXSxkRTLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuwGUyTaeHATgGZN_1

	nop

	:l_lEopFNexfDQgBtxH_3
	goto/32 :before_first_instruction

	:l_VuwGUyTaeHATgGZN_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_TkoxMeaUZegnuVhL_2

	nop

.end method

.method public static XLKUxjgboHgBUEqX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_EtQbztAROsYlMqYt_0

	nop

	:l_zjUPMKZFPBPIlNgf_2
    return v0

	:after_last_instruction

	goto/32 :l_yQdLJQARLUIIaZGD_3

	nop

	:l_EtQbztAROsYlMqYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPBWUtBwezjlGaEv_1

	nop

	:l_zPBWUtBwezjlGaEv_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_zjUPMKZFPBPIlNgf_2

	nop

	:l_yQdLJQARLUIIaZGD_3
	goto/32 :before_first_instruction

.end method

.method public static SeJsaRuSeFODNSQL(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_wreHkoYrwGeMWtwK_0

	nop

	:l_wreHkoYrwGeMWtwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYjDtnTidbNGvQlh_1

	nop

	:l_RYjDtnTidbNGvQlh_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_tiahcXakKmLSxanb_2

	nop

	:l_yqcCnkcQjxOPWjPV_3
	goto/32 :before_first_instruction

	:l_tiahcXakKmLSxanb_2
    return v0

	:after_last_instruction

	goto/32 :l_yqcCnkcQjxOPWjPV_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ttmuDSovyrIWFXxS_0

	nop

	:l_YhdIEjqXOZclWjRI_15
	goto/32 :HXnCKmVsWjPDlEJh
	:l_XwJCJxKEvrzFwvDW_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_THmfgTPKShJmMEjv_12

	nop

	:l_ttmuDSovyrIWFXxS_0
	const v0, 21
	goto/32 :l_EULwmPAfcdASuIkm_1

	nop

	:l_kqrxIBNfLpjRRvyG_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->XLKUxjgboHgBUEqX(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_faDDvbtqoOSrbJki_10

	nop

	:l_domVowkuQxjggKqD_3
	rem-int v0, v0, v1
	goto/32 :l_oDXsfoXbdUpNxWGX_4

	nop

	:l_faDDvbtqoOSrbJki_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->SeJsaRuSeFODNSQL(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_XwJCJxKEvrzFwvDW_11

	nop

	:l_knkgGjnVIeaNRcOg_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->StMxEmLYUlwbzJck()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_gmIofuAInfgAQhDS_8

	nop

	:l_KCjwrRcaqdZgMldB_2
	add-int v0, v0, v1
	goto/32 :l_domVowkuQxjggKqD_3

	nop

	:l_gmIofuAInfgAQhDS_8
    array-length v0, v0

	goto/32 :l_kqrxIBNfLpjRRvyG_9

	nop

	:l_jLBDwWlIMyPNiOBF_5
	goto/32 :uvpmWdkbWshKOFGI
	:fqnGNZbtcIvIQxYi
	:HXnCKmVsWjPDlEJh

	goto/32 :l_kQYTRqYZcuJFimRb_6

	nop

	:l_kQYTRqYZcuJFimRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knkgGjnVIeaNRcOg_7

	nop

	:l_EULwmPAfcdASuIkm_1
	const v1, 10
	goto/32 :l_KCjwrRcaqdZgMldB_2

	nop

	:l_THmfgTPKShJmMEjv_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_xxlFgWVEwkEsQpjo_13

	nop

	:l_oDXsfoXbdUpNxWGX_4
	if-lez v0, :gl_xGcNdgAzxWSatrTb

	goto/32 :fqnGNZbtcIvIQxYi

	:gl_xGcNdgAzxWSatrTb	goto/32 :l_jLBDwWlIMyPNiOBF_5

	nop

	:l_xxlFgWVEwkEsQpjo_13
    return-void

	:after_last_instruction

	goto/32 :l_wIFTJtkLBrCRcwON_14

	nop

	:l_wIFTJtkLBrCRcwON_14
	goto/32 :before_first_instruction

	:uvpmWdkbWshKOFGI
	goto/32 :l_YhdIEjqXOZclWjRI_15

	nop

.end method
