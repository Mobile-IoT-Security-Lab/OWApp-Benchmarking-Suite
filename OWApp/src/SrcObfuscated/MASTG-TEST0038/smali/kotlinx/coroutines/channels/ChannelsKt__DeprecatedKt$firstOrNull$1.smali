.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SYXjFAhKizVsydfe_0

	nop

	:l_NlSquLkcWUulahPE_3
	goto/32 :before_first_instruction

	:l_pFsywvJLZxGDXAUn_2
    return-void

	:after_last_instruction

	goto/32 :l_NlSquLkcWUulahPE_3

	nop

	:l_SYXjFAhKizVsydfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fGvXtppfumzFiQZU_1

	nop

	:l_fGvXtppfumzFiQZU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pFsywvJLZxGDXAUn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SmPGqMTsGRBrODAn_0

	nop

	:l_LaDJhvdPhqJMaYuh_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_FGBbbrSFMdCQOiqU_8

	nop

	:l_OAsIqsToGOZfRoeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaDJhvdPhqJMaYuh_7

	nop

	:l_vwRwpfUmiWnQBJpg_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZHdmmGvZmMUbWvQ_16

	nop

	:l_vXpsmJCykdgmJdkS_17
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_DbjaIdggqAXBeUxw_18

	nop

	:l_TKYiHYjJpkTdhADT_10
    or-int/2addr v0, v1

	goto/32 :l_NEDggJGZphceSNsG_11

	nop

	:l_trEwhIVJvYtnftyq_1
	const v1, 28
	goto/32 :l_XQwobPigmPVwatpo_2

	nop

	:l_FGBbbrSFMdCQOiqU_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_TkVYIiTBkeUUQLSe_9

	nop

	:l_lKhVcrTmxkTrUrur_12
    const/4 v0, 0x0

	goto/32 :l_NFzxIndMrdOHnxcU_13

	nop

	:l_NFzxIndMrdOHnxcU_13
    move-object v1, p0

	goto/32 :l_ugOITiGWXtFsOKcC_14

	nop

	:l_SmPGqMTsGRBrODAn_0
	const v0, 10
	goto/32 :l_trEwhIVJvYtnftyq_1

	nop

	:l_DbjaIdggqAXBeUxw_18
	goto/32 :XlWVtMzgBAFmSjjY
	:l_uZHdmmGvZmMUbWvQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vXpsmJCykdgmJdkS_17

	nop

	:l_XQwobPigmPVwatpo_2
	add-int v0, v0, v1
	goto/32 :l_iFDCYmlGumQLzeSB_3

	nop

	:l_maVmvFMDoevYLJCp_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_OAsIqsToGOZfRoeM_6

	nop

	:l_NEDggJGZphceSNsG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_lKhVcrTmxkTrUrur_12

	nop

	:l_TkVYIiTBkeUUQLSe_9
    const/high16 v1, -0x80000000

	goto/32 :l_TKYiHYjJpkTdhADT_10

	nop

	:l_iFDCYmlGumQLzeSB_3
	rem-int v0, v0, v1
	goto/32 :l_tWimomTrOlEhaoDg_4

	nop

	:l_tWimomTrOlEhaoDg_4
	if-lez v0, :gl_yxmjLbfGYDCOvWgL

	goto/32 :NbblaQGNRVxbHOrA

	:gl_yxmjLbfGYDCOvWgL	goto/32 :l_maVmvFMDoevYLJCp_5

	nop

	:l_ugOITiGWXtFsOKcC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vwRwpfUmiWnQBJpg_15

	nop

.end method
