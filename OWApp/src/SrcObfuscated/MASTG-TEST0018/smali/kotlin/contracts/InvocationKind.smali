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
.method public static hsZqMgjCCxYpgeiy()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_EpzwWHLMERbgWSlT_0

	nop

	:l_nOCYimWkmPZTsoxx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNqVRlkQZENmEYec_3

	nop

	:l_EpzwWHLMERbgWSlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwEWwqQNOeCkoVkC_1

	nop

	:l_KwEWwqQNOeCkoVkC_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_nOCYimWkmPZTsoxx_2

	nop

	:l_fNqVRlkQZENmEYec_3
	goto/32 :before_first_instruction

.end method

.method public static rbnJvRbTGFyZEVCR(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_vyOOsxzvrTycTQpO_0

	nop

	:l_JDZcYrybMFrYoCpB_3
	goto/32 :before_first_instruction

	:l_kqebGjHsaxKfFDqk_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WLmNpcSSWzAhBcdq_2

	nop

	:l_vyOOsxzvrTycTQpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqebGjHsaxKfFDqk_1

	nop

	:l_WLmNpcSSWzAhBcdq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDZcYrybMFrYoCpB_3

	nop

.end method

.method public static UxlHNhLqeXVMjgCA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CzRgsiVcrZejKQly_0

	nop

	:l_jBdQvFIasqpLCKvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kIZDghbAUiNKqVsD_3

	nop

	:l_kIZDghbAUiNKqVsD_3
	goto/32 :before_first_instruction

	:l_CzRgsiVcrZejKQly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLGexwrhMpDACCuW_1

	nop

	:l_qLGexwrhMpDACCuW_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBdQvFIasqpLCKvr_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_JwXEOKxlVfCwEJGP_0

	nop

	:l_cZQfBVBOUplMtJOh_14
	goto/32 :HBnGcpJXpFtpCsLP
	:l_rUGgdifFNqaweiZW_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_gvTkMnpBrnfhngVx_8

	nop

	:l_gvTkMnpBrnfhngVx_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_kwbwKlPcoxFGYYSl_9

	nop

	:l_QEFPYDHKlNlYzqCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUGgdifFNqaweiZW_7

	nop

	:l_pOpJCOotvDfiKTtU_2
	add-int v0, v0, v1
	goto/32 :l_ypBXQjpPATvChpyM_3

	nop

	:l_FiZqbAWuxHlglJxA_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_IweeWNrMoBBQxtOc_12

	nop

	:l_JwXEOKxlVfCwEJGP_0
	const v0, 6
	goto/32 :l_jrQjTfwTzKWsQjlf_1

	nop

	:l_jrQjTfwTzKWsQjlf_1
	const v1, 6
	goto/32 :l_pOpJCOotvDfiKTtU_2

	nop

	:l_kwbwKlPcoxFGYYSl_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_XECvBGVFcYQCvTOs_10

	nop

	:l_IweeWNrMoBBQxtOc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pBCyjwbRBcPFzSRj_13

	nop

	:l_XECvBGVFcYQCvTOs_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_FiZqbAWuxHlglJxA_11

	nop

	:l_ypBXQjpPATvChpyM_3
	rem-int v0, v0, v1
	goto/32 :l_qETCujGhryFYsFDG_4

	nop

	:l_JaTMXPbHpKiyKomR_5
	goto/32 :KulBctwOdFeukNjI
	:ONYrbLZPwRyJILcG
	:HBnGcpJXpFtpCsLP

	goto/32 :l_QEFPYDHKlNlYzqCh_6

	nop

	:l_pBCyjwbRBcPFzSRj_13
	goto/32 :before_first_instruction

	:KulBctwOdFeukNjI
	goto/32 :l_cZQfBVBOUplMtJOh_14

	nop

	:l_qETCujGhryFYsFDG_4
	if-lez v0, :gl_hHsiJZjbYUKWzXtY

	goto/32 :ONYrbLZPwRyJILcG

	:gl_hHsiJZjbYUKWzXtY	goto/32 :l_JaTMXPbHpKiyKomR_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hGDVWFlMhCvpVdro_0

	nop

	:l_MeyAnhQMFsEOQiqc_14
    const/4 v2, 0x1

	goto/32 :l_EDmBxTCGTTNuiUuH_15

	nop

	:l_kJkQURyMwrjrvfit_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UWeVrUrUqtiJLxwe_21

	nop

	:l_UWeVrUrUqtiJLxwe_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_EHQApfAcRHiUwZmH_22

	nop

	:l_TAGupuaWVVxTVOQm_1
	const v1, 32
	goto/32 :l_NaCtPDTTXRQGqrFh_2

	nop

	:l_KUjJPIpkjFKuFKjs_24
    const/4 v2, 0x3

	goto/32 :l_JiqpqAhIOliGoFfM_25

	nop

	:l_NaCtPDTTXRQGqrFh_2
	add-int v0, v0, v1
	goto/32 :l_TJVguGwsgTAKxuwV_3

	nop

	:l_epOufvzoLHISfawx_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_tqHRQMVdDLfnCQmY_18

	nop

	:l_ytLkxkAYpJgQQnTV_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_MeyAnhQMFsEOQiqc_14

	nop

	:l_nJaOyAOGdPNsbDLE_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_squDhDfxrxoXBwIg_12

	nop

	:l_WUOQmnxrwSidyUcm_29
    return-void

	:after_last_instruction

	goto/32 :l_LKIfgEZEIgmmKedC_30

	nop

	:l_OJycQxOAfmJaspsn_4
	if-lez v0, :gl_OVKdmJIlwSAVwnia

	goto/32 :DzkoQvTtnTFddOmX

	:gl_OVKdmJIlwSAVwnia	goto/32 :l_yKgaWIVDfALutYMJ_5

	nop

	:l_OypbjNkelaVigsJH_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_dDruenaWamnhBkGe_9

	nop

	:l_yKgaWIVDfALutYMJ_5
	goto/32 :NZDraXEymhleccYa
	:DzkoQvTtnTFddOmX
	:tLLkUfKOMkzcyTxF

	goto/32 :l_rPCHFeuWBOXIemUf_6

	nop

	:l_dDruenaWamnhBkGe_9
    const/4 v2, 0x0

	goto/32 :l_qICfzDySFRDAbrGx_10

	nop

	:l_EDmBxTCGTTNuiUuH_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_adWCiohSTRbWfurW_16

	nop

	:l_qICfzDySFRDAbrGx_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nJaOyAOGdPNsbDLE_11

	nop

	:l_JiqpqAhIOliGoFfM_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PUCrbyNtKdYyPUHw_26

	nop

	:l_mvMUOPoxMiBKgGer_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_OypbjNkelaVigsJH_8

	nop

	:l_TJVguGwsgTAKxuwV_3
	rem-int v0, v0, v1
	goto/32 :l_OJycQxOAfmJaspsn_4

	nop

	:l_squDhDfxrxoXBwIg_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_ytLkxkAYpJgQQnTV_13

	nop

	:l_PUCrbyNtKdYyPUHw_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_LhuXfecuoHlHMtXQ_27

	nop

	:l_LKIfgEZEIgmmKedC_30
	goto/32 :before_first_instruction

	:NZDraXEymhleccYa
	goto/32 :l_vHzcVcQYOphIvgnA_31

	nop

	:l_tqHRQMVdDLfnCQmY_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_TEIwuqUDEzDlYFqU_19

	nop

	:l_adWCiohSTRbWfurW_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_epOufvzoLHISfawx_17

	nop

	:l_rPCHFeuWBOXIemUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_mvMUOPoxMiBKgGer_7

	nop

	:l_IjLKanxUaYayPKbn_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_WUOQmnxrwSidyUcm_29

	nop

	:l_TEIwuqUDEzDlYFqU_19
    const/4 v2, 0x2

	goto/32 :l_kJkQURyMwrjrvfit_20

	nop

	:l_vHzcVcQYOphIvgnA_31
	goto/32 :tLLkUfKOMkzcyTxF
	:l_hGDVWFlMhCvpVdro_0
	const v0, 8
	goto/32 :l_TAGupuaWVVxTVOQm_1

	nop

	:l_LhuXfecuoHlHMtXQ_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->hsZqMgjCCxYpgeiy()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_IjLKanxUaYayPKbn_28

	nop

	:l_HjqqSQVdykBnDJdP_23
    const-string v1, "UNKNOWN"

	goto/32 :l_KUjJPIpkjFKuFKjs_24

	nop

	:l_EHQApfAcRHiUwZmH_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_HjqqSQVdykBnDJdP_23

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_BZivyfwJkvZfGIct_0

	nop

	:l_DAaeGeVJzstcmBWi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_fWtcEdTNzqdPWqaM_2

	nop

	:l_RTYLcvMjMicfnLMj_3
	goto/32 :before_first_instruction

	:l_BZivyfwJkvZfGIct_0
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
	goto/32 :l_DAaeGeVJzstcmBWi_1

	nop

	:l_fWtcEdTNzqdPWqaM_2
    return-void

	:after_last_instruction

	goto/32 :l_RTYLcvMjMicfnLMj_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_ZaAJMePqDGNMMdMf_0

	nop

	:l_EoUkdGUSZhodRVMe_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_DcHQUbKfLIexWCkI_2

	nop

	:l_hJVlcNTCCktRjvmh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yFFlGujzTRuEouBc_5

	nop

	:l_DcHQUbKfLIexWCkI_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->rbnJvRbTGFyZEVCR(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_HRRbXSEcyKCNdhsa_3

	nop

	:l_ZaAJMePqDGNMMdMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoUkdGUSZhodRVMe_1

	nop

	:l_HRRbXSEcyKCNdhsa_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_hJVlcNTCCktRjvmh_4

	nop

	:l_yFFlGujzTRuEouBc_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_NCDFOFxTjHeYsIIQ_0

	nop

	:l_KKICywHdcURJtfLw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RZdpZHaKTsYGgcTr_5

	nop

	:l_RZdpZHaKTsYGgcTr_5
	goto/32 :before_first_instruction

	:l_elGtJWtTztgDLyNL_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_KKICywHdcURJtfLw_4

	nop

	:l_NPeHVuCGNMkqIuxt_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_vgepAvUVegvrclnG_2

	nop

	:l_NCDFOFxTjHeYsIIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPeHVuCGNMkqIuxt_1

	nop

	:l_vgepAvUVegvrclnG_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->UxlHNhLqeXVMjgCA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_elGtJWtTztgDLyNL_3

	nop

.end method
