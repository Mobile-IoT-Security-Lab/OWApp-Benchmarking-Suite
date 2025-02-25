.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_CDbIzIMiZVGnowAw_0

	nop

	:l_pVTdlBqwsrJUyBgR_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_HGjRYwicjWrgkqqC_11

	nop

	:l_HQOcYcLdexXjwAQX_5
	goto/32 :wsmViRWtKwgKIfIV
	:gmjDXOajityZIWEZ
	:JojrcXpdnNtSDFJo

	goto/32 :l_UMQgQRsSmvrOFIgN_6

	nop

	:l_AHBDWNQBCwThxTOj_12
	goto/32 :before_first_instruction

	:wsmViRWtKwgKIfIV
	goto/32 :l_REcVxqnmdVnfmcXT_13

	nop

	:l_REcVxqnmdVnfmcXT_13
	goto/32 :JojrcXpdnNtSDFJo
	:l_HGjRYwicjWrgkqqC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AHBDWNQBCwThxTOj_12

	nop

	:l_nYDWqsPvyOPDGHkJ_4
	if-lez v0, :gl_OymVggkKKHRPMXbd

	goto/32 :gmjDXOajityZIWEZ

	:gl_OymVggkKKHRPMXbd	goto/32 :l_HQOcYcLdexXjwAQX_5

	nop

	:l_EdxXZIoXvoOOkTNC_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_KxlsTKBsMFKJNqLw_8

	nop

	:l_VfImALhfYTYxBMVx_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_pVTdlBqwsrJUyBgR_10

	nop

	:l_CDbIzIMiZVGnowAw_0
	const v0, 2
	goto/32 :l_WyGuXvQiZVyLPcyg_1

	nop

	:l_InacIVJYxXocgpEC_3
	rem-int v0, v0, v1
	goto/32 :l_nYDWqsPvyOPDGHkJ_4

	nop

	:l_KxlsTKBsMFKJNqLw_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_VfImALhfYTYxBMVx_9

	nop

	:l_QFnepnPSxQyVteNO_2
	add-int v0, v0, v1
	goto/32 :l_InacIVJYxXocgpEC_3

	nop

	:l_WyGuXvQiZVyLPcyg_1
	const v1, 30
	goto/32 :l_QFnepnPSxQyVteNO_2

	nop

	:l_UMQgQRsSmvrOFIgN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdxXZIoXvoOOkTNC_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YPlFSViPxdoSGnlu_0

	nop

	:l_wdtjuBqMiTLqtsqL_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_rlWInOZcjnEwzCkY_17

	nop

	:l_xxyLvfHOeQsXhrgW_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_qBgHjaYFxUAQpDQj_8

	nop

	:l_mnSCcUvtFAfDrCxo_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_HXbWaTtRiUKWOMrq_24

	nop

	:l_qBgHjaYFxUAQpDQj_8
    const-string v1, "INVARIANT"

	goto/32 :l_WBIJMpnnSmWVhpYm_9

	nop

	:l_WupQRekdlCShPTNi_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gbDlFszImLCamnrJ_11

	nop

	:l_LgVwZSLLSkjEdEtY_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wdtjuBqMiTLqtsqL_16

	nop

	:l_cCCkkxIKwcAFcwrB_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_QNlLCSfPqcQWhADa_6

	nop

	:l_mOWWFTRCXftAQaHi_1
	const v1, 12
	goto/32 :l_ORGQdyblJQcAQwZl_2

	nop

	:l_LuYzfRQbUAkNBvMv_18
    const-string v1, "OUT"

	goto/32 :l_rKbTgXntViyqaGOw_19

	nop

	:l_IFZXpaekZwvCRlDQ_25
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_dZWcjsWuSGOZKPpm_26

	nop

	:l_WBIJMpnnSmWVhpYm_9
    const/4 v2, 0x0

	goto/32 :l_WupQRekdlCShPTNi_10

	nop

	:l_gbDlFszImLCamnrJ_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_WdqUtAGUuaelkVnE_12

	nop

	:l_oObHNCuhGczswmVA_14
    const/4 v2, 0x1

	goto/32 :l_LgVwZSLLSkjEdEtY_15

	nop

	:l_myZiwwxVjLFTtNYR_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QwSFwPGKyrUXEowe_21

	nop

	:l_jdhagjFAIdFJyyLm_4
	if-lez v0, :gl_fkvGKspJRhfYtdxV

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_fkvGKspJRhfYtdxV	goto/32 :l_cCCkkxIKwcAFcwrB_5

	nop

	:l_GRDyuhiASOLMzoKn_13
    const-string v1, "IN"

	goto/32 :l_oObHNCuhGczswmVA_14

	nop

	:l_HXbWaTtRiUKWOMrq_24
    return-void

	:after_last_instruction

	goto/32 :l_IFZXpaekZwvCRlDQ_25

	nop

	:l_WdqUtAGUuaelkVnE_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_GRDyuhiASOLMzoKn_13

	nop

	:l_ORGQdyblJQcAQwZl_2
	add-int v0, v0, v1
	goto/32 :l_JdVTUiiaVFGWAxLX_3

	nop

	:l_QwSFwPGKyrUXEowe_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_SZyXJlLTVJJzPWly_22

	nop

	:l_QNlLCSfPqcQWhADa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xxyLvfHOeQsXhrgW_7

	nop

	:l_SZyXJlLTVJJzPWly_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_mnSCcUvtFAfDrCxo_23

	nop

	:l_dZWcjsWuSGOZKPpm_26
	goto/32 :vLQnqlQIiDOLsZZY
	:l_rKbTgXntViyqaGOw_19
    const/4 v2, 0x2

	goto/32 :l_myZiwwxVjLFTtNYR_20

	nop

	:l_YPlFSViPxdoSGnlu_0
	const v0, 28
	goto/32 :l_mOWWFTRCXftAQaHi_1

	nop

	:l_rlWInOZcjnEwzCkY_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_LuYzfRQbUAkNBvMv_18

	nop

	:l_JdVTUiiaVFGWAxLX_3
	rem-int v0, v0, v1
	goto/32 :l_jdhagjFAIdFJyyLm_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XtUFLqLUiEHQGbuS_0

	nop

	:l_vPHpaaYDtKrxrcLD_3
	goto/32 :before_first_instruction

	:l_fuPHClYiNQqWboNW_2
    return-void

	:after_last_instruction

	goto/32 :l_vPHpaaYDtKrxrcLD_3

	nop

	:l_XtUFLqLUiEHQGbuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_wSNvIetMSkvaEPaO_1

	nop

	:l_wSNvIetMSkvaEPaO_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_fuPHClYiNQqWboNW_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_pOuwIZkkglBMUnYt_0

	nop

	:l_MdlVSRhgkAnoLyGm_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_ROVfaxRdowfXmXcV_2

	nop

	:l_sJlpZonPZGJVUvuf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MXpviAxMjzgqkcIX_5

	nop

	:l_ROVfaxRdowfXmXcV_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_TKUALZNCjZbEdDPw_3

	nop

	:l_pOuwIZkkglBMUnYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdlVSRhgkAnoLyGm_1

	nop

	:l_TKUALZNCjZbEdDPw_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_sJlpZonPZGJVUvuf_4

	nop

	:l_MXpviAxMjzgqkcIX_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_oXMpHwgYqKAupGNs_0

	nop

	:l_kCbJKHEZoLQIAvDT_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_kyeoBbSrZlyAqrdY_4

	nop

	:l_kefIxvikoagkyOPR_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_NcWGGDHiTawjjsAO_2

	nop

	:l_kyeoBbSrZlyAqrdY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NhMPCZANIjMDOvVG_5

	nop

	:l_NcWGGDHiTawjjsAO_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kCbJKHEZoLQIAvDT_3

	nop

	:l_oXMpHwgYqKAupGNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kefIxvikoagkyOPR_1

	nop

	:l_NhMPCZANIjMDOvVG_5
	goto/32 :before_first_instruction

.end method
