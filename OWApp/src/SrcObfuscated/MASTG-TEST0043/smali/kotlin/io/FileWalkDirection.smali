.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_FAxfbPVaLqipQRNU_0

	nop

	:l_VFHwlbycqmzQqEsw_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_tccDZOcnfNprlrvN_10

	nop

	:l_EeWDmajveDCFKdWZ_12
	goto/32 :hKxYrkUPEJBGMfvN
	:l_FAxfbPVaLqipQRNU_0
	const v0, 3
	goto/32 :l_uEvryfDDiVPayRnX_1

	nop

	:l_PQqOPRuCnuCnjGir_3
	rem-int v0, v0, v1
	goto/32 :l_GndTkKwPRRNFwbow_4

	nop

	:l_AozgdGZdKZByNiiI_11
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_EeWDmajveDCFKdWZ_12

	nop

	:l_NWmKLVpDaoQQpRYv_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_dprBfpEigUbhVKWn_6

	nop

	:l_tccDZOcnfNprlrvN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_AozgdGZdKZByNiiI_11

	nop

	:l_GndTkKwPRRNFwbow_4
	if-lez v0, :gl_JmqLZRJVmxDtTzzo

	goto/32 :GDLYubmbACpzVeaK

	:gl_JmqLZRJVmxDtTzzo	goto/32 :l_NWmKLVpDaoQQpRYv_5

	nop

	:l_eTQwgrZNjjHyyjES_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_AYfbGbSwiGbTKSYN_8

	nop

	:l_uEvryfDDiVPayRnX_1
	const v1, 6
	goto/32 :l_DtCRCnwNKrOZcYHx_2

	nop

	:l_AYfbGbSwiGbTKSYN_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VFHwlbycqmzQqEsw_9

	nop

	:l_dprBfpEigUbhVKWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTQwgrZNjjHyyjES_7

	nop

	:l_DtCRCnwNKrOZcYHx_2
	add-int v0, v0, v1
	goto/32 :l_PQqOPRuCnuCnjGir_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cixwehTlpVKHkgiq_0

	nop

	:l_KQxqlUtPLHSnwNrn_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_tDMMuqNEODTURius_8

	nop

	:l_YCDcQjqKroRjjiCb_21
	goto/32 :CkTEwBcwJPhfbPXe
	:l_CIQhbPuuBoyVmYcq_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_XTfEYZxCEYnRsfTT_19

	nop

	:l_XpHChXWxeIhUrjUb_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_pXRPFRCbEfMYZQxw_17

	nop

	:l_kDkZidqOmvgFDaGR_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ujmVbANwVfqZdXjt_11

	nop

	:l_XTfEYZxCEYnRsfTT_19
    return-void

	:after_last_instruction

	goto/32 :l_bpWTqkBUdoGqbFUc_20

	nop

	:l_bpWTqkBUdoGqbFUc_20
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_YCDcQjqKroRjjiCb_21

	nop

	:l_WcsEFilaHAwAxqic_2
	add-int v0, v0, v1
	goto/32 :l_fedRksKSPxqLgORy_3

	nop

	:l_fedRksKSPxqLgORy_3
	rem-int v0, v0, v1
	goto/32 :l_cNCkAfwcSaGEzWFu_4

	nop

	:l_MSCPOJPBMvQyzfAQ_9
    const/4 v2, 0x0

	goto/32 :l_kDkZidqOmvgFDaGR_10

	nop

	:l_eVeqeGEKcZAxIqFf_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XpHChXWxeIhUrjUb_16

	nop

	:l_tDMMuqNEODTURius_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_MSCPOJPBMvQyzfAQ_9

	nop

	:l_cNCkAfwcSaGEzWFu_4
	if-lez v0, :gl_IHreUqoqomMqzoBD

	goto/32 :LAAmGJYngvIuPSbz

	:gl_IHreUqoqomMqzoBD	goto/32 :l_RkeRnxsziMOZQtVc_5

	nop

	:l_WpUSNKHDmdKDwPXz_1
	const v1, 12
	goto/32 :l_WcsEFilaHAwAxqic_2

	nop

	:l_NWudxfPzuGVpRPdd_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_gkjsYQNUebdJjaqN_14

	nop

	:l_pXRPFRCbEfMYZQxw_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_CIQhbPuuBoyVmYcq_18

	nop

	:l_ujmVbANwVfqZdXjt_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_lzzRXuaVmJLwWSZd_12

	nop

	:l_cixwehTlpVKHkgiq_0
	const v0, 24
	goto/32 :l_WpUSNKHDmdKDwPXz_1

	nop

	:l_gkjsYQNUebdJjaqN_14
    const/4 v2, 0x1

	goto/32 :l_eVeqeGEKcZAxIqFf_15

	nop

	:l_RkeRnxsziMOZQtVc_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_rTteGAXGsiJydGmx_6

	nop

	:l_rTteGAXGsiJydGmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KQxqlUtPLHSnwNrn_7

	nop

	:l_lzzRXuaVmJLwWSZd_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_NWudxfPzuGVpRPdd_13

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UQYpyywbdLnodkMn_0

	nop

	:l_WLHghzDygTYtElXH_3
	goto/32 :before_first_instruction

	:l_PeIQXrbdHBDzpdSM_2
    return-void

	:after_last_instruction

	goto/32 :l_WLHghzDygTYtElXH_3

	nop

	:l_UeyvEEgsEZGjvnVo_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PeIQXrbdHBDzpdSM_2

	nop

	:l_UQYpyywbdLnodkMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_UeyvEEgsEZGjvnVo_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_PblBZCabSmgfePXR_0

	nop

	:l_vyJqljuaxkkpUlug_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_JUZLLWNzIEugIgcv_3

	nop

	:l_JUZLLWNzIEugIgcv_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_GUTYdkkJokEGrwrz_4

	nop

	:l_rYVHryoHipVyvpFL_5
	goto/32 :before_first_instruction

	:l_GUTYdkkJokEGrwrz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rYVHryoHipVyvpFL_5

	nop

	:l_bWOfDLpOglOpZjvD_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_vyJqljuaxkkpUlug_2

	nop

	:l_PblBZCabSmgfePXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWOfDLpOglOpZjvD_1

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_LePdkWJNVPrZVMeB_0

	nop

	:l_yZORWqUyXcxlxVMS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rIUtrpdzcVTYoyDJ_5

	nop

	:l_wJCLRfkZzNIlmLCm_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGEAUErNticJeehr_3

	nop

	:l_iGEAUErNticJeehr_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_yZORWqUyXcxlxVMS_4

	nop

	:l_LePdkWJNVPrZVMeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgvPXzAWnxeZkRYm_1

	nop

	:l_rIUtrpdzcVTYoyDJ_5
	goto/32 :before_first_instruction

	:l_TgvPXzAWnxeZkRYm_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_wJCLRfkZzNIlmLCm_2

	nop

.end method
