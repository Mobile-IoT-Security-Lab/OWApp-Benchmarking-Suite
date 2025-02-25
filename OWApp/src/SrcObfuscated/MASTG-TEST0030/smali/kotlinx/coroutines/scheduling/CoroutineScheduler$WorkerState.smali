.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_AYNOEIYUNgNRXuTd_0

	nop

	:l_ecOXubFPfHyIxvzS_14
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_IjWXnWZJygFIwnpj_15

	nop

	:l_VaAiqUxhcdwsrtoY_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AAuyMkQwnrJDOBQW_10

	nop

	:l_QdXBvamqUIqTJwuM_4
	if-lez v0, :gl_vZeqUpnENhzYFjcJ

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_vZeqUpnENhzYFjcJ	goto/32 :l_XqlqwnZdSjawwVki_5

	nop

	:l_fjwpZHKKcEySjmMq_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VZosRwgSVkDiNJbH_8

	nop

	:l_EhxlblWzHVYYWnKz_2
	add-int v0, v0, v1
	goto/32 :l_tDgjAtkqgOGRiHOb_3

	nop

	:l_dfJlOjhXrrLYUbyG_1
	const v1, 30
	goto/32 :l_EhxlblWzHVYYWnKz_2

	nop

	:l_WyOBSAztPcQFICOP_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_zDotzAXPSEYvHxEd_13

	nop

	:l_zDotzAXPSEYvHxEd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ecOXubFPfHyIxvzS_14

	nop

	:l_XqlqwnZdSjawwVki_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_bRNEbiRLokHlwYzh_6

	nop

	:l_tDgjAtkqgOGRiHOb_3
	rem-int v0, v0, v1
	goto/32 :l_QdXBvamqUIqTJwuM_4

	nop

	:l_BBEPWPTulLFRTQoV_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WyOBSAztPcQFICOP_12

	nop

	:l_IjWXnWZJygFIwnpj_15
	goto/32 :AJZlyuqegZqFWndu
	:l_AYNOEIYUNgNRXuTd_0
	const v0, 21
	goto/32 :l_dfJlOjhXrrLYUbyG_1

	nop

	:l_VZosRwgSVkDiNJbH_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VaAiqUxhcdwsrtoY_9

	nop

	:l_bRNEbiRLokHlwYzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjwpZHKKcEySjmMq_7

	nop

	:l_AAuyMkQwnrJDOBQW_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BBEPWPTulLFRTQoV_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XgqnlJTTYcurbZzm_0

	nop

	:l_KubgbKerxMpjMRgt_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_SGHppzizWgREgwIU_12

	nop

	:l_KDJPsQEqiNJLCkfR_18
    const-string v1, "PARKING"

	goto/32 :l_HXdVtjtHEFUtRbvC_19

	nop

	:l_wEcfjUkaQWehhoEG_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_HMIBgTtsowHMVkus_6

	nop

	:l_kCGBldegqVbmmRTv_4
	if-lez v0, :gl_hqhYOInZqBsCmHSy

	goto/32 :pPooLGDLlnlLYCjk

	:gl_hqhYOInZqBsCmHSy	goto/32 :l_wEcfjUkaQWehhoEG_5

	nop

	:l_CUioPLIpXPmDjCRl_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iQvVGtiRiRaOURSs_28

	nop

	:l_LGanzbrOqvUEOOVO_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_jYFBUrvBKHcluToA_33

	nop

	:l_HdZYGOvcfKfPcIcX_14
    const/4 v2, 0x1

	goto/32 :l_wnnyGBYIzHAUkvKB_15

	nop

	:l_gqrNDSENtLhrRDSF_34
    return-void

	:after_last_instruction

	goto/32 :l_csfkVOfGlthTBMaa_35

	nop

	:l_SGHppzizWgREgwIU_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yrqBbGvUVwGnaYFw_13

	nop

	:l_pcOrqzKqrzfKJgdL_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_CUioPLIpXPmDjCRl_27

	nop

	:l_xxUxURDTFfgYkDCa_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_RYhfYAGdicMHiGFu_22

	nop

	:l_iQvVGtiRiRaOURSs_28
    const-string v1, "TERMINATED"

	goto/32 :l_GfqleZVrKHsdYdVj_29

	nop

	:l_QlHPdSVSzOHiSoeI_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xxUxURDTFfgYkDCa_21

	nop

	:l_HMIBgTtsowHMVkus_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_EmmihWOQiFTyPxJf_7

	nop

	:l_lYhsMjiLnUyNVKrs_36
	goto/32 :nNpZyKmYDUJjJBGU
	:l_hxdTNVHklkwwwNWJ_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_YedWvxBymRowiWhy_17

	nop

	:l_XgqnlJTTYcurbZzm_0
	const v0, 29
	goto/32 :l_chAvOoxKllgHnmUZ_1

	nop

	:l_HryGWcsFaMqdifLt_2
	add-int v0, v0, v1
	goto/32 :l_PNKmrbYojZAWfScR_3

	nop

	:l_YedWvxBymRowiWhy_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KDJPsQEqiNJLCkfR_18

	nop

	:l_jYFBUrvBKHcluToA_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gqrNDSENtLhrRDSF_34

	nop

	:l_EmmihWOQiFTyPxJf_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MmhxJCUBMwQTltow_8

	nop

	:l_OmpIvKUsUKLsitVw_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LGanzbrOqvUEOOVO_32

	nop

	:l_PNKmrbYojZAWfScR_3
	rem-int v0, v0, v1
	goto/32 :l_kCGBldegqVbmmRTv_4

	nop

	:l_RYhfYAGdicMHiGFu_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vOUiiRjVbzgVUvRZ_23

	nop

	:l_HXdVtjtHEFUtRbvC_19
    const/4 v2, 0x2

	goto/32 :l_QlHPdSVSzOHiSoeI_20

	nop

	:l_GfqleZVrKHsdYdVj_29
    const/4 v2, 0x4

	goto/32 :l_BgWfbKbcOrmIhJNt_30

	nop

	:l_yrqBbGvUVwGnaYFw_13
    const-string v1, "BLOCKING"

	goto/32 :l_HdZYGOvcfKfPcIcX_14

	nop

	:l_vOUiiRjVbzgVUvRZ_23
    const-string v1, "DORMANT"

	goto/32 :l_XTQbJkwkJVWbmiYD_24

	nop

	:l_wnnyGBYIzHAUkvKB_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hxdTNVHklkwwwNWJ_16

	nop

	:l_chAvOoxKllgHnmUZ_1
	const v1, 20
	goto/32 :l_HryGWcsFaMqdifLt_2

	nop

	:l_MznTeuccvSQrTrac_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KubgbKerxMpjMRgt_11

	nop

	:l_MmhxJCUBMwQTltow_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_RQMwfiDHwxCOONUT_9

	nop

	:l_csfkVOfGlthTBMaa_35
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_lYhsMjiLnUyNVKrs_36

	nop

	:l_XTQbJkwkJVWbmiYD_24
    const/4 v2, 0x3

	goto/32 :l_KpIwoZukVvXXjwdH_25

	nop

	:l_RQMwfiDHwxCOONUT_9
    const/4 v2, 0x0

	goto/32 :l_MznTeuccvSQrTrac_10

	nop

	:l_KpIwoZukVvXXjwdH_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pcOrqzKqrzfKJgdL_26

	nop

	:l_BgWfbKbcOrmIhJNt_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OmpIvKUsUKLsitVw_31

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lcyMbOTuKEUmDqxG_0

	nop

	:l_lcyMbOTuKEUmDqxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_NPfnRxIiHFDpmhVp_1

	nop

	:l_kfCqXbOxXTeqzegn_2
    return-void

	:after_last_instruction

	goto/32 :l_qaiMUQhKfRJQfWTW_3

	nop

	:l_NPfnRxIiHFDpmhVp_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kfCqXbOxXTeqzegn_2

	nop

	:l_qaiMUQhKfRJQfWTW_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_cGSOwqPFJHrctwGM_0

	nop

	:l_duzmWgPumgaLQHrU_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ibgRrnWwNECoyOzB_3

	nop

	:l_KgFTUijvGHPVGFYd_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_duzmWgPumgaLQHrU_2

	nop

	:l_tQJFpvgsvzoQwuxL_5
	goto/32 :before_first_instruction

	:l_cGSOwqPFJHrctwGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgFTUijvGHPVGFYd_1

	nop

	:l_ibgRrnWwNECoyOzB_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oqyOMwcAlJpXvxUQ_4

	nop

	:l_oqyOMwcAlJpXvxUQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tQJFpvgsvzoQwuxL_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_IfEeIbbSqHoWtfsI_0

	nop

	:l_IVaLCjLFBigvYkXl_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XjOebdPBRTRnfytK_2

	nop

	:l_RItuRNwqKbtJoEws_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eKaEexfWewaNCgRa_4

	nop

	:l_pxHSQGfzSYVZwnIh_5
	goto/32 :before_first_instruction

	:l_IfEeIbbSqHoWtfsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVaLCjLFBigvYkXl_1

	nop

	:l_XjOebdPBRTRnfytK_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RItuRNwqKbtJoEws_3

	nop

	:l_eKaEexfWewaNCgRa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pxHSQGfzSYVZwnIh_5

	nop

.end method
