.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u001aE\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u001f\u0008\u0004\u0010\u001b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001d\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0002\u0008\u001fH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010 \u001a7\u0010!\u001a\u00020\"*\u0008\u0012\u0004\u0012\u00020\u001e0#2#\u0010$\u001a\u001f\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cH\u0002\"]\u0010\u0000\u001aQ\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000b\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000*\u00c2\u0001\u0008\u0007\u0010\'\"[\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030(\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008()\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001e0\u001c0\u00012[\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030(\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008()\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001e0\u001c0\u0001B\u0002\u0008**\u00a6\u0001\u0008\u0007\u0010+\"M\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012M\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0002\u0008**\u00a6\u0001\u0008\u0007\u0010,\"M\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030(\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u001e0\u00012M\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030(\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u001e0\u0001B\u0002\u0008*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "DUMMY_PROCESS_RESULT_FUNCTION",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "clauseObject",
        "param",
        "clauseResult",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "NO_RESULT",
        "Lkotlinx/coroutines/internal/Symbol;",
        "PARAM_CLAUSE_0",
        "getPARAM_CLAUSE_0",
        "()Lkotlinx/coroutines/internal/Symbol;",
        "STATE_CANCELLED",
        "STATE_COMPLETED",
        "STATE_REG",
        "TRY_SELECT_ALREADY_SELECTED",
        "",
        "TRY_SELECT_CANCELLED",
        "TRY_SELECT_REREGISTER",
        "TRY_SELECT_SUCCESSFUL",
        "TrySelectDetailedResult",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "trySelectInternalResult",
        "select",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryResume",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "onCancellation",
        "",
        "cause",
        "OnCancellationConstructor",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "internalResult",
        "Lkotlinx/coroutines/InternalCoroutinesApi;",
        "ProcessResultFunction",
        "RegistrationFunction",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

.field private static final PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

.field private static final STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

.field private static final STATE_REG:Lkotlinx/coroutines/internal/Symbol;

.field private static final TRY_SELECT_ALREADY_SELECTED:I = 0x3

.field private static final TRY_SELECT_CANCELLED:I = 0x2

.field private static final TRY_SELECT_REREGISTER:I = 0x1

