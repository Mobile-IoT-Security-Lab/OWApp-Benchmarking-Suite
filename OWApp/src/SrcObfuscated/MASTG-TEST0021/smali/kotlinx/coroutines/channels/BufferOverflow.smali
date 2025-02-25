.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_YQXZjnzHlNlgQSlx_0

	nop

	:l_QYaPotdWyKlXLEuz_10
    const/4 v2, 0x0

	goto/32 :l_prZDecrgypbkwvom_11

	nop

	:l_BHDYWbKFHGtRFYnz_2
	add-int v0, v0, v1
	goto/32 :l_BZnKIQRkCZAHnlDa_3

	nop

	:l_BXcBpwFaGPTgjETo_14
    aput-object v1, v0, v2

	goto/32 :l_yHEnDzzdibziwvjh_15

	nop

	:l_wtEynVmrXYjndONx_4
	if-lez v0, :gl_tgghaMmoOwknMsfZ

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_tgghaMmoOwknMsfZ	goto/32 :l_TDqKaBPHueOYfVpg_5

	nop

	:l_mdybyRExJikhSDnc_20
	goto/32 :UFWHtEQhxMtPYeXw
	:l_VgYOXwDAlyoXTtdy_7
    const/4 v0, 0x3

	goto/32 :l_gHRWfPEkWLDxhWyH_8

	nop

	:l_FTPOPLhimHELrSyn_17
    aput-object v1, v0, v2

	goto/32 :l_ebbzcEpMEbnprGjQ_18

	nop

	:l_gHRWfPEkWLDxhWyH_8
    new-array v0, v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_doHhsNRbMynQWVXs_9

	nop

	:l_JZzBgNtvtJKZbWJJ_12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FFUfWBoqLmeGCplX_13

	nop

	:l_doHhsNRbMynQWVXs_9
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QYaPotdWyKlXLEuz_10

	nop

	:l_prZDecrgypbkwvom_11
    aput-object v1, v0, v2

	goto/32 :l_JZzBgNtvtJKZbWJJ_12

	nop

	:l_TDqKaBPHueOYfVpg_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_vSCQbhcALiYwCiss_6

	nop

	:l_BZnKIQRkCZAHnlDa_3
	rem-int v0, v0, v1
	goto/32 :l_wtEynVmrXYjndONx_4

	nop

	:l_YQXZjnzHlNlgQSlx_0
	const v0, 5
	goto/32 :l_qZYLugyiVLwhyIcf_1

	nop

	:l_qZYLugyiVLwhyIcf_1
	const v1, 30
	goto/32 :l_BHDYWbKFHGtRFYnz_2

	nop

	:l_FFUfWBoqLmeGCplX_13
    const/4 v2, 0x1

	goto/32 :l_BXcBpwFaGPTgjETo_14

	nop

	:l_mesVqXbEGSjvQOvO_19
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_mdybyRExJikhSDnc_20

	nop

	:l_vSCQbhcALiYwCiss_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgYOXwDAlyoXTtdy_7

	nop

	:l_ebbzcEpMEbnprGjQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mesVqXbEGSjvQOvO_19

	nop

	:l_mlzKCRAbatwXaLaz_16
    const/4 v2, 0x2

	goto/32 :l_FTPOPLhimHELrSyn_17

	nop

	:l_yHEnDzzdibziwvjh_15
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mlzKCRAbatwXaLaz_16

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_PidlLDIgtGNCHLAC_0

	nop

	:l_GVwpRrgZNAJPltwS_26
	goto/32 :sToxCLpzqSLwGNLS
	:l_NGLycPYZTgEpmhFQ_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VeCIbIFjVtpFWaLD_24

	nop

	:l_rbVjDkKJPrflCsKL_25
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_GVwpRrgZNAJPltwS_26

	nop

	:l_oLdUJucAgGvLaNkJ_8
    const-string v1, "SUSPEND"

	goto/32 :l_fAxJtzRcKxbPZFHL_9

	nop

	:l_YKpDtYMfrFlvajdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_msmuErRJvmpcltgv_7

	nop

	:l_NHhASjabVQdqdMBz_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_sKhzjUQjvEADxTSr_19

	nop

	:l_KCIQgYXaLSFRwrbF_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CpyrlKgrTlUGdTOE_22

	nop

	:l_PidlLDIgtGNCHLAC_0
	const v0, 8
	goto/32 :l_cgdzufNOaFEAlhxx_1

	nop

	:l_msmuErRJvmpcltgv_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oLdUJucAgGvLaNkJ_8

	nop

	:l_pTJNjwGerKerPvKj_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_tWXqUGDVkzFagSuK_12

	nop

	:l_tWXqUGDVkzFagSuK_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FUoyChlfLbhbjusv_13

	nop

	:l_siPtqPHSkQYTmrFn_4
	if-lez v0, :gl_TZYZjFwjxZsmHkvP

	goto/32 :hOPGIzkldIozYyWu

	:gl_TZYZjFwjxZsmHkvP	goto/32 :l_YSFdNxEfvMZdfuiN_5

	nop

	:l_dmjZjKdHVGsNQCIl_3
	rem-int v0, v0, v1
	goto/32 :l_siPtqPHSkQYTmrFn_4

	nop

	:l_fAxJtzRcKxbPZFHL_9
    const/4 v2, 0x0

	goto/32 :l_zIfhQHLHqckCpaSE_10

	nop

	:l_cgdzufNOaFEAlhxx_1
	const v1, 27
	goto/32 :l_zBcEVdaAZLtfwEoC_2

	nop

	:l_zIfhQHLHqckCpaSE_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pTJNjwGerKerPvKj_11

	nop

	:l_wzNEQbYYcguSbgaG_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NHhASjabVQdqdMBz_18

	nop

	:l_sOexKMWCpEbpLgmj_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_wzNEQbYYcguSbgaG_17

	nop

	:l_zBcEVdaAZLtfwEoC_2
	add-int v0, v0, v1
	goto/32 :l_dmjZjKdHVGsNQCIl_3

	nop

	:l_CpyrlKgrTlUGdTOE_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_NGLycPYZTgEpmhFQ_23

	nop

	:l_gbrYkyZbegxLwBja_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KCIQgYXaLSFRwrbF_21

	nop

	:l_YSFdNxEfvMZdfuiN_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_YKpDtYMfrFlvajdn_6

	nop

	:l_sHTrDZIyVGfRKMgi_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sOexKMWCpEbpLgmj_16

	nop

	:l_sKhzjUQjvEADxTSr_19
    const/4 v2, 0x2

	goto/32 :l_gbrYkyZbegxLwBja_20

	nop

	:l_XErIZWMndSOKBNZH_14
    const/4 v2, 0x1

	goto/32 :l_sHTrDZIyVGfRKMgi_15

	nop

	:l_FUoyChlfLbhbjusv_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_XErIZWMndSOKBNZH_14

	nop

	:l_VeCIbIFjVtpFWaLD_24
    return-void

	:after_last_instruction

	goto/32 :l_rbVjDkKJPrflCsKL_25

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_RtrxVBmAvJNBFUah_0

	nop

	:l_eWNYtnwEeZVAsLhK_3
	goto/32 :before_first_instruction

	:l_RtrxVBmAvJNBFUah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_BhuvFXClkrVeDeRs_1

	nop

	:l_BhuvFXClkrVeDeRs_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JFZzkFJUfwQPOYNm_2

	nop

	:l_JFZzkFJUfwQPOYNm_2
    return-void

	:after_last_instruction

	goto/32 :l_eWNYtnwEeZVAsLhK_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_qDRykcJTLzjLhKUe_0

	nop

	:l_CkSJppfllQKuFZwj_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gBTYNKXicrqhLkET_4

	nop

	:l_gBTYNKXicrqhLkET_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aqxhIzYraLCfjQwW_5

	nop

	:l_qDRykcJTLzjLhKUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCcFDKDqWqFrndma_1

	nop

	:l_zCcFDKDqWqFrndma_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aLtjdZdAQVAfLXQw_2

	nop

	:l_aLtjdZdAQVAfLXQw_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_CkSJppfllQKuFZwj_3

	nop

	:l_aqxhIzYraLCfjQwW_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_eobFFecLZBlTUVBi_0

	nop

	:l_eobFFecLZBlTUVBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohfLUXROUJfYgaex_1

	nop

	:l_TqChZgmdFaCmWVmT_5
	goto/32 :before_first_instruction

	:l_AzEgQLPSnSETLsjo_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WknawouYqRtfmmqF_4

	nop

	:l_oxzaAHJiUezQxtEK_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AzEgQLPSnSETLsjo_3

	nop

	:l_WknawouYqRtfmmqF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TqChZgmdFaCmWVmT_5

	nop

	:l_ohfLUXROUJfYgaex_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oxzaAHJiUezQxtEK_2

	nop

.end method
