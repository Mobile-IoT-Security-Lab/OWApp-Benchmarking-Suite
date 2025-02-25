.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
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

	goto/32 :l_tLtUHccEfAGEtdKD_0

	nop

	:l_tLtUHccEfAGEtdKD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zmjJwQcosoSpgivm_1

	nop

	:l_ZrPjUgZKtPxnNmNQ_3
	goto/32 :before_first_instruction

	:l_pXXUEdvDncYbPQfZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrPjUgZKtPxnNmNQ_3

	nop

	:l_zmjJwQcosoSpgivm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pXXUEdvDncYbPQfZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QfFDgrEJDApSFDRH_0

	nop

	:l_XyXydbsVMwBWgTmA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_tIQIKHrGZXqWkzgo_12

	nop

	:l_kPrrKmEFMTHcGekW_1
	const v1, 8
	goto/32 :l_ebSaxWaEHrIDEWOO_2

	nop

	:l_lNNsIZAbZgBvLYOH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_GLQswUzXEwTtncUr_8

	nop

	:l_sbCjAcOjttcklEDb_13
    move-object v1, p0

	goto/32 :l_WOiWogsBliCTfRtS_14

	nop

	:l_ZGyJdLrEEmCnCYZO_3
	rem-int v0, v0, v1
	goto/32 :l_jpuZqfizYCLJQAtU_4

	nop

	:l_TQUDvYoaFAfPNHae_10
    or-int/2addr v0, v1

	goto/32 :l_XyXydbsVMwBWgTmA_11

	nop

	:l_LUhRPwKmmxAQRdAT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TvosdDSYYnREXXms_17

	nop

	:l_ebSaxWaEHrIDEWOO_2
	add-int v0, v0, v1
	goto/32 :l_ZGyJdLrEEmCnCYZO_3

	nop

	:l_GLQswUzXEwTtncUr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_yRPszazvTITSUxrS_9

	nop

	:l_GrfpOBdjnxGsAMYP_18
	goto/32 :QHylbgcQfvthKKSP
	:l_wkDGmYZhfiOLyHvW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNNsIZAbZgBvLYOH_7

	nop

	:l_QfFDgrEJDApSFDRH_0
	const v0, 17
	goto/32 :l_kPrrKmEFMTHcGekW_1

	nop

	:l_TvosdDSYYnREXXms_17
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_GrfpOBdjnxGsAMYP_18

	nop

	:l_ZUHBmgtYvJfJelrf_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUhRPwKmmxAQRdAT_16

	nop

	:l_tXlnFwoDFfwxgYqd_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_wkDGmYZhfiOLyHvW_6

	nop

	:l_tIQIKHrGZXqWkzgo_12
    const/4 v0, 0x0

	goto/32 :l_sbCjAcOjttcklEDb_13

	nop

	:l_yRPszazvTITSUxrS_9
    const/high16 v1, -0x80000000

	goto/32 :l_TQUDvYoaFAfPNHae_10

	nop

	:l_jpuZqfizYCLJQAtU_4
	if-lez v0, :gl_ExVQLOwSlTzouMku

	goto/32 :apNqNbBETKbnoMJf

	:gl_ExVQLOwSlTzouMku	goto/32 :l_tXlnFwoDFfwxgYqd_5

	nop

	:l_WOiWogsBliCTfRtS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZUHBmgtYvJfJelrf_15

	nop

.end method