.field private static final TRY_SELECT_SUCCESSFUL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_xCwVlqVNJgWPUgCT_0

	nop

	:l_tMXeapkjkBzUxNIH_2
	add-int v0, v0, v1
	goto/32 :l_sZSUjxmgcdatdXoH_3

	nop

	:l_UiZCLXQqvHyGMZeV_25
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 872
	goto/32 :l_zjnYstKUFxEluKPY_26

	nop

	:l_SfNOrZgfYIHXSQaH_11
    const-string v1, "STATE_REG"

	goto/32 :l_UzpQGZSFwdHtqXWS_12

	nop

	:l_DnSRIMBTVYtALcxy_4
	if-lez v0, :gl_DiKIPIyMGvVmbnRi

	goto/32 :gKNSyJwkWnHqIrZz

	:gl_DiKIPIyMGvVmbnRi	goto/32 :l_viCltZJKHvPleFQr_5

	nop

	:l_hfCgFlJhxTsfZDGS_13
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    .line 865
	goto/32 :l_UVcHMofuWlitaKUz_14

	nop

	:l_VqensSgugPPfTJiz_21
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 869
	goto/32 :l_rDxEyutcDeAkASDG_22

	nop

	:l_mpaovLwPWZqLOeDl_31
	goto/32 :before_first_instruction

	:ydvhmgLCQshWvYui
	goto/32 :l_PKmLEgqDwiJzGgOh_32

	nop

	:l_bHQxLutuEuhWRmtq_18
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NFpjKtyYbAdFdMXo_19

	nop

	:l_xCwVlqVNJgWPUgCT_0
	const v0, 18
	goto/32 :l_dLqMfcAvnQkAGuBt_1

	nop

	:l_KiOjLkccbJYdeIgd_17
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    .line 866
	goto/32 :l_bHQxLutuEuhWRmtq_18

	nop

	:l_UzpQGZSFwdHtqXWS_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hfCgFlJhxTsfZDGS_13

	nop

	:l_agRYBtVUmCjywDRI_28
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hNEXxktNdLYpGMbq_29

	nop

	:l_rDxEyutcDeAkASDG_22
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yraIdeRqNBNsiWvR_23

	nop

	:l_PKmLEgqDwiJzGgOh_32
	goto/32 :JzFlUOcPujFVikdY
	:l_yLEMHtHfmfAlgGrX_15
    const-string v1, "STATE_COMPLETED"

	goto/32 :l_EWtjilgRWKrYfMKN_16

	nop

	:l_sGHoPjdGONLEfDsY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_JGijQCeWJQVFMpzh_7

	nop

	:l_sZSUjxmgcdatdXoH_3
	rem-int v0, v0, v1
	goto/32 :l_DnSRIMBTVYtALcxy_4

	nop

	:l_iVwDxWiVvSyLElIk_30
    return-void

	:after_last_instruction

	goto/32 :l_mpaovLwPWZqLOeDl_31

	nop

	:l_yraIdeRqNBNsiWvR_23
    const-string v1, "NO_RESULT"

	goto/32 :l_ldeouGzpUKzOaKFl_24

	nop

	:l_JGijQCeWJQVFMpzh_7
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

	goto/32 :l_rnoHxBHsGmtPKWEO_8

	nop

	:l_zjnYstKUFxEluKPY_26
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sXGnQsCGmSHrBphV_27

	nop

	:l_viCltZJKHvPleFQr_5
	goto/32 :ydvhmgLCQshWvYui
	:gKNSyJwkWnHqIrZz
	:JzFlUOcPujFVikdY

	goto/32 :l_sGHoPjdGONLEfDsY_6

	nop

	:l_UVcHMofuWlitaKUz_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yLEMHtHfmfAlgGrX_15

	nop

	:l_ldeouGzpUKzOaKFl_24
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UiZCLXQqvHyGMZeV_25

	nop

	:l_NFpjKtyYbAdFdMXo_19
    const-string v1, "STATE_CANCELLED"

	goto/32 :l_YXRlMnjMDGzQGcqj_20

	nop

	:l_EWtjilgRWKrYfMKN_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KiOjLkccbJYdeIgd_17

	nop

	:l_dLqMfcAvnQkAGuBt_1
	const v1, 1
	goto/32 :l_tMXeapkjkBzUxNIH_2

	nop

	:l_rnoHxBHsGmtPKWEO_8
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_sEIWXepRArxacUOC_9

	nop

	:l_YXRlMnjMDGzQGcqj_20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VqensSgugPPfTJiz_21

	nop

	:l_uKHXjoUBGxgcZEKG_10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SfNOrZgfYIHXSQaH_11

	nop

	:l_sEIWXepRArxacUOC_9
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

    .line 864
	goto/32 :l_uKHXjoUBGxgcZEKG_10

	nop

	:l_hNEXxktNdLYpGMbq_29
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iVwDxWiVvSyLElIk_30

	nop

	:l_sXGnQsCGmSHrBphV_27
    const-string v1, "PARAM_CLAUSE_0"

	goto/32 :l_agRYBtVUmCjywDRI_28

	nop

.end method

.method public static synthetic OnCancellationConstructor$annotations()V
    .locals 0

	goto/32 :l_xTGVAttBAVUMLwGW_0

	nop

	:l_lIrERTArdSIizmvz_1
    return-void

	:after_last_instruction

	goto/32 :l_xaGRHGRCvZNGnqYj_2

	nop

	:l_xaGRHGRCvZNGnqYj_2
	goto/32 :before_first_instruction

	:l_xTGVAttBAVUMLwGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIrERTArdSIizmvz_1

	nop

.end method

.method public static synthetic ProcessResultFunction$annotations()V
    .locals 0

	goto/32 :l_lyRfEFMRumPKPdDw_0

	nop

	:l_vrpoaKNYjgJkUVYx_2
	goto/32 :before_first_instruction

	:l_xGdERoFcxlsbVXVx_1
    return-void

	:after_last_instruction

	goto/32 :l_vrpoaKNYjgJkUVYx_2

	nop

	:l_lyRfEFMRumPKPdDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGdERoFcxlsbVXVx_1

	nop

.end method

