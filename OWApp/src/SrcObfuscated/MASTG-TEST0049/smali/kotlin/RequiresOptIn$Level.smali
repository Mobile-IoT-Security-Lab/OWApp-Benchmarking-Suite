.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "OptIn.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lkotlin/RequiresOptIn$Level;

.field public static final enum ERROR:Lkotlin/RequiresOptIn$Level;

.field public static final enum WARNING:Lkotlin/RequiresOptIn$Level;


# direct methods
.method public static LwLPsRoZnwDEXJxn()[Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_ToKVUbFVOdiJufxf_0

	nop

	:l_TjsuROLAdeCzdhhi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOpFbnRurHohVlvS_3

	nop

	:l_AOpFbnRurHohVlvS_3
	goto/32 :before_first_instruction

	:l_ToKVUbFVOdiJufxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqIlkKDtYZSFsnEd_1

	nop

	:l_kqIlkKDtYZSFsnEd_1
    invoke-static {}, Lkotlin/RequiresOptIn$Level;->$values()[Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_TjsuROLAdeCzdhhi_2

	nop

.end method

.method public static vnwwhiqGFIJaeked(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_HqAglAQtuKmVVaDF_0

	nop

	:l_sNVEOJBNKzfAhHeB_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_CzohJYhnBeRwXbjz_2

	nop

	:l_HqAglAQtuKmVVaDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNVEOJBNKzfAhHeB_1

	nop

	:l_LCzbOaarNeLCLYon_3
	goto/32 :before_first_instruction

	:l_CzohJYhnBeRwXbjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCzbOaarNeLCLYon_3

	nop

.end method

.method public static LfRuzjUNEneUeWKp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BeriHspDMkBgxXwb_0

	nop

	:l_vpGgQxzYbrPucOVH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uTvbyKBBlkKhDNtR_3

	nop

	:l_BeriHspDMkBgxXwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzepTNWAPzIAvdRb_1

	nop

	:l_mzepTNWAPzIAvdRb_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpGgQxzYbrPucOVH_2

	nop

	:l_uTvbyKBBlkKhDNtR_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/RequiresOptIn$Level;
    .locals 2

	goto/32 :l_GkYdmFMZKQbauomk_0

	nop

	:l_FzprclaYmddwQikX_4
	if-lez v0, :gl_PQUiBVWBPDDtGXje

	goto/32 :DlDTeKyccgOdIDue

	:gl_PQUiBVWBPDDtGXje	goto/32 :l_xmiMOonzpgGBNVRI_5

	nop

	:l_jFxsAiOkQKZsMdfn_2
	add-int v0, v0, v1
	goto/32 :l_UgCzEcHDNKgAMAWE_3

	nop

	:l_UgCzEcHDNKgAMAWE_3
	rem-int v0, v0, v1
	goto/32 :l_FzprclaYmddwQikX_4

	nop

	:l_YUxXMSfxWiKqnTYv_9
    filled-new-array {v0, v1}, [Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_vxLJEaeahyUOzudT_10

	nop

	:l_MWpinHGSGhWNnRTi_1
	const v1, 16
	goto/32 :l_jFxsAiOkQKZsMdfn_2

	nop

	:l_eUhvKToNlcqLvIdh_7
    sget-object v0, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_YySsujXFFpbtdMVn_8

	nop

	:l_YzZbSjrHmmkyGVxC_11
	goto/32 :before_first_instruction

	:ndPGBjzHJBCsZkzI
	goto/32 :l_dLQkpAewambIKOiD_12

	nop

	:l_YySsujXFFpbtdMVn_8
    sget-object v1, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_YUxXMSfxWiKqnTYv_9

	nop

	:l_vxLJEaeahyUOzudT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YzZbSjrHmmkyGVxC_11

	nop

	:l_dLQkpAewambIKOiD_12
	goto/32 :ZHUTtbZXcDEzxLiN
	:l_MlqyLFVUlmoRkemG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUhvKToNlcqLvIdh_7

	nop

	:l_GkYdmFMZKQbauomk_0
	const v0, 5
	goto/32 :l_MWpinHGSGhWNnRTi_1

	nop

	:l_xmiMOonzpgGBNVRI_5
	goto/32 :ndPGBjzHJBCsZkzI
	:DlDTeKyccgOdIDue
	:ZHUTtbZXcDEzxLiN

	goto/32 :l_MlqyLFVUlmoRkemG_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HesRGmJihgfIYDYJ_0

	nop

	:l_cccAEioCInjlayJS_8
    const-string v1, "WARNING"

	goto/32 :l_XNeExBHXtqdToaOM_9

	nop

	:l_hAXDVojkFLGNmpbe_14
    const/4 v2, 0x1

	goto/32 :l_lGiCrCszBGDqMxjp_15

	nop

	:l_rFWAJxlPOjJUnFCr_11
    sput-object v0, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

    .line 111
	goto/32 :l_YdPaOmTRCJbKuBzo_12

	nop

	:l_EAkoSvoVoKwbBkhI_5
	goto/32 :CgWAynbnKgbTNpEf
	:lLIsGXzwoAgaqdSM
	:GEjOqSoUXfUPktPJ

	goto/32 :l_ysSSPWDwfdumqJYx_6

	nop

	:l_lcRKhFPUlTrsBYlx_4
	if-lez v0, :gl_nOuFCBQAIlKUteKE

	goto/32 :lLIsGXzwoAgaqdSM

	:gl_nOuFCBQAIlKUteKE	goto/32 :l_EAkoSvoVoKwbBkhI_5

	nop

	:l_ysSSPWDwfdumqJYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_PFcQjgVCeMtnRvZw_7

	nop

	:l_ZEGvYLWJpTzVspub_10
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rFWAJxlPOjJUnFCr_11

	nop

	:l_lyNQsuuDxOaJuNab_13
    const-string v1, "ERROR"

	goto/32 :l_hAXDVojkFLGNmpbe_14

	nop

	:l_qRCwXBDNyhaanGde_19
    return-void

	:after_last_instruction

	goto/32 :l_KRdBNqlDDljuAbiU_20

	nop

	:l_lGiCrCszBGDqMxjp_15
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HnWSmbsgFBEIxmXR_16

	nop

	:l_DgLaUmjFfekEQnXA_21
	goto/32 :GEjOqSoUXfUPktPJ
	:l_jOPowShQloHPsLLM_1
	const v1, 22
	goto/32 :l_LZTmVwJJmLOoKWEK_2

	nop

	:l_YdPaOmTRCJbKuBzo_12
    new-instance v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_lyNQsuuDxOaJuNab_13

	nop

	:l_EjpCDtswMViXMsFZ_18
    sput-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

	goto/32 :l_qRCwXBDNyhaanGde_19

	nop

	:l_XNeExBHXtqdToaOM_9
    const/4 v2, 0x0

	goto/32 :l_ZEGvYLWJpTzVspub_10

	nop

	:l_PFcQjgVCeMtnRvZw_7
    new-instance v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_cccAEioCInjlayJS_8

	nop

	:l_MdbqMvtXWfUsNLEB_17
	invoke-static {}, Lkotlin/RequiresOptIn$Level;->LwLPsRoZnwDEXJxn()[Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_EjpCDtswMViXMsFZ_18

	nop

	:l_HnWSmbsgFBEIxmXR_16
    sput-object v0, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_MdbqMvtXWfUsNLEB_17

	nop

	:l_KRdBNqlDDljuAbiU_20
	goto/32 :before_first_instruction

	:CgWAynbnKgbTNpEf
	goto/32 :l_DgLaUmjFfekEQnXA_21

	nop

	:l_LZTmVwJJmLOoKWEK_2
	add-int v0, v0, v1
	goto/32 :l_FzfPVQvzheiXtpht_3

	nop

	:l_FzfPVQvzheiXtpht_3
	rem-int v0, v0, v1
	goto/32 :l_lcRKhFPUlTrsBYlx_4

	nop

	:l_HesRGmJihgfIYDYJ_0
	const v0, 4
	goto/32 :l_jOPowShQloHPsLLM_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SmHueaPCGRdvxfOl_0

	nop

	:l_SmHueaPCGRdvxfOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
	goto/32 :l_MJFXbDsiVetEkDuG_1

	nop

	:l_MJFXbDsiVetEkDuG_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bKCjCdXxdRQItkmE_2

	nop

	:l_bKCjCdXxdRQItkmE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWmZmMmJcdAJTiGu_3

	nop

	:l_ZWmZmMmJcdAJTiGu_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_CkMgZqGQhGjkwHeZ_0

	nop

	:l_CkMgZqGQhGjkwHeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIDtKAjwGXkacCTc_1

	nop

	:l_mGkeqdWfkzqQBVew_5
	goto/32 :before_first_instruction

	:l_JpOZBhZysEefOfRH_3
    check-cast v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_xwKwzUMTxtxvkBys_4

	nop

	:l_IIDtKAjwGXkacCTc_1
    const-class v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_oPcIKTUaurZxttuK_2

	nop

	:l_xwKwzUMTxtxvkBys_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mGkeqdWfkzqQBVew_5

	nop

	:l_oPcIKTUaurZxttuK_2
	invoke-static {v0, p0}, Lkotlin/RequiresOptIn$Level;->vnwwhiqGFIJaeked(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_JpOZBhZysEefOfRH_3

	nop

.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_LJfBQwMdzFCvaJZz_0

	nop

	:l_XVlgqZoIVIeuYhOP_1
    sget-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

	goto/32 :l_GMBuPvJSWjhfaWiu_2

	nop

	:l_GMBuPvJSWjhfaWiu_2
	invoke-static {v0}, Lkotlin/RequiresOptIn$Level;->LfRuzjUNEneUeWKp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_siFBfniskcShLKxd_3

	nop

	:l_siFBfniskcShLKxd_3
    check-cast v0, [Lkotlin/RequiresOptIn$Level;

	goto/32 :l_yZDkSWVBTTHgPjCw_4

	nop

	:l_bRIZGhZQRAtkmiXy_5
	goto/32 :before_first_instruction

	:l_LJfBQwMdzFCvaJZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVlgqZoIVIeuYhOP_1

	nop

	:l_yZDkSWVBTTHgPjCw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bRIZGhZQRAtkmiXy_5

	nop

.end method
