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

	goto/32 :l_yMrahwxfaYcyPLZn_0

	nop

	:l_qWSmbFVXYRyvmJQm_3
	rem-int v0, v0, v1
	goto/32 :l_ZnZqyDeapcwGrmpp_4

	nop

	:l_KPhRXnBijtuxZjbf_1
	const v1, 24
	goto/32 :l_sPjTRlaBridpGnhf_2

	nop

	:l_FWFkGCfCQobMQclN_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_ghaXEVEciqBwoJSt_6

	nop

	:l_yMrahwxfaYcyPLZn_0
	const v0, 30
	goto/32 :l_KPhRXnBijtuxZjbf_1

	nop

	:l_ghaXEVEciqBwoJSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVfUJkAHWxBmRzkV_7

	nop

	:l_xsOZSLNjczaPiyXl_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_aFxoVInyQhfFsoKb_10

	nop

	:l_WVfUJkAHWxBmRzkV_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_BISEAAHRjEfXCFbP_8

	nop

	:l_evTxGxXNnoyvxTha_12
	goto/32 :XAYExzCASvNVazro
	:l_ZnZqyDeapcwGrmpp_4
	if-lez v0, :gl_hKRZmQPefYfckJWq

	goto/32 :NWfPBlJSLCywnBrp

	:gl_hKRZmQPefYfckJWq	goto/32 :l_FWFkGCfCQobMQclN_5

	nop

	:l_sPjTRlaBridpGnhf_2
	add-int v0, v0, v1
	goto/32 :l_qWSmbFVXYRyvmJQm_3

	nop

	:l_MdpwAWLnRkILRZfH_11
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_evTxGxXNnoyvxTha_12

	nop

	:l_aFxoVInyQhfFsoKb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MdpwAWLnRkILRZfH_11

	nop

	:l_BISEAAHRjEfXCFbP_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_xsOZSLNjczaPiyXl_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lbEmSkgvFNOqcZSE_0

	nop

	:l_QWCGIuTpLZnmCdty_14
    const/4 v2, 0x1

	goto/32 :l_WcILQAxRGWXSoYpp_15

	nop

	:l_kTympqdDkmirqAHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_IohnBRjrtqfxHjqe_7

	nop

	:l_WcILQAxRGWXSoYpp_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vFwVtnTMadLonOxq_16

	nop

	:l_vFwVtnTMadLonOxq_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_gWUphHrcyCIjWRNq_17

	nop

	:l_zmNtVDdpNrcmxvhr_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_CGrVFNMzLnnsUdzF_9

	nop

	:l_QLVCiTSxTkGpdwOz_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_QWCGIuTpLZnmCdty_14

	nop

	:l_IohnBRjrtqfxHjqe_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_zmNtVDdpNrcmxvhr_8

	nop

	:l_zWQMhCALOgBVOgzI_5
	goto/32 :UNoOsgYwBYxnnsIU
	:DSCgvFOFajlWgLOf
	:CcEMpQWXzeOkvwYY

	goto/32 :l_kTympqdDkmirqAHh_6

	nop

	:l_UxPHUZGhohXkvOEp_21
	goto/32 :CcEMpQWXzeOkvwYY
	:l_LojmSsjShdJgNwIR_20
	goto/32 :before_first_instruction

	:UNoOsgYwBYxnnsIU
	goto/32 :l_UxPHUZGhohXkvOEp_21

	nop

	:l_CGrVFNMzLnnsUdzF_9
    const/4 v2, 0x0

	goto/32 :l_bzODNxfypgOBqrZf_10

	nop

	:l_bzODNxfypgOBqrZf_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_icApyzVnrcbMwQEX_11

	nop

	:l_eltUZJTQnPXmnkEi_2
	add-int v0, v0, v1
	goto/32 :l_IHUlxJeGaboljtsn_3

	nop

	:l_icApyzVnrcbMwQEX_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_asrlkZUBzSisAZtL_12

	nop

	:l_KMOqYjhIflCJqGJt_1
	const v1, 11
	goto/32 :l_eltUZJTQnPXmnkEi_2

	nop

	:l_KPxUbPGjQEJNRhlu_4
	if-lez v0, :gl_QqQjvOOcAqOhDJJP

	goto/32 :DSCgvFOFajlWgLOf

	:gl_QqQjvOOcAqOhDJJP	goto/32 :l_zWQMhCALOgBVOgzI_5

	nop

	:l_tMaCilAqzgKaFrSC_19
    return-void

	:after_last_instruction

	goto/32 :l_LojmSsjShdJgNwIR_20

	nop

	:l_asrlkZUBzSisAZtL_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_QLVCiTSxTkGpdwOz_13

	nop

	:l_gWUphHrcyCIjWRNq_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_gjqECdUcsPiOKyjC_18

	nop

	:l_gjqECdUcsPiOKyjC_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_tMaCilAqzgKaFrSC_19

	nop

	:l_lbEmSkgvFNOqcZSE_0
	const v0, 24
	goto/32 :l_KMOqYjhIflCJqGJt_1

	nop

	:l_IHUlxJeGaboljtsn_3
	rem-int v0, v0, v1
	goto/32 :l_KPxUbPGjQEJNRhlu_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_wBEJjytdKjPkZGXe_0

	nop

	:l_YBRXZocomjanCpHy_3
	goto/32 :before_first_instruction

	:l_zOKYbueUeyFpySTG_2
    return-void

	:after_last_instruction

	goto/32 :l_YBRXZocomjanCpHy_3

	nop

	:l_wBEJjytdKjPkZGXe_0
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
	goto/32 :l_jsywzFyfQWFPqiPj_1

	nop

	:l_jsywzFyfQWFPqiPj_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zOKYbueUeyFpySTG_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_JCzdIyQHsLAQwIFh_0

	nop

	:l_sgmvEVLryayMpuof_5
	goto/32 :before_first_instruction

	:l_rvrTpRuhLznCVmVO_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wJmRuMdeBSkyLDhq_3

	nop

	:l_RYRaJgvtLsEGfudi_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_rvrTpRuhLznCVmVO_2

	nop

	:l_wJmRuMdeBSkyLDhq_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_QndwtUZxBdYuRWub_4

	nop

	:l_QndwtUZxBdYuRWub_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sgmvEVLryayMpuof_5

	nop

	:l_JCzdIyQHsLAQwIFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYRaJgvtLsEGfudi_1

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_voXJXldengHZWhCb_0

	nop

	:l_fJZtQzmzPHLHQSTS_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_pjimajltDCfjIMHP_4

	nop

	:l_DcQaRbSDQnoGSKeu_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_VodUFncwHTiwOFEE_2

	nop

	:l_QEtOGQGTbFIYQQrG_5
	goto/32 :before_first_instruction

	:l_voXJXldengHZWhCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcQaRbSDQnoGSKeu_1

	nop

	:l_pjimajltDCfjIMHP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QEtOGQGTbFIYQQrG_5

	nop

	:l_VodUFncwHTiwOFEE_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJZtQzmzPHLHQSTS_3

	nop

.end method