.method public static synthetic RegistrationFunction$annotations()V
    .locals 0

	goto/32 :l_kYuOdRexMFairbAx_0

	nop

	:l_kYuOdRexMFairbAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrJckDztqGvGyHzm_1

	nop

	:l_PrJckDztqGvGyHzm_1
    return-void

	:after_last_instruction

	goto/32 :l_AWPGMqrNAwSyolgc_2

	nop

	:l_AWPGMqrNAwSyolgc_2
	goto/32 :before_first_instruction

.end method

.method private static final TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 3

	goto/32 :l_WvSTywMEaPFJzIHy_0

	nop

	:l_XuKFgjdmgBVTyziz_25
	goto/32 :before_first_instruction

	:LkiGRNAokDKQYePu
	goto/32 :l_WuQSBMwlfBxulyHv_26

	nop

	:l_DSjGQhVgTEiKYCkA_17
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

	goto/32 :l_CdLOuDjPuprJdVqu_18

	nop

	:l_TjCYTDfNfRBTfATJ_4
	if-lez v0, :gl_SQfCHldzCHmXvvdo

	goto/32 :drGYfoEtvDqvOxWL

	:gl_SQfCHldzCHmXvvdo	goto/32 :l_RcpakKpIHJIGxlmh_5

	nop

	:l_xsLrOpQoGJxTDGig_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KsxGzNUptiQFpsGF_16

	nop

	:l_RvTCKiEdOvTqzinx_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xsLrOpQoGJxTDGig_15

	nop

	:l_GNBjsSrFFGaFsshc_21
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

	goto/32 :l_jrMmshfPKcrhxGxI_22

	nop

	:l_IUIBaxiXxmsCogkn_2
	add-int v0, v0, v1
	goto/32 :l_DkBnkIwsPpCuyiAt_3

	nop

	:l_BUIwJdvEgbWaEkcH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 860
	goto/32 :l_seMvjfDriCRZaxAb_8

	nop

	:l_AkItZcEfAdOljNMc_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RvTCKiEdOvTqzinx_14

	nop

	:l_etjIglWrfpDyDljt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "trySelectInternalResult"    # I

    .line 855
    packed-switch p0, :pswitch_data_0

    .line 859
	goto/32 :l_BUIwJdvEgbWaEkcH_7

	nop

	:l_rukkSxyEwXCgxyEF_19
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

	goto/32 :l_IZeNhQvbhikLDRif_20

	nop

	:l_hYXvGxIAydUCKrqO_12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AkItZcEfAdOljNMc_13

	nop

	:l_IZeNhQvbhikLDRif_20
    goto :goto_0

    .line 857
    :pswitch_2
	goto/32 :l_GNBjsSrFFGaFsshc_21

	nop

	:l_GsHqcVFTOWGygbdJ_10
    const-string v2, "Unexpected internal result: "

	goto/32 :l_faccNVnriOWkrYoR_11

	nop

	:l_DkBnkIwsPpCuyiAt_3
	rem-int v0, v0, v1
	goto/32 :l_TjCYTDfNfRBTfATJ_4

	nop

	:l_jrMmshfPKcrhxGxI_22
    goto :goto_0

    .line 856
    :pswitch_3
	goto/32 :l_eYFfrAQZhokpCiNL_23

	nop

	:l_WvSTywMEaPFJzIHy_0
	const v0, 10
	goto/32 :l_GMkSdUVmSBmGlHww_1

	nop

	:l_fhkkiSPfFCAYQIhr_24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XuKFgjdmgBVTyziz_25

	nop

	:l_faccNVnriOWkrYoR_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hYXvGxIAydUCKrqO_12

	nop

	:l_seMvjfDriCRZaxAb_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YlnexvchSdqgVGoA_9

	nop

	:l_CdLOuDjPuprJdVqu_18
    goto :goto_0

    .line 858
    :pswitch_1
	goto/32 :l_rukkSxyEwXCgxyEF_19

	nop

	:l_YlnexvchSdqgVGoA_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GsHqcVFTOWGygbdJ_10

	nop

	:l_WuQSBMwlfBxulyHv_26
	goto/32 :KNIrbQmySCdToIuj
	:l_KsxGzNUptiQFpsGF_16
    throw v0

    .line 859
    :pswitch_0
	goto/32 :l_DSjGQhVgTEiKYCkA_17

	nop

	:l_GMkSdUVmSBmGlHww_1
	const v1, 19
	goto/32 :l_IUIBaxiXxmsCogkn_2

	nop

	:l_RcpakKpIHJIGxlmh_5
	goto/32 :LkiGRNAokDKQYePu
	:drGYfoEtvDqvOxWL
	:KNIrbQmySCdToIuj

	goto/32 :l_etjIglWrfpDyDljt_6

	nop

	:l_eYFfrAQZhokpCiNL_23
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 861
    :goto_0
	goto/32 :l_fhkkiSPfFCAYQIhr_24

	nop

