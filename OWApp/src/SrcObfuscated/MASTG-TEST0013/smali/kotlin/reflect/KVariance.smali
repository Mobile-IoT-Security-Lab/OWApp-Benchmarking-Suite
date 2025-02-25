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

	goto/32 :l_SViPxdoSGnlumOWW_0

	nop

	:l_dyblJQcAQwZlJdVT_2
	add-int v0, v0, v1
	goto/32 :l_UiiaVFGWAxLXjdha_3

	nop

	:l_SViPxdoSGnlumOWW_0
	const v0, 29
	goto/32 :l_FTRCXftAQaHiORGQ_1

	nop

	:l_tAGUuaelkVnEGRDy_12
	goto/32 :before_first_instruction

	:rfVXdnEipHKeOMgD
	goto/32 :l_uhiASOLMzoKnoObH_13

	nop

	:l_kxIKwcAFcwrBQNlL_5
	goto/32 :rfVXdnEipHKeOMgD
	:jartljOLbGbYojVa
	:cCUZGKlMLghgSQCK

	goto/32 :l_CSfPqcQWhADaxxyL_6

	nop

	:l_CSfPqcQWhADaxxyL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfHOeQsXhrgWqBgH_7

	nop

	:l_uhiASOLMzoKnoObH_13
	goto/32 :cCUZGKlMLghgSQCK
	:l_MpnnSmWVhpYmWupQ_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_RekdlCShPTNigbDl_10

	nop

	:l_UiiaVFGWAxLXjdha_3
	rem-int v0, v0, v1
	goto/32 :l_gjFAIdFJyyLmfkvG_4

	nop

	:l_FszImLCamnrJWdqU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tAGUuaelkVnEGRDy_12

	nop

	:l_jaYFxUAQpDQjWBIJ_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_MpnnSmWVhpYmWupQ_9

	nop

	:l_FTRCXftAQaHiORGQ_1
	const v1, 1
	goto/32 :l_dyblJQcAQwZlJdVT_2

	nop

	:l_gjFAIdFJyyLmfkvG_4
	if-lez v0, :gl_KspJRhfYtdxVcCCk

	goto/32 :jartljOLbGbYojVa

	:gl_KspJRhfYtdxVcCCk	goto/32 :l_kxIKwcAFcwrBQNlL_5

	nop

	:l_RekdlCShPTNigbDl_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_FszImLCamnrJWdqU_11

	nop

	:l_vfHOeQsXhrgWqBgH_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_jaYFxUAQpDQjWBIJ_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NCuhGczswmVALgVw_0

	nop

	:l_IZkkglBMUnYtMdlV_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_SRhgkAnoLyGmROVf_17

	nop

	:l_jsWuSGOZKPpmXtUF_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_LqLUiEHQGbuSwSNv_12

	nop

	:l_aTtRiUKWOMrqIFZX_9
    const/4 v2, 0x0

	goto/32 :l_paekZwvCRlDQdZWc_10

	nop

	:l_HwgYqKAupGNskefI_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_xvikoagkyOPRNcWG_23

	nop

	:l_xvikoagkyOPRNcWG_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_GDHiTawjjsAOkCbJ_24

	nop

	:l_nOZcjnEwzCkYLuYz_3
	rem-int v0, v0, v1
	goto/32 :l_fRQbUAkNBvMvrKbT_4

	nop

	:l_LZNCjZbEdDPwsJlp_19
    const/4 v2, 0x2

	goto/32 :l_ZonPZGJVUvufMXpv_20

	nop

	:l_JlLTVJJzPWlymnSC_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_cUvtFAfDrCxoHXbW_8

	nop

	:l_paekZwvCRlDQdZWc_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jsWuSGOZKPpmXtUF_11

	nop

	:l_aaYDtKrxrcLDpOuw_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IZkkglBMUnYtMdlV_16

	nop

	:l_ClYiNQqWboNWvPHp_14
    const/4 v2, 0x1

	goto/32 :l_aaYDtKrxrcLDpOuw_15

	nop

	:l_SRhgkAnoLyGmROVf_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_axRdowfXmXcVTKUA_18

	nop

	:l_wPGKyrUXEoweSZyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JlLTVJJzPWlymnSC_7

	nop

	:l_ZSLLSkjEdEtYwdtj_1
	const v1, 10
	goto/32 :l_uBqMiTLqtsqLrlWI_2

	nop

	:l_iAxMjzgqkcIXoXMp_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_HwgYqKAupGNskefI_22

	nop

	:l_GDHiTawjjsAOkCbJ_24
    return-void

	:after_last_instruction

	goto/32 :l_KHEZoLQIAvDTkyeo_25

	nop

	:l_ZonPZGJVUvufMXpv_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iAxMjzgqkcIXoXMp_21

	nop

	:l_fRQbUAkNBvMvrKbT_4
	if-lez v0, :gl_gXntViyqaGOwmyZi

	goto/32 :pECCEPcDTPDfrbeB

	:gl_gXntViyqaGOwmyZi	goto/32 :l_wwxVjLFTtNYRQwSF_5

	nop

	:l_LqLUiEHQGbuSwSNv_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_IetMSkvaEPaOfuPH_13

	nop

	:l_cUvtFAfDrCxoHXbW_8
    const-string v1, "INVARIANT"

	goto/32 :l_aTtRiUKWOMrqIFZX_9

	nop

	:l_axRdowfXmXcVTKUA_18
    const-string v1, "OUT"

	goto/32 :l_LZNCjZbEdDPwsJlp_19

	nop

	:l_IetMSkvaEPaOfuPH_13
    const-string v1, "IN"

	goto/32 :l_ClYiNQqWboNWvPHp_14

	nop

	:l_BbSrZlyAqrdYNhMP_26
	goto/32 :uHVVRjFhMVsgVpUj
	:l_KHEZoLQIAvDTkyeo_25
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_BbSrZlyAqrdYNhMP_26

	nop

	:l_uBqMiTLqtsqLrlWI_2
	add-int v0, v0, v1
	goto/32 :l_nOZcjnEwzCkYLuYz_3

	nop

	:l_wwxVjLFTtNYRQwSF_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_wPGKyrUXEoweSZyX_6

	nop

	:l_NCuhGczswmVALgVw_0
	const v0, 19
	goto/32 :l_ZSLLSkjEdEtYwdtj_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_CZANIjMDOvVGVdCa_0

	nop

	:l_phJHFqphCWIdLKSU_2
    return-void

	:after_last_instruction

	goto/32 :l_tOWmEyEKUvNAGXrM_3

	nop

	:l_ZZrEJzsBGfguvvRM_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_phJHFqphCWIdLKSU_2

	nop

	:l_tOWmEyEKUvNAGXrM_3
	goto/32 :before_first_instruction

	:l_CZANIjMDOvVGVdCa_0
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
	goto/32 :l_ZZrEJzsBGfguvvRM_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_auRjvxfjJIgBadIK_0

	nop

	:l_auRjvxfjJIgBadIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PohhtbefFgNksGnb_1

	nop

	:l_kIXImFBBGAiaTiRo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zYDwRiAKcpVNgeHP_5

	nop

	:l_ayAxPbmYZdZtcYKD_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_TtuJrfNZcBVLhxCp_3

	nop

	:l_zYDwRiAKcpVNgeHP_5
	goto/32 :before_first_instruction

	:l_PohhtbefFgNksGnb_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_ayAxPbmYZdZtcYKD_2

	nop

	:l_TtuJrfNZcBVLhxCp_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_kIXImFBBGAiaTiRo_4

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_ksvvynDHASZCyzEw_0

	nop

	:l_ksvvynDHASZCyzEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XioNjKHieZyDhBsc_1

	nop

	:l_msoPAgwzGHYNPKKa_5
	goto/32 :before_first_instruction

	:l_NalYsLzTkYAOjVDo_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_jzhnNJMIhjtrHlLV_4

	nop

	:l_jzhnNJMIhjtrHlLV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_msoPAgwzGHYNPKKa_5

	nop

	:l_VDXoLCCXKEJgbtjY_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NalYsLzTkYAOjVDo_3

	nop

	:l_XioNjKHieZyDhBsc_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_VDXoLCCXKEJgbtjY_2

	nop

.end method
