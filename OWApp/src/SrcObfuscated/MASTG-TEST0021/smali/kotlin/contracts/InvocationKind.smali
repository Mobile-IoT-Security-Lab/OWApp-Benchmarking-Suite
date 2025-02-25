.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 3

	goto/32 :l_OByEYJLflrvTyHby_0

	nop

	:l_UDLXPGPqxnbKXuJq_13
    const/4 v2, 0x1

	goto/32 :l_VtWMnlmbILQVMjae_14

	nop

	:l_ewznrEdBcIIIpgNH_20
    aput-object v1, v0, v2

	goto/32 :l_FjqfcWvXPxcDEZMZ_21

	nop

	:l_gKQmuabIFdjJawQw_4
	if-lez v0, :gl_qtpgfVdsqZiXBAEP

	goto/32 :aWmRLjQHLtUycJRS

	:gl_qtpgfVdsqZiXBAEP	goto/32 :l_sWpqvvVvoUAOgJmx_5

	nop

	:l_VtWMnlmbILQVMjae_14
    aput-object v1, v0, v2

	goto/32 :l_MtbkOdznaqKHEMIg_15

	nop

	:l_sHrhQBRJgeQNXpZV_22
	goto/32 :before_first_instruction

	:yyciYtiSleHjnmWT
	goto/32 :l_naxSBAFgbWhEpEpN_23

	nop

	:l_paVCqiBpncTGCWNj_12
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_UDLXPGPqxnbKXuJq_13

	nop

	:l_FjqfcWvXPxcDEZMZ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_sHrhQBRJgeQNXpZV_22

	nop

	:l_zinMlYFJrRdtnMHH_2
	add-int v0, v0, v1
	goto/32 :l_ydDtgiVElcRDdyRJ_3

	nop

	:l_cZyTMyGivSxlZczl_9
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_KHAcccmXrJZihJLn_10

	nop

	:l_soasOwKtPzHrRZyB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIDwmjoORmPhUEcX_7

	nop

	:l_OByEYJLflrvTyHby_0
	const v0, 13
	goto/32 :l_PFqfWYakpKlMitLy_1

	nop

	:l_naxSBAFgbWhEpEpN_23
	goto/32 :eEOAGTxJDwVCopKX
	:l_DgqDAnYXasrLBxGE_16
    const/4 v2, 0x2

	goto/32 :l_irLPVuvOhrIXxGlA_17

	nop

	:l_ThifjLPYaUrqtcdf_19
    const/4 v2, 0x3

	goto/32 :l_ewznrEdBcIIIpgNH_20

	nop

	:l_MtbkOdznaqKHEMIg_15
    sget-object v1, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_DgqDAnYXasrLBxGE_16

	nop

	:l_nSIDuIoOdSarFefy_18
    sget-object v1, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_ThifjLPYaUrqtcdf_19

	nop

	:l_irLPVuvOhrIXxGlA_17
    aput-object v1, v0, v2

	goto/32 :l_nSIDuIoOdSarFefy_18

	nop

	:l_ydDtgiVElcRDdyRJ_3
	rem-int v0, v0, v1
	goto/32 :l_gKQmuabIFdjJawQw_4

	nop

	:l_sWpqvvVvoUAOgJmx_5
	goto/32 :yyciYtiSleHjnmWT
	:aWmRLjQHLtUycJRS
	:eEOAGTxJDwVCopKX

	goto/32 :l_soasOwKtPzHrRZyB_6

	nop

	:l_OIDwmjoORmPhUEcX_7
    const/4 v0, 0x4

	goto/32 :l_HmglbXmqgfdEJkkD_8

	nop

	:l_HmglbXmqgfdEJkkD_8
    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_cZyTMyGivSxlZczl_9

	nop

	:l_PFqfWYakpKlMitLy_1
	const v1, 23
	goto/32 :l_zinMlYFJrRdtnMHH_2

	nop

	:l_KHAcccmXrJZihJLn_10
    const/4 v2, 0x0

	goto/32 :l_XyKHnEsNZMGLCPpX_11

	nop

	:l_XyKHnEsNZMGLCPpX_11
    aput-object v1, v0, v2

	goto/32 :l_paVCqiBpncTGCWNj_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_wGYkBXCtUeIciPfp_0

	nop

	:l_AlayTFzOQeAmLRYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_KjsFDZRebBsDLVAc_7

	nop

	:l_SxWQSBkAPuGJwQVy_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_nSTgZIeVxjymFVKk_13

	nop

	:l_NtMzAWkoLVJAFenQ_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_rAVxGUZZiuurUlZn_22

	nop

	:l_LGtuivlnhRZFhbTN_5
	goto/32 :lxDIFDcivHVTjktg
	:OTquGyssCoHzthje
	:fedOLyIgoHpeazde

	goto/32 :l_AlayTFzOQeAmLRYE_6

	nop

	:l_hcOvSOJLmDmTnOiJ_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_VPzvZqiWofrAzcEA_9

	nop

	:l_GMeEvPBpRiJIsIcf_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_jSUmSliStzNLdCWe_17

	nop

	:l_BfjnTNIahTnkwqkY_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HsWLnjbvCkImrxCB_11

	nop

	:l_LKCmxoeFDjQJTjUp_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_NfZnqGJUCftByDrG_27

	nop

	:l_VPzvZqiWofrAzcEA_9
    const/4 v2, 0x0

	goto/32 :l_BfjnTNIahTnkwqkY_10

	nop

	:l_nSTgZIeVxjymFVKk_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_TWhJlKjkbTlwcIZp_14

	nop

	:l_CDFHnxuZorCPIsgc_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GMeEvPBpRiJIsIcf_16

	nop

	:l_KraAWzKiFRvdvZGW_19
    const/4 v2, 0x2

	goto/32 :l_QgCOMuEOhlPVrUQl_20

	nop

	:l_HyNlMPzXzQOfCHBj_1
	const v1, 16
	goto/32 :l_mTDxfWieQhkKQuKm_2

	nop

	:l_lDzyvpLYXQPuMntY_4
	if-lez v0, :gl_dFDhvuZrFdYMgOqz

	goto/32 :OTquGyssCoHzthje

	:gl_dFDhvuZrFdYMgOqz	goto/32 :l_LGtuivlnhRZFhbTN_5

	nop

	:l_XEAbgLQCGjfwrIfo_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_KraAWzKiFRvdvZGW_19

	nop

	:l_TWhJlKjkbTlwcIZp_14
    const/4 v2, 0x1

	goto/32 :l_CDFHnxuZorCPIsgc_15

	nop

	:l_wLAWxignGbhSWFQM_29
    return-void

	:after_last_instruction

	goto/32 :l_JCoWiLptbauyupsu_30

	nop

	:l_mTDxfWieQhkKQuKm_2
	add-int v0, v0, v1
	goto/32 :l_UQpBkgncKnpihmpy_3

	nop

	:l_rAVxGUZZiuurUlZn_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_NEhERLyzmwlAjFwH_23

	nop

	:l_JCoWiLptbauyupsu_30
	goto/32 :before_first_instruction

	:lxDIFDcivHVTjktg
	goto/32 :l_ODOAkLYAsOATugaB_31

	nop

	:l_uOhefqGIcMyVrtOG_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LKCmxoeFDjQJTjUp_26

	nop

	:l_ODOAkLYAsOATugaB_31
	goto/32 :fedOLyIgoHpeazde
	:l_NfZnqGJUCftByDrG_27
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_UPQalVnyFzgeyPlj_28

	nop

	:l_KjsFDZRebBsDLVAc_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_hcOvSOJLmDmTnOiJ_8

	nop

	:l_HsWLnjbvCkImrxCB_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_SxWQSBkAPuGJwQVy_12

	nop

	:l_fVFBjDelAByTvgpa_24
    const/4 v2, 0x3

	goto/32 :l_uOhefqGIcMyVrtOG_25

	nop

	:l_UQpBkgncKnpihmpy_3
	rem-int v0, v0, v1
	goto/32 :l_lDzyvpLYXQPuMntY_4

	nop

	:l_NEhERLyzmwlAjFwH_23
    const-string v1, "UNKNOWN"

	goto/32 :l_fVFBjDelAByTvgpa_24

	nop

	:l_QgCOMuEOhlPVrUQl_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NtMzAWkoLVJAFenQ_21

	nop

	:l_wGYkBXCtUeIciPfp_0
	const v0, 32
	goto/32 :l_HyNlMPzXzQOfCHBj_1

	nop

	:l_UPQalVnyFzgeyPlj_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_wLAWxignGbhSWFQM_29

	nop

	:l_jSUmSliStzNLdCWe_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_XEAbgLQCGjfwrIfo_18

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NadAUvfgZoTAVrkC_0

	nop

	:l_NadAUvfgZoTAVrkC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_ujhbdrDbYuPPMvQt_1

	nop

	:l_lPmqJRDoVSLXbxTN_3
	goto/32 :before_first_instruction

	:l_YZmnvLvYOeCqWIrW_2
    return-void

	:after_last_instruction

	goto/32 :l_lPmqJRDoVSLXbxTN_3

	nop

	:l_ujhbdrDbYuPPMvQt_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_YZmnvLvYOeCqWIrW_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_lFYjTCuwEusiKcGz_0

	nop

	:l_tqXcpiZTwXbHdXmw_5
	goto/32 :before_first_instruction

	:l_FbtUHDaSaUCFTXNW_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_RUBdxwoPQHTcIEls_3

	nop

	:l_qlCwuKgpFDfyAkQZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tqXcpiZTwXbHdXmw_5

	nop

	:l_RUBdxwoPQHTcIEls_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_qlCwuKgpFDfyAkQZ_4

	nop

	:l_HSKDbbfMBKZAHrTT_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_FbtUHDaSaUCFTXNW_2

	nop

	:l_lFYjTCuwEusiKcGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSKDbbfMBKZAHrTT_1

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_tndCSpQKUAJKfqtz_0

	nop

	:l_nkiyXFPqAepzDhVV_5
	goto/32 :before_first_instruction

	:l_eWREFccfbDTyEzJo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nkiyXFPqAepzDhVV_5

	nop

	:l_mPoLhvMEmULKcuNo_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_eWREFccfbDTyEzJo_4

	nop

	:l_tndCSpQKUAJKfqtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtTIFTwwyQGYdHvl_1

	nop

	:l_CCtqWffwQdsxZfhD_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPoLhvMEmULKcuNo_3

	nop

	:l_QtTIFTwwyQGYdHvl_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_CCtqWffwQdsxZfhD_2

	nop

.end method