.end method

.method public static final synthetic access$TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

	goto/32 :l_RWTyLDhbdfZIbJFA_0

	nop

	:l_OhgrahGMIOkCeyaA_3
	goto/32 :before_first_instruction

	:l_RWTyLDhbdfZIbJFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "trySelectInternalResult"    # I

    .line 1
	goto/32 :l_bdOIRDUgqZMsVaIS_1

	nop

	:l_bdOIRDUgqZMsVaIS_1
    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectKt;->TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

	goto/32 :l_fPjLgppPFnOVZOOX_2

	nop

	:l_fPjLgppPFnOVZOOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OhgrahGMIOkCeyaA_3

	nop

.end method

.method public static final synthetic access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_ffyGeMpclrZPnIpR_0

	nop

	:l_RvraOMjooWWvnXDJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpfjilnBjnOqqsjE_3

	nop

	:l_KiQFLvjgFCJfjpnS_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RvraOMjooWWvnXDJ_2

	nop

	:l_rpfjilnBjnOqqsjE_3
	goto/32 :before_first_instruction

	:l_ffyGeMpclrZPnIpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KiQFLvjgFCJfjpnS_1

	nop

.end method

.method public static final synthetic access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_yMHrCJIpHqCUsQZL_0

	nop

	:l_eHbwQDovhajfCTsB_3
	goto/32 :before_first_instruction

	:l_GVHtqPspHPChCVUM_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QuskyDHwOGnFgwyz_2

	nop

	:l_QuskyDHwOGnFgwyz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHbwQDovhajfCTsB_3

	nop

	:l_yMHrCJIpHqCUsQZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_GVHtqPspHPChCVUM_1

	nop

.end method

.method public static final synthetic access$getSTATE_CANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_OcHghPqlPnDFmjTj_0

	nop

	:l_OBZIVxvZqianSGKD_3
	goto/32 :before_first_instruction

	:l_OcHghPqlPnDFmjTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pofBhuoStnWgyOBG_1

	nop

	:l_wrqNQTGqzxXApxsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBZIVxvZqianSGKD_3

	nop

	:l_pofBhuoStnWgyOBG_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wrqNQTGqzxXApxsc_2

	nop

.end method

.method public static final synthetic access$getSTATE_COMPLETED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_gQupiKOxaMhqPTAv_0

	nop

	:l_kUFsvjLElFcAkMyK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URdxXAHnWxllNizf_3

	nop

	:l_URdxXAHnWxllNizf_3
	goto/32 :before_first_instruction

	:l_IkzgFUshNZevcszj_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kUFsvjLElFcAkMyK_2

	nop

	:l_gQupiKOxaMhqPTAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_IkzgFUshNZevcszj_1

	nop

.end method

.method public static final synthetic access$getSTATE_REG$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_LddjZIGbzHoucRiU_0

	nop

	:l_LddjZIGbzHoucRiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_RanRIhRuYCkioczP_1

	nop

	:l_RanRIhRuYCkioczP_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZsDhaaeJSvzPsGsL_2

	nop

	:l_oNTsugOGyrtIFtho_3
	goto/32 :before_first_instruction

	:l_ZsDhaaeJSvzPsGsL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oNTsugOGyrtIFtho_3

	nop

.end method

