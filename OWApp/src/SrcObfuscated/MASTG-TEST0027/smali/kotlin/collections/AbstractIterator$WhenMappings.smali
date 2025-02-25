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
.method public static MeFXDuPpgkkeqUdL()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_vaQTEnxPDHkPFZVY_0

	nop

	:l_TxgIpSKWLcuKwnab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oNeyeCmVyZnvVqvO_3

	nop

	:l_djVYBUBsVvvtduIZ_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_TxgIpSKWLcuKwnab_2

	nop

	:l_vaQTEnxPDHkPFZVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djVYBUBsVvvtduIZ_1

	nop

	:l_oNeyeCmVyZnvVqvO_3
	goto/32 :before_first_instruction

.end method

.method public static LZryxFTMoKcLwiaa(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_CBkzrTcurgekFmHc_0

	nop

	:l_xBfyxaSHUeGjXlgn_3
	goto/32 :before_first_instruction

	:l_zRXjKwDirpEZDKjr_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_cxMNogadteNlbxlO_2

	nop

	:l_CBkzrTcurgekFmHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRXjKwDirpEZDKjr_1

	nop

	:l_cxMNogadteNlbxlO_2
    return v0

	:after_last_instruction

	goto/32 :l_xBfyxaSHUeGjXlgn_3

	nop

.end method

.method public static TMkQqxNcjDzZySST(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_IMBXbEFLkdkvZdDs_0

	nop

	:l_fWbHTgJQGbeknQeK_3
	goto/32 :before_first_instruction

	:l_ASpPFbtlSXqhpcac_2
    return v0

	:after_last_instruction

	goto/32 :l_fWbHTgJQGbeknQeK_3

	nop

	:l_iYAzyRVOIwdSQCLp_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ASpPFbtlSXqhpcac_2

	nop

	:l_IMBXbEFLkdkvZdDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYAzyRVOIwdSQCLp_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_LxfVjAPwUBkKawEo_0

	nop

	:l_UDBvmNaQvjVbHpJI_2
	add-int v0, v0, v1
	goto/32 :l_XCxEdzOsLjDxEubA_3

	nop

	:l_JPOcjtAsjixgywPG_13
    return-void

	:after_last_instruction

	goto/32 :l_JSlwFVxdKQNKbjum_14

	nop

	:l_LxfVjAPwUBkKawEo_0
	const v0, 5
	goto/32 :l_SXzWzNWIFxkiIlVR_1

	nop

	:l_iCfzGAsNQhbvyhZC_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_RzrUUEMsXduNdoTv_12

	nop

	:l_RzrUUEMsXduNdoTv_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JPOcjtAsjixgywPG_13

	nop

	:l_XCxEdzOsLjDxEubA_3
	rem-int v0, v0, v1
	goto/32 :l_ocXSYfFEwCwmmfCs_4

	nop

	:l_SbpiadznoZCJEioo_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->LZryxFTMoKcLwiaa(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KYzXykddTGncBtFm_10

	nop

	:l_ocXSYfFEwCwmmfCs_4
	if-lez v0, :gl_NsJKhwKtdegJEFBb

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_NsJKhwKtdegJEFBb	goto/32 :l_KwJuRIcKewgVeGgl_5

	nop

	:l_kJwUCZQzZoyPrkzM_8
    array-length v0, v0

	goto/32 :l_SbpiadznoZCJEioo_9

	nop

	:l_KwJuRIcKewgVeGgl_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_ZlzLFtuvErlLXrfl_6

	nop

	:l_YnkReSTNfRsKjnfz_15
	goto/32 :dlwkiqarUVdLfLrL
	:l_JSlwFVxdKQNKbjum_14
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_YnkReSTNfRsKjnfz_15

	nop

	:l_cBnMSiuJjjLbnPUp_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->MeFXDuPpgkkeqUdL()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_kJwUCZQzZoyPrkzM_8

	nop

	:l_ZlzLFtuvErlLXrfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBnMSiuJjjLbnPUp_7

	nop

	:l_KYzXykddTGncBtFm_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->TMkQqxNcjDzZySST(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_iCfzGAsNQhbvyhZC_11

	nop

	:l_SXzWzNWIFxkiIlVR_1
	const v1, 23
	goto/32 :l_UDBvmNaQvjVbHpJI_2

	nop

.end method
