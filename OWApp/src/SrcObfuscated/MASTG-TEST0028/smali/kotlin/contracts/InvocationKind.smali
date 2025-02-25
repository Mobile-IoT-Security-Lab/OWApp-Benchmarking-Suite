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
.method public static iTxpNCLjvdnNOnwJ()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_BSLjISujcjJemWbz_0

	nop

	:l_FemXEeVtTzmDvstb_3
	goto/32 :before_first_instruction

	:l_VRmKrWAIvPhrcpKB_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_hkGXdHnZVoYrZgtl_2

	nop

	:l_BSLjISujcjJemWbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRmKrWAIvPhrcpKB_1

	nop

	:l_hkGXdHnZVoYrZgtl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FemXEeVtTzmDvstb_3

	nop

.end method

.method public static bBOJswMxgliiTHZv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_GHwYBzdCaicMljVT_0

	nop

	:l_iaGkTYiVnUcJfFzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdBMqSxsyGiVodyS_3

	nop

	:l_XIZZYvsjuLZXQqUJ_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_iaGkTYiVnUcJfFzu_2

	nop

	:l_GHwYBzdCaicMljVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIZZYvsjuLZXQqUJ_1

	nop

	:l_IdBMqSxsyGiVodyS_3
	goto/32 :before_first_instruction

.end method

