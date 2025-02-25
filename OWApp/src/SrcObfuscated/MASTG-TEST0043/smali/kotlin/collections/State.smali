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
.method public static kkfmWofgNJOlpcci()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_jwpGzdiPmMOcUUXO_0

	nop

	:l_NyzsjBNFYMjzwfou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPbSYEuObHAScnBN_3

	nop

	:l_ssemiCpLMQDQmeMW_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_NyzsjBNFYMjzwfou_2

	nop

	:l_jwpGzdiPmMOcUUXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssemiCpLMQDQmeMW_1

	nop

	:l_aPbSYEuObHAScnBN_3
	goto/32 :before_first_instruction

.end method

.method public static IAvRTwnBejgSjUkk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_mZcVZjeCHENowrhw_0

	nop

	:l_SPNvFtyAYTDYGkdl_3
	goto/32 :before_first_instruction

	:l_hMIHmJrlrDtmXOtk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPNvFtyAYTDYGkdl_3

	nop

	:l_gwisJJMzrZWupxTy_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_hMIHmJrlrDtmXOtk_2

	nop

	:l_mZcVZjeCHENowrhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwisJJMzrZWupxTy_1

	nop

.end method

.method public static aLDaAxnDtmKljxJe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZIAXJjwfOOPufGq_0

	nop

	:l_AZIAXJjwfOOPufGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZWtmhpsfUjAsObP_1

	nop

	:l_cpwXAzuQjlRZpdiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BTBzCcLtdRloXGQe_3

	nop

	:l_QZWtmhpsfUjAsObP_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cpwXAzuQjlRZpdiC_2

	nop

	:l_BTBzCcLtdRloXGQe_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_IYyVwfpZIygEDLwA_0

	nop

	:l_xNPhCmtNXfoZdtPt_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_amlaAjCYOAHMonnm_10

	nop

	:l_DTzYkzRPXbfxpyHA_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_nXrEhHlcbjljGkxT_8

	nop

	:l_IwCzcClwYhZDWjQp_3
	rem-int v0, v0, v1
	goto/32 :l_uobULtZlFtynCtxE_4

	nop

	:l_mqAUgfYXyyQLsFfF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JjfknVTRDSGmUtUQ_13

	nop

	:l_KqcDoYRjdzUSmwdT_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_mqAUgfYXyyQLsFfF_12

	nop

	:l_uobULtZlFtynCtxE_4
	if-lez v0, :gl_HaSJINTntlKxVkra

	goto/32 :ACNFbBiisKaKzJvo

	:gl_HaSJINTntlKxVkra	goto/32 :l_xwgAyUkjefUCNYbl_5

	nop

	:l_ifUpPfmGwHGxNpMV_14
	goto/32 :uLKzJxPSjujyRMLw
	:l_amlaAjCYOAHMonnm_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_KqcDoYRjdzUSmwdT_11

	nop

	:l_qykMGdZylAzHdSjl_1
	const v1, 9
	goto/32 :l_dbdhpeJTNpxkyGqe_2

	nop

	:l_IYyVwfpZIygEDLwA_0
	const v0, 16
	goto/32 :l_qykMGdZylAzHdSjl_1

	nop

	:l_dbdhpeJTNpxkyGqe_2
	add-int v0, v0, v1
	goto/32 :l_IwCzcClwYhZDWjQp_3

	nop

	:l_SCjwXDdpjKhSEZjN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTzYkzRPXbfxpyHA_7

	nop

	:l_nXrEhHlcbjljGkxT_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_xNPhCmtNXfoZdtPt_9

	nop

	:l_JjfknVTRDSGmUtUQ_13
	goto/32 :before_first_instruction

	:sqLMPoSShoLkmgCF
	goto/32 :l_ifUpPfmGwHGxNpMV_14

	nop

	:l_xwgAyUkjefUCNYbl_5
	goto/32 :sqLMPoSShoLkmgCF
	:ACNFbBiisKaKzJvo
	:uLKzJxPSjujyRMLw

	goto/32 :l_SCjwXDdpjKhSEZjN_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_tgFyQdaVzYPSBkVF_0

	nop

	:l_AqhsEorEXXjKAxVQ_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CwdUiJuFyyhJOXNh_16

	nop

	:l_MjMbamvSvKxFLjEZ_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_loxXUnjWxqLyzLjf_27

	nop

	:l_FJGWyRLiHDIVUFIt_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RRqFfqraMrePqTNG_11

	nop

	:l_CPpezFJjYqSMXnxA_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_GGEFYVjYNnDNwOLf_29

	nop

	:l_loxXUnjWxqLyzLjf_27
	invoke-static {}, Lkotlin/collections/State;->kkfmWofgNJOlpcci()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_CPpezFJjYqSMXnxA_28

	nop

	:l_udeJJdusmbigpUxt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_QGZmBuEGZDWOpoXa_7

	nop

	:l_CwdUiJuFyyhJOXNh_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_qPETWSmjTfBbTMPG_17

	nop

	:l_CTAmTChdAEBdXTUu_3
	rem-int v0, v0, v1
	goto/32 :l_OdLfzdjvflwWelzr_4

	nop

	:l_dSmTpAHyNOZeqCEL_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_zFpxXmwKuSOgwqpk_23

	nop

	:l_cRsQJGPewMymtpVL_24
    const/4 v2, 0x3

	goto/32 :l_hLBzjUgBFgHdUXim_25

	nop

	:l_hbvuKSEmEGKoTOkA_19
    const/4 v2, 0x2

	goto/32 :l_DEzWyGVSiXlIZmBE_20

	nop

	:l_EbsCpbRSDwUKLIYq_14
    const/4 v2, 0x1

	goto/32 :l_AqhsEorEXXjKAxVQ_15

	nop

	:l_TFCGuDLRrkjqozNg_9
    const/4 v2, 0x0

	goto/32 :l_FJGWyRLiHDIVUFIt_10

	nop

	:l_tJInhwLeCQXxiTKs_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_dSmTpAHyNOZeqCEL_22

	nop

	:l_nuJGJWgtCCNcsrTt_13
    const-string v1, "NotReady"

	goto/32 :l_EbsCpbRSDwUKLIYq_14

	nop

	:l_tgFyQdaVzYPSBkVF_0
	const v0, 23
	goto/32 :l_HRHDwAeKsnSVqKRD_1

	nop

	:l_WcnujcBhcnqQhIiQ_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_nuJGJWgtCCNcsrTt_13

	nop

	:l_OdLfzdjvflwWelzr_4
	if-lez v0, :gl_LKTGKSnUjhlArlXS

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_LKTGKSnUjhlArlXS	goto/32 :l_nYwXUrSjtdjiGCjk_5

	nop

	:l_btJbBaiDgUFEnHZS_8
    const-string v1, "Ready"

	goto/32 :l_TFCGuDLRrkjqozNg_9

	nop

	:l_QGZmBuEGZDWOpoXa_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_btJbBaiDgUFEnHZS_8

	nop

	:l_qPETWSmjTfBbTMPG_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_knMwxfJDuUxcixHk_18

	nop

	:l_HRHDwAeKsnSVqKRD_1
	const v1, 20
	goto/32 :l_pliVsYDBAfHxTeZq_2

	nop

	:l_knMwxfJDuUxcixHk_18
    const-string v1, "Done"

	goto/32 :l_hbvuKSEmEGKoTOkA_19

	nop

	:l_GGEFYVjYNnDNwOLf_29
    return-void

	:after_last_instruction

	goto/32 :l_jRXHVIiimCNIQYvA_30

	nop

	:l_pliVsYDBAfHxTeZq_2
	add-int v0, v0, v1
	goto/32 :l_CTAmTChdAEBdXTUu_3

	nop

	:l_hLBzjUgBFgHdUXim_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MjMbamvSvKxFLjEZ_26

	nop

	:l_zFpxXmwKuSOgwqpk_23
    const-string v1, "Failed"

	goto/32 :l_cRsQJGPewMymtpVL_24

	nop

	:l_DEzWyGVSiXlIZmBE_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tJInhwLeCQXxiTKs_21

	nop

	:l_jRXHVIiimCNIQYvA_30
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_TNbQOoXdgwfWRnBV_31

	nop

	:l_nYwXUrSjtdjiGCjk_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_udeJJdusmbigpUxt_6

	nop

	:l_RRqFfqraMrePqTNG_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_WcnujcBhcnqQhIiQ_12

	nop

	:l_TNbQOoXdgwfWRnBV_31
	goto/32 :gNzcyCZcGAYKUXzZ
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DifNWQpVvAqcxNAb_0

	nop

	:l_WmYwRWKMDDANvtul_2
    return-void

	:after_last_instruction

	goto/32 :l_okAvMAttsHkpTzfy_3

	nop

	:l_okAvMAttsHkpTzfy_3
	goto/32 :before_first_instruction

	:l_aOvzyhnQgJavOByr_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WmYwRWKMDDANvtul_2

	nop

	:l_DifNWQpVvAqcxNAb_0
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
	goto/32 :l_aOvzyhnQgJavOByr_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_reNtaseDkgdURajo_0

	nop

	:l_WIKGSJdiCJnOmKUj_5
	goto/32 :before_first_instruction

	:l_WdWHCfAqViBvoMgr_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_vzpGNsQCwlNbZTFZ_4

	nop

	:l_gOYRaArCRsGXbtnn_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_nrpuIVyPdZHcfXRK_2

	nop

	:l_nrpuIVyPdZHcfXRK_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->IAvRTwnBejgSjUkk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WdWHCfAqViBvoMgr_3

	nop

	:l_reNtaseDkgdURajo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOYRaArCRsGXbtnn_1

	nop

	:l_vzpGNsQCwlNbZTFZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WIKGSJdiCJnOmKUj_5

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_QGzRtTLsOoscofVf_0

	nop

	:l_ChjrlXEZWeBiLkMX_5
	goto/32 :before_first_instruction

	:l_iMzrdPinYUzMeHZD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ChjrlXEZWeBiLkMX_5

	nop

	:l_CAjeUhDKNZSDFMje_2
	invoke-static {v0}, Lkotlin/collections/State;->aLDaAxnDtmKljxJe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBZZlTJTyHSwqhlV_3

	nop

	:l_sBZZlTJTyHSwqhlV_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_iMzrdPinYUzMeHZD_4

	nop

	:l_QGzRtTLsOoscofVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsUBznQJreYzdXlJ_1

	nop

	:l_AsUBznQJreYzdXlJ_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_CAjeUhDKNZSDFMje_2

	nop

.end method
