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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_UeOiFfonubSTllrq_0

	nop

	:l_bvwNDvtcUBTUJXPy_2
	add-int v0, v0, v1
	goto/32 :l_jkIeRszZmYOuVOHT_3

	nop

	:l_wBgWybKRWVMVXUgK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mnUfcgEbPeTeyQiD_11

	nop

	:l_qviQyOhZBWiCmcer_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmfXzcLSnwqncdZu_7

	nop

	:l_BLzOEyhyzVydMXCQ_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_qviQyOhZBWiCmcer_6

	nop

	:l_NaeJARrjKjXwtnKf_1
	const v1, 5
	goto/32 :l_bvwNDvtcUBTUJXPy_2

	nop

	:l_NDBBUkiANSRRjgmm_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_zknMfAOPIEMVYbVz_9

	nop

	:l_UeOiFfonubSTllrq_0
	const v0, 30
	goto/32 :l_NaeJARrjKjXwtnKf_1

	nop

	:l_jkIeRszZmYOuVOHT_3
	rem-int v0, v0, v1
	goto/32 :l_gUDUjLuHVZPDopbM_4

	nop

	:l_gUDUjLuHVZPDopbM_4
	if-lez v0, :gl_QhfRDBHtTBZlkcyF

	goto/32 :KpqnRizEYTrfjlRd

	:gl_QhfRDBHtTBZlkcyF	goto/32 :l_BLzOEyhyzVydMXCQ_5

	nop

	:l_zknMfAOPIEMVYbVz_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_wBgWybKRWVMVXUgK_10

	nop

	:l_mnUfcgEbPeTeyQiD_11
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_IFWovdAzdAvEKgKJ_12

	nop

	:l_IFWovdAzdAvEKgKJ_12
	goto/32 :DULikOZeEzNCFFJz
	:l_QmfXzcLSnwqncdZu_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_NDBBUkiANSRRjgmm_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_DuQqztDNKKZVKtHa_0

	nop

	:l_dRRlgowOsQAQybYO_14
    const/4 v2, 0x1

	goto/32 :l_ZDPpAhPOjDCNzYSR_15

	nop

	:l_annmelCJdOediujS_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_asJHQTHRYAXTTnwS_19

	nop

	:l_xtdAWFtfgendhZdy_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_VzuohuzVSpRBMFUQ_9

	nop

	:l_DQvRyYDmEnoqOxFB_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZnjhOSKdqrwvsvBD_11

	nop

	:l_rsHrFofxWbWamxMg_20
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_icmotaOVJpSzfvDP_21

	nop

	:l_icmotaOVJpSzfvDP_21
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_FtEFZLjuVeJhTBUG_22

	nop

	:l_ZDPpAhPOjDCNzYSR_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fQJAhMMgcXGDSImB_16

	nop

	:l_fQJAhMMgcXGDSImB_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VQPHigNOdJAffNoU_17

	nop

	:l_ZGmBGSTNDxHlvGII_4
	if-lez v0, :gl_SSrVQSdVzDQFCKIV

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_SSrVQSdVzDQFCKIV	goto/32 :l_quCbRzdhaMiVZvLi_5

	nop

	:l_lkvuIbjKqKsDQDZQ_1
	const v1, 18
	goto/32 :l_zMaDPYsvlWnMOLax_2

	nop

	:l_cVSDQpPEqsqOijqU_3
	rem-int v0, v0, v1
	goto/32 :l_ZGmBGSTNDxHlvGII_4

	nop

	:l_ZnjhOSKdqrwvsvBD_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_UGRBSEpOLrqOuGde_12

	nop

	:l_VzuohuzVSpRBMFUQ_9
    const/4 v2, 0x0

	goto/32 :l_DQvRyYDmEnoqOxFB_10

	nop

	:l_xcKrtmIVCDeEOUSE_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_dRRlgowOsQAQybYO_14

	nop

	:l_OUaOZTDmaaYUevIW_25
	goto/32 :HNOKPNomTQQNAsLi
	:l_VQPHigNOdJAffNoU_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_annmelCJdOediujS_18

	nop

	:l_CVWdLIrHbOhVBtyZ_24
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_OUaOZTDmaaYUevIW_25

	nop

	:l_bXtwsBMczVwgfUqF_23
    return-void

	:after_last_instruction

	goto/32 :l_CVWdLIrHbOhVBtyZ_24

	nop

	:l_quCbRzdhaMiVZvLi_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_KOOqLrMfXxPIIEOP_6

	nop

	:l_FtEFZLjuVeJhTBUG_22
    sput-object v0, Lkotlin/io/FileWalkDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_bXtwsBMczVwgfUqF_23

	nop

	:l_zMaDPYsvlWnMOLax_2
	add-int v0, v0, v1
	goto/32 :l_cVSDQpPEqsqOijqU_3

	nop

	:l_uaLWEuNaRUfBPmBY_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_xtdAWFtfgendhZdy_8

	nop

	:l_KOOqLrMfXxPIIEOP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uaLWEuNaRUfBPmBY_7

	nop

	:l_UGRBSEpOLrqOuGde_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_xcKrtmIVCDeEOUSE_13

	nop

	:l_DuQqztDNKKZVKtHa_0
	const v0, 20
	goto/32 :l_lkvuIbjKqKsDQDZQ_1

	nop

	:l_asJHQTHRYAXTTnwS_19
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_rsHrFofxWbWamxMg_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_wdHigzmxplvvPomK_0

	nop

	:l_KZjByBbZhPabUere_2
    return-void

	:after_last_instruction

	goto/32 :l_mSKMNlPpwSjlVevf_3

	nop

	:l_wdHigzmxplvvPomK_0
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
	goto/32 :l_ExwFCjAOYWWiVUXV_1

	nop

	:l_mSKMNlPpwSjlVevf_3
	goto/32 :before_first_instruction

	:l_ExwFCjAOYWWiVUXV_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KZjByBbZhPabUere_2

	nop

