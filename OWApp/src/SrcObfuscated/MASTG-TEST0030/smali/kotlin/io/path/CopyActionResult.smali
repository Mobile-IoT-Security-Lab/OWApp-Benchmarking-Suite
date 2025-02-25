.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/CopyActionResult;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/CopyActionResult;

.field public static final enum CONTINUE:Lkotlin/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin/io/path/CopyActionResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/CopyActionResult;
    .locals 3

	goto/32 :l_sjrfrSyGkgAwDUzP_0

	nop

	:l_sjrfrSyGkgAwDUzP_0
	const v0, 11
	goto/32 :l_VVYKKswcKAeHDsJp_1

	nop

	:l_CjNyzoLHcDajCEuL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhsZfPTUuFajGOVL_12

	nop

	:l_PtwElHTQHyWeGdNH_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_kxBOmgbHxHnCFANG_9

	nop

	:l_lRcKGDgiEJluEYqM_2
	add-int v0, v0, v1
	goto/32 :l_QsWkkQJdAsAVrhKP_3

	nop

	:l_VVYKKswcKAeHDsJp_1
	const v1, 4
	goto/32 :l_lRcKGDgiEJluEYqM_2

	nop

	:l_bHYgnogMOlSxbVbJ_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_PtwElHTQHyWeGdNH_8

	nop

	:l_ZhsZfPTUuFajGOVL_12
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_CJLqgfyeBCEcwSza_13

	nop

	:l_YhXQgrACJPgiZQkl_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_LQehraLeDEfYNiiv_6

	nop

	:l_QsWkkQJdAsAVrhKP_3
	rem-int v0, v0, v1
	goto/32 :l_YUjlTpFCGidLtHQJ_4

	nop

	:l_CJLqgfyeBCEcwSza_13
	goto/32 :baXAOXCvnhPztyMa
	:l_YUjlTpFCGidLtHQJ_4
	if-lez v0, :gl_XbTJHavdQPUwYfkr

	goto/32 :iLgOCaitNsGvDBJg

	:gl_XbTJHavdQPUwYfkr	goto/32 :l_YhXQgrACJPgiZQkl_5

	nop

	:l_LQehraLeDEfYNiiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHYgnogMOlSxbVbJ_7

	nop

	:l_kxBOmgbHxHnCFANG_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_touSQVgstXWLYUHW_10

	nop

	:l_touSQVgstXWLYUHW_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_CjNyzoLHcDajCEuL_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VspsdMKFsLBkPlUk_0

	nop

	:l_pMBYBtCrkNSuafsq_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_afGotlmqgHZuvgWw_8

	nop

	:l_EFWhrhJRoHuQijMq_18
    const-string v1, "TERMINATE"

	goto/32 :l_hYsPyoeJsrxzyDnF_19

	nop

	:l_uRgxdbOcobXYDOiB_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XGORikkuEpAsUmyl_11

	nop

	:l_XGORikkuEpAsUmyl_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_DBNjJtiKIVzQbjnH_12

	nop

	:l_zAokEVDQWzWbeUYG_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VzpclSDGLKuZbTJc_24

	nop

	:l_VmicXiTSCVTWSwmQ_2
	add-int v0, v0, v1
	goto/32 :l_lRZMnnMIBJuuLpBf_3

	nop

	:l_zpqWQljKkNutPHAA_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_EFWhrhJRoHuQijMq_18

	nop

	:l_ROgkKZjwnytbjUXX_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FWlIaSRQfSDUzFEk_21

	nop

	:l_klJMaJEhIsnCKdEc_25
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_eXwNGZpvHfuGPLCC_26

	nop

	:l_OWqaQiTRdwtLpPsk_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZRYrCgAbjJcqsukE_16

	nop

	:l_afGotlmqgHZuvgWw_8
    const-string v1, "CONTINUE"

	goto/32 :l_tWOApBAAHnVpoYZy_9

	nop

	:l_sXOOIJonKFAtcmKa_14
    const/4 v2, 0x1

	goto/32 :l_OWqaQiTRdwtLpPsk_15

	nop

	:l_LyXGBdyCjNyeVtTR_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_sXOOIJonKFAtcmKa_14

	nop

	:l_ZRYrCgAbjJcqsukE_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_zpqWQljKkNutPHAA_17

	nop

	:l_uRnfXIYondbDatuv_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_zAokEVDQWzWbeUYG_23

	nop

	:l_HesMhIEByZsmaBdK_4
	if-lez v0, :gl_KYyiNSOjVSDhxBio

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_KYyiNSOjVSDhxBio	goto/32 :l_mrepOSTqHNQsOAEk_5

	nop

	:l_DBNjJtiKIVzQbjnH_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_LyXGBdyCjNyeVtTR_13

	nop

	:l_lRZMnnMIBJuuLpBf_3
	rem-int v0, v0, v1
	goto/32 :l_HesMhIEByZsmaBdK_4

	nop

	:l_eXwNGZpvHfuGPLCC_26
	goto/32 :KHkcxeopKSNtkLpV
	:l_VspsdMKFsLBkPlUk_0
	const v0, 27
	goto/32 :l_AsKMDIMfMjNtiIeR_1

	nop

	:l_FWlIaSRQfSDUzFEk_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_uRnfXIYondbDatuv_22

	nop

	:l_hYsPyoeJsrxzyDnF_19
    const/4 v2, 0x2

	goto/32 :l_ROgkKZjwnytbjUXX_20

	nop

	:l_mrepOSTqHNQsOAEk_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_JgzuxGylnyUHpiZP_6

	nop

	:l_VzpclSDGLKuZbTJc_24
    return-void

	:after_last_instruction

	goto/32 :l_klJMaJEhIsnCKdEc_25

	nop

	:l_AsKMDIMfMjNtiIeR_1
	const v1, 32
	goto/32 :l_VmicXiTSCVTWSwmQ_2

	nop

	:l_tWOApBAAHnVpoYZy_9
    const/4 v2, 0x0

	goto/32 :l_uRgxdbOcobXYDOiB_10

	nop

	:l_JgzuxGylnyUHpiZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_pMBYBtCrkNSuafsq_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SLSQuzgVVhmzykVy_0

	nop

	:l_SLSQuzgVVhmzykVy_0
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
	goto/32 :l_wENEHnZLupOMkLph_1

	nop

	:l_wENEHnZLupOMkLph_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_PxIcEkvoEymuzbJS_2

	nop

	:l_PxIcEkvoEymuzbJS_2
    return-void

	:after_last_instruction

	goto/32 :l_oMzqHyjOUmVDTQsN_3

	nop

	:l_oMzqHyjOUmVDTQsN_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_aKoznQgIEjTSQcvR_0

	nop

	:l_QkZyTDIZqqrGJNws_5
	goto/32 :before_first_instruction

	:l_zLveyIiUUAhnaLNR_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_BoBUAyNXZAZVuhka_2

	nop

	:l_VuYeBgXjKGwisTuC_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_TfDehgKPzegImveI_4

	nop

	:l_BoBUAyNXZAZVuhka_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_VuYeBgXjKGwisTuC_3

	nop

	:l_TfDehgKPzegImveI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QkZyTDIZqqrGJNws_5

	nop

	:l_aKoznQgIEjTSQcvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLveyIiUUAhnaLNR_1

	nop

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_MRmeTnIDwenQSCsA_0

	nop

	:l_cFWvFmOYEKgZpNru_5
	goto/32 :before_first_instruction

	:l_WwZkmAZgtAhzqhog_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_qunmXUCQDsLmKApC_2

	nop

	:l_dEKnFuVXktcsiiKx_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_okGNkhayQmagTCeW_4

	nop

	:l_qunmXUCQDsLmKApC_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dEKnFuVXktcsiiKx_3

	nop

	:l_okGNkhayQmagTCeW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cFWvFmOYEKgZpNru_5

	nop

	:l_MRmeTnIDwenQSCsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwZkmAZgtAhzqhog_1

	nop

.end method
