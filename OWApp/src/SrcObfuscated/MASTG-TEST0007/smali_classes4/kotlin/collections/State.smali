.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_bBtNaVJkdPIyzbVN_0

	nop

	:l_bBtNaVJkdPIyzbVN_0
	const v0, 29
	goto/32 :l_dvMZaCYebjczEdwt_1

	nop

	:l_fAZDqEraoqJHWWVl_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_KAPhRAmxCGYdimde_9

	nop

	:l_FOsKBKANVNKnlYRs_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_fAZDqEraoqJHWWVl_8

	nop

	:l_julicSDdlkYODoZq_14
	goto/32 :jmnzOFXyufrSfniN
	:l_dvMZaCYebjczEdwt_1
	const v1, 21
	goto/32 :l_tunIhwwodlXLNSHk_2

	nop

	:l_tunIhwwodlXLNSHk_2
	add-int v0, v0, v1
	goto/32 :l_ivJNbbIZvDemYPMj_3

	nop

	:l_ivJNbbIZvDemYPMj_3
	rem-int v0, v0, v1
	goto/32 :l_lrYILZezQXfHtZmg_4

	nop

	:l_FhhczvYCheZfilqE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOsKBKANVNKnlYRs_7

	nop

	:l_KAPhRAmxCGYdimde_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ESjoJecByRLMrzxe_10

	nop

	:l_zbqUmmrcQYPPsUgQ_13
	goto/32 :before_first_instruction

	:djMDoRJXNrSRIdcP
	goto/32 :l_julicSDdlkYODoZq_14

	nop

	:l_IGHWzkdNrNDOVIMr_5
	goto/32 :djMDoRJXNrSRIdcP
	:UbkyRFnuUZpucRLL
	:jmnzOFXyufrSfniN

	goto/32 :l_FhhczvYCheZfilqE_6

	nop

	:l_RwCsUzLzDtmKhvgk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zbqUmmrcQYPPsUgQ_13

	nop

	:l_ESjoJecByRLMrzxe_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_IMNPEvTMBFnLxfMj_11

	nop

	:l_IMNPEvTMBFnLxfMj_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_RwCsUzLzDtmKhvgk_12

	nop

	:l_lrYILZezQXfHtZmg_4
	if-lez v0, :gl_nmbnOKRlVLYwwopV

	goto/32 :UbkyRFnuUZpucRLL

	:gl_nmbnOKRlVLYwwopV	goto/32 :l_IGHWzkdNrNDOVIMr_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VSjNoStvWOtoievH_0

	nop

	:l_fNnFuCYkgIxYDomc_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vYhDqVDhURMJfGRI_21

	nop

	:l_gwAdAifzHCZqCgDr_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_obeaJPIXNgWYwdQw_18

	nop

	:l_gBWRHsYevKuHrRQO_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_EIfHRkCjDVoGpsrd_29

	nop

	:l_gwDPVNrpKanWFIoN_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_sgzolESuoEhfibdg_13

	nop

	:l_dlsNqbmQmQyQUaXJ_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_gwDPVNrpKanWFIoN_12

	nop

	:l_wBJIsLDbYpzuPvDn_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dlsNqbmQmQyQUaXJ_11

	nop

	:l_TzFJctbuityRfhIl_4
	if-lez v0, :gl_dHpbDAviQFsLnTzQ

	goto/32 :YsLLWPZZnhkGcFWF

	:gl_dHpbDAviQFsLnTzQ	goto/32 :l_dPkAJlJbLEYbDReX_5

	nop

	:l_tGkBZaouNKqkUTZC_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_crsBAPyxphLZQzEl_23

	nop

	:l_BkdPysEZwCKCZxST_24
    const/4 v2, 0x3

	goto/32 :l_ZhBijhtMlnjeKDIU_25

	nop

	:l_cHgwICyNpgDTGeeP_27
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_gBWRHsYevKuHrRQO_28

	nop

	:l_EIfHRkCjDVoGpsrd_29
    return-void

	:after_last_instruction

	goto/32 :l_LQvzUQmWyYJqPDzy_30

	nop

	:l_nzFBGXimumYggaIl_9
    const/4 v2, 0x0

	goto/32 :l_wBJIsLDbYpzuPvDn_10

	nop

	:l_BUbzJoKUOnxDjRAq_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_vrLfGrZLsWyNuzqW_8

	nop

	:l_VSjNoStvWOtoievH_0
	const v0, 23
	goto/32 :l_UmkeDsHbpPmPZEgx_1

	nop

	:l_nUNYbudXhbwuLgND_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_gwAdAifzHCZqCgDr_17

	nop

	:l_gCyqiUcOQyVWCrvh_14
    const/4 v2, 0x1

	goto/32 :l_tcUDFBQERPrjHsIo_15

	nop

	:l_ZhBijhtMlnjeKDIU_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ealibSVPSlcZssWv_26

	nop

	:l_deETWqshxkGDZsAc_2
	add-int v0, v0, v1
	goto/32 :l_ccKaVCBTpsVARLMp_3

	nop

	:l_obeaJPIXNgWYwdQw_18
    const-string v1, "Done"

	goto/32 :l_JVdUTlGkADLQhMJD_19

	nop

	:l_mNliKxXWMEMEfDvW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_BUbzJoKUOnxDjRAq_7

	nop

	:l_LQvzUQmWyYJqPDzy_30
	goto/32 :before_first_instruction

	:fAtOftCeUCGGbmnq
	goto/32 :l_AMXqeEMzirMTdHBF_31

	nop

	:l_vYhDqVDhURMJfGRI_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_tGkBZaouNKqkUTZC_22

	nop

	:l_dPkAJlJbLEYbDReX_5
	goto/32 :fAtOftCeUCGGbmnq
	:YsLLWPZZnhkGcFWF
	:hBJdrAaUbwxHfDpV

	goto/32 :l_mNliKxXWMEMEfDvW_6

	nop

	:l_vrLfGrZLsWyNuzqW_8
    const-string v1, "Ready"

	goto/32 :l_nzFBGXimumYggaIl_9

	nop

	:l_JVdUTlGkADLQhMJD_19
    const/4 v2, 0x2

	goto/32 :l_fNnFuCYkgIxYDomc_20

	nop

	:l_crsBAPyxphLZQzEl_23
    const-string v1, "Failed"

	goto/32 :l_BkdPysEZwCKCZxST_24

	nop

	:l_UmkeDsHbpPmPZEgx_1
	const v1, 26
	goto/32 :l_deETWqshxkGDZsAc_2

	nop

	:l_sgzolESuoEhfibdg_13
    const-string v1, "NotReady"

	goto/32 :l_gCyqiUcOQyVWCrvh_14

	nop

	:l_AMXqeEMzirMTdHBF_31
	goto/32 :hBJdrAaUbwxHfDpV
	:l_tcUDFBQERPrjHsIo_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nUNYbudXhbwuLgND_16

	nop

	:l_ealibSVPSlcZssWv_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_cHgwICyNpgDTGeeP_27

	nop

	:l_ccKaVCBTpsVARLMp_3
	rem-int v0, v0, v1
	goto/32 :l_TzFJctbuityRfhIl_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mgICKfjImnfnzczZ_0

	nop

	:l_ESTaBodbWwaCKuAH_3
	goto/32 :before_first_instruction

	:l_pugcPwmPqHRnXKVN_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MUAcVCByvYZGorvW_2

	nop

	:l_MUAcVCByvYZGorvW_2
    return-void

	:after_last_instruction

	goto/32 :l_ESTaBodbWwaCKuAH_3

	nop

	:l_mgICKfjImnfnzczZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_pugcPwmPqHRnXKVN_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_nfsXXhxAmRtClRBL_0

	nop

	:l_uHfvTmRHNhZoFchB_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_nARmmjsHINWNIapK_3

	nop

	:l_nfsXXhxAmRtClRBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzlCtMUGPdwhuVTy_1

	nop

	:l_JNKPxXThLvxsTQQG_5
	goto/32 :before_first_instruction

	:l_EzlCtMUGPdwhuVTy_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_uHfvTmRHNhZoFchB_2

	nop

	:l_nARmmjsHINWNIapK_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_QNjxmQccgsEpvQIh_4

	nop

	:l_QNjxmQccgsEpvQIh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JNKPxXThLvxsTQQG_5

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_fBDTSetmDcDaNvQx_0

	nop

	:l_rQshSRQFTrywWwlr_5
	goto/32 :before_first_instruction

	:l_GueSCDouKUOeLRCT_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_xfoKMuZNWvzVRQdI_4

	nop

	:l_qeqNiLktWtSAxIpu_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_QtcbEtfYeulBZPMK_2

	nop

	:l_QtcbEtfYeulBZPMK_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GueSCDouKUOeLRCT_3

	nop

	:l_xfoKMuZNWvzVRQdI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rQshSRQFTrywWwlr_5

	nop

	:l_fBDTSetmDcDaNvQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeqNiLktWtSAxIpu_1

	nop

.end method