.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

	goto/32 :l_WfzzodFrDyamnywL_0

	nop

	:l_OAqdGLLGVugQRGIj_3
	goto/32 :before_first_instruction

	:l_OrmhRpiUUOvEltDd_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_wlVQNXhCFKAfyCov_2

	nop

	:l_wlVQNXhCFKAfyCov_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OAqdGLLGVugQRGIj_3

	nop

	:l_WfzzodFrDyamnywL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/FileWalkDirection;",
            ">;"
        }
    .end annotation

	goto/32 :l_OrmhRpiUUOvEltDd_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_XTqZPokANJVelFOl_0

	nop

	:l_PxebXLxdCdcRKgpI_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_UDMGZmzeBYKyPSuE_2

	nop

	:l_UVRtXXlbzOvDAuJi_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_qBeXOJHoVKASHjae_4

	nop

	:l_shNGxkhlyRsPlaUx_5
	goto/32 :before_first_instruction

	:l_XTqZPokANJVelFOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxebXLxdCdcRKgpI_1

	nop

	:l_UDMGZmzeBYKyPSuE_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_UVRtXXlbzOvDAuJi_3

	nop

	:l_qBeXOJHoVKASHjae_4
    return-object v0

	:after_last_instruction

	goto/32 :l_shNGxkhlyRsPlaUx_5

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_NcpYseRcyFcDzpzq_0

	nop

	:l_dufaWtnNEdRudkmt_5
	goto/32 :before_first_instruction

	:l_fFtVSnVjWJaWzVuN_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_wCALHmwxKPCSChpC_2

	nop

	:l_ahGhyiTsBOjhWICp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dufaWtnNEdRudkmt_5

	nop

	:l_wCALHmwxKPCSChpC_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amBFaKoSSUmQieff_3

	nop

	:l_amBFaKoSSUmQieff_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_ahGhyiTsBOjhWICp_4

	nop

	:l_NcpYseRcyFcDzpzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFtVSnVjWJaWzVuN_1

	nop

.end method