.method public static XvQVXOjuflFfzhZe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRZkGxUQnEDqDVNw_0

	nop

	:l_wBxDJPUJelQOoHeY_3
	goto/32 :before_first_instruction

	:l_NRZkGxUQnEDqDVNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djsJvbOEDsvTyeDY_1

	nop

	:l_wHjZovEJZMJjevOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wBxDJPUJelQOoHeY_3

	nop

	:l_djsJvbOEDsvTyeDY_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHjZovEJZMJjevOd_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_PtTMBkwNgjeltJfO_0

	nop

	:l_PtTMBkwNgjeltJfO_0
	const v0, 4
	goto/32 :l_AawfHdxCJiqSRlVM_1

	nop

	:l_QyqQstZsIahuYuDL_5
	goto/32 :SMTtKwplNIAUxFkr
	:KWqjzhvAfehcVYmC
	:CEdknnQefEyZpRAy

	goto/32 :l_BkwkGWegbtcQaHyY_6

	nop

	:l_AawfHdxCJiqSRlVM_1
	const v1, 27
	goto/32 :l_pEMoqGxhhDWTzlar_2

	nop

	:l_fInORgcPtVNPQMPs_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_LezMXEDlGlKgxbhu_11

	nop

	:l_chzpVcdpguMsFCbT_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_fInORgcPtVNPQMPs_10

	nop

	:l_LezMXEDlGlKgxbhu_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_PCFZNKetilkBTCUK_12

	nop

	:l_BkwkGWegbtcQaHyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wklygnEaOpWUvcUX_7

	nop

	:l_pEMoqGxhhDWTzlar_2
	add-int v0, v0, v1
	goto/32 :l_LmOtQaVANzGGGpsn_3

	nop

	:l_LmOtQaVANzGGGpsn_3
	rem-int v0, v0, v1
	goto/32 :l_SQxfHJBVLYWTnIHM_4

	nop

	:l_pKSkGWwZkrBUIuFm_13
	goto/32 :before_first_instruction

	:SMTtKwplNIAUxFkr
	goto/32 :l_zWjAMyvDSEncTIPG_14

	nop

	:l_SQxfHJBVLYWTnIHM_4
	if-lez v0, :gl_nErFycNMQeQenOqk

	goto/32 :KWqjzhvAfehcVYmC

	:gl_nErFycNMQeQenOqk	goto/32 :l_QyqQstZsIahuYuDL_5

	nop

	:l_zWjAMyvDSEncTIPG_14
	goto/32 :CEdknnQefEyZpRAy
	:l_OJkGwSrwsAnQSnYB_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_chzpVcdpguMsFCbT_9

	nop

	:l_PCFZNKetilkBTCUK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pKSkGWwZkrBUIuFm_13

	nop

	:l_wklygnEaOpWUvcUX_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_OJkGwSrwsAnQSnYB_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mWuNvkFfkcXTFRZN_0

	nop

	:l_KXqaLwfDQsevMZAu_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_JYWggoFWOXlelkRe_17

	nop

	:l_PkYgVODFeNeYbKCN_4
	if-lez v0, :gl_VtwfJWBglvJztIHm

	goto/32 :CYQJuVpwGIXJgKsu

	:gl_VtwfJWBglvJztIHm	goto/32 :l_hnXxLgUrKzswnemI_5

	nop

	:l_HVjgdLVppqeGtceE_14
    const/4 v2, 0x1

	goto/32 :l_sOsnqttqpBlCxoGs_15

	nop

	:l_vgMlZzzipvjjcLph_30
	goto/32 :before_first_instruction

	:tKlpoYNZgKusQTwW
	goto/32 :l_anpwtDgvFgXsvziK_31

	nop

	:l_isZqRIRJLPAJvHms_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_rRpXRAlKjOtNSLVo_27

	nop

	:l_bZxHsFZTdiFptwUD_9
    const/4 v2, 0x0

	goto/32 :l_LApAKWBHIrSWyiJd_10

	nop

	:l_xbDyqiCQfkRBcPlW_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_LTcwqYtIWvNFuvKW_13

	nop

	:l_HEObhunqLOiqjfAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_uusfGENOsZeycUwj_7

	nop

	:l_wtDmaHKWUjRzxQYU_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_hqVUqaFgcmFwZZZr_23

	nop

	:l_qbYScinujgtdXPpX_24
    const/4 v2, 0x3

	goto/32 :l_IvRxkyCVXOuNqoeW_25

	nop

	:l_hnXxLgUrKzswnemI_5
	goto/32 :tKlpoYNZgKusQTwW
	:CYQJuVpwGIXJgKsu
	:CYifqUwvQtmHQJni

	goto/32 :l_HEObhunqLOiqjfAw_6

	nop

	:l_anpwtDgvFgXsvziK_31
	goto/32 :CYifqUwvQtmHQJni
	:l_uKfMUBYlxUlKdeNR_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_hrFxTlRropbOEpdD_29

	nop

	:l_JYWggoFWOXlelkRe_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_WPJTVPCUfhStAaCY_18

	nop

	:l_IvRxkyCVXOuNqoeW_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_isZqRIRJLPAJvHms_26

	nop

	:l_mWuNvkFfkcXTFRZN_0
	const v0, 12
	goto/32 :l_GFlPvQBPUJKuAdAa_1

	nop

	:l_oQJSHDfcnVIBrmzb_2
	add-int v0, v0, v1
	goto/32 :l_RBGxccZAHXTnKCXY_3

	nop

	:l_hqVUqaFgcmFwZZZr_23
    const-string v1, "UNKNOWN"

	goto/32 :l_qbYScinujgtdXPpX_24

	nop

	:l_tNPIcrsjXEkcKZfF_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_bZxHsFZTdiFptwUD_9

	nop

	:l_uusfGENOsZeycUwj_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_tNPIcrsjXEkcKZfF_8

	nop

	:l_JICgmqmQNlhIMfFN_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_wtDmaHKWUjRzxQYU_22

	nop

	:l_zEHKZsDeyCRKcuXM_19
    const/4 v2, 0x2

	goto/32 :l_NCkRgWVjZlAzNcjg_20

	nop

	:l_LTcwqYtIWvNFuvKW_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_HVjgdLVppqeGtceE_14

	nop

	:l_rRpXRAlKjOtNSLVo_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->iTxpNCLjvdnNOnwJ()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_uKfMUBYlxUlKdeNR_28

	nop

	:l_GFlPvQBPUJKuAdAa_1
	const v1, 17
	goto/32 :l_oQJSHDfcnVIBrmzb_2

	nop

	:l_LApAKWBHIrSWyiJd_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vTyXTpfBmkMHBKCB_11

	nop

	:l_hrFxTlRropbOEpdD_29
    return-void

	:after_last_instruction

	goto/32 :l_vgMlZzzipvjjcLph_30

	nop

	:l_vTyXTpfBmkMHBKCB_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_xbDyqiCQfkRBcPlW_12

	nop

	:l_WPJTVPCUfhStAaCY_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_zEHKZsDeyCRKcuXM_19

	nop

	:l_NCkRgWVjZlAzNcjg_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JICgmqmQNlhIMfFN_21

	nop

	:l_RBGxccZAHXTnKCXY_3
	rem-int v0, v0, v1
	goto/32 :l_PkYgVODFeNeYbKCN_4

	nop

	:l_sOsnqttqpBlCxoGs_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KXqaLwfDQsevMZAu_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vDYGxnzBKpscLRIU_0

	nop

	:l_vDYGxnzBKpscLRIU_0
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
	goto/32 :l_VZfrYRqJtIPrFRki_1

	nop

	:l_eFzCLZczqcOnqdwo_3
	goto/32 :before_first_instruction

	:l_YDfdbOODkAFOhvka_2
    return-void

	:after_last_instruction

	goto/32 :l_eFzCLZczqcOnqdwo_3

	nop

	:l_VZfrYRqJtIPrFRki_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_YDfdbOODkAFOhvka_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_cevCWhQzXhZTUiwu_0

	nop

	:l_vEtcrCIGsWqsLIqf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QgEthbTaFdVBujVd_5

	nop

	:l_cevCWhQzXhZTUiwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgCkPHwrotEKXFKF_1

	nop

	:l_xuXaSyFxpuWqSuaT_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_vEtcrCIGsWqsLIqf_4

	nop

	:l_UwhNOSWBEnRpgQTo_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->bBOJswMxgliiTHZv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xuXaSyFxpuWqSuaT_3

	nop

	:l_QgEthbTaFdVBujVd_5
	goto/32 :before_first_instruction

	:l_WgCkPHwrotEKXFKF_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_UwhNOSWBEnRpgQTo_2

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_hxJCIQxVXsycvgGs_0

	nop

	:l_PJvUBZKcXoqDGuSz_5
	goto/32 :before_first_instruction

	:l_udHObAZpRdWSAQoF_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_gjgQEEcOQjeBFPpG_4

	nop

	:l_PkZPZaQZzsxrVzHt_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->XvQVXOjuflFfzhZe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_udHObAZpRdWSAQoF_3

	nop

	:l_gjgQEEcOQjeBFPpG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PJvUBZKcXoqDGuSz_5

	nop

	:l_hxJCIQxVXsycvgGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUpLgXRxfaeuMGhy_1

	nop

	:l_NUpLgXRxfaeuMGhy_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_PkZPZaQZzsxrVzHt_2

	nop

.end method
