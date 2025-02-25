.class public final enum Lkotlin/io/path/OnErrorResult;
.super Ljava/lang/Enum;
.source "OnErrorResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/OnErrorResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/path/OnErrorResult;",
        "",
        "(Ljava/lang/String;I)V",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7"
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/OnErrorResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

.field public static final enum TERMINATE:Lkotlin/io/path/OnErrorResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/OnErrorResult;
    .locals 2

	goto/32 :l_PAoJFRArkVSYSprP_0

	nop

	:l_JVcxKSmQDSMKtwdp_8
    sget-object v1, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_GfqaKWZcvDTuNjdM_9

	nop

	:l_HXaLDjJKIGxcHDCd_1
	const v1, 28
	goto/32 :l_TeIytFvgvvgdkcjQ_2

	nop

	:l_PAoJFRArkVSYSprP_0
	const v0, 17
	goto/32 :l_HXaLDjJKIGxcHDCd_1

	nop

	:l_TeIytFvgvvgdkcjQ_2
	add-int v0, v0, v1
	goto/32 :l_aKKGnmPKCfleGAtZ_3

	nop

	:l_GfqaKWZcvDTuNjdM_9
    filled-new-array {v0, v1}, [Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_rOTBsOwbHTuisPGP_10

	nop

	:l_CaomOWjZOKOmxYiY_7
    sget-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_JVcxKSmQDSMKtwdp_8

	nop

	:l_ffbQeKioOHCbuywj_4
	if-lez v0, :gl_wsqbmfePbjPXZhXT

	goto/32 :bUJzYkfosMBhmLAM

	:gl_wsqbmfePbjPXZhXT	goto/32 :l_JYcuFCNbdFpHOeim_5

	nop

	:l_rOTBsOwbHTuisPGP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gWAQryBQGMlrbdbd_11

	nop

	:l_JYcuFCNbdFpHOeim_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_xaoWnvtLvKVuvyyP_6

	nop

	:l_xaoWnvtLvKVuvyyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaomOWjZOKOmxYiY_7

	nop

	:l_PnyMhGvIIELoINMd_12
	goto/32 :FyJBQPNmSfmQyaZz
	:l_gWAQryBQGMlrbdbd_11
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_PnyMhGvIIELoINMd_12

	nop

	:l_aKKGnmPKCfleGAtZ_3
	rem-int v0, v0, v1
	goto/32 :l_ffbQeKioOHCbuywj_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hIhwnZqOedENaPsv_0

	nop

	:l_OaDEvhfURTpEeJkL_1
	const v1, 12
	goto/32 :l_eMuGggDnkDOIZLPq_2

	nop

	:l_nKWFzoMPVwKIstdc_19
    return-void

	:after_last_instruction

	goto/32 :l_pHtnqzkBlTAlerNt_20

	nop

	:l_TzKqaOQDWrENwqNV_9
    const/4 v2, 0x0

	goto/32 :l_yYjLeZNpSYxwNhpI_10

	nop

	:l_hIhwnZqOedENaPsv_0
	const v0, 17
	goto/32 :l_OaDEvhfURTpEeJkL_1

	nop

	:l_XvezcmXOcsNlJefN_16
    sput-object v0, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_epdfRGjlmPgxixQI_17

	nop

	:l_yYjLeZNpSYxwNhpI_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ClafoSdPRfwAxZHU_11

	nop

	:l_ETUwgQDSYlMhjTCY_14
    const/4 v2, 0x1

	goto/32 :l_iFcEGYirClGBtvmS_15

	nop

	:l_kKgrSIiUVxMXysJl_12
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_tRUqhQNERiegIYXj_13

	nop

	:l_QQknBNzYzJpzYHzd_3
	rem-int v0, v0, v1
	goto/32 :l_fnHZNJbEDMLEKBgX_4

	nop

	:l_ClafoSdPRfwAxZHU_11
    sput-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    .line 27
	goto/32 :l_kKgrSIiUVxMXysJl_12

	nop

	:l_epdfRGjlmPgxixQI_17
    invoke-static {}, Lkotlin/io/path/OnErrorResult;->$values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_pCWAtdssxFtNgUjq_18

	nop

	:l_nQkcyBHIysPXyJxs_8
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_TzKqaOQDWrENwqNV_9

	nop

	:l_fnHZNJbEDMLEKBgX_4
	if-lez v0, :gl_VRbciIBDimqwRwCh

	goto/32 :jxFesRCxjxsnUgnx

	:gl_VRbciIBDimqwRwCh	goto/32 :l_WgDBjafgvxxPMTwa_5

	nop

	:l_jXZKTtrGwqqEcyXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_fUpESRhCYnxNGZHE_7

	nop

	:l_eMuGggDnkDOIZLPq_2
	add-int v0, v0, v1
	goto/32 :l_QQknBNzYzJpzYHzd_3

	nop

	:l_WgDBjafgvxxPMTwa_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_jXZKTtrGwqqEcyXj_6

	nop

	:l_EbHsQpOeahaNGoPL_21
	goto/32 :bKWSFwBslXRChtkb
	:l_pHtnqzkBlTAlerNt_20
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_EbHsQpOeahaNGoPL_21

	nop

	:l_tRUqhQNERiegIYXj_13
    const-string v1, "TERMINATE"

	goto/32 :l_ETUwgQDSYlMhjTCY_14

	nop

	:l_iFcEGYirClGBtvmS_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XvezcmXOcsNlJefN_16

	nop

	:l_pCWAtdssxFtNgUjq_18
    sput-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_nKWFzoMPVwKIstdc_19

	nop

	:l_fUpESRhCYnxNGZHE_7
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_nQkcyBHIysPXyJxs_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nglaTxkNsADzRqgo_0

	nop

	:l_YMkwWRRcsMYSRFGY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_lQYEgIhGIoBeBlhB_2

	nop

	:l_oPUrbGYeBaxLEsPy_3
	goto/32 :before_first_instruction

	:l_nglaTxkNsADzRqgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
	goto/32 :l_YMkwWRRcsMYSRFGY_1

	nop

	:l_lQYEgIhGIoBeBlhB_2
    return-void

	:after_last_instruction

	goto/32 :l_oPUrbGYeBaxLEsPy_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_aDGmzVoQwYwxNnXC_0

	nop

	:l_WaxvkYxmOlDEnUYo_5
	goto/32 :before_first_instruction

	:l_xMpdwMkUDgVeVRGy_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_MPuZHmEQbRzVUchg_3

	nop

	:l_MPuZHmEQbRzVUchg_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_cRwCythYKbnPmccR_4

	nop

	:l_GtryfjrRKwhpBlGh_1
    const-class v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_xMpdwMkUDgVeVRGy_2

	nop

	:l_cRwCythYKbnPmccR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WaxvkYxmOlDEnUYo_5

	nop

	:l_aDGmzVoQwYwxNnXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtryfjrRKwhpBlGh_1

	nop

.end method

.method public static values()[Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_qWpnyhcVgtHLxqMI_0

	nop

	:l_UvfDCHCIvLUcDQlf_5
	goto/32 :before_first_instruction

	:l_CntzZlWCjDZlWdZs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UvfDCHCIvLUcDQlf_5

	nop

	:l_ElQvsyVExqqrMDjL_3
    check-cast v0, [Lkotlin/io/path/OnErrorResult;

	goto/32 :l_CntzZlWCjDZlWdZs_4

	nop

	:l_qWpnyhcVgtHLxqMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWwZDdYTsgNwsRih_1

	nop

	:l_NbDSYtGlalzdXCWj_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElQvsyVExqqrMDjL_3

	nop

	:l_wWwZDdYTsgNwsRih_1
    sget-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_NbDSYtGlalzdXCWj_2

	nop

.end method
