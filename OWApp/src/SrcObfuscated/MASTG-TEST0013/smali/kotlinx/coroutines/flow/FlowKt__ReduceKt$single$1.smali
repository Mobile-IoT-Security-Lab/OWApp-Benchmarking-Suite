.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nIxiKnpnunDsdOKx_0

	nop

	:l_WAzecdmCGWTdyqnd_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uwEsGqEmHoWEcTjC_2

	nop

	:l_uwEsGqEmHoWEcTjC_2
    return-void

	:after_last_instruction

	goto/32 :l_lOIbhlrjvbfBfrvh_3

	nop

	:l_lOIbhlrjvbfBfrvh_3
	goto/32 :before_first_instruction

	:l_nIxiKnpnunDsdOKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WAzecdmCGWTdyqnd_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ckqaSNnMgSFRzVPm_0

	nop

	:l_YmjmOdnltvdyKIiZ_1
	const v1, 24
	goto/32 :l_ULykSMTpFNNNsSbX_2

	nop

	:l_tThIEMeoDcRtKZcc_17
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_PDTYMVHjxpZshZPV_18

	nop

	:l_DdNXupttINHmGwxY_4
	if-lez v0, :gl_QgBpHhbvbAoFCPLh

	goto/32 :HFQXSqETARFYcdLB

	:gl_QgBpHhbvbAoFCPLh	goto/32 :l_frLVIGRTgGkFpqKa_5

	nop

	:l_lLtUmbLlrPxurWGE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_hJUzpylpNOWRmqPm_9

	nop

	:l_HgDwcBAeSyFaNdbJ_13
    move-object v1, p0

	goto/32 :l_dTEHqoKzcanQVghS_14

	nop

	:l_PDTYMVHjxpZshZPV_18
	goto/32 :RDuDOrvhrLFvRdLv
	:l_ucrwptarXYgBtJHI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_lLtUmbLlrPxurWGE_8

	nop

	:l_dTEHqoKzcanQVghS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_riEOxLTPZaAOtNDf_15

	nop

	:l_ckqaSNnMgSFRzVPm_0
	const v0, 20
	goto/32 :l_YmjmOdnltvdyKIiZ_1

	nop

	:l_hJUzpylpNOWRmqPm_9
    const/high16 v1, -0x80000000

	goto/32 :l_seGaBvToYMGrEiud_10

	nop

	:l_riEOxLTPZaAOtNDf_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGewAEuLSNmTPxBK_16

	nop

	:l_ULykSMTpFNNNsSbX_2
	add-int v0, v0, v1
	goto/32 :l_VrUPsceqkXtpLABL_3

	nop

	:l_seGaBvToYMGrEiud_10
    or-int/2addr v0, v1

	goto/32 :l_kooGkYbneFfZAgIV_11

	nop

	:l_frLVIGRTgGkFpqKa_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_QPRQcVIHLeJwtfHU_6

	nop

	:l_iGewAEuLSNmTPxBK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tThIEMeoDcRtKZcc_17

	nop

	:l_ZliXtwNMQygfPGEU_12
    const/4 v0, 0x0

	goto/32 :l_HgDwcBAeSyFaNdbJ_13

	nop

	:l_kooGkYbneFfZAgIV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ZliXtwNMQygfPGEU_12

	nop

	:l_QPRQcVIHLeJwtfHU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucrwptarXYgBtJHI_7

	nop

	:l_VrUPsceqkXtpLABL_3
	rem-int v0, v0, v1
	goto/32 :l_DdNXupttINHmGwxY_4

	nop

.end method