.method public static final synthetic access$tryResume(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

	goto/32 :l_otLpUfAkSorPmfxY_0

	nop

	:l_aPGNuxbiaCGJvPwY_3
	goto/32 :before_first_instruction

	:l_zfAciBmmfkYDfbzD_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectKt;->tryResume(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

	goto/32 :l_ulKNzBwQYYoWwRPN_2

	nop

	:l_ulKNzBwQYYoWwRPN_2
    return v0

	:after_last_instruction

	goto/32 :l_aPGNuxbiaCGJvPwY_3

	nop

	:l_otLpUfAkSorPmfxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;

    .line 1
	goto/32 :l_zfAciBmmfkYDfbzD_1

	nop

.end method

.method public static final getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_UMwsVVhbdnIsDlCG_0

	nop

	:l_UMwsVVhbdnIsDlCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 872
	goto/32 :l_wIeuQKhnDQBrJbtv_1

	nop

	:l_EXighChzDBWRmDZW_3
	goto/32 :before_first_instruction

	:l_HvEGUdSBRQhxAiPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EXighChzDBWRmDZW_3

	nop

	:l_wIeuQKhnDQBrJbtv_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HvEGUdSBRQhxAiPf_2

	nop

.end method

.method public static final select(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LxvBKkWICvJWzqyr_0

	nop

	:l_XyCYnQsvTbvhvUEC_16
	goto/32 :nbiQiPfLJoyQpwtu
	:l_jmBBpXNwpUYOXxqk_13
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    .end local v1    # "$this$select_u24lambda_u241":Lkotlinx/coroutines/selects/SelectImplementation;
    .end local v2    # "$i$a$-run-SelectKt$select$3":I
	goto/32 :l_wiXTnDTkluotBbrX_14

	nop

	:l_NeGRauzWUQZuQEFD_8
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_dMhwdAsGdwIkYXLT_9

	nop

	:l_MXmCWcAuwDgpoFiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pzfGnBZaDGTxCMwV_7

	nop

	:l_tzkMzRZItZrnsnMv_4
	if-lez v0, :gl_DKWMRiSzzXXrSxQt

	goto/32 :KKOiXZnhrEUjgiMM

	:gl_DKWMRiSzzXXrSxQt	goto/32 :l_xpWNmltnMJVJkawK_5

	nop

	:l_rLsDQNmZDarOaPmU_1
	const v1, 17
	goto/32 :l_ZcXBaNZjONvEeVQt_2

	nop

	:l_ZcXBaNZjONvEeVQt_2
	add-int v0, v0, v1
	goto/32 :l_sktsDrgbrhZnPUVw_3

	nop

	:l_sktsDrgbrhZnPUVw_3
	rem-int v0, v0, v1
	goto/32 :l_tzkMzRZItZrnsnMv_4

	nop

	:l_oFyTQJPcwWncnHZA_11
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-run-SelectKt$select$3":I
	goto/32 :l_bjQMnLomjkkupcax_12

	nop

	:l_wiXTnDTkluotBbrX_14
    return-object v1

	:after_last_instruction

	goto/32 :l_LXSoTQSNLIWqzsWt_15

	nop

	:l_xpWNmltnMJVJkawK_5
	goto/32 :vOuzTrKbnPpDglXR
	:KKOiXZnhrEUjgiMM
	:nbiQiPfLJoyQpwtu

	goto/32 :l_MXmCWcAuwDgpoFiO_6

	nop

	:l_eVBqrSpjgeFXKHHp_10
    invoke-direct {v1, v2}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v1, "$this$select_u24lambda_u241":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_oFyTQJPcwWncnHZA_11

	nop

	:l_pzfGnBZaDGTxCMwV_7
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$select":I
    nop

    .line 58
	goto/32 :l_NeGRauzWUQZuQEFD_8

	nop

	:l_LxvBKkWICvJWzqyr_0
	const v0, 23
	goto/32 :l_rLsDQNmZDarOaPmU_1

	nop

	:l_dMhwdAsGdwIkYXLT_9
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_eVBqrSpjgeFXKHHp_10

	nop

	:l_bjQMnLomjkkupcax_12
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
	goto/32 :l_jmBBpXNwpUYOXxqk_13

	nop

	:l_LXSoTQSNLIWqzsWt_15
	goto/32 :before_first_instruction

	:vOuzTrKbnPpDglXR
	goto/32 :l_XyCYnQsvTbvhvUEC_16

	nop

.end method

.method private static final select$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_CekJjOfQFdXMZsqT_0

	nop

	:l_PNBIvPcvXkrekvJH_5
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SibfuLPokZnLmDbA_6

	nop

	:l_LIogdFuCOyccDVHD_7
	goto/32 :before_first_instruction

	:l_akFaJWJtdFICkfnc_3
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WftXNGIZvidaPMlq_4

	nop

	:l_iNQLADNSvhYGZqCC_2
    const/4 p0, 0x3

	goto/32 :l_akFaJWJtdFICkfnc_3

	nop

	:l_CekJjOfQFdXMZsqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    nop

    .line 58
	goto/32 :l_CEHYlRzAeSDVFell_1

	nop

	:l_WftXNGIZvidaPMlq_4
    const/4 p0, 0x0

	goto/32 :l_PNBIvPcvXkrekvJH_5

	nop

	:l_SibfuLPokZnLmDbA_6
    throw p0

	:after_last_instruction

	goto/32 :l_LIogdFuCOyccDVHD_7

	nop

	:l_CEHYlRzAeSDVFell_1
    new-instance p0, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_iNQLADNSvhYGZqCC_2

	nop

.end method

.method private static final tryResume(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

	goto/32 :l_DOoceCTKegRNRESe_0

	nop

	:l_SXcRqiYQuwtUtPgz_15
    return v1

	:after_last_instruction

	goto/32 :l_qnLFaXmYsMTmgvgs_16

	nop

	:l_CSbKVbaFUBoUBPYR_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sVORtTypyywYyQIU_8

	nop

	:l_juFHjZGwBpHojCzs_10
	if-eqz v0, :gl_MvHCvZYBMnFdEbjy

	goto/32 :cond_0

	:gl_MvHCvZYBMnFdEbjy
	goto/32 :l_vvWZkIfdKHfhHWPc_11

	nop

	:l_ZIaMbiUIzmgNwckm_9
    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_juFHjZGwBpHojCzs_10

	nop

	:l_qnLFaXmYsMTmgvgs_16
	goto/32 :before_first_instruction

	:dQYEDWwUUoEvsJfi
	goto/32 :l_HXdsHhRRxmALuFEK_17

	nop

	:l_edtcwAsbXtXFwIPe_2
	add-int v0, v0, v1
	goto/32 :l_DKorPrAtSsXXModo_3

	nop

	:l_kecgGpxUdzHbYcch_12
    return v0

    .line 842
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_BPzwRGrriFQvHkjz_13

	nop

	:l_HXdsHhRRxmALuFEK_17
	goto/32 :ogzXcnAKYcRToWaf
	:l_vvWZkIfdKHfhHWPc_11
    const/4 v0, 0x0

	goto/32 :l_kecgGpxUdzHbYcch_12

	nop

	:l_VTXIXHmyeNskEDGL_14
    const/4 v1, 0x1

	goto/32 :l_SXcRqiYQuwtUtPgz_15

	nop

	:l_BPzwRGrriFQvHkjz_13
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 843
	goto/32 :l_VTXIXHmyeNskEDGL_14

	nop

	:l_sVORtTypyywYyQIU_8
    const/4 v1, 0x0

	goto/32 :l_ZIaMbiUIzmgNwckm_9

	nop

	:l_iCGVNQNtLDRhwVSQ_1
	const v1, 11
	goto/32 :l_edtcwAsbXtXFwIPe_2

	nop

	:l_MxgwbWMgfUsoTKBN_4
	if-lez v0, :gl_JeAshCfhllCfHWUh

	goto/32 :KXTNOuXhaKgkUAEv

	:gl_JeAshCfhllCfHWUh	goto/32 :l_NBEirFDBrmTPCaiC_5

	nop

	:l_DOoceCTKegRNRESe_0
	const v0, 25
	goto/32 :l_iCGVNQNtLDRhwVSQ_1

	nop

	:l_NBEirFDBrmTPCaiC_5
	goto/32 :dQYEDWwUUoEvsJfi
	:KXTNOuXhaKgkUAEv
	:ogzXcnAKYcRToWaf

	goto/32 :l_jTZWemwkLCHoeXEn_6

	nop

	:l_jTZWemwkLCHoeXEn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryResume"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 841
	goto/32 :l_CSbKVbaFUBoUBPYR_7

	nop

	:l_DKorPrAtSsXXModo_3
	rem-int v0, v0, v1
	goto/32 :l_MxgwbWMgfUsoTKBN_4

	nop

.end method
