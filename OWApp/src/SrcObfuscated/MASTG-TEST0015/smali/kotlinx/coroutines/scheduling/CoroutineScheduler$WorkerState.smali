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

	goto/32 :l_uZzrXfAXRyqrWoWx_0

	nop

	:l_XDJnptyonmGmsPPd_1
	const v1, 10
	goto/32 :l_nnlHTUKREUtMHnej_2

	nop

	:l_HNCIFpCVZvAuCJEv_15
	goto/32 :DvyVUGmiCIdfqByX
	:l_ehPvkWTQVnsKQHwb_4
	if-lez v0, :gl_vhRzrnsYUFkBvJfH

	goto/32 :XsYpDdMTsEerhCKg

	:gl_vhRzrnsYUFkBvJfH	goto/32 :l_sWrRFgPBtJCSYuTg_5

	nop

	:l_QesnfkdzXhHHiqkM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vMkmnyxCfzcWZrPj_9

	nop

	:l_PDVrrHbIWTGnGuvd_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_yGiSkYUFWtXWLtMj_13

	nop

	:l_lWXpZVJeZYsfNXLX_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PDVrrHbIWTGnGuvd_12

	nop

	:l_nnlHTUKREUtMHnej_2
	add-int v0, v0, v1
	goto/32 :l_JkBeQTUTQwNiIgml_3

	nop

	:l_lTpVYFGpgSRrZncK_14
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_HNCIFpCVZvAuCJEv_15

	nop

	:l_yGiSkYUFWtXWLtMj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lTpVYFGpgSRrZncK_14

	nop

	:l_cQGsAdrzRGUqBKAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyUTGoVoEWZMWGmv_7

	nop

	:l_PgmrrmdLnDSuRPgH_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lWXpZVJeZYsfNXLX_11

	nop

	:l_JkBeQTUTQwNiIgml_3
	rem-int v0, v0, v1
	goto/32 :l_ehPvkWTQVnsKQHwb_4

	nop

	:l_MyUTGoVoEWZMWGmv_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QesnfkdzXhHHiqkM_8

	nop

	:l_sWrRFgPBtJCSYuTg_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_cQGsAdrzRGUqBKAz_6

	nop

	:l_vMkmnyxCfzcWZrPj_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PgmrrmdLnDSuRPgH_10

	nop

	:l_uZzrXfAXRyqrWoWx_0
	const v0, 28
	goto/32 :l_XDJnptyonmGmsPPd_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_PJhIqOUlHrInWVBE_0

	nop

	:l_xZqjqNYKQxsoNjhy_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_dhYAPcGdYOMdTwOL_12

	nop

	:l_qzGeXwZESXLPmCFj_1
	const v1, 26
	goto/32 :l_MKrUSQRuuNNShKss_2

	nop

	:l_PJhIqOUlHrInWVBE_0
	const v0, 23
	goto/32 :l_qzGeXwZESXLPmCFj_1

	nop

	:l_yBLWQJCuDBQUPyiK_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_ueWSWfXRsvqDEqCM_17

	nop

	:l_QQuutccyPQxxExyF_34
    return-void

	:after_last_instruction

	goto/32 :l_pnugUICFlQtuukiD_35

	nop

	:l_mxLnSlKIVsBFzWJk_24
    const/4 v2, 0x3

	goto/32 :l_XjlBBvWJCbfgaFzQ_25

	nop

	:l_ueWSWfXRsvqDEqCM_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lSYlncIHdBPfplty_18

	nop

	:l_phIytAMXyIKfidYj_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QJdVHJwmhTxFBRHn_32

	nop

	:l_iIYwrsaicYqfZnbS_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_phIytAMXyIKfidYj_31

	nop

	:l_GevknCYBABwoHnWY_3
	rem-int v0, v0, v1
	goto/32 :l_ivVfwImTIKCpftYP_4

	nop

	:l_MKrUSQRuuNNShKss_2
	add-int v0, v0, v1
	goto/32 :l_GevknCYBABwoHnWY_3

	nop

	:l_lBhpFeLGghNBoktQ_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BpTaeQGtetFOAXjO_21

	nop

	:l_pnugUICFlQtuukiD_35
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_WSAlbJyPZJPhmzfK_36

	nop

	:l_WSAlbJyPZJPhmzfK_36
	goto/32 :ZJXKLXugEpyBIQyC
	:l_QJdVHJwmhTxFBRHn_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_cucJaUXLuRWrvTSU_33

	nop

	:l_hjpLrqvNwrMoMJYx_19
    const/4 v2, 0x2

	goto/32 :l_lBhpFeLGghNBoktQ_20

	nop

	:l_pcSbwZrqaaWfcrNG_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_JdJSGrwcMqQlHtXS_6

	nop

	:l_JdJSGrwcMqQlHtXS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_vGXHpvCoUUWqoYOU_7

	nop

	:l_iPtzldUbPCLHfhho_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xZqjqNYKQxsoNjhy_11

	nop

	:l_RCnXcKigKtFoCBlK_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_nXgFiUlTUHuQeWHD_9

	nop

	:l_LKipBUedwEqAuLck_13
    const-string v1, "BLOCKING"

	goto/32 :l_GAQlDtZgSwNjYajn_14

	nop

	:l_GAQlDtZgSwNjYajn_14
    const/4 v2, 0x1

	goto/32 :l_HgqWUigcpVqOfCfZ_15

	nop

	:l_HjonZiaujGNxHETo_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cwSAOwezCGGmjjrE_23

	nop

	:l_BpTaeQGtetFOAXjO_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_HjonZiaujGNxHETo_22

	nop

	:l_TduOXdOWOpDsAYRe_28
    const-string v1, "TERMINATED"

	goto/32 :l_RtxGbYMSFSataWfd_29

	nop

	:l_dhYAPcGdYOMdTwOL_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LKipBUedwEqAuLck_13

	nop

	:l_XjlBBvWJCbfgaFzQ_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wqMeLKvMPIIHpjbo_26

	nop

	:l_wgleCkVgBkulOgal_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TduOXdOWOpDsAYRe_28

	nop

	:l_RtxGbYMSFSataWfd_29
    const/4 v2, 0x4

	goto/32 :l_iIYwrsaicYqfZnbS_30

	nop

	:l_wqMeLKvMPIIHpjbo_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_wgleCkVgBkulOgal_27

	nop

	:l_HgqWUigcpVqOfCfZ_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yBLWQJCuDBQUPyiK_16

	nop

	:l_nXgFiUlTUHuQeWHD_9
    const/4 v2, 0x0

	goto/32 :l_iPtzldUbPCLHfhho_10

	nop

	:l_cucJaUXLuRWrvTSU_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QQuutccyPQxxExyF_34

	nop

	:l_lSYlncIHdBPfplty_18
    const-string v1, "PARKING"

	goto/32 :l_hjpLrqvNwrMoMJYx_19

	nop

	:l_ivVfwImTIKCpftYP_4
	if-lez v0, :gl_qAfKnODBBhYegQqP

	goto/32 :lShAtOKcopuyIQvl

	:gl_qAfKnODBBhYegQqP	goto/32 :l_pcSbwZrqaaWfcrNG_5

	nop

	:l_vGXHpvCoUUWqoYOU_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RCnXcKigKtFoCBlK_8

	nop

	:l_cwSAOwezCGGmjjrE_23
    const-string v1, "DORMANT"

	goto/32 :l_mxLnSlKIVsBFzWJk_24

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ivTlaYQDuuAISDqN_0

	nop

	:l_PCEolVLxOPCPPhsx_2
    return-void

	:after_last_instruction

	goto/32 :l_cazhuLRCupAoQOYA_3

	nop

	:l_ivTlaYQDuuAISDqN_0
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
	goto/32 :l_uNoDdQxXZtWwfpNi_1

	nop

	:l_cazhuLRCupAoQOYA_3
	goto/32 :before_first_instruction

	:l_uNoDdQxXZtWwfpNi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PCEolVLxOPCPPhsx_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_voKDMIcjfZMyaRxV_0

	nop

	:l_kYXPRcVXPAQaPINV_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_eMiTluPrFwQHOdYH_3

	nop

	:l_WCnOIrxoBgBRljMM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hQEIDKHZqAAoSeTP_5

	nop

	:l_hQEIDKHZqAAoSeTP_5
	goto/32 :before_first_instruction

	:l_voKDMIcjfZMyaRxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOENMotuFhRghkBm_1

	nop

	:l_JOENMotuFhRghkBm_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kYXPRcVXPAQaPINV_2

	nop

	:l_eMiTluPrFwQHOdYH_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WCnOIrxoBgBRljMM_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_wZPrvZqDZNslszJg_0

	nop

	:l_wZPrvZqDZNslszJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovhhecsaATmxIHWU_1

	nop

	:l_DDFJBuVXjcnHXaoH_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PyvPZbyIgBqIDnqN_3

	nop

	:l_ovhhecsaATmxIHWU_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DDFJBuVXjcnHXaoH_2

	nop

	:l_PyvPZbyIgBqIDnqN_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DSfCsYnmkpLPKZVG_4

	nop

	:l_DSfCsYnmkpLPKZVG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pZnZGsLHPzzHDCGx_5

	nop

	:l_pZnZGsLHPzzHDCGx_5
	goto/32 :before_first_instruction

.end method
