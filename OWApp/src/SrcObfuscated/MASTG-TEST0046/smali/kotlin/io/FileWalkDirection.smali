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

	goto/32 :l_BdzlsRAiHMmrZWEW_0

	nop

	:l_JrEZvYcETRWIfNmG_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ofQAsvXxcaeymCoJ_8

	nop

	:l_tdVjwvNRBRIvfErl_2
	add-int v0, v0, v1
	goto/32 :l_FHrHwQMAgktrPPIU_3

	nop

	:l_iTQXNIbphPmaTEtQ_5
	goto/32 :MEmxlqTXuHnPyGOh
	:KMeepCbSLNQTrDaf
	:NZJBiGmFntvmQJMI

	goto/32 :l_UsmJJpafLhFrmPNM_6

	nop

	:l_ofQAsvXxcaeymCoJ_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_kowUVyFmvNOWzbbO_9

	nop

	:l_BdzlsRAiHMmrZWEW_0
	const v0, 21
	goto/32 :l_BWsCdeLMroQeATDz_1

	nop

	:l_NReFMYfnigUzCPNR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jnNMwgEuYkQKLptv_11

	nop

	:l_jnNMwgEuYkQKLptv_11
	goto/32 :before_first_instruction

	:MEmxlqTXuHnPyGOh
	goto/32 :l_PxeJfQhflTxmlbdN_12

	nop

	:l_kowUVyFmvNOWzbbO_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_NReFMYfnigUzCPNR_10

	nop

	:l_NyXkhfJLPmycTsXQ_4
	if-lez v0, :gl_kSwpCqmXcPDYvDYT

	goto/32 :KMeepCbSLNQTrDaf

	:gl_kSwpCqmXcPDYvDYT	goto/32 :l_iTQXNIbphPmaTEtQ_5

	nop

	:l_BWsCdeLMroQeATDz_1
	const v1, 24
	goto/32 :l_tdVjwvNRBRIvfErl_2

	nop

	:l_UsmJJpafLhFrmPNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrEZvYcETRWIfNmG_7

	nop

	:l_PxeJfQhflTxmlbdN_12
	goto/32 :NZJBiGmFntvmQJMI
	:l_FHrHwQMAgktrPPIU_3
	rem-int v0, v0, v1
	goto/32 :l_NyXkhfJLPmycTsXQ_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_oXbNscYViNjyrJox_0

	nop

	:l_OSogjMritIqEStDX_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_tZQKZHJWNgchSFlv_12

	nop

	:l_KRJRdPvATPVHVktR_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_jsYfpOFLBRRuNXCD_14

	nop

	:l_eDwwOmZRMuHPMPCC_19
    return-void

	:after_last_instruction

	goto/32 :l_eqdSYEjOjgDjTrGI_20

	nop

	:l_ThZIGfgRMkXpeNTE_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_hAqohrJdnulbWdYA_9

	nop

	:l_lasNawWCuwVbZirL_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DDuzUSJdWXszyPja_16

	nop

	:l_WQmkBBJbfgabKNul_2
	add-int v0, v0, v1
	goto/32 :l_ddUFVGxdMJWInXhk_3

	nop

	:l_gJLSIlWhqcAjuFhS_21
	goto/32 :cGeQOnJoNumFXteX
	:l_LeUlurzoUbFrJGsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PbaOvAxDGRKAXpUb_7

	nop

	:l_NPpzQhSlhqnoSfWp_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_LLfGjPfKcneywNWC_18

	nop

	:l_DDuzUSJdWXszyPja_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_NPpzQhSlhqnoSfWp_17

	nop

	:l_eqdSYEjOjgDjTrGI_20
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_gJLSIlWhqcAjuFhS_21

	nop

	:l_oXbNscYViNjyrJox_0
	const v0, 32
	goto/32 :l_TGYEwMRLxMVhsDYy_1

	nop

	:l_HjGdnMGHwcKslZzB_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OSogjMritIqEStDX_11

	nop

	:l_tZQKZHJWNgchSFlv_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_KRJRdPvATPVHVktR_13

	nop

	:l_fSinKPktLgLzeKxI_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_LeUlurzoUbFrJGsz_6

	nop

	:l_PbaOvAxDGRKAXpUb_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_ThZIGfgRMkXpeNTE_8

	nop

	:l_FZVVUMwZAiRenwSD_4
	if-lez v0, :gl_MyWOqUrGlnJUKQyB

	goto/32 :EAoyIxXsshmoYWNM

	:gl_MyWOqUrGlnJUKQyB	goto/32 :l_fSinKPktLgLzeKxI_5

	nop

	:l_jsYfpOFLBRRuNXCD_14
    const/4 v2, 0x1

	goto/32 :l_lasNawWCuwVbZirL_15

	nop

	:l_hAqohrJdnulbWdYA_9
    const/4 v2, 0x0

	goto/32 :l_HjGdnMGHwcKslZzB_10

	nop

	:l_ddUFVGxdMJWInXhk_3
	rem-int v0, v0, v1
	goto/32 :l_FZVVUMwZAiRenwSD_4

	nop

	:l_TGYEwMRLxMVhsDYy_1
	const v1, 17
	goto/32 :l_WQmkBBJbfgabKNul_2

	nop

	:l_LLfGjPfKcneywNWC_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_eDwwOmZRMuHPMPCC_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QsCCFIlHlKkNJrdd_0

	nop

	:l_jyeVZnECtzcnMNcW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wiafFWCJIuDnPgAj_2

	nop

	:l_QsCCFIlHlKkNJrdd_0
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
	goto/32 :l_jyeVZnECtzcnMNcW_1

	nop

	:l_gGUBvoGtCbBBonwh_3
	goto/32 :before_first_instruction

	:l_wiafFWCJIuDnPgAj_2
    return-void

	:after_last_instruction

	goto/32 :l_gGUBvoGtCbBBonwh_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_uMBYpVsidJFjHsDU_0

	nop

	:l_heDYrcWRVESEObzd_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_ubVMBEVCvHFFMhmd_2

	nop

	:l_uMBYpVsidJFjHsDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heDYrcWRVESEObzd_1

	nop

	:l_KaiRVBFUaVNTCPtB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rOURpywjatcDZDUm_5

	nop

	:l_rOURpywjatcDZDUm_5
	goto/32 :before_first_instruction

	:l_ubVMBEVCvHFFMhmd_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_dCBygaSwhKyptjXt_3

	nop

	:l_dCBygaSwhKyptjXt_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_KaiRVBFUaVNTCPtB_4

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_KQyBfqMblDFaWSyQ_0

	nop

	:l_MGDDWerVfKdQQJuq_5
	goto/32 :before_first_instruction

	:l_SwMZKdnLLFmeEoYX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MGDDWerVfKdQQJuq_5

	nop

	:l_KQyBfqMblDFaWSyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhslXbpLmJROXVhy_1

	nop

	:l_QyIAogZHKbzsWQNE_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJqszpIVmqDcHQiT_3

	nop

	:l_VhslXbpLmJROXVhy_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_QyIAogZHKbzsWQNE_2

	nop

	:l_oJqszpIVmqDcHQiT_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_SwMZKdnLLFmeEoYX_4

	nop

.end method
