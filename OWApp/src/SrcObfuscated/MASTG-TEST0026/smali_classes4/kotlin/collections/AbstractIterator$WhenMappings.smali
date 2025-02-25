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
.method public static MAfGRUNhMBFEqQJA()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_PgbYywBuoOBjrzkf_0

	nop

	:l_VFjQBvmXUbZnsRlc_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_HmgxnZGqxLnSyLLs_2

	nop

	:l_rmiUbFhkolcHvbCq_3
	goto/32 :before_first_instruction

	:l_PgbYywBuoOBjrzkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFjQBvmXUbZnsRlc_1

	nop

	:l_HmgxnZGqxLnSyLLs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rmiUbFhkolcHvbCq_3

	nop

.end method

.method public static sMTDUQmTkqniAZLp(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_HUMAvLsjmzKUIJiZ_0

	nop

	:l_FMOnTXzLWyxBKfYe_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_phGMBFdaBruvsOan_2

	nop

	:l_phGMBFdaBruvsOan_2
    return v0

	:after_last_instruction

	goto/32 :l_NyufpeeYxQQDfoHi_3

	nop

	:l_HUMAvLsjmzKUIJiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMOnTXzLWyxBKfYe_1

	nop

	:l_NyufpeeYxQQDfoHi_3
	goto/32 :before_first_instruction

.end method

.method public static XGDLzAYwVqvKCzzR(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_ociVfCciwmvQGpSL_0

	nop

	:l_jHivkLGOIBExREpC_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ftzjWdiBlFnqKkZF_2

	nop

	:l_ociVfCciwmvQGpSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHivkLGOIBExREpC_1

	nop

	:l_ftzjWdiBlFnqKkZF_2
    return v0

	:after_last_instruction

	goto/32 :l_XyRkpjnInYgpGuhI_3

	nop

	:l_XyRkpjnInYgpGuhI_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cQqxCKdwdKFGdrrB_0

	nop

	:l_osmYmtyMcgHpNiEr_1
	const v1, 8
	goto/32 :l_hWDXMdZQlqdLRxkG_2

	nop

	:l_JHZkItCUFUFAEysY_13
    return-void

	:after_last_instruction

	goto/32 :l_VQhfRdtVkjpdwzIg_14

	nop

	:l_MyOjuoYbUpuCqagM_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->XGDLzAYwVqvKCzzR(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_bRUWVKTDFFISJuGH_11

	nop

	:l_bJOJKCincBvKoaAX_4
	if-lez v0, :gl_ZKtLYtTxumUTAMcP

	goto/32 :NWvbAoTOVFtPURAj

	:gl_ZKtLYtTxumUTAMcP	goto/32 :l_yRBvPICDxgSwgbSU_5

	nop

	:l_CaNljPhfCXDihtWj_3
	rem-int v0, v0, v1
	goto/32 :l_bJOJKCincBvKoaAX_4

	nop

	:l_JRliXXSzNdIUhMad_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JHZkItCUFUFAEysY_13

	nop

	:l_dbomCWjmyDphrTIE_15
	goto/32 :oQfzAQNCKWUCiBwk
	:l_hWDXMdZQlqdLRxkG_2
	add-int v0, v0, v1
	goto/32 :l_CaNljPhfCXDihtWj_3

	nop

	:l_cQqxCKdwdKFGdrrB_0
	const v0, 19
	goto/32 :l_osmYmtyMcgHpNiEr_1

	nop

	:l_bRUWVKTDFFISJuGH_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_JRliXXSzNdIUhMad_12

	nop

	:l_yRBvPICDxgSwgbSU_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_pnGjYnsgQgVjsxtf_6

	nop

	:l_WXIKNOxaqoYuFxqE_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->sMTDUQmTkqniAZLp(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MyOjuoYbUpuCqagM_10

	nop

	:l_LBaZeVJbrxufPMEd_8
    array-length v0, v0

	goto/32 :l_WXIKNOxaqoYuFxqE_9

	nop

	:l_EMBRODhMIKpRbabl_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->MAfGRUNhMBFEqQJA()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_LBaZeVJbrxufPMEd_8

	nop

	:l_VQhfRdtVkjpdwzIg_14
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_dbomCWjmyDphrTIE_15

	nop

	:l_pnGjYnsgQgVjsxtf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMBRODhMIKpRbabl_7

	nop

.end method
